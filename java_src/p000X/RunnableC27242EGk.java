package p000X;

import com.instagram.creation.capture.quickcapture.storydrafts.model.StoryDraftsStore;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.EGk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27242EGk implements Runnable {
    public final /* synthetic */ StoryDraftsStore A00;

    public RunnableC27242EGk(StoryDraftsStore storyDraftsStore) {
        this.A00 = storyDraftsStore;
    }

    @Override // java.lang.Runnable
    public final void run() {
        StoryDraftsStore storyDraftsStore = this.A00;
        List<C22703C8j> list = storyDraftsStore.A03;
        ArrayList A0x = C25920wp.A0x(list);
        for (C22703C8j c22703C8j : list) {
            A0x.add(DN6.A00(c22703C8j));
        }
        storyDraftsStore.A01.A0N(C00I.A0c(A0x));
        StoryDraftsStore.A02(storyDraftsStore, list);
    }
}
