package p000X;

import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.pendingmedia.model.ClipInfo;
/* renamed from: X.ArK  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19876ArK implements InterfaceC147218Ts {
    public final /* synthetic */ View A00;
    public final /* synthetic */ IgTextView A01;
    public final /* synthetic */ IgdsButton A02;
    public final /* synthetic */ C9An A03;

    public C19876ArK(View view, IgTextView igTextView, IgdsButton igdsButton, C9An c9An) {
        this.A03 = c9An;
        this.A00 = view;
        this.A02 = igdsButton;
        this.A01 = igTextView;
    }

    @Override // p000X.InterfaceC147218Ts
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        int A1t;
        int i;
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = (KtCSuperShape0S0300000_I2) obj;
        C9An c9An = this.A03;
        View view = this.A00;
        IgdsButton igdsButton = this.A02;
        IgTextView igTextView = this.A01;
        C0OR.A07(ktCSuperShape0S0300000_I2);
        C155928pc c155928pc = (C155928pc) ktCSuperShape0S0300000_I2.A02;
        if (ktCSuperShape0S0300000_I2.A01 == EnumC169599dj.PRODUCTS) {
            EnumC171209gR enumC171209gR = c9An.A06;
            if (enumC171209gR == null) {
                C0OR.A0E("surface");
                throw null;
            } else if (enumC171209gR == EnumC171209gR.IGTV_COMPOSER) {
                InterfaceC12130Pj interfaceC12130Pj = c9An.A0J;
                if (interfaceC12130Pj.getValue() != null || c9An.A0N.getValue() != null) {
                    if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(c9An.A0U), 36312840386118853L)) {
                        view.setVisibility(0);
                        if (interfaceC12130Pj.getValue() != null) {
                            ClipInfo clipInfo = (ClipInfo) interfaceC12130Pj.getValue();
                            C0OR.A0A(clipInfo);
                            A1t = clipInfo.A04 - clipInfo.A06;
                        } else {
                            InterfaceC12130Pj interfaceC12130Pj2 = c9An.A0N;
                            if (interfaceC12130Pj2.getValue() != null) {
                                B7P A0M = C150658fD.A0M(interfaceC12130Pj2);
                                C0OR.A0A(A0M);
                                A1t = (int) A0M.A1t();
                            }
                            igdsButton.setEnabled(false);
                            i = 2131832542;
                            igTextView.setText(i);
                            C150618f9.A0p(igdsButton, 157, c155928pc, c9An);
                            return;
                        }
                        if (A1t >= 20000) {
                            igdsButton.setEnabled(C25940wr.A1a(c155928pc.A03));
                            i = 2131832541;
                            igTextView.setText(i);
                            C150618f9.A0p(igdsButton, 157, c155928pc, c9An);
                            return;
                        }
                        igdsButton.setEnabled(false);
                        i = 2131832542;
                        igTextView.setText(i);
                        C150618f9.A0p(igdsButton, 157, c155928pc, c9An);
                        return;
                    }
                }
            }
        }
        view.setVisibility(8);
    }
}
