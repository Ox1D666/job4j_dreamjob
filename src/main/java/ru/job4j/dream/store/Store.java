package ru.job4j.dream.store;

import ru.job4j.dream.model.Candidate;
import ru.job4j.dream.model.Post;
import ru.job4j.dream.model.User;

import java.util.Collection;

public interface Store {
    Collection<Post> findAllPosts();

    Collection<Candidate> findAllCandidates();

    Collection<User> findAllUsers();

    void savePost(Post post);

    void deletePost(int id);

    Post findPostById(int id);

    void saveCandidate(Candidate candidate);

    void deleteCandidate(int id);

    Candidate findCandidateById(int id);

    User findUserByEmail(String email);

    void saveUser(User user);

    void deleteUser(int id);

    User findUserById(int id);
}