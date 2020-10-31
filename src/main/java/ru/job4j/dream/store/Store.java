package ru.job4j.dream.store;

import ru.job4j.dream.model.Candidate;
import ru.job4j.dream.model.Post;

import java.util.Collection;

public interface Store {
    Collection<Post> findAllPosts();

    Collection<Candidate> findAllCandidates();

    void savePost(Post post);

    void deletePost(int id);

    Post findPostById(int id);

    void saveCandidate(Candidate candidate);

    void deleteCandidate(int id);

    Candidate findCandidateById(int id);
}