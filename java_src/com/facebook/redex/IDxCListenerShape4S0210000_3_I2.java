package com.facebook.redex;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import p000X.AbstractC31842GbY;
import p000X.B7I;
import p000X.B7P;
import p000X.C0OR;
import p000X.C150628fA;
import p000X.C150658fD;
import p000X.C150688fG;
import p000X.C19622Ajt;
import p000X.C19752Am1;
import p000X.C19764AmD;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C31442GHl;
import p000X.C99V;
import p000X.EnumC171689kF;
import p000X.EnumC171699kG;
import p000X.EnumC171709kH;
import p000X.EnumC23752Ciu;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC21461Bg6;
/* loaded from: classes4.dex */
public class IDxCListenerShape4S0210000_3_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public boolean A02;
    public final int A03;

    public IDxCListenerShape4S0210000_3_I2(int i, Object obj, Object obj2, boolean z) {
        this.A03 = i;
        this.A01 = obj;
        this.A00 = obj2;
        this.A02 = z;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        IllegalStateException A0X;
        int i2;
        EnumC23752Ciu enumC23752Ciu;
        EnumC171709kH enumC171709kH;
        EnumC171699kG enumC171699kG;
        String str;
        switch (this.A03) {
            case 0:
                A05 = C21950pH.A05(666248799);
                C31442GHl c31442GHl = AbstractC31842GbY.A00;
                C99V c99v = (C99V) this.A01;
                Context context = c99v.getContext();
                if (context != null) {
                    AbstractC31842GbY A01 = c31442GHl.A01(context);
                    if (A01 != null) {
                        A01.A08();
                    }
                    B7P b7p = (B7P) this.A00;
                    if (b7p != null) {
                        boolean z = this.A02;
                        if (z) {
                            enumC23752Ciu = EnumC23752Ciu.SEQUENTIAL_REMIX;
                        } else {
                            enumC23752Ciu = EnumC23752Ciu.REMIX;
                        }
                        InterfaceC12130Pj interfaceC12130Pj = c99v.A0B;
                        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                        String str2 = c99v.A05;
                        if (str2 == null) {
                            str = "containerModuleName";
                        } else {
                            int i3 = c99v.A00;
                            String str3 = c99v.A08;
                            C0OR.A0B(A0Y, 0);
                            C25930wq.A1Q(b7p, 2, enumC23752Ciu);
                            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c99v, A0Y), "instagram_clips_remix_type_select"), 1745);
                            if (C25920wp.A1V(A0I)) {
                                if (enumC23752Ciu.ordinal() == 2) {
                                    enumC171699kG = EnumC171699kG.A0x;
                                } else {
                                    enumC171699kG = EnumC171699kG.A0w;
                                }
                                C25960wt.A1B(enumC171699kG, A0I);
                                C150658fD.A0y(EnumC171689kF.A0U, A0I);
                                C150688fG.A1C(A0I, str2);
                                B7I b7i = b7p.A0f;
                                B7I.A01(A0I, b7i);
                                C150658fD.A19(A0I, C25980wv.A0d(i3));
                                C150628fA.A1K(A0I, A0Y.token);
                                C150628fA.A1A(A0I, C19764AmD.A00(b7p));
                                B7I.A06(A0I, b7i, str3);
                                A0I.BbJ();
                            }
                            UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                            FragmentActivity activity = c99v.getActivity();
                            if (activity != null) {
                                Fragment fragment = c99v.mParentFragment;
                                if (fragment != null) {
                                    if (z) {
                                        enumC171709kH = EnumC171709kH.A14;
                                    } else {
                                        enumC171709kH = c99v.A03;
                                        str = enumC171709kH == null ? "entrypoint" : "entrypoint";
                                    }
                                    C19752Am1.A02(activity, fragment, enumC171709kH, c99v.A04, enumC23752Ciu, b7p, null, A0Y2, c99v.A06, c99v.A07, c99v.A09);
                                } else {
                                    A0X = C25930wq.A0X("Required value was null.");
                                    i2 = -1987356475;
                                }
                            } else {
                                A0X = C25930wq.A0X("Required value was null.");
                                i2 = -1495403087;
                            }
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                    i = 1012084040;
                    break;
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i2 = 1146594542;
                }
                C21950pH.A0C(i2, A05);
                throw A0X;
            case 1:
                A05 = C21950pH.A05(-1197399115);
                if (!this.A02) {
                    ((InterfaceC21461Bg6) this.A00).C1F((C19622Ajt) this.A01);
                }
                i = 852047542;
                break;
            default:
                return;
        }
        C21950pH.A0C(i, A05);
    }
}
