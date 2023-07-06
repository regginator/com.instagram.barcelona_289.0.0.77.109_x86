package com.facebook.redex;

import p000X.ACX;
import p000X.AMP;
import p000X.B7B;
import p000X.B7P;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C150658fD;
import p000X.C18490AEa;
import p000X.C18491AEb;
import p000X.C18656AKl;
import p000X.C25920wp;
import p000X.C31818GaL;
import p000X.EnumC171159gM;
import p000X.InterfaceC21391Bew;
/* loaded from: classes4.dex */
public class IDxKGeneratorShape128S0000000_3_I2 implements InterfaceC21391Bew {
    public final int A00;

    public IDxKGeneratorShape128S0000000_3_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC21391Bew
    public final String Aqx(C31818GaL c31818GaL) {
        String A0L;
        switch (this.A00) {
            case 0:
                B7P A2H = ((B7P) C150658fD.A0X(c31818GaL)).A2H(((ACX) c31818GaL.A03).A00);
                if (A2H != null) {
                    return B7P.A0U(A2H, "carousel_");
                }
                throw C25920wp.A0c();
            case 1:
                AMP amp = (AMP) c31818GaL.A02;
                return C073900b.A0j("profile_header_shop_button_", amp.A03, "_to_shop_", amp.A00, "_shopping_session_id_", amp.A04, "_LAST_VIEWED_IMPRESSION_TIME");
            case 2:
            case 3:
            default:
                A0L = ((B7B) C150658fD.A0X(c31818GaL)).A0U;
                break;
            case 4:
                C18656AKl c18656AKl = (C18656AKl) C150658fD.A0X(c31818GaL);
                String str = c18656AKl.A04;
                String str2 = "";
                if (str == null) {
                    str = "";
                }
                if (c18656AKl.A02 != null) {
                    str2 = str;
                }
                return C073900b.A0d(str, str2, c18656AKl.A03, "_LAST_VIEWED_IMPRESSION_TIME");
            case 5:
                C18656AKl c18656AKl2 = (C18656AKl) C150658fD.A0X(c31818GaL);
                String str3 = c18656AKl2.A04;
                String str4 = "";
                if (str3 == null) {
                    str3 = "";
                }
                String str5 = c18656AKl2.A03;
                if (str5 == null) {
                    str5 = "";
                }
                EnumC171159gM enumC171159gM = c18656AKl2.A01.A05;
                if (enumC171159gM != null) {
                    str4 = String.valueOf(enumC171159gM);
                }
                return C073900b.A0d(str3, str5, str4, "_LAST_VIEWED_IMPRESSION_TIME");
            case 6:
                C18491AEb c18491AEb = (C18491AEb) C150658fD.A0X(c31818GaL);
                A0L = C073900b.A0L(c18491AEb.A00.getId(), c18491AEb.A01);
                break;
            case 7:
                C18490AEa c18490AEa = (C18490AEa) C150658fD.A0X(c31818GaL);
                return C073900b.A0N(c18490AEa.A00.getId(), c18490AEa.A01, '_');
        }
        C0OR.A06(A0L);
        return A0L;
    }
}
