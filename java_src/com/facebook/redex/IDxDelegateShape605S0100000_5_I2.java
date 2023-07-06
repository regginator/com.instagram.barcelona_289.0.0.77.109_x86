package com.facebook.redex;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.model.direct.DirectThreadKey;
import java.util.List;
import p000X.AbstractC25669Dbm;
import p000X.Bs8;
import p000X.C01W;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C30784Fvo;
import p000X.C31829GaY;
import p000X.C31897Gcn;
import p000X.C32543GrZ;
import p000X.C91574uX;
import p000X.DY2;
import p000X.FAF;
import p000X.G4U;
import p000X.GGU;
import p000X.GUF;
import p000X.GZB;
import p000X.HL8;
import p000X.InterfaceC27834EeG;
import p000X.InterfaceC34542HpN;
/* loaded from: classes6.dex */
public class IDxDelegateShape605S0100000_5_I2 implements InterfaceC27834EeG {
    public Object A00;
    public final int A01;

    public IDxDelegateShape605S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC27834EeG
    public final void BwI(Drawable drawable, View view, DY2 dy2) {
        switch (this.A01) {
            case 0:
                GUF guf = ((GGU) this.A00).A02;
                guf.A04.A05(dy2);
                C30784Fvo c30784Fvo = guf.A02.A00.A00;
                if (c30784Fvo == null) {
                    return;
                }
                C0OR.A0B(dy2, 0);
                final C31829GaY c31829GaY = c30784Fvo.A00;
                if (c31829GaY.A09) {
                    GZB gzb = c31829GaY.A07;
                    if (gzb == null) {
                        C0OR.A0E("reactionsTrayController");
                        throw null;
                    }
                    String str = dy2.A02;
                    G4U g4u = (G4U) gzb.A0D.get(gzb.A01);
                    List A02 = gzb.A02();
                    if (A02.contains(str) && A02.indexOf(str) != gzb.A01) {
                        GZB.A01(gzb, g4u.A00, A02.indexOf(str));
                    }
                    AbstractC25669Dbm A0c = Bs8.A0c(g4u.A02, 1);
                    A0c.A0R(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -1.0f);
                    A0c.A0S(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -1.0f);
                    AbstractC25669Dbm A0C = A0c.A0C(100L);
                    A0C.A0C = new HL8(g4u, gzb, str);
                    A0C.A0G();
                    final boolean z = false;
                    if (gzb.A01 == 0) {
                        z = true;
                        C31829GaY.A02(c31829GaY, str);
                    }
                    C31829GaY.A01(new C01W() { // from class: X.3wc
                        @Override // p000X.C01W
                        public final /* bridge */ /* synthetic */ void accept(Object obj) {
                            String str2;
                            DirectThreadKey directThreadKey = (DirectThreadKey) obj;
                            C0OR.A0B(directThreadKey, 0);
                            C31829GaY c31829GaY2 = C31829GaY.this;
                            C49n A01 = C69283an.A01(c31829GaY2.A0Q);
                            int i = c31829GaY2.A0B;
                            String str3 = directThreadKey.A00;
                            String str4 = directThreadKey.A01;
                            boolean z2 = z;
                            USLEBaseShape0S0000000 A00 = C49n.A00(A01);
                            if (C25920wp.A1V(A00)) {
                                C49n.A04(A00, A01);
                                EnumC40112Ej.A00(EnumC40222Eu.A0P, A00);
                                C25970wu.A1C(EnumC40212Et.A0P, A00);
                                C69283an.A03(EnumC40182Eq.A0C, A00, str3, i);
                                A00.A0S("consistent_thread_fbid", C25990ww.A0Z(str4));
                                if (z2) {
                                    str2 = "True";
                                } else {
                                    str2 = "False";
                                }
                                A00.A0V("extra", C4V3.A0O(C25930wq.A0m("is_double_tap", str2)));
                                A00.A0T(C3SK.A00(55, 10, 76), A01.A00);
                                A00.BbJ();
                            }
                        }
                    }, c31829GaY);
                    return;
                }
                C32543GrZ c32543GrZ = c31829GaY.A0O.A00;
                if (!c32543GrZ.A0J) {
                    C32543GrZ.A01(c32543GrZ);
                }
                C31897Gcn c31897Gcn = c31829GaY.A08;
                if (c31897Gcn != null) {
                    c31897Gcn.A06();
                    c31829GaY.A03();
                    return;
                }
                throw C25920wp.A0c();
            case 1:
            case 2:
                C0OR.A0B(dy2, 0);
                C91574uX.A1L(((KtCSuperShape0S0300000_I2) ((KtCSuperShape0S1110000_I2) this.A00).A00).A01, dy2);
                return;
            case 3:
                C0OR.A0B(dy2, 0);
                return;
            case 4:
                C0OR.A0B(dy2, 0);
                FAF faf = (FAF) this.A00;
                InterfaceC34542HpN interfaceC34542HpN = faf.A01;
                if (interfaceC34542HpN != null) {
                    interfaceC34542HpN.BwJ(dy2);
                }
                C25960wt.A18(faf);
                return;
            default:
                return;
        }
    }
}
