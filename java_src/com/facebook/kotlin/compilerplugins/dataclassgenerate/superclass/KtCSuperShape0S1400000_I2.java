package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.api.schemas.AFI_TYPE;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C0ZV;
import p000X.C150618f9;
import p000X.C174129oF;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C34900Hva;
import p000X.C3VC;
import p000X.C4V2;
import p000X.C91544uU;
import p000X.EnumC170399f2;
import p000X.EnumC170499fG;
import p000X.EnumC170819fn;
/* loaded from: classes4.dex */
public class KtCSuperShape0S1400000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public String A04;
    public final int A05;

    public KtCSuperShape0S1400000_I2(KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I2, AFI_TYPE afi_type, String str, HashMap hashMap, List list) {
        this.A05 = 0;
        C25920wp.A1R(str, afi_type);
        C150618f9.A1R(hashMap, list, ktCSuperShape0S3000000_I2);
        this.A04 = str;
        this.A00 = afi_type;
        this.A01 = hashMap;
        this.A02 = list;
        this.A03 = ktCSuperShape0S3000000_I2;
    }

    public static /* synthetic */ KtCSuperShape0S1400000_I2 A00(KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I2, B7P b7p, Integer num, Integer num2, String str, Map map, int i) {
        String str2 = str;
        Integer num3 = num2;
        Map map2 = map;
        B7P b7p2 = b7p;
        Integer num4 = num;
        if ((i & 1) != 0) {
            num4 = (Integer) ktCSuperShape0S1400000_I2.A01;
        }
        if ((i & 2) != 0) {
            b7p2 = (B7P) ktCSuperShape0S1400000_I2.A02;
        }
        if ((i & 4) != 0) {
            map2 = (Map) ktCSuperShape0S1400000_I2.A00;
        }
        if ((i & 8) != 0) {
            num3 = (Integer) ktCSuperShape0S1400000_I2.A03;
        }
        if ((i & 16) != 0) {
            str2 = ktCSuperShape0S1400000_I2.A04;
        }
        C0OR.A0B(num4, 0);
        C25920wp.A1T(map2, num3);
        return new KtCSuperShape0S1400000_I2(b7p2, num4, num3, str2, map2);
    }

    /* JADX WARN: Removed duplicated region for block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:115:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        Object obj2;
        Object obj3;
        KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I2;
        Object obj4;
        Object obj5;
        int i;
        boolean A0I;
        switch (this.A05) {
            case 0:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S1400000_I2) {
                        ktCSuperShape0S1400000_I2 = (KtCSuperShape0S1400000_I2) obj;
                        if (ktCSuperShape0S1400000_I2.A05 == 0 && C0OR.A0I(this.A04, ktCSuperShape0S1400000_I2.A04) && this.A00 == ktCSuperShape0S1400000_I2.A00 && C0OR.A0I(this.A01, ktCSuperShape0S1400000_I2.A01)) {
                            A0I = C0OR.A0I(this.A02, ktCSuperShape0S1400000_I2.A02);
                            if (A0I) {
                                obj2 = this.A03;
                                obj3 = ktCSuperShape0S1400000_I2.A03;
                                if (!C0OR.A0I(obj2, obj3)) {
                                    return false;
                                }
                                return true;
                            }
                            return false;
                        }
                        return false;
                    }
                    return false;
                }
                return true;
            case 1:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S1400000_I2) {
                        ktCSuperShape0S1400000_I2 = (KtCSuperShape0S1400000_I2) obj;
                        if (ktCSuperShape0S1400000_I2.A05 == 1 && C0OR.A0I(this.A04, ktCSuperShape0S1400000_I2.A04) && C0OR.A0I(this.A00, ktCSuperShape0S1400000_I2.A00) && C0OR.A0I(this.A01, ktCSuperShape0S1400000_I2.A01)) {
                            obj4 = this.A02;
                            obj5 = ktCSuperShape0S1400000_I2.A02;
                            A0I = C0OR.A0I(obj4, obj5);
                            if (A0I) {
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
            case 2:
                if (this != obj) {
                    i = 2;
                    if (!(obj instanceof KtCSuperShape0S1400000_I2)) {
                        KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I22 = (KtCSuperShape0S1400000_I2) obj;
                        if (ktCSuperShape0S1400000_I22.A05 == i && this.A01 == ktCSuperShape0S1400000_I22.A01 && C0OR.A0I(this.A02, ktCSuperShape0S1400000_I22.A02) && C0OR.A0I(this.A00, ktCSuperShape0S1400000_I22.A00) && this.A03 == ktCSuperShape0S1400000_I22.A03) {
                            obj2 = this.A04;
                            obj3 = ktCSuperShape0S1400000_I22.A04;
                            if (!C0OR.A0I(obj2, obj3)) {
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
            case 3:
                if (this != obj) {
                    i = 3;
                    if (!(obj instanceof KtCSuperShape0S1400000_I2)) {
                    }
                } else {
                    return true;
                }
                break;
            case 4:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S1400000_I2) {
                        ktCSuperShape0S1400000_I2 = (KtCSuperShape0S1400000_I2) obj;
                        if (ktCSuperShape0S1400000_I2.A05 == 4 && C0OR.A0I(this.A00, ktCSuperShape0S1400000_I2.A00) && C0OR.A0I(this.A01, ktCSuperShape0S1400000_I2.A01) && C0OR.A0I(this.A02, ktCSuperShape0S1400000_I2.A02)) {
                            obj4 = this.A04;
                            obj5 = ktCSuperShape0S1400000_I2.A04;
                            A0I = C0OR.A0I(obj4, obj5);
                            if (A0I) {
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
            default:
                return super.equals(obj);
            case 6:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S1400000_I2) {
                        KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I23 = (KtCSuperShape0S1400000_I2) obj;
                        if (ktCSuperShape0S1400000_I23.A05 == 6 && C0OR.A0I(this.A04, ktCSuperShape0S1400000_I23.A04) && C0OR.A0I(this.A03, ktCSuperShape0S1400000_I23.A03) && C0OR.A0I(this.A00, ktCSuperShape0S1400000_I23.A00) && C0OR.A0I(this.A02, ktCSuperShape0S1400000_I23.A02)) {
                            obj2 = this.A01;
                            obj3 = ktCSuperShape0S1400000_I23.A01;
                            if (!C0OR.A0I(obj2, obj3)) {
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
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x009b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int hashCode() {
        int A05;
        int A09;
        int A00;
        int A04;
        String str;
        switch (this.A05) {
            case 0:
                return C25960wt.A05(this.A03, C25920wp.A05(this.A02, C25920wp.A05(this.A01, C25920wp.A05(this.A00, C25930wq.A03(this.A04)))));
            case 1:
                A05 = ((((((C25920wp.A06(this.A04) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31;
                A09 = C25950ws.A09(this.A03);
                break;
            case 2:
                A00 = (C174129oF.A00((Integer) this.A01) * 31) + C25920wp.A03(this.A02);
                int A052 = C25920wp.A05(this.A00, A00 * 31);
                A04 = C25920wp.A04(this.A03);
                switch (A04) {
                    case 1:
                        str = "InProgress";
                        break;
                    case 2:
                        str = "Success";
                        break;
                    case 3:
                        str = "Idle";
                        break;
                    default:
                        str = "Error";
                        break;
                }
                A05 = C91544uU.A0L(str, A04, A052);
                A09 = C25950ws.A0B(this.A04);
                break;
            case 3:
                A00 = (C174129oF.A00((Integer) this.A01) * 31) + C25920wp.A03(this.A02);
                int A0522 = C25920wp.A05(this.A00, A00 * 31);
                A04 = C25920wp.A04(this.A03);
                switch (A04) {
                }
                A05 = C91544uU.A0L(str, A04, A0522);
                A09 = C25950ws.A0B(this.A04);
                break;
            case 4:
                A05 = ((((((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A06(this.A04)) * 31;
                A09 = C25950ws.A09(this.A03);
                break;
            case 5:
            default:
                return super.hashCode();
            case 6:
                A05 = (((C25920wp.A05(this.A03, C25930wq.A03(this.A04)) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A02)) * 31;
                A09 = C25950ws.A09(this.A01);
                break;
        }
        return A05 + A09;
    }

    public final String toString() {
        if (5 - this.A05 != 0) {
            return super.toString();
        }
        StringBuilder A0m = C25940wr.A0m("SignalMetadata(signalId=");
        A0m.append(this.A04);
        A0m.append(C34900Hva.A00(191));
        A0m.append(this.A02);
        A0m.append(C34900Hva.A00(27));
        A0m.append(this.A03);
        A0m.append(", itemType=");
        A0m.append(this.A00);
        A0m.append(", metaId=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape0S1400000_I2(Object obj, Object obj2, Object obj3, Object obj4, String str, int i) {
        this.A05 = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A04 = str;
        this.A03 = obj4;
    }

    public KtCSuperShape0S1400000_I2(KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2, C3VC c3vc, C3VC c3vc2, B7P b7p, String str) {
        this.A05 = 6;
        C0OR.A0B(str, 1);
        this.A04 = str;
        this.A03 = c3vc;
        this.A00 = c3vc2;
        this.A02 = ktCSuperShape0S1200000_I2;
        this.A01 = b7p;
    }

    public KtCSuperShape0S1400000_I2(KtCSuperShape0S6000000_I2 ktCSuperShape0S6000000_I2, EnumC170399f2 enumC170399f2, EnumC170819fn enumC170819fn, EnumC170499fG enumC170499fG, String str) {
        this.A05 = 5;
        C25920wp.A1R(str, enumC170819fn);
        C25920wp.A1P(enumC170499fG, 3, enumC170399f2);
        C0OR.A0B(ktCSuperShape0S6000000_I2, 5);
        this.A04 = str;
        this.A02 = enumC170819fn;
        this.A03 = enumC170499fG;
        this.A00 = enumC170399f2;
        this.A01 = ktCSuperShape0S6000000_I2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KtCSuperShape0S1400000_I2(B7P b7p, Integer num, Integer num2, String str, Map map, DefaultConstructorMarker defaultConstructorMarker, int i, int i2) {
        this((B7P) null, r3, r3, (String) null, C4V2.A09());
        this.A05 = 2;
        Integer num3 = AnonymousClass006.A0N;
    }

    public KtCSuperShape0S1400000_I2(B7P b7p, Integer num, Integer num2, String str, List list) {
        this.A05 = 3;
        C0OR.A0B(num, 1);
        C25920wp.A1P(list, 3, num2);
        this.A01 = num;
        this.A02 = b7p;
        this.A00 = list;
        this.A03 = num2;
        this.A04 = str;
    }

    public KtCSuperShape0S1400000_I2(B7P b7p, Integer num, Integer num2, String str, Map map) {
        this.A05 = 2;
        C25920wp.A1P(num, 1, num2);
        this.A01 = num;
        this.A02 = b7p;
        this.A00 = map;
        this.A03 = num2;
        this.A04 = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KtCSuperShape0S1400000_I2() {
        this((B7P) null, r3, r3, (String) null, C0ZV.A00);
        this.A05 = 3;
        Integer num = AnonymousClass006.A0N;
    }
}
