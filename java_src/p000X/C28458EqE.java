package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.genericsurvey.fragment.BakeoffFeedPairSectionController;
import java.util.Map;
/* renamed from: X.EqE  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28458EqE extends C0j4 {
    public final Map A00;
    public final /* synthetic */ BakeoffFeedPairSectionController A01;

    @Override // p000X.C0j4
    public final Fragment A00(int i) {
        if (i <= 1) {
            C161819Bj c161819Bj = new C161819Bj();
            Bundle A07 = C25930wq.A07();
            BakeoffFeedPairSectionController bakeoffFeedPairSectionController = this.A01;
            C31926GdX c31926GdX = ((GCJ) bakeoffFeedPairSectionController.A00.get(i)).A02;
            if (c31926GdX != null) {
                B7P A0F = C150628fA.A0F(c31926GdX);
                if (A0F != null) {
                    A07.putString(AnonymousClass000.A00(486), A0F.A0f.A4Y);
                    A07.putBoolean(AnonymousClass000.A00(485), c31926GdX.A0P == EnumC29774FeX.A0D);
                    C91554uV.A1G(A07, bakeoffFeedPairSectionController.A03);
                    c161819Bj.setArguments(A07);
                    this.A00.put(Integer.valueOf(i), C91554uV.A11(c161819Bj));
                    return c161819Bj;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25950ws.A0k(C073900b.A0J("Invalid position: ", i));
    }

    @Override // p000X.AnonymousClass079
    public final int getCount() {
        return 2;
    }

    @Override // p000X.AnonymousClass079
    public final int getItemPosition(Object obj) {
        return -2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28458EqE(AbstractC18040iR abstractC18040iR, BakeoffFeedPairSectionController bakeoffFeedPairSectionController) {
        super(abstractC18040iR, 0);
        this.A01 = bakeoffFeedPairSectionController;
        this.A00 = C25920wp.A0z();
    }
}
