package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0310000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.redex.IDxFlowShape103S0200000_3_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0111000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape22S0201000_I2_8;
/* renamed from: X.8h4  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8h4 extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final B21 A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public static final boolean A00(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2) {
        C167299Yq c167299Yq;
        if (ktCSuperShape0S0300000_I2.A00 == AnonymousClass006.A00) {
            AbstractC18158A1g abstractC18158A1g = (AbstractC18158A1g) ktCSuperShape0S0300000_I2.A01;
            if (!(abstractC18158A1g instanceof C167289Yp)) {
                if ((abstractC18158A1g instanceof C167299Yq) && (c167299Yq = (C167299Yq) abstractC18158A1g) != null && c167299Yq.A00 != null) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final void A01() {
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = (KtCSuperShape0S0300000_I2) C150698fH.A07(this.A01.A0E(this.A02)).A00;
        if (ktCSuperShape0S0300000_I2 != null && A00(ktCSuperShape0S0300000_I2)) {
            return;
        }
        C30587FsV.A00(null, null, new KtSLambdaShape22S0201000_I2_8((InterfaceC148208Yc) null, this, 29), C6D3.A00(this), 3);
    }

    public final void A02(boolean z) {
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2;
        C9g7 c9g7;
        C9g7 c9g72;
        List list;
        Object obj;
        B21 b21 = this.A01;
        KtCSuperShape0S0400000_I2 A07 = C150698fH.A07(b21.A0E(this.A02));
        if ((!z || A00((KtCSuperShape0S0300000_I2) A07.A01)) && A00((KtCSuperShape0S0300000_I2) A07.A03) && A00((KtCSuperShape0S0300000_I2) A07.A02) && ((ktCSuperShape0S0300000_I2 = (KtCSuperShape0S0300000_I2) A07.A00) == null || A00(ktCSuperShape0S0300000_I2))) {
            InterfaceC91484uO interfaceC91484uO = b21.A06;
            if (((KtCSuperShape0S0310000_I2) interfaceC91484uO.getValue()).A03) {
                C9g7 c9g73 = C9g7.CART;
                C9g7 c9g74 = C9g7.WISH_LIST;
                C9g7 c9g75 = C9g7.RECENTLY_VIEWED;
                if (z) {
                    c9g7 = C9g7.LIKED;
                } else {
                    c9g7 = null;
                }
                for (C9g7 c9g76 : C85Q.A0A(new C9g7[]{c9g73, c9g74, c9g75, c9g7})) {
                    int A05 = C25980wv.A05(c9g76, 0);
                    if (A05 != 0) {
                        if (A05 != 1) {
                            if (A05 != 3) {
                                if (A05 == 2) {
                                    c9g72 = c9g75;
                                    obj = C150698fH.A07((InterfaceC91484uO) b21.A05.getValue()).A02;
                                }
                            } else {
                                c9g72 = C9g7.LIKED;
                                obj = C150698fH.A07((InterfaceC91484uO) b21.A05.getValue()).A01;
                            }
                        } else {
                            c9g72 = c9g74;
                            obj = C150698fH.A07((InterfaceC91484uO) b21.A05.getValue()).A03;
                        }
                        list = (List) ((KtCSuperShape0S0300000_I2) obj).A02;
                    } else {
                        c9g72 = c9g73;
                        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I22 = (KtCSuperShape0S0300000_I2) C150698fH.A07((InterfaceC91484uO) b21.A05.getValue()).A00;
                        if (ktCSuperShape0S0300000_I22 == null || (list = (List) ktCSuperShape0S0300000_I22.A02) == null) {
                            list = C0ZV.A00;
                        }
                    }
                    B21.A0B(c9g72, list, interfaceC91484uO);
                }
                return;
            }
            return;
        }
        C30587FsV.A00(null, null, new KtSLambdaShape1S0111000_I2(this, (InterfaceC148208Yc) null, 26, z), C6D3.A00(this), 3);
        C30587FsV.A00(null, null, new KtSLambdaShape1S0111000_I2(this, (InterfaceC148208Yc) null, 25, z), C6D3.A00(this), 3);
        A01();
    }

    public /* synthetic */ C8h4(UserSession userSession, String str, String str2, boolean z) {
        B21 A00 = A34.A00(userSession, z);
        C0OR.A0B(A00, 5);
        this.A03 = str;
        this.A02 = str2;
        this.A04 = z;
        this.A01 = A00;
        this.A00 = DLV.A00(null, C150638fB.A0z(this, new IDxFlowShape103S0200000_3_I2(7, this, A00.A0E(str2)), 5), 3);
    }
}
