package com.facebook.redex;

import android.text.TextUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C150638fB;
import p000X.C17570hg;
import p000X.C25920wp;
import p000X.C31485GJh;
import p000X.C31811GaD;
import p000X.C32963Gzd;
import p000X.F9A;
import p000X.F9K;
import p000X.F9s;
import p000X.F9t;
import p000X.FBG;
import p000X.FGg;
import p000X.HIM;
import p000X.InterfaceC34402Hmx;
import p000X.InterfaceC34731HsZ;
/* loaded from: classes6.dex */
public class IDxDelegateShape579S0100000_5_I2 implements InterfaceC34402Hmx {
    public Object A00;
    public final int A01;

    public IDxDelegateShape579S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0035, code lost:
        if (r0 == null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0087, code lost:
        if (r0 == null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ef, code lost:
        r0 = r0.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f1, code lost:
        if (r0 == null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00f3, code lost:
        r0.A02();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f6, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002f, code lost:
        if (r1 == false) goto L9;
     */
    @Override // p000X.InterfaceC34402Hmx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CJE() {
        String str;
        HIM him;
        boolean A02;
        switch (this.A01) {
            case 0:
                return;
            case 1:
                C32963Gzd c32963Gzd = ((C32963Gzd) this.A00).A0S.A00;
                C31811GaD c31811GaD = c32963Gzd.A08;
                if (c31811GaD != null) {
                    String A022 = C17570hg.A02(C25920wp.A0o(c31811GaD.A09));
                    A022.getClass();
                    String lowerCase = A022.toLowerCase();
                    if (!TextUtils.isEmpty(lowerCase)) {
                        InterfaceC34731HsZ interfaceC34731HsZ = c32963Gzd.A0C;
                        if (interfaceC34731HsZ != null) {
                            interfaceC34731HsZ.CpE(lowerCase);
                            c32963Gzd.A06.A00 = AnonymousClass006.A00;
                            return;
                        }
                        FGg fGg = c32963Gzd.A0B;
                        fGg.getClass();
                        if (fGg.A06.B5X(lowerCase).A06 == null) {
                            c32963Gzd.A06.A00 = AnonymousClass006.A00;
                            c32963Gzd.A0B.A05(lowerCase);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 2:
                F9s f9s = (F9s) this.A00;
                C31485GJh c31485GJh = f9s.A04;
                if (c31485GJh == null) {
                    str = "searchRequestController";
                } else {
                    HIM him2 = f9s.A02;
                    str = "searchBarController";
                    if (him2 != null) {
                        if (c31485GJh.A02(him2.A01)) {
                            him = f9s.A02;
                            break;
                        } else {
                            return;
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 3:
                F9A f9a = (F9A) this.A00;
                if (f9a.A0A) {
                    f9a.A0C = true;
                    FGg fGg2 = f9a.A04;
                    if (fGg2 == null) {
                        str = "queuedTypeAheadManager";
                        C0OR.A0E(str);
                        throw null;
                    }
                    FGg.A00(new KtCSuperShape0S2000000_I2(f9a.A07), fGg2);
                    f9a.BPM();
                    return;
                }
                return;
            case 4:
                FBG fbg = (FBG) this.A00;
                if (fbg.A0I) {
                    FGg fGg3 = fbg.A09;
                    if (fGg3 == null) {
                        str = "queuedTypeaheadManager";
                        C0OR.A0E(str);
                        throw null;
                    }
                    FGg.A00(fbg.A02, fGg3);
                    fbg.A0h.BPM();
                    return;
                }
                return;
            case 5:
                ((F9K) this.A00).A0B().A02();
                return;
            default:
                F9t f9t = (F9t) this.A00;
                HIM him3 = f9t.A02;
                if (him3 != null) {
                    String str2 = him3.A01;
                    if (C150638fB.A1a(f9t.A0K)) {
                        boolean A023 = ((C31485GJh) f9t.A0L.getValue()).A02(str2);
                        A02 = ((C31485GJh) f9t.A0P.getValue()).A02(str2);
                        break;
                    } else {
                        A02 = ((C31485GJh) f9t.A0E.getValue()).A02(str2);
                    }
                    if (!A02) {
                        return;
                    }
                    him = f9t.A02;
                    break;
                }
                str = "searchBarController";
                C0OR.A0E(str);
                throw null;
        }
    }
}
