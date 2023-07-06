package p000X;

import com.instagram.creation.capture.quickcapture.storydrafts.model.StoryDraftsStore;
import java.util.List;
/* renamed from: X.ENU */
/* loaded from: classes5.dex */
public final class ENU implements Runnable {
    public final /* synthetic */ C22703C8j A00;
    public final /* synthetic */ StoryDraftsStore A01;
    public final /* synthetic */ boolean A02;

    public ENU(C22703C8j c22703C8j, StoryDraftsStore storyDraftsStore, boolean z) {
        this.A01 = storyDraftsStore;
        this.A00 = c22703C8j;
        this.A02 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        StoryDraftsStore storyDraftsStore = this.A01;
        List list = storyDraftsStore.A03;
        C22703C8j c22703C8j = this.A00;
        list.remove(c22703C8j);
        list.add(new C22703C8j(c22703C8j.A02, c22703C8j.A03, c22703C8j.A04, c22703C8j.A07, c22703C8j.A08, c22703C8j.A05, c22703C8j.A06, c22703C8j.A00, c22703C8j.A01, this.A02));
        StoryDraftsStore.A01(storyDraftsStore);
        StoryDraftsStore.A02(storyDraftsStore, list);
    }
}
