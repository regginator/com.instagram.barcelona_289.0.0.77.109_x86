package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import android.content.Context;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.user.model.User;
import p000X.C08R;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C19287AeD;
import p000X.C1AX;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C40863Lce;
import p000X.EnumC29714FdT;
/* loaded from: classes4.dex */
public class KtCSuperShape0S1210000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public String A02;
    public boolean A03;
    public final int A04;

    public KtCSuperShape0S1210000_I2(Object obj, Object obj2, String str, int i, boolean z) {
        this.A04 = i;
        this.A01 = obj;
        this.A03 = z;
        this.A00 = obj2;
        this.A02 = str;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCSuperShape0S1210000_I2) && ((KtCSuperShape0S1210000_I2) obj).A04 == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:113:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I22;
        Object obj6;
        Object obj7;
        KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I23;
        switch (this.A04) {
            case 1:
                if (this != obj) {
                    if (A00(1, obj)) {
                        ktCSuperShape0S1210000_I2 = (KtCSuperShape0S1210000_I2) obj;
                        if (C0OR.A0I(this.A01, ktCSuperShape0S1210000_I2.A01) && C0OR.A0I(this.A00, ktCSuperShape0S1210000_I2.A00)) {
                            obj2 = this.A02;
                            obj3 = ktCSuperShape0S1210000_I2.A02;
                            if (!C0OR.A0I(obj2, obj3) && this.A03 == ktCSuperShape0S1210000_I2.A03) {
                                return true;
                            }
                        }
                        return false;
                    }
                    return false;
                }
                return true;
            case 2:
                if (this != obj) {
                    if (A00(2, obj)) {
                        KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I24 = (KtCSuperShape0S1210000_I2) obj;
                        if (C0OR.A0I(this.A00, ktCSuperShape0S1210000_I24.A00) && this.A03 == ktCSuperShape0S1210000_I24.A03 && C0OR.A0I(this.A01, ktCSuperShape0S1210000_I24.A01)) {
                            obj4 = this.A02;
                            obj5 = ktCSuperShape0S1210000_I24.A02;
                            if (C0OR.A0I(obj4, obj5)) {
                                return false;
                            }
                            return true;
                        }
                        return false;
                    }
                    return false;
                }
                return true;
            case 3:
                if (this != obj) {
                    if (A00(3, obj)) {
                        ktCSuperShape0S1210000_I22 = (KtCSuperShape0S1210000_I2) obj;
                        if (C0OR.A0I(this.A01, ktCSuperShape0S1210000_I22.A01)) {
                            obj6 = this.A02;
                            obj7 = ktCSuperShape0S1210000_I22.A02;
                            if (!C0OR.A0I(obj6, obj7) && this.A03 == ktCSuperShape0S1210000_I22.A03) {
                                obj4 = this.A00;
                                obj5 = ktCSuperShape0S1210000_I22.A00;
                                if (C0OR.A0I(obj4, obj5)) {
                                }
                            }
                        } else {
                            return false;
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
                        ktCSuperShape0S1210000_I22 = (KtCSuperShape0S1210000_I2) obj;
                        if (C0OR.A0I(this.A02, ktCSuperShape0S1210000_I22.A02)) {
                            obj6 = this.A01;
                            obj7 = ktCSuperShape0S1210000_I22.A01;
                            return !C0OR.A0I(obj6, obj7) ? false : false;
                        }
                        return false;
                    }
                    return false;
                }
                return true;
            case 5:
            default:
                return super.equals(obj);
            case 6:
                if (this != obj) {
                    if (A00(6, obj)) {
                        ktCSuperShape0S1210000_I2 = (KtCSuperShape0S1210000_I2) obj;
                        if (C0OR.A0I(this.A02, ktCSuperShape0S1210000_I2.A02) && C0OR.A0I(this.A01, ktCSuperShape0S1210000_I2.A01)) {
                            obj2 = this.A00;
                            obj3 = ktCSuperShape0S1210000_I2.A00;
                            return !C0OR.A0I(obj2, obj3) ? false : false;
                        }
                        return false;
                    }
                    return false;
                }
                return true;
            case 7:
                if (this != obj) {
                    if (A00(7, obj)) {
                        ktCSuperShape0S1210000_I23 = (KtCSuperShape0S1210000_I2) obj;
                        if (this.A03 != ktCSuperShape0S1210000_I23.A03 || !C0OR.A0I(this.A02, ktCSuperShape0S1210000_I23.A02) || !C0OR.A0I(this.A00, ktCSuperShape0S1210000_I23.A00)) {
                            return false;
                        }
                        obj4 = this.A01;
                        obj5 = ktCSuperShape0S1210000_I23.A01;
                        if (C0OR.A0I(obj4, obj5)) {
                        }
                    } else {
                        return false;
                    }
                } else {
                    return true;
                }
                break;
            case 8:
                if (this != obj) {
                    if (A00(8, obj)) {
                        ktCSuperShape0S1210000_I23 = (KtCSuperShape0S1210000_I2) obj;
                        if (!C0OR.A0I(this.A02, ktCSuperShape0S1210000_I23.A02) || this.A03 != ktCSuperShape0S1210000_I23.A03 || this.A00 != ktCSuperShape0S1210000_I23.A00) {
                            return false;
                        }
                        obj4 = this.A01;
                        obj5 = ktCSuperShape0S1210000_I23.A01;
                        if (C0OR.A0I(obj4, obj5)) {
                        }
                    } else {
                        return false;
                    }
                } else {
                    return true;
                }
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b7  */
    /* JADX WARN: Type inference failed for: r0v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v27, types: [int] */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v34, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v40 */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v14, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int hashCode() {
        int A07;
        int A04;
        int hashCode;
        ?? r0;
        ?? r1;
        int i;
        switch (this.A04) {
            case 1:
                A07 = C25920wp.A07(this.A02, C25920wp.A05(this.A00, C25960wt.A04(this.A01)));
                r1 = this.A03;
                i = r1;
                if (r1 != 0) {
                    i = 1;
                    break;
                }
                break;
            case 2:
                int A042 = C25960wt.A04(this.A00);
                ?? r02 = this.A03;
                int i2 = r02;
                if (r02 != 0) {
                    i2 = 1;
                }
                A07 = (((A042 + i2) * 31) + C25920wp.A03(this.A01)) * 31;
                i = this.A02.hashCode();
                break;
            case 3:
                A04 = C25960wt.A04(this.A01);
                hashCode = this.A02.hashCode();
                int i3 = (A04 + hashCode) * 31;
                r0 = this.A03;
                int i4 = r0;
                if (r0 != 0) {
                    i4 = 1;
                }
                A07 = (i3 + i4) * 31;
                i = this.A00.hashCode();
                break;
            case 4:
                A04 = C25920wp.A06(this.A02) * 31;
                hashCode = this.A01.hashCode();
                int i32 = (A04 + hashCode) * 31;
                r0 = this.A03;
                int i42 = r0;
                if (r0 != 0) {
                }
                A07 = (i32 + i42) * 31;
                i = this.A00.hashCode();
                break;
            case 5:
            default:
                return super.hashCode();
            case 6:
                A07 = C25920wp.A05(this.A00, C25920wp.A05(this.A01, C25930wq.A03(this.A02)));
                r1 = this.A03;
                i = r1;
                if (r1 != 0) {
                }
                break;
            case 7:
                boolean z = this.A03;
                ?? r03 = z;
                if (z) {
                    r03 = 1;
                }
                A07 = C25950ws.A09(this.A01);
                i = (C25920wp.A07(this.A02, r03 * 31) + C25920wp.A03(this.A00)) * 31;
                break;
            case 8:
                int A03 = C25930wq.A03(this.A02);
                ?? r04 = this.A03;
                int i5 = r04;
                if (r04 != 0) {
                    i5 = 1;
                }
                A07 = C25920wp.A05(this.A00, (A03 + i5) * 31);
                i = C25920wp.A03(this.A01);
                break;
        }
        return A07 + i;
    }

    public final String toString() {
        if (6 - this.A04 != 0) {
            return super.toString();
        }
        StringBuilder A0m = C25940wr.A0m("UserCopresenceState(userId=");
        A0m.append(this.A02);
        A0m.append(", inThreadStates=");
        A0m.append(this.A01);
        A0m.append(", inClipsTogetherStates=");
        A0m.append(this.A00);
        A0m.append(", copresenceEnabled=");
        A0m.append(this.A03);
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape0S1210000_I2(KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2, C1AX c1ax, String str, boolean z) {
        this.A04 = 1;
        C0OR.A0B(ktCSuperShape0S0100000_I2, 1);
        C25920wp.A1T(c1ax, str);
        this.A01 = ktCSuperShape0S0100000_I2;
        this.A00 = c1ax;
        this.A02 = str;
        this.A03 = z;
    }

    public KtCSuperShape0S1210000_I2(Context context, C40863Lce c40863Lce, String str, boolean z) {
        this.A04 = 0;
        this.A00 = context;
        this.A02 = str;
        this.A01 = c40863Lce;
        this.A03 = z;
    }

    public KtCSuperShape0S1210000_I2(C08R c08r, C08R c08r2, String str, boolean z) {
        this.A04 = 6;
        this.A02 = str;
        this.A01 = c08r;
        this.A00 = c08r2;
        this.A03 = z;
    }

    public KtCSuperShape0S1210000_I2(ImageUrl imageUrl, C19287AeD c19287AeD, String str, boolean z) {
        this.A04 = 2;
        this.A00 = c19287AeD;
        this.A03 = z;
        this.A01 = imageUrl;
        this.A02 = str;
    }

    public KtCSuperShape0S1210000_I2(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2, String str, boolean z) {
        this.A04 = 3;
        C0OR.A0B(str, 2);
        this.A01 = ktCSuperShape0S1110000_I2;
        this.A02 = str;
        this.A03 = z;
        this.A00 = ktCSuperShape0S0300000_I2;
    }

    public KtCSuperShape0S1210000_I2(User user, EnumC29714FdT enumC29714FdT, String str, boolean z) {
        this.A04 = 8;
        this.A02 = str;
        this.A03 = z;
        this.A00 = enumC29714FdT;
        this.A01 = user;
    }

    public KtCSuperShape0S1210000_I2() {
        this.A04 = 7;
        this.A04 = 7;
        this.A04 = 7;
        this.A03 = false;
        this.A02 = "";
        this.A00 = null;
        this.A01 = null;
    }
}
