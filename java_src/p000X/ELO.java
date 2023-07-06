package p000X;

import com.instagram.creation.capture.quickcapture.storydrafts.model.StoryDraftsStore;
/* renamed from: X.ELO */
/* loaded from: classes5.dex */
public final class ELO implements Runnable {
    public final /* synthetic */ C22703C8j A00;
    public final /* synthetic */ StoryDraftsStore A01;

    public ELO(C22703C8j c22703C8j, StoryDraftsStore storyDraftsStore) {
        this.A01 = storyDraftsStore;
        this.A00 = c22703C8j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        StoryDraftsStore storyDraftsStore = this.A01;
        StoryDraftsStore.A01(storyDraftsStore);
        StoryDraftsStore.A02(storyDraftsStore, storyDraftsStore.A03);
        C22703C8j c22703C8j = this.A00;
        for (C24930D6r c24930D6r : storyDraftsStore.A04) {
            c24930D6r.A00.A05.D8Z(new DQU(c22703C8j));
        }
    }
}
