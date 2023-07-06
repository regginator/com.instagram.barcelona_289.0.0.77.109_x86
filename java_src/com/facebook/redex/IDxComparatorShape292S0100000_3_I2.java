package com.facebook.redex;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.instagram.service.session.UserSession;
import java.util.Comparator;
import java.util.Set;
import p000X.B7B;
import p000X.B7P;
import p000X.BIE;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C124496yh;
import p000X.C150628fA;
import p000X.C150678fF;
import p000X.C19723AlX;
import p000X.C19741Alp;
import p000X.C29307FQo;
import p000X.C31926GdX;
import p000X.InterfaceC22032BpT;
/* loaded from: classes4.dex */
public class IDxComparatorShape292S0100000_3_I2 implements Comparator {
    public Object A00;
    public final int A01;

    public IDxComparatorShape292S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0077, code lost:
        if (r0 != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00aa, code lost:
        if (r0 != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00bd, code lost:
        if (r0 != null) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008c  */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int compare(Object obj, Object obj2) {
        String str;
        boolean z;
        Integer valueOf;
        boolean z2;
        String str2;
        int AqW;
        if (this.A01 != 0) {
            Set set = ((C19741Alp) this.A00).A0N;
            String str3 = ((B7B) obj).A0U;
            C0OR.A06(str3);
            valueOf = Integer.valueOf(C00I.A01(set, str3));
            String str4 = ((B7B) obj2).A0U;
            C0OR.A06(str4);
            AqW = C00I.A01(set, str4);
        } else {
            KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) obj;
            BIE bie = (BIE) this.A00;
            C29307FQo c29307FQo = bie.A02;
            InterfaceC22032BpT interfaceC22032BpT = bie.A04;
            String str5 = "";
            if (interfaceC22032BpT.BWj(ktCSuperShape0S0400000_I2)) {
                C0OR.A04(ktCSuperShape0S0400000_I2);
                str = interfaceC22032BpT.Anc(ktCSuperShape0S0400000_I2);
            } else {
                if (interfaceC22032BpT.BZ0(ktCSuperShape0S0400000_I2)) {
                    UserSession userSession = bie.A03;
                    if (!C19723AlX.A07(userSession)) {
                        boolean A1Q = C150678fF.A1Q(C0TD.A06, userSession);
                        z = false;
                    }
                    z = true;
                    B7P A0F = C150628fA.A0F((C31926GdX) ktCSuperShape0S0400000_I2.A01);
                    if (z) {
                        if (A0F != null) {
                            str = A0F.A2q();
                        }
                    } else if (A0F != null) {
                        str = A0F.A0f.A4Y;
                    }
                }
                str = "";
            }
            valueOf = Integer.valueOf(c29307FQo.AqW(str));
            KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I22 = (KtCSuperShape0S0400000_I2) obj2;
            if (interfaceC22032BpT.BWj(ktCSuperShape0S0400000_I22)) {
                C0OR.A04(ktCSuperShape0S0400000_I22);
                str5 = interfaceC22032BpT.Anc(ktCSuperShape0S0400000_I22);
            } else if (interfaceC22032BpT.BZ0(ktCSuperShape0S0400000_I22)) {
                UserSession userSession2 = bie.A03;
                if (!C19723AlX.A07(userSession2)) {
                    boolean A1Q2 = C150678fF.A1Q(C0TD.A06, userSession2);
                    z2 = false;
                }
                z2 = true;
                B7P A0F2 = C150628fA.A0F((C31926GdX) ktCSuperShape0S0400000_I22.A01);
                if (z2) {
                    if (A0F2 != null) {
                        str2 = A0F2.A2q();
                        if (str2 != null) {
                            str5 = str2;
                        }
                    }
                } else if (A0F2 != null) {
                    str2 = A0F2.A0f.A4Y;
                    if (str2 != null) {
                    }
                }
            }
            AqW = c29307FQo.AqW(str5);
        }
        return C124496yh.A00(valueOf, Integer.valueOf(AqW));
    }
}
