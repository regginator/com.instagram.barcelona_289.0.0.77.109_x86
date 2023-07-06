package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.appreciation.graphql.FetchAppreciationCreatorInsightsQueryResponseImpl;
import com.instagram.feed.p063ui.state.IntentAwareAdPivotState;
import com.instagram.model.shopping.merchant.MicroMerchantDict;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AIH;
import p000X.AR1;
import p000X.AbstractC18158A1g;
import p000X.AnonymousClass006;
import p000X.AnonymousClass266;
import p000X.AnonymousClass667;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZV;
import p000X.C150688fG;
import p000X.C1612898x;
import p000X.C167299Yq;
import p000X.C19323Aer;
import p000X.C20562B8r;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C31926GdX;
import p000X.C3VC;
import p000X.C4UK;
import p000X.C58312vK;
import p000X.C6JO;
import p000X.C9bR;
import p000X.C9g7;
import p000X.EnumC1025665i;
import p000X.EnumC29759FeD;
import p000X.EnumC29768FeP;
import p000X.EnumC383424q;
import p000X.GUv;
import p000X.InterfaceC150438eh;
import p000X.InterfaceC34532HpD;
/* loaded from: classes4.dex */
public class KtCSuperShape0S0400000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public static /* synthetic */ KtCSuperShape0S0400000_I2 A01(KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2, KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2, Integer num, List list, int i) {
        if ((i & 1) != 0) {
            list = (List) ktCSuperShape0S0400000_I2.A01;
        }
        if ((i & 2) != 0) {
            ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) ktCSuperShape0S0400000_I2.A00;
        }
        KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2 = (i & 4) != 0 ? (KtCSuperShape0S2000000_I2) ktCSuperShape0S0400000_I2.A03 : null;
        if ((i & 8) != 0) {
            num = (Integer) ktCSuperShape0S0400000_I2.A02;
        }
        C25940wr.A1S(list, 0, num);
        return new KtCSuperShape0S0400000_I2(ktCSuperShape0S2000000_I2, ktCSuperShape0S2100000_I2, num, list);
    }

    public final KtCSuperShape0S0300000_I2 A03(C9g7 c9g7) {
        Object obj;
        int A05 = C25980wv.A05(c9g7, 0);
        if (A05 != 0) {
            if (A05 != 1) {
                if (A05 != 2) {
                    if (A05 == 3) {
                        obj = this.A01;
                    } else {
                        throw C4UK.A00();
                    }
                } else {
                    obj = this.A02;
                }
            } else {
                obj = this.A03;
            }
        } else {
            obj = this.A00;
        }
        return (KtCSuperShape0S0300000_I2) obj;
    }

    public final String A04(C9g7 c9g7) {
        AbstractC18158A1g abstractC18158A1g;
        C167299Yq c167299Yq;
        C0OR.A0B(c9g7, 0);
        KtCSuperShape0S0300000_I2 A03 = A03(c9g7);
        if (A03 != null) {
            abstractC18158A1g = (AbstractC18158A1g) A03.A01;
        } else {
            abstractC18158A1g = null;
        }
        if (!(abstractC18158A1g instanceof C167299Yq) || (c167299Yq = (C167299Yq) abstractC18158A1g) == null) {
            return null;
        }
        return c167299Yq.A00;
    }

    public static /* synthetic */ KtCSuperShape0S0400000_I2 A00(KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2, KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2, KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I22, KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I23, AnonymousClass667 anonymousClass667, int i) {
        if ((i & 1) != 0) {
            ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) ktCSuperShape0S0400000_I2.A03;
        }
        if ((i & 2) != 0) {
            ktCSuperShape0S1200000_I22 = (KtCSuperShape0S1200000_I2) ktCSuperShape0S0400000_I2.A01;
        }
        if ((i & 4) != 0) {
            ktCSuperShape0S1200000_I23 = (KtCSuperShape0S1200000_I2) ktCSuperShape0S0400000_I2.A02;
        }
        if ((i & 8) != 0) {
            anonymousClass667 = (AnonymousClass667) ktCSuperShape0S0400000_I2.A00;
        }
        C25920wp.A1Q(ktCSuperShape0S1200000_I2, ktCSuperShape0S1200000_I22);
        C25920wp.A1T(ktCSuperShape0S1200000_I23, anonymousClass667);
        return new KtCSuperShape0S0400000_I2(ktCSuperShape0S1200000_I2, ktCSuperShape0S1200000_I22, ktCSuperShape0S1200000_I23, anonymousClass667);
    }

    public static boolean A02(int i, Object obj) {
        if ((obj instanceof KtCSuperShape0S0400000_I2) && ((KtCSuperShape0S0400000_I2) obj).A04 == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:170:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:171:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:195:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:205:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:207:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:208:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:209:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:212:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:218:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:220:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:221:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:243:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x016d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        int i;
        int i2;
        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2;
        boolean A1Y;
        int i3;
        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I22;
        boolean A1Y2;
        Object obj2;
        Object obj3;
        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I23;
        boolean A1Y3;
        Object obj4;
        Object obj5;
        boolean A1Y4;
        Object obj6;
        Object obj7;
        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I24;
        Object obj8;
        Object obj9;
        switch (this.A04) {
            case 0:
                if (this != obj) {
                    i2 = 0;
                    if (!A02(i2, obj)) {
                        return false;
                    }
                    ktCSuperShape0S0400000_I22 = (KtCSuperShape0S0400000_I2) obj;
                    if (!C150688fG.A1Y(this, ktCSuperShape0S0400000_I22) || !C0OR.A0I(this.A01, ktCSuperShape0S0400000_I22.A01) || !C0OR.A0I(this.A02, ktCSuperShape0S0400000_I22.A02)) {
                        return false;
                    }
                    obj2 = this.A03;
                    obj3 = ktCSuperShape0S0400000_I22.A03;
                    if (obj2 == obj3) {
                        return false;
                    }
                    return true;
                }
                return true;
            case 1:
                if (this != obj) {
                    if (!A02(1, obj)) {
                        return false;
                    }
                    ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) obj;
                    A1Y = C150688fG.A1Y(this, ktCSuperShape0S0400000_I2);
                    if (A1Y) {
                        return false;
                    }
                    A1Y2 = C0OR.A0I(this.A01, ktCSuperShape0S0400000_I2.A01);
                    if (!A1Y2) {
                        return false;
                    }
                    if (!C0OR.A0I(this.A02, ktCSuperShape0S0400000_I2.A02)) {
                        return false;
                    }
                    obj4 = this.A03;
                    obj5 = ktCSuperShape0S0400000_I2.A03;
                    if (C0OR.A0I(obj4, obj5)) {
                        return false;
                    }
                    return true;
                }
                return true;
            case 2:
                if (this != obj) {
                    i2 = 2;
                    if (!A02(i2, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 3:
                if (this != obj) {
                    i3 = 3;
                    if (A02(i3, obj)) {
                        return false;
                    }
                    ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) obj;
                    A1Y = C150688fG.A1Y(this, ktCSuperShape0S0400000_I2);
                    if (A1Y) {
                    }
                } else {
                    return true;
                }
                break;
            case 4:
                if (this != obj) {
                    if (!A02(4, obj)) {
                        return false;
                    }
                    ktCSuperShape0S0400000_I22 = (KtCSuperShape0S0400000_I2) obj;
                    if (this.A00 != ktCSuperShape0S0400000_I22.A00 || this.A01 != ktCSuperShape0S0400000_I22.A01 || this.A02 != ktCSuperShape0S0400000_I22.A02) {
                        return false;
                    }
                    obj2 = this.A03;
                    obj3 = ktCSuperShape0S0400000_I22.A03;
                    if (obj2 == obj3) {
                    }
                } else {
                    return true;
                }
                break;
            case 5:
                if (this != obj) {
                    if (!A02(5, obj)) {
                        return false;
                    }
                    ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) obj;
                    if (!C0OR.A0I(this.A01, ktCSuperShape0S0400000_I2.A01)) {
                        return false;
                    }
                    A1Y2 = C150688fG.A1Y(this, ktCSuperShape0S0400000_I2);
                    if (!A1Y2) {
                    }
                    if (!C0OR.A0I(this.A02, ktCSuperShape0S0400000_I2.A02)) {
                    }
                } else {
                    return true;
                }
                break;
            case 6:
                if (this != obj) {
                    i = 6;
                    if (!A02(i, obj)) {
                        return false;
                    }
                    KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I25 = (KtCSuperShape0S0400000_I2) obj;
                    if (!C0OR.A0I(this.A03, ktCSuperShape0S0400000_I25.A03) || !C0OR.A0I(this.A01, ktCSuperShape0S0400000_I25.A01) || !C0OR.A0I(this.A02, ktCSuperShape0S0400000_I25.A02)) {
                        return false;
                    }
                    obj2 = this.A00;
                    obj3 = ktCSuperShape0S0400000_I25.A00;
                    if (obj2 == obj3) {
                    }
                } else {
                    return true;
                }
                break;
            case 7:
                if (this != obj) {
                    if (!A02(7, obj)) {
                        return false;
                    }
                    KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I26 = (KtCSuperShape0S0400000_I2) obj;
                    if (!C0OR.A0I(this.A01, ktCSuperShape0S0400000_I26.A01) || !C150688fG.A1Y(this, ktCSuperShape0S0400000_I26) || !C0OR.A0I(this.A03, ktCSuperShape0S0400000_I26.A03)) {
                        return false;
                    }
                    obj2 = this.A02;
                    obj3 = ktCSuperShape0S0400000_I26.A02;
                    if (obj2 == obj3) {
                    }
                } else {
                    return true;
                }
                break;
            case 8:
                if (this != obj) {
                    i = 8;
                    if (!A02(i, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 9:
                if (this != obj) {
                    i = 9;
                    if (!A02(i, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 10:
                if (this != obj) {
                    if (!A02(10, obj)) {
                        return false;
                    }
                    ktCSuperShape0S0400000_I23 = (KtCSuperShape0S0400000_I2) obj;
                    A1Y3 = C150688fG.A1Y(this, ktCSuperShape0S0400000_I23);
                    if (!A1Y3 && C0OR.A0I(this.A02, ktCSuperShape0S0400000_I23.A02)) {
                        obj6 = this.A03;
                        obj7 = ktCSuperShape0S0400000_I23.A03;
                        if (!C0OR.A0I(obj6, obj7)) {
                            return false;
                        }
                        obj4 = this.A01;
                        obj5 = ktCSuperShape0S0400000_I23.A01;
                        if (C0OR.A0I(obj4, obj5)) {
                        }
                    }
                } else {
                    return true;
                }
                break;
            case 11:
                if (this != obj) {
                    if (!A02(11, obj)) {
                        return false;
                    }
                    KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I27 = (KtCSuperShape0S0400000_I2) obj;
                    if (!C150688fG.A1Y(this, ktCSuperShape0S0400000_I27) || !C0OR.A0I(this.A01, ktCSuperShape0S0400000_I27.A01) || !C0OR.A0I(this.A03, ktCSuperShape0S0400000_I27.A03)) {
                        return false;
                    }
                    obj4 = this.A02;
                    obj5 = ktCSuperShape0S0400000_I27.A02;
                    if (C0OR.A0I(obj4, obj5)) {
                    }
                } else {
                    return true;
                }
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                if (this != obj) {
                    i3 = 12;
                    if (A02(i3, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 13:
                if (this != obj) {
                    if (!A02(13, obj)) {
                        return false;
                    }
                    ktCSuperShape0S0400000_I23 = (KtCSuperShape0S0400000_I2) obj;
                    A1Y4 = C150688fG.A1Y(this, ktCSuperShape0S0400000_I23);
                    if (!A1Y4 && C0OR.A0I(this.A03, ktCSuperShape0S0400000_I23.A03)) {
                        obj6 = this.A02;
                        obj7 = ktCSuperShape0S0400000_I23.A02;
                        if (!C0OR.A0I(obj6, obj7)) {
                        }
                    }
                } else {
                    return true;
                }
                break;
            case 14:
                if (this != obj) {
                    if (!A02(14, obj)) {
                        return false;
                    }
                    ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) obj;
                    if (!C0OR.A0I(this.A01, ktCSuperShape0S0400000_I2.A01) || this.A00 != ktCSuperShape0S0400000_I2.A00) {
                        return false;
                    }
                    if (!C0OR.A0I(this.A02, ktCSuperShape0S0400000_I2.A02)) {
                    }
                } else {
                    return true;
                }
                break;
            case 15:
                if (this != obj) {
                    if (!A02(15, obj)) {
                        return false;
                    }
                    ktCSuperShape0S0400000_I23 = (KtCSuperShape0S0400000_I2) obj;
                    if (!C0OR.A0I(this.A02, ktCSuperShape0S0400000_I23.A02) || !C0OR.A0I(this.A03, ktCSuperShape0S0400000_I23.A03)) {
                        return false;
                    }
                    obj6 = this.A00;
                    obj7 = ktCSuperShape0S0400000_I23.A00;
                    if (!C0OR.A0I(obj6, obj7)) {
                    }
                } else {
                    return true;
                }
                break;
            case 16:
                if (this != obj) {
                    i2 = 16;
                    if (!A02(i2, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case LangUtils.HASH_SEED /* 17 */:
                if (this != obj) {
                    if (!A02(17, obj)) {
                        return false;
                    }
                    ktCSuperShape0S0400000_I23 = (KtCSuperShape0S0400000_I2) obj;
                    A1Y4 = C150688fG.A1Y(this, ktCSuperShape0S0400000_I23);
                    return !A1Y4 ? false : false;
                }
                return true;
            case 18:
                if (this != obj) {
                    if (!A02(18, obj)) {
                        return false;
                    }
                    ktCSuperShape0S0400000_I23 = (KtCSuperShape0S0400000_I2) obj;
                    A1Y3 = C150688fG.A1Y(this, ktCSuperShape0S0400000_I23);
                    return !A1Y3 ? false : false;
                }
                return true;
            case 19:
                if (this != obj) {
                    if (!A02(19, obj)) {
                        return false;
                    }
                    ktCSuperShape0S0400000_I24 = (KtCSuperShape0S0400000_I2) obj;
                    if (!C0OR.A0I(this.A01, ktCSuperShape0S0400000_I24.A01) || !C0OR.A0I(this.A03, ktCSuperShape0S0400000_I24.A03)) {
                        return false;
                    }
                    obj8 = this.A02;
                    obj9 = ktCSuperShape0S0400000_I24.A02;
                    if (C0OR.A0I(obj8, obj9)) {
                        obj4 = this.A00;
                        obj5 = ktCSuperShape0S0400000_I24.A00;
                        if (C0OR.A0I(obj4, obj5)) {
                        }
                    } else {
                        return false;
                    }
                } else {
                    return true;
                }
                break;
            case 20:
                if (this != obj) {
                    if (!A02(20, obj)) {
                        return false;
                    }
                    ktCSuperShape0S0400000_I24 = (KtCSuperShape0S0400000_I2) obj;
                    if (this.A01 != ktCSuperShape0S0400000_I24.A01 || !C0OR.A0I(this.A02, ktCSuperShape0S0400000_I24.A02)) {
                        return false;
                    }
                    obj8 = this.A03;
                    obj9 = ktCSuperShape0S0400000_I24.A03;
                    if (C0OR.A0I(obj8, obj9)) {
                    }
                } else {
                    return true;
                }
                break;
            default:
                if (this != obj) {
                    if (A02(21, obj)) {
                        ktCSuperShape0S0400000_I24 = (KtCSuperShape0S0400000_I2) obj;
                        if (C0OR.A0I(this.A02, ktCSuperShape0S0400000_I24.A02) && C0OR.A0I(this.A03, ktCSuperShape0S0400000_I24.A03)) {
                            obj8 = this.A01;
                            obj9 = ktCSuperShape0S0400000_I24.A01;
                            if (C0OR.A0I(obj8, obj9)) {
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

    public final int hashCode() {
        int A05;
        Object obj;
        int A03;
        int A052;
        Object obj2;
        Object obj3;
        Object obj4;
        int A04;
        Object obj5;
        int A053;
        Object obj6;
        switch (this.A04) {
            case 0:
                A03 = ((((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31;
                obj3 = this.A03;
                A05 = C25950ws.A09(obj3);
                break;
            case 1:
                A03 = ((((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31;
                A05 = C25950ws.A09(this.A03);
                break;
            case 2:
                A03 = ((((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31;
                obj3 = this.A03;
                A05 = C25950ws.A09(obj3);
                break;
            case 3:
                A03 = ((((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31;
                A05 = C25950ws.A09(this.A03);
                break;
            case 4:
                A03 = ((((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31;
                obj3 = this.A03;
                A05 = C25950ws.A09(obj3);
                break;
            case 5:
                A03 = C25920wp.A05(this.A02, C25920wp.A05(this.A00, C25920wp.A03(this.A01) * 31));
                obj4 = this.A03;
                A05 = C25950ws.A09(obj4);
                break;
            case 6:
                A05 = C25920wp.A05(this.A02, C25920wp.A05(this.A01, C25960wt.A04(this.A03)));
                A03 = this.A00.hashCode();
                break;
            case 7:
                A05 = (((C25960wt.A04(this.A01) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A03)) * 31;
                A03 = C6JO.A00((Integer) this.A02);
                break;
            case 8:
                A03 = ((((C25920wp.A03(this.A03) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31;
                obj3 = this.A00;
                A05 = C25950ws.A09(obj3);
                break;
            case 9:
                A05 = C25920wp.A05(this.A02, C25920wp.A05(this.A01, C25960wt.A04(this.A03)));
                A03 = this.A00.hashCode();
                break;
            case 10:
                A053 = C25920wp.A05(this.A02, C25960wt.A04(this.A00));
                obj6 = this.A03;
                A05 = C25920wp.A05(obj6, A053);
                obj = this.A01;
                A03 = obj.hashCode();
                break;
            case 11:
                A05 = C25920wp.A05(this.A03, C25920wp.A05(this.A01, C25960wt.A04(this.A00)));
                obj = this.A02;
                A03 = obj.hashCode();
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A04 = C25960wt.A04(this.A00);
                obj5 = this.A01;
                A05 = C25920wp.A05(this.A02, C25920wp.A05(obj5, A04));
                obj = this.A03;
                A03 = obj.hashCode();
                break;
            case 13:
                A053 = C25920wp.A05(this.A03, C25960wt.A04(this.A00));
                obj6 = this.A02;
                A05 = C25920wp.A05(obj6, A053);
                obj = this.A01;
                A03 = obj.hashCode();
                break;
            case 14:
                A04 = C25960wt.A04(this.A01);
                obj5 = this.A00;
                A05 = C25920wp.A05(this.A02, C25920wp.A05(obj5, A04));
                obj = this.A03;
                A03 = obj.hashCode();
                break;
            case 15:
                A03 = (C25920wp.A05(this.A03, C25960wt.A04(this.A02)) + C25920wp.A03(this.A00)) * 31;
                obj4 = this.A01;
                A05 = C25950ws.A09(obj4);
                break;
            case 16:
                A03 = ((((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31;
                obj3 = this.A03;
                A05 = C25950ws.A09(obj3);
                break;
            case LangUtils.HASH_SEED /* 17 */:
                A052 = C25920wp.A05(this.A03, C25920wp.A03(this.A00) * 31);
                obj2 = this.A02;
                A05 = C25920wp.A05(obj2, A052);
                A03 = this.A01.hashCode();
                break;
            case 18:
                A052 = C25920wp.A05(this.A02, C25960wt.A04(this.A00));
                obj2 = this.A03;
                A05 = C25920wp.A05(obj2, A052);
                A03 = this.A01.hashCode();
                break;
            case 19:
                A03 = ((((C25920wp.A03(this.A01) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A02)) * 31;
                A05 = C25950ws.A09(this.A00);
                break;
            case 20:
                A05 = C25920wp.A05(this.A03, C25920wp.A05(this.A02, C25960wt.A04(this.A01)));
                obj = this.A00;
                A03 = obj.hashCode();
                break;
            default:
                A03 = ((((C25920wp.A03(this.A02) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A01)) * 31;
                A05 = C25950ws.A09(this.A00);
                break;
        }
        return A03 + A05;
    }

    public final String toString() {
        if (14 - this.A04 != 0) {
            return super.toString();
        }
        StringBuilder A0m = C25940wr.A0m("SponsoredFeedItem(feedItem=");
        A0m.append(this.A01);
        A0m.append(C22184Bs2.A00(353));
        A0m.append(this.A00);
        A0m.append(", gapRules=");
        A0m.append(this.A02);
        A0m.append(", request=");
        A0m.append(this.A03);
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape0S0400000_I2(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.A04 = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A03 = obj4;
    }

    public KtCSuperShape0S0400000_I2(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2, Integer num, List list) {
        this.A04 = 7;
        C0OR.A0B(num, 4);
        this.A01 = list;
        this.A00 = ktCSuperShape0S2100000_I2;
        this.A03 = ktCSuperShape0S2000000_I2;
        this.A02 = num;
    }

    public KtCSuperShape0S0400000_I2(FetchAppreciationCreatorInsightsQueryResponseImpl.Viewer.User.ContentAppreciationInsights.LifetimeEstimatedEarnings lifetimeEstimatedEarnings, FetchAppreciationCreatorInsightsQueryResponseImpl.Viewer.User.ContentAppreciationInsights.MonthlyMetrics.PageInfo pageInfo, List list, List list2) {
        this.A04 = 5;
        C0OR.A0B(list, 2);
        this.A01 = lifetimeEstimatedEarnings;
        this.A00 = list;
        this.A02 = list2;
        this.A03 = pageInfo;
    }

    public KtCSuperShape0S0400000_I2(C31926GdX c31926GdX, GUv gUv, EnumC29759FeD enumC29759FeD, C9bR c9bR) {
        this.A04 = 14;
        C0OR.A0B(enumC29759FeD, 2);
        this.A01 = c31926GdX;
        this.A00 = enumC29759FeD;
        this.A02 = c9bR;
        this.A03 = gUv;
    }

    public KtCSuperShape0S0400000_I2(C0YS c0ys, C0YM c0ym, C0YM c0ym2, C0YM c0ym3) {
        this.A04 = 13;
        this.A00 = c0ym;
        this.A03 = c0ym2;
        this.A02 = c0ym3;
        this.A01 = c0ys;
    }

    public KtCSuperShape0S0400000_I2(C3VC c3vc, C3VC c3vc2, C3VC c3vc3, AnonymousClass266 anonymousClass266) {
        this.A04 = 9;
        this.A03 = c3vc;
        this.A01 = c3vc2;
        this.A02 = c3vc3;
        this.A00 = anonymousClass266;
    }

    public KtCSuperShape0S0400000_I2(EnumC29768FeP enumC29768FeP, B7P b7p, C20562B8r c20562B8r, InterfaceC34532HpD interfaceC34532HpD) {
        this.A04 = 20;
        this.A01 = enumC29768FeP;
        this.A02 = b7p;
        this.A03 = c20562B8r;
        this.A00 = interfaceC34532HpD;
    }

    public KtCSuperShape0S0400000_I2(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I22, KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I23, KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I24) {
        this.A04 = 17;
        this.A00 = ktCSuperShape0S0300000_I2;
        this.A03 = ktCSuperShape0S0300000_I22;
        this.A02 = ktCSuperShape0S0300000_I23;
        this.A01 = ktCSuperShape0S0300000_I24;
    }

    public KtCSuperShape0S0400000_I2(KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2, KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I22, KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I23, AnonymousClass667 anonymousClass667) {
        this.A04 = 6;
        C0OR.A0B(anonymousClass667, 4);
        this.A03 = ktCSuperShape0S1200000_I2;
        this.A01 = ktCSuperShape0S1200000_I22;
        this.A02 = ktCSuperShape0S1200000_I23;
        this.A00 = anonymousClass667;
    }

    public KtCSuperShape0S0400000_I2(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I22, KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1, C19323Aer c19323Aer) {
        this.A04 = 18;
        C25920wp.A1P(ktCSuperShape1S0200000_I2_1, 2, ktCSuperShape0S0300000_I22);
        this.A00 = ktCSuperShape0S0300000_I2;
        this.A02 = ktCSuperShape1S0200000_I2_1;
        this.A03 = c19323Aer;
        this.A01 = ktCSuperShape0S0300000_I22;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S0400000_I2() {
        this(21, (Object) null, (Object) null, (Object) null, (Object) null);
        this.A04 = 21;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S0400000_I2(int i) {
        this(19, (Object) null, (Object) null, (Object) null, (Object) null);
        this.A04 = i;
        if (18 - i != 0) {
            this.A04 = 19;
            return;
        }
        this.A04 = 18;
        this(new KtCSuperShape0S0300000_I2((B7P) null, (MicroMerchantDict) null, (ProductTile) null, (DefaultConstructorMarker) null, 7, 33), C58312vK.A00(), new KtCSuperShape1S0200000_I2_1((KtCSuperShape0S0300000_I2) null, C0ZV.A00), new C19323Aer(null, 16383));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KtCSuperShape0S0400000_I2(EnumC383424q enumC383424q, Integer num, Integer num2, int i) {
        this(8, (i & 8) != 0 ? null : r3, (i & 2) != 0 ? null : r4, (i & 4) != 0 ? null : r5, (Object) null);
        EnumC383424q enumC383424q2 = enumC383424q;
        Integer num3 = num2;
        Integer num4 = num;
        this.A04 = 8;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S0400000_I2(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2) {
        this(ktCSuperShape0S0300000_I2, new KtCSuperShape0S0300000_I2((AbstractC18158A1g) null, (Integer) null, 7), new KtCSuperShape0S0300000_I2((AbstractC18158A1g) null, (Integer) null, 7), new KtCSuperShape0S0300000_I2((AbstractC18158A1g) null, (Integer) null, 7));
        this.A04 = 17;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S0400000_I2(KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2, KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I22, KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I23, AnonymousClass667 anonymousClass667, DefaultConstructorMarker defaultConstructorMarker, int i, int i2) {
        this(new KtCSuperShape0S1200000_I2((EnumC1025665i) null, (String) null, (DefaultConstructorMarker) null, (InterfaceC150438eh) null, 7, 4), new KtCSuperShape0S1200000_I2((EnumC1025665i) null, (String) null, (DefaultConstructorMarker) null, (InterfaceC150438eh) null, 7, 4), new KtCSuperShape0S1200000_I2((EnumC1025665i) null, (String) null, (DefaultConstructorMarker) null, (InterfaceC150438eh) null, 7, 4), AnonymousClass667.SelectAll);
        this.A04 = 6;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S0400000_I2(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2, Integer num, List list, DefaultConstructorMarker defaultConstructorMarker, int i, int i2) {
        this((KtCSuperShape0S2000000_I2) null, (KtCSuperShape0S2100000_I2) null, AnonymousClass006.A00, C0ZV.A00);
        this.A04 = 7;
    }

    public KtCSuperShape0S0400000_I2(IntentAwareAdPivotState intentAwareAdPivotState, C1612898x c1612898x, AIH aih, AR1 ar1, int i) {
        this.A04 = 15;
        ar1 = (i & 4) != 0 ? null : ar1;
        aih = (i & 8) != 0 ? null : aih;
        this.A04 = 15;
        this.A02 = c1612898x;
        this.A03 = intentAwareAdPivotState;
        this.A00 = ar1;
        this.A01 = aih;
    }
}
