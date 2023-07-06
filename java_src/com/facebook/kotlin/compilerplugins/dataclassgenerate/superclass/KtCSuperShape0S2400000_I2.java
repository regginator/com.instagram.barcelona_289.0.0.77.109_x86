package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import android.text.SpannableStringBuilder;
import com.instagram.api.schemas.ModuleVariant;
import java.util.List;
import kotlin.Pair;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
/* loaded from: classes2.dex */
public class KtCSuperShape0S2400000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public String A04;
    public String A05;
    public final int A06 = 2;

    public KtCSuperShape0S2400000_I2(SpannableStringBuilder spannableStringBuilder, String str, String str2, List list, List list2, Pair pair) {
        C0OR.A0B(str, 1);
        C25940wr.A1S(str2, 2, spannableStringBuilder);
        C25930wq.A1R(list2, pair);
        this.A04 = str;
        this.A05 = str2;
        this.A01 = spannableStringBuilder;
        this.A00 = list;
        this.A03 = list2;
        this.A02 = pair;
    }

    public final boolean equals(Object obj) {
        Object obj2;
        Object obj3;
        switch (this.A06) {
            case 0:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S2400000_I2)) {
                        return false;
                    }
                    KtCSuperShape0S2400000_I2 ktCSuperShape0S2400000_I2 = (KtCSuperShape0S2400000_I2) obj;
                    if (ktCSuperShape0S2400000_I2.A06 != 0 || !C0OR.A0I(this.A04, ktCSuperShape0S2400000_I2.A04) || !C0OR.A0I(this.A05, ktCSuperShape0S2400000_I2.A05) || !C0OR.A0I(this.A00, ktCSuperShape0S2400000_I2.A00) || !C0OR.A0I(this.A01, ktCSuperShape0S2400000_I2.A01) || !C0OR.A0I(this.A02, ktCSuperShape0S2400000_I2.A02) || this.A03 != ktCSuperShape0S2400000_I2.A03) {
                        return false;
                    }
                    return true;
                }
                return true;
            case 1:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S2400000_I2)) {
                        return false;
                    }
                    KtCSuperShape0S2400000_I2 ktCSuperShape0S2400000_I22 = (KtCSuperShape0S2400000_I2) obj;
                    if (ktCSuperShape0S2400000_I22.A06 != 1 || !C0OR.A0I(this.A04, ktCSuperShape0S2400000_I22.A04) || !C0OR.A0I(this.A00, ktCSuperShape0S2400000_I22.A00) || !C0OR.A0I(this.A01, ktCSuperShape0S2400000_I22.A01) || !C0OR.A0I(this.A05, ktCSuperShape0S2400000_I22.A05) || !C0OR.A0I(this.A02, ktCSuperShape0S2400000_I22.A02)) {
                        return false;
                    }
                    obj2 = this.A03;
                    obj3 = ktCSuperShape0S2400000_I22.A03;
                    break;
                } else {
                    return true;
                }
                break;
            default:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S2400000_I2) {
                        KtCSuperShape0S2400000_I2 ktCSuperShape0S2400000_I23 = (KtCSuperShape0S2400000_I2) obj;
                        if (ktCSuperShape0S2400000_I23.A06 == 2 && C0OR.A0I(this.A04, ktCSuperShape0S2400000_I23.A04) && C0OR.A0I(this.A05, ktCSuperShape0S2400000_I23.A05) && C0OR.A0I(this.A01, ktCSuperShape0S2400000_I23.A01) && C0OR.A0I(this.A00, ktCSuperShape0S2400000_I23.A00) && C0OR.A0I(this.A03, ktCSuperShape0S2400000_I23.A03)) {
                            obj2 = this.A02;
                            obj3 = ktCSuperShape0S2400000_I23.A02;
                            break;
                        } else {
                            return false;
                        }
                    } else {
                        return false;
                    }
                } else {
                    return true;
                }
        }
        if (!C0OR.A0I(obj2, obj3)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A05;
        Object obj;
        int A06;
        switch (this.A06) {
            case 0:
                int A062 = C25920wp.A06(this.A04) * 31;
                A05 = C25920wp.A05(this.A02, (((C25920wp.A07(this.A05, A062) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A01)) * 31);
                obj = this.A03;
                A06 = obj.hashCode();
                break;
            case 1:
                A06 = ((((((((C25920wp.A06(this.A04) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A03(this.A02)) * 31;
                A05 = C25950ws.A09(this.A03);
                break;
            default:
                A05 = C25920wp.A05(this.A03, C25920wp.A05(this.A00, C25920wp.A05(this.A01, C25920wp.A07(this.A05, C25930wq.A03(this.A04)))));
                obj = this.A02;
                A06 = obj.hashCode();
                break;
        }
        return A06 + A05;
    }

    public KtCSuperShape0S2400000_I2(KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2, KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I22, KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I23, String str, String str2, List list) {
        this.A04 = str;
        this.A00 = list;
        this.A01 = ktCSuperShape0S3100000_I2;
        this.A05 = str2;
        this.A02 = ktCSuperShape0S3100000_I22;
        this.A03 = ktCSuperShape0S3100000_I23;
    }

    public KtCSuperShape0S2400000_I2(KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2, KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I22, ModuleVariant moduleVariant, String str, String str2, List list) {
        C0OR.A0B(str2, 2);
        C25930wq.A1R(list, moduleVariant);
        this.A04 = str;
        this.A05 = str2;
        this.A00 = ktCSuperShape0S2100000_I2;
        this.A01 = ktCSuperShape0S2100000_I22;
        this.A02 = list;
        this.A03 = moduleVariant;
    }
}
