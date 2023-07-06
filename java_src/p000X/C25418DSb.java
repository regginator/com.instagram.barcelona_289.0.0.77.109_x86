package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.DSb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25418DSb {
    public IgTextView A00;
    public IgImageView A01;
    public Integer A02;
    public boolean A03;
    public final C22340Bwg A04;
    public final C22302Bvn A05;
    public final UserSession A06;
    public final C0ZU A07;
    public final InterfaceC28083EiJ A08;
    public final InterfaceC13700Yl A09;

    public static final void A00(C25418DSb c25418DSb, Integer num) {
        c25418DSb.A02 = num;
        c25418DSb.A09.invoke(num);
        Integer num2 = c25418DSb.A02;
        IgImageView igImageView = c25418DSb.A01;
        if (num2 != null) {
            if (igImageView != null) {
                igImageView.setVisibility(8);
            }
            IgTextView igTextView = c25418DSb.A00;
            if (igTextView != null) {
                igTextView.setVisibility(0);
                igTextView.setText(C25920wp.A0n(igTextView.getContext(), String.valueOf(c25418DSb.A04.A0C(num2.intValue()) + 1), 2131834948));
                return;
            }
            return;
        }
        if (igImageView != null) {
            igImageView.setVisibility(0);
        }
        IgTextView igTextView2 = c25418DSb.A00;
        if (igTextView2 == null) {
            return;
        }
        igTextView2.setVisibility(8);
    }

    public C25418DSb(AbstractC28455EqB abstractC28455EqB, C25608DaX c25608DaX, UserSession userSession, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl) {
        C25920wp.A1R(abstractC28455EqB, userSession);
        C0OR.A0B(c25608DaX, 3);
        this.A06 = userSession;
        this.A07 = c0zu;
        this.A09 = interfaceC13700Yl;
        this.A05 = new C22302Bvn(abstractC28455EqB.requireContext(), userSession, null, false);
        InterfaceC28083EiJ interfaceC28083EiJ = c25608DaX.A08;
        if (interfaceC28083EiJ == null) {
            interfaceC28083EiJ = new C26727DxC(C25950ws.A0H(c25608DaX.A0N, R.id.camera_retake_stub));
            c25608DaX.A08 = interfaceC28083EiJ;
        }
        C25286DMj.A00(interfaceC28083EiJ, false);
        InterfaceC28083EiJ interfaceC28083EiJ2 = c25608DaX.A08;
        View BLW = interfaceC28083EiJ2.BLW();
        C25661Dba A00 = C25661Dba.A00(BLW);
        A00.A08(BLW);
        C25661Dba.A03(A00, this, 89);
        this.A01 = (IgImageView) BLW.findViewById(R.id.retake_floating_button_image);
        this.A00 = (IgTextView) BLW.findViewById(R.id.retake_floating_button_text);
        this.A08 = interfaceC28083EiJ2;
        C22340Bwg c22340Bwg = (C22340Bwg) C25984Dj9.A00(abstractC28455EqB, abstractC28455EqB.requireActivity(), userSession);
        C22185Bs3.A15(abstractC28455EqB.requireActivity(), c22340Bwg.A0D, this, 279);
        this.A04 = c22340Bwg;
    }
}
