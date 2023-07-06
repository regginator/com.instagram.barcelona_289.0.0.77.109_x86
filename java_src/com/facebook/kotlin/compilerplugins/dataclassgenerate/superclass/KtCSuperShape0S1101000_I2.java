package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import android.view.View;
import com.instagram.common.gallery.Medium;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C98y;
import p000X.EnumC40458LLf;
/* loaded from: classes4.dex */
public class KtCSuperShape0S1101000_I2 extends C0SZ {
    public int A00;
    public Object A01;
    public String A02;
    public final int A03 = 3;

    public KtCSuperShape0S1101000_I2(C98y c98y, String str, int i) {
        C0OR.A0B(c98y, 1);
        C0OR.A0B(str, 3);
        this.A01 = c98y;
        this.A00 = i;
        this.A02 = str;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCSuperShape0S1101000_I2) && ((KtCSuperShape0S1101000_I2) obj).A03 == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        KtCSuperShape0S1101000_I2 ktCSuperShape0S1101000_I2;
        KtCSuperShape0S1101000_I2 ktCSuperShape0S1101000_I22;
        KtCSuperShape0S1101000_I2 ktCSuperShape0S1101000_I23;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        switch (this.A03) {
            case 0:
                if (this != obj) {
                    if (A00(0, obj)) {
                        ktCSuperShape0S1101000_I2 = (KtCSuperShape0S1101000_I2) obj;
                        if (this.A00 != ktCSuperShape0S1101000_I2.A00 || !C0OR.A0I(this.A01, ktCSuperShape0S1101000_I2.A01)) {
                            return false;
                        }
                        obj4 = this.A02;
                        obj5 = ktCSuperShape0S1101000_I2.A02;
                        if (C0OR.A0I(obj4, obj5)) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            case 1:
                if (this != obj) {
                    if (A00(1, obj)) {
                        ktCSuperShape0S1101000_I22 = (KtCSuperShape0S1101000_I2) obj;
                        if (this.A00 != ktCSuperShape0S1101000_I22.A00 || !C0OR.A0I(this.A02, ktCSuperShape0S1101000_I22.A02)) {
                            return false;
                        }
                        obj4 = this.A01;
                        obj5 = ktCSuperShape0S1101000_I22.A01;
                        if (C0OR.A0I(obj4, obj5)) {
                        }
                    } else {
                        return false;
                    }
                } else {
                    return true;
                }
                break;
            case 2:
                if (this != obj) {
                    if (A00(2, obj)) {
                        ktCSuperShape0S1101000_I23 = (KtCSuperShape0S1101000_I2) obj;
                        if (this.A01 == ktCSuperShape0S1101000_I23.A01) {
                            obj2 = this.A02;
                            obj3 = ktCSuperShape0S1101000_I23.A02;
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
            case 3:
                if (this != obj) {
                    if (A00(3, obj)) {
                        ktCSuperShape0S1101000_I2 = (KtCSuperShape0S1101000_I2) obj;
                        if (!C0OR.A0I(this.A01, ktCSuperShape0S1101000_I2.A01) || this.A00 != ktCSuperShape0S1101000_I2.A00) {
                            return false;
                        }
                        obj4 = this.A02;
                        obj5 = ktCSuperShape0S1101000_I2.A02;
                        if (C0OR.A0I(obj4, obj5)) {
                        }
                    } else {
                        return false;
                    }
                } else {
                    return true;
                }
                break;
            case 4:
                if (this != obj) {
                    if (A00(4, obj)) {
                        ktCSuperShape0S1101000_I23 = (KtCSuperShape0S1101000_I2) obj;
                        if (C0OR.A0I(this.A02, ktCSuperShape0S1101000_I23.A02)) {
                            obj2 = this.A01;
                            obj3 = ktCSuperShape0S1101000_I23.A01;
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
            case 5:
                if (this != obj) {
                    if (A00(5, obj)) {
                        ktCSuperShape0S1101000_I22 = (KtCSuperShape0S1101000_I2) obj;
                        if (!C0OR.A0I(this.A02, ktCSuperShape0S1101000_I22.A02) || this.A00 != ktCSuperShape0S1101000_I22.A00) {
                            return false;
                        }
                        obj4 = this.A01;
                        obj5 = ktCSuperShape0S1101000_I22.A01;
                        if (C0OR.A0I(obj4, obj5)) {
                        }
                    } else {
                        return false;
                    }
                } else {
                    return true;
                }
                break;
            default:
                return super.equals(obj);
        }
        if (!C0OR.A0I(obj2, obj3) || this.A00 != ktCSuperShape0S1101000_I23.A00) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int A03;
        int i2;
        int hashCode;
        int A04;
        int hashCode2;
        int i3;
        int hashCode3;
        switch (this.A03) {
            case 0:
                i = this.A00 * 31;
                A03 = C25920wp.A03(this.A01);
                i3 = (i + A03) * 31;
                hashCode3 = this.A02.hashCode();
                return i3 + hashCode3;
            case 1:
                i2 = this.A00 * 31;
                hashCode = this.A02.hashCode();
                i3 = (i2 + hashCode) * 31;
                hashCode3 = this.A01.hashCode();
                return i3 + hashCode3;
            case 2:
                A04 = C25960wt.A04(this.A01);
                hashCode2 = this.A02.hashCode();
                i3 = (A04 + hashCode2) * 31;
                hashCode3 = this.A00;
                return i3 + hashCode3;
            case 3:
                i = C25960wt.A04(this.A01);
                A03 = this.A00;
                i3 = (i + A03) * 31;
                hashCode3 = this.A02.hashCode();
                return i3 + hashCode3;
            case 4:
                A04 = C25930wq.A03(this.A02);
                hashCode2 = this.A01.hashCode();
                i3 = (A04 + hashCode2) * 31;
                hashCode3 = this.A00;
                return i3 + hashCode3;
            case 5:
                i2 = C25930wq.A03(this.A02);
                hashCode = this.A00;
                i3 = (i2 + hashCode) * 31;
                hashCode3 = this.A01.hashCode();
                return i3 + hashCode3;
            default:
                return super.hashCode();
        }
    }

    public KtCSuperShape0S1101000_I2(Medium medium, String str, int i) {
        C25920wp.A1R(str, medium);
        this.A02 = str;
        this.A01 = medium;
        this.A00 = i;
    }

    public KtCSuperShape0S1101000_I2(EnumC40458LLf enumC40458LLf, String str, int i) {
        C0OR.A0B(enumC40458LLf, 1);
        this.A01 = enumC40458LLf;
        this.A02 = str;
        this.A00 = i;
    }

    public KtCSuperShape0S1101000_I2(String str, List list, int i) {
        C0OR.A0B(str, 3);
        this.A00 = i;
        this.A01 = list;
        this.A02 = str;
    }

    public KtCSuperShape0S1101000_I2(View.OnClickListener onClickListener, String str, int i) {
        this.A02 = str;
        this.A00 = i;
        this.A01 = onClickListener;
    }

    public KtCSuperShape0S1101000_I2(List list, int i, String str) {
        this.A00 = i;
        this.A02 = str;
        this.A01 = list;
    }

    public KtCSuperShape0S1101000_I2(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, String str, int i) {
        C25920wp.A1S(str, ktCSuperShape0S0300000_I2);
        this.A02 = str;
        this.A00 = i;
        this.A01 = ktCSuperShape0S0300000_I2;
    }
}
