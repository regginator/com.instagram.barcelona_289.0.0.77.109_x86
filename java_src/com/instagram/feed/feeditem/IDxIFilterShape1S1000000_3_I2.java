package com.instagram.feed.feeditem;

import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
import p000X.B7F;
import p000X.B7P;
import p000X.C0OR;
import p000X.C150628fA;
import p000X.C31926GdX;
import p000X.EnumC29774FeX;
import p000X.InterfaceC21956BoF;
import p000X.InterfaceC22114Bqt;
/* loaded from: classes4.dex */
public class IDxIFilterShape1S1000000_3_I2 extends B7F {
    public String A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxIFilterShape1S1000000_3_I2(UserSession userSession, String str, int i) {
        super(userSession);
        this.A01 = i;
        this.A00 = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002a, code lost:
        if (p000X.C0OR.A0I(r5.A0j, r4.A00) == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
        if (p000X.C0OR.A0I(r5.A0j, r4.A00) == false) goto L18;
     */
    @Override // p000X.B7F
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(C31926GdX c31926GdX) {
        Hashtag hashtag;
        boolean z;
        boolean z2;
        if (this.A01 != 0) {
            C0OR.A0B(c31926GdX, 0);
            if (c31926GdX.A0P == EnumC29774FeX.A0d) {
                z = true;
            }
            z = false;
            if (c31926GdX.A0P == EnumC29774FeX.A0N) {
                z2 = true;
            }
            z2 = false;
            if (!z && !z2) {
                return true;
            }
            return false;
        }
        C0OR.A0B(c31926GdX, 0);
        InterfaceC21956BoF interfaceC21956BoF = c31926GdX.A0O;
        if (interfaceC21956BoF instanceof InterfaceC22114Bqt) {
            B7P A03 = C31926GdX.A03(interfaceC21956BoF);
            String str = null;
            if (A03 != null && A03.A0f.A1M != null) {
                String str2 = this.A00;
                B7P A0F = C150628fA.A0F(c31926GdX);
                if (A0F != null && (hashtag = A0F.A0f.A1M) != null) {
                    str = hashtag.A0B;
                }
                if (!C0OR.A0I(str2, str)) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // p000X.B7F, p000X.InterfaceC21425BfW
    public final /* bridge */ /* synthetic */ boolean CtM(Object obj) {
        return CtM((C31926GdX) obj);
    }
}
