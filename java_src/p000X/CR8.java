package p000X;

import android.content.Context;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.CR8 */
/* loaded from: classes5.dex */
public final class CR8 extends CRB {
    public CR8(Context context, InterfaceC27903EfO interfaceC27903EfO, InterfaceC28011Eh9 interfaceC28011Eh9) {
        super(context, interfaceC27903EfO, interfaceC28011Eh9, false, true, false);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        C22625C4b c22625C4b = (C22625C4b) lsI;
        C0OR.A0B(c22625C4b, 0);
        IgImageView igImageView = c22625C4b.A08;
        InterfaceC27692Ebv A01 = A01(i);
        if (A01 != null) {
            EnumC23838CkZ enumC23838CkZ = (EnumC23838CkZ) A01;
            Context context = ((C1U) this).A01;
            C25930wq.A0o(context, igImageView, enumC23838CkZ.A02);
            C91544uU.A12(context, igImageView, enumC23838CkZ.A01);
            A06(c22625C4b, i);
            if (i != ((C1U) this).A00) {
                igImageView.setColorFilter(-1);
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }
}
