package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.music.common.model.AudioOverlayTrack;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.EnumC23733Cib;
/* loaded from: classes4.dex */
public class KtCSuperShape0S2110000_I2 extends C0SZ {
    public Object A00;
    public String A01;
    public String A02;
    public boolean A03;
    public final int A04;

    public KtCSuperShape0S2110000_I2(ImageUrl imageUrl, String str, String str2, int i, boolean z) {
        this.A04 = 4;
        str2 = (i & 4) != 0 ? null : str2;
        z = (i & 8) != 0 ? false : z;
        this.A04 = 4;
        C0OR.A0B(str, 2);
        this.A00 = imageUrl;
        this.A02 = str;
        this.A01 = str2;
        this.A03 = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        int i;
        Object obj2;
        Object obj3;
        KtCSuperShape0S2110000_I2 ktCSuperShape0S2110000_I2;
        Object obj4;
        Object obj5;
        switch (this.A04) {
            case 0:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S2110000_I2) {
                        ktCSuperShape0S2110000_I2 = (KtCSuperShape0S2110000_I2) obj;
                        if (ktCSuperShape0S2110000_I2.A04 != 0 || !C0OR.A0I(this.A02, ktCSuperShape0S2110000_I2.A02) || !C0OR.A0I(this.A01, ktCSuperShape0S2110000_I2.A01) || this.A00 != ktCSuperShape0S2110000_I2.A00) {
                            return false;
                        }
                        if (this.A03 == ktCSuperShape0S2110000_I2.A03) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            case 1:
                i = 1;
                if (this == obj) {
                    return true;
                }
                if (obj instanceof KtCSuperShape0S2110000_I2) {
                    return false;
                }
                KtCSuperShape0S2110000_I2 ktCSuperShape0S2110000_I22 = (KtCSuperShape0S2110000_I2) obj;
                if (ktCSuperShape0S2110000_I22.A04 != i || !C0OR.A0I(this.A02, ktCSuperShape0S2110000_I22.A02) || !C0OR.A0I(this.A00, ktCSuperShape0S2110000_I22.A00) || this.A03 != ktCSuperShape0S2110000_I22.A03) {
                    return false;
                }
                obj2 = this.A01;
                obj3 = ktCSuperShape0S2110000_I22.A01;
                if (C0OR.A0I(obj2, obj3)) {
                    return false;
                }
                return true;
            case 2:
            default:
                return super.equals(obj);
            case 3:
                if (this == obj) {
                    return true;
                }
                i = 3;
                if (obj instanceof KtCSuperShape0S2110000_I2) {
                }
                break;
            case 4:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S2110000_I2) {
                        ktCSuperShape0S2110000_I2 = (KtCSuperShape0S2110000_I2) obj;
                        if (ktCSuperShape0S2110000_I2.A04 == 4 && C0OR.A0I(this.A00, ktCSuperShape0S2110000_I2.A00)) {
                            obj4 = this.A02;
                            obj5 = ktCSuperShape0S2110000_I2.A02;
                            if (C0OR.A0I(obj4, obj5) || !C0OR.A0I(this.A01, ktCSuperShape0S2110000_I2.A01)) {
                            }
                            if (this.A03 == ktCSuperShape0S2110000_I2.A03) {
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
            case 5:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S2110000_I2) {
                        KtCSuperShape0S2110000_I2 ktCSuperShape0S2110000_I23 = (KtCSuperShape0S2110000_I2) obj;
                        if (ktCSuperShape0S2110000_I23.A04 == 5 && this.A03 == ktCSuperShape0S2110000_I23.A03 && C0OR.A0I(this.A01, ktCSuperShape0S2110000_I23.A01) && C0OR.A0I(this.A02, ktCSuperShape0S2110000_I23.A02)) {
                            obj2 = this.A00;
                            obj3 = ktCSuperShape0S2110000_I23.A00;
                            if (C0OR.A0I(obj2, obj3)) {
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
            case 6:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S2110000_I2) {
                        ktCSuperShape0S2110000_I2 = (KtCSuperShape0S2110000_I2) obj;
                        if (ktCSuperShape0S2110000_I2.A04 == 6 && C0OR.A0I(this.A02, ktCSuperShape0S2110000_I2.A02)) {
                            obj4 = this.A00;
                            obj5 = ktCSuperShape0S2110000_I2.A00;
                            return C0OR.A0I(obj4, obj5) ? false : false;
                        }
                        return false;
                    }
                    return false;
                }
                return true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008f  */
    /* JADX WARN: Type inference failed for: r0v20, types: [int] */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v27, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v7, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int hashCode() {
        int A07;
        int hashCode;
        int A03;
        Object obj;
        ?? r0;
        int i;
        String str;
        int i2;
        ?? r02;
        switch (this.A04) {
            case 0:
                A07 = C25920wp.A07(this.A01, C25930wq.A03(this.A02));
                hashCode = this.A00.hashCode();
                i = (A07 + hashCode) * 31;
                r02 = this.A03;
                i2 = r02;
                if (r02 != 0) {
                    i2 = 1;
                    break;
                }
                break;
            case 1:
                A03 = C25930wq.A03(this.A02);
                obj = this.A00;
                int A05 = C25920wp.A05(obj, A03);
                r0 = this.A03;
                int i3 = r0;
                if (r0 != 0) {
                    i3 = 1;
                }
                i = (A05 + i3) * 31;
                str = this.A01;
                if (str != null) {
                    i2 = str.hashCode();
                    break;
                }
                i2 = 0;
                break;
            case 2:
            default:
                return super.hashCode();
            case 3:
                A03 = C25930wq.A03(this.A02);
                obj = this.A00;
                int A052 = C25920wp.A05(obj, A03);
                r0 = this.A03;
                int i32 = r0;
                if (r0 != 0) {
                }
                i = (A052 + i32) * 31;
                str = this.A01;
                if (str != null) {
                }
                i2 = 0;
                break;
            case 4:
                hashCode = C25920wp.A07(this.A02, C25920wp.A03(this.A00) * 31);
                A07 = C25950ws.A0B(this.A01);
                i = (A07 + hashCode) * 31;
                r02 = this.A03;
                i2 = r02;
                if (r02 != 0) {
                }
                break;
            case 5:
                boolean z = this.A03;
                ?? r03 = z;
                if (z) {
                    r03 = 1;
                }
                i = C25920wp.A07(this.A02, C25920wp.A07(this.A01, r03 * 31));
                Object obj2 = this.A00;
                if (obj2 != null) {
                    i2 = obj2.hashCode();
                    break;
                }
                i2 = 0;
                break;
            case 6:
                A07 = C25920wp.A05(this.A00, C25930wq.A03(this.A02));
                hashCode = C25920wp.A06(this.A01);
                i = (A07 + hashCode) * 31;
                r02 = this.A03;
                i2 = r02;
                if (r02 != 0) {
                }
                break;
        }
        return i + i2;
    }

    public KtCSuperShape0S2110000_I2(String str, String str2, List list, int i, boolean z) {
        this.A04 = 1;
        C0OR.A0B(list, 2);
        this.A02 = str;
        this.A00 = list;
        this.A03 = z;
        this.A01 = str2;
    }

    public KtCSuperShape0S2110000_I2(String str, String str2, List list, boolean z) {
        this.A04 = 6;
        C0OR.A0B(list, 2);
        this.A02 = str;
        this.A00 = list;
        this.A01 = str2;
        this.A03 = z;
    }

    public KtCSuperShape0S2110000_I2(AudioOverlayTrack audioOverlayTrack, String str, String str2, boolean z) {
        this.A04 = 2;
        C0OR.A0B(str2, 3);
        this.A00 = audioOverlayTrack;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = z;
    }

    public KtCSuperShape0S2110000_I2(Boolean bool, String str, String str2, boolean z) {
        this.A04 = 5;
        this.A03 = z;
        this.A01 = str;
        this.A02 = str2;
        this.A00 = bool;
    }

    public KtCSuperShape0S2110000_I2(EnumC23733Cib enumC23733Cib, String str, String str2, boolean z) {
        this.A04 = 0;
        C25920wp.A1R(str, str2);
        C0OR.A0B(enumC23733Cib, 3);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = enumC23733Cib;
        this.A03 = z;
    }

    public KtCSuperShape0S2110000_I2(ProductCollection productCollection, String str, String str2, boolean z) {
        this.A04 = 3;
        C0OR.A0B(str, 1);
        this.A02 = str;
        this.A00 = productCollection;
        this.A03 = z;
        this.A01 = str2;
    }
}
