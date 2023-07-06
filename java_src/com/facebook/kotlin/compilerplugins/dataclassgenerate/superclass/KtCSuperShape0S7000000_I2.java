package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C0ZV;
import p000X.C128207Fn;
import p000X.C14200aH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C26010wy;
import p000X.C83I;
import p000X.C84594hv;
import p000X.C8Q5;
import p000X.C8Q7;
import p000X.C8b0;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public class KtCSuperShape0S7000000_I2 extends C0SZ {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public final int A07;

    public KtCSuperShape0S7000000_I2(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.A07 = i;
        C25920wp.A1R(str, str2);
        C91514uR.A1T(str3, str4);
        C0OR.A0B(str5, 5);
        C91514uR.A1U(str6, str7);
        if (i != 0) {
            this.A00 = str;
            this.A01 = str2;
            this.A03 = str3;
            this.A04 = str4;
            this.A05 = str5;
        } else {
            this.A01 = str;
            this.A03 = str2;
            this.A05 = str3;
            this.A04 = str4;
            this.A00 = str5;
        }
        this.A02 = str6;
        this.A06 = str7;
    }

    public final List A00() {
        try {
            Iterator<String> keys = C26010wy.A0M(this.A04).keys();
            C0OR.A06(keys);
            C8b0 A09 = C8Q7.A09(keys);
            C84594hv c84594hv = C84594hv.A00;
            C25920wp.A1Q(A09, c84594hv);
            return C14200aH.A16(C8Q5.A03(new C83I(c84594hv, A09)));
        } catch (JSONException unused) {
            return C0ZV.A00;
        }
    }

    public final List A01() {
        try {
            return C25930wq.A0l(Long.valueOf(C26010wy.A0M(this.A05).getLong("id")));
        } catch (JSONException unused) {
            return C0ZV.A00;
        }
    }

    public final boolean equals(Object obj) {
        KtCSuperShape0S7000000_I2 ktCSuperShape0S7000000_I2;
        String str;
        String str2;
        if (this.A07 != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S7000000_I2) {
                    ktCSuperShape0S7000000_I2 = (KtCSuperShape0S7000000_I2) obj;
                    if (ktCSuperShape0S7000000_I2.A07 == 1 && C0OR.A0I(this.A00, ktCSuperShape0S7000000_I2.A00) && C0OR.A0I(this.A01, ktCSuperShape0S7000000_I2.A01) && C0OR.A0I(this.A03, ktCSuperShape0S7000000_I2.A03) && C0OR.A0I(this.A04, ktCSuperShape0S7000000_I2.A04)) {
                        str = this.A05;
                        str2 = ktCSuperShape0S7000000_I2.A05;
                    } else {
                        return false;
                    }
                } else {
                    return false;
                }
            } else {
                return true;
            }
        } else if (this != obj) {
            if (!(obj instanceof KtCSuperShape0S7000000_I2)) {
                return false;
            }
            ktCSuperShape0S7000000_I2 = (KtCSuperShape0S7000000_I2) obj;
            if (ktCSuperShape0S7000000_I2.A07 != 0 || !C0OR.A0I(this.A01, ktCSuperShape0S7000000_I2.A01) || !C0OR.A0I(this.A03, ktCSuperShape0S7000000_I2.A03) || !C0OR.A0I(this.A05, ktCSuperShape0S7000000_I2.A05) || !C0OR.A0I(this.A04, ktCSuperShape0S7000000_I2.A04)) {
                return false;
            }
            str = this.A00;
            str2 = ktCSuperShape0S7000000_I2.A00;
        } else {
            return true;
        }
        if (!C0OR.A0I(str, str2) || !C0OR.A0I(this.A02, ktCSuperShape0S7000000_I2.A02) || !C0OR.A0I(this.A06, ktCSuperShape0S7000000_I2.A06)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A07;
        String str;
        if (this.A07 != 0) {
            A07 = C25920wp.A07(this.A04, C25920wp.A07(this.A03, C25920wp.A07(this.A01, C25930wq.A03(this.A00))));
            str = this.A05;
        } else {
            A07 = C25920wp.A07(this.A04, C25920wp.A07(this.A05, C25920wp.A07(this.A03, C25930wq.A03(this.A01))));
            str = this.A00;
        }
        return C25960wt.A06(this.A06, C25920wp.A07(this.A02, C25920wp.A07(str, A07)));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S7000000_I2(String str, String str2, String str3, String str4, String str5, String str6) {
        this(0, str, str2, str3, str4, str5, str6, C128207Fn.A00());
        this.A07 = 0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S7000000_I2() {
        this(1, "", "", "", "", "", "", "");
        this.A07 = 1;
        this.A07 = 1;
    }
}
