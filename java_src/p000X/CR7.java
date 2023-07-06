package p000X;

import android.content.Context;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.CR7 */
/* loaded from: classes5.dex */
public final class CR7 extends CRB {
    public CR7(Context context, InterfaceC27903EfO interfaceC27903EfO, InterfaceC28011Eh9 interfaceC28011Eh9) {
        super(context, interfaceC27903EfO, interfaceC28011Eh9, false, true, false);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        C22625C4b c22625C4b = (C22625C4b) lsI;
        C0OR.A0B(c22625C4b, 0);
        IgImageView igImageView = c22625C4b.A08;
        igImageView.A09();
        InterfaceC27692Ebv A01 = A01(i);
        if (A01 != null) {
            Context context = ((C1U) this).A01;
            EnumC23756Ciz enumC23756Ciz = ((C26264Dob) A01).A00;
            C25930wq.A0o(context, igImageView, enumC23756Ciz.A01);
            C91544uU.A12(context, igImageView, enumC23756Ciz.A00);
            C25960wt.A13(igImageView);
            A06(c22625C4b, i);
            if (i != ((C1U) this).A00) {
                igImageView.setColorFilter(-1);
                return;
            } else {
                igImageView.clearColorFilter();
                return;
            }
        }
        throw C25930wq.A0X("Sticker style should not be null.");
    }
}
