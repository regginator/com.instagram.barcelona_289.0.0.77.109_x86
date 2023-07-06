package p000X;

import com.instagram.creation.capture.quickcapture.storydrafts.model.StoryDraftsStore;
import java.util.List;
/* renamed from: X.ELN */
/* loaded from: classes5.dex */
public final class ELN implements Runnable {
    public final /* synthetic */ StoryDraftsStore A00;
    public final /* synthetic */ List A01;

    public ELN(StoryDraftsStore storyDraftsStore, List list) {
        this.A00 = storyDraftsStore;
        this.A01 = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        StoryDraftsStore storyDraftsStore = this.A00;
        List A0t = C22188Bs6.A0t(this.A01, 11);
        List list = storyDraftsStore.A03;
        list.clear();
        list.addAll(A0t);
        StoryDraftsStore.A02(storyDraftsStore, A0t);
        StoryDraftsStore.A01(storyDraftsStore);
    }
}
