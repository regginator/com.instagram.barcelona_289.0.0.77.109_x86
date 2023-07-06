package p000X;

import android.content.Context;
import com.instagram.creation.capture.quickcapture.storydrafts.model.StoryDraftsStore;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.COi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23004COi extends AbstractRunnableC17250gk {
    public final /* synthetic */ long A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ StoryDraftsStore A02;
    public final /* synthetic */ Set A03;
    public final /* synthetic */ boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23004COi(Context context, StoryDraftsStore storyDraftsStore, Set set, long j, boolean z) {
        super(825);
        this.A03 = set;
        this.A02 = storyDraftsStore;
        this.A04 = z;
        this.A00 = j;
        this.A01 = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C22703C8j parseFromJson;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = this.A03.iterator();
        while (it.hasNext()) {
            try {
                parseFromJson = DN6.parseFromJson(C12260Qh.A02.A04(this.A02.A02, C25930wq.A0h(it)));
            } catch (IOException e) {
                C18350ix.A05("StoryDraftsStore", "Failed to de-serialise story draft", 1, e);
            }
            if (this.A04) {
                long j = this.A00;
                long currentTimeMillis = System.currentTimeMillis();
                long j2 = parseFromJson.A00;
                if (j < j2) {
                    j = j2;
                }
                if (currentTimeMillis - j > 604800000) {
                }
            }
            C0OR.A06(parseFromJson);
            A0w.add(parseFromJson);
        }
        StoryDraftsStore storyDraftsStore = this.A02;
        C7GK.A04(new ELN(storyDraftsStore, A0w));
        C24835D2z A00 = C24262Cra.A00(this.A01, storyDraftsStore.A02);
        ArrayList A0w2 = C25920wp.A0w();
        Iterator it2 = A0w.iterator();
        while (it2.hasNext()) {
            String str = ((C22703C8j) it2.next()).A07;
            if (str != null) {
                A0w2.add(str);
            }
        }
        C25572DZr.A04(A00, C00I.A0c(A0w2));
    }
}
