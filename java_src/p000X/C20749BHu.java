package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
/* renamed from: X.BHu  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20749BHu implements InterfaceC21914BnZ {
    public int A00 = -1;
    public C1612898x A01;
    public final UserSession A02;
    public final InterfaceC21914BnZ A03;

    @Override // p000X.InterfaceC21914BnZ
    public final void Bs8() {
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0052  */
    @Override // p000X.InterfaceC21914BnZ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CLq(Integer num, List list) {
        KtCSuperShape0S0400000_I2 A00;
        UserSession userSession;
        C0TD c0td;
        long j;
        String str;
        int i;
        boolean A1Z = C25920wp.A1Z(list, num);
        if (!list.isEmpty()) {
            C1612898x c1612898x = this.A01;
            if (c1612898x == null) {
                C0OR.A0E("intentAwareAdPivotResponse");
                throw null;
            }
            if (C25940wr.A1a(c1612898x.A09)) {
                C1612898x c1612898x2 = this.A01;
                if (c1612898x2 == null) {
                    C0OR.A0E("intentAwareAdPivotResponse");
                    throw null;
                }
                C156728uQ c156728uQ = c1612898x2.A01;
                if (c156728uQ != null) {
                    int i2 = c156728uQ.A00;
                    if (Integer.valueOf(i2) != null) {
                        if (i2 == 4) {
                            if (c1612898x2.A09.size() == A1Z) {
                                userSession = this.A02;
                                c0td = C0TD.A06;
                                j = 36314687225202777L;
                                if (C70763jC.A0E(c0td, userSession, j)) {
                                    C1612898x c1612898x3 = this.A01;
                                    if (c1612898x3 == null) {
                                        C0OR.A0E("intentAwareAdPivotResponse");
                                        throw null;
                                    }
                                    int i3 = this.A00;
                                    C159418yy c159418yy = c1612898x3.A05;
                                    if (c159418yy != null) {
                                        String str2 = null;
                                        boolean z = false;
                                        C9bR c9bR = new C9bR(null, c159418yy, null, 0, 0, 0, 0, 0, 16382, false, false, false, false);
                                        if (c1612898x3.A04() == AnonymousClass006.A01) {
                                            c9bR.A07(i3);
                                            c9bR.A02 = A1Z;
                                        }
                                        A00 = new KtCSuperShape0S0400000_I2(new C31926GdX(C19286AeC.A00(c1612898x3, 0), EnumC29774FeX.A0S, C19286AeC.A00(c1612898x3, 0).A0f.A4Y), new GUv(AnonymousClass006.A0C, new C20824BLn().A00, null), EnumC29759FeD.NETWORK, c9bR);
                                        B7P A0F = C150628fA.A0F((C31926GdX) A00.A01);
                                        C1612898x c1612898x4 = this.A01;
                                        if (c1612898x4 == null) {
                                            C0OR.A0E("intentAwareAdPivotResponse");
                                            throw null;
                                        }
                                        C156728uQ c156728uQ2 = c1612898x4.A01;
                                        if (c156728uQ2 != null && c156728uQ2.A00 == 7) {
                                            z = true;
                                            C18448ACk c18448ACk = c1612898x4.A04;
                                            if (c18448ACk == null || (str = c18448ACk.A01) == null) {
                                                str = "";
                                            }
                                        } else {
                                            str = c1612898x4.A03().A02;
                                        }
                                        if (z) {
                                            C1612898x c1612898x5 = this.A01;
                                            if (c1612898x5 == null) {
                                                C0OR.A0E("intentAwareAdPivotResponse");
                                                throw null;
                                            }
                                            C18448ACk c18448ACk2 = c1612898x5.A04;
                                            if (c18448ACk2 != null) {
                                                str2 = c18448ACk2.A00;
                                            }
                                        }
                                        if (A0F != null) {
                                            C1612898x c1612898x6 = this.A01;
                                            if (c1612898x6 == null) {
                                                C0OR.A0E("intentAwareAdPivotResponse");
                                                throw null;
                                            }
                                            C156728uQ c156728uQ3 = c1612898x6.A01;
                                            if (c156728uQ3 != null) {
                                                i = c156728uQ3.A00;
                                            } else {
                                                i = -1;
                                            }
                                            A0F.A0B = new C8o4(c1612898x6.A03().A00, str, str2, i, z);
                                        }
                                    } else {
                                        C0OR.A0E("gapRulesDict");
                                        throw null;
                                    }
                                }
                            }
                        } else if (i2 == 7) {
                            userSession = this.A02;
                            c0td = C0TD.A06;
                            j = 36314687225989217L;
                            if (C70763jC.A0E(c0td, userSession, j)) {
                            }
                        }
                        this.A03.CLq(num, C14200aH.A18(A00));
                    }
                }
            }
            C1612898x c1612898x7 = this.A01;
            if (c1612898x7 == null) {
                C0OR.A0E("intentAwareAdPivotResponse");
                throw null;
            }
            A00 = C178229ux.A00(c1612898x7, this.A00);
            this.A03.CLq(num, C14200aH.A18(A00));
        }
    }

    @Override // p000X.InterfaceC21914BnZ
    public final /* synthetic */ void CLr(Integer num, Integer num2, List list) {
        throw C91544uU.A0v(AnonymousClass000.A00(2));
    }

    public C20749BHu(UserSession userSession, InterfaceC21914BnZ interfaceC21914BnZ) {
        this.A02 = userSession;
        this.A03 = interfaceC21914BnZ;
    }

    @Override // p000X.InterfaceC21914BnZ
    public final Map B6G() {
        return C25970wu.A0o();
    }
}
