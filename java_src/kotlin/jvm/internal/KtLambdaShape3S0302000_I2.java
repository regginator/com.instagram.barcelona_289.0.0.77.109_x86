package kotlin.jvm.internal;

import androidx.compose.material.SnackbarHostState;
import androidx.compose.p003ui.Modifier;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2020000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.instagram.api.schemas.IGRevShareProductType;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0200000_I2;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass574;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C103726Bj;
import p000X.C108666Uo;
import p000X.C120876sc;
import p000X.C121146t8;
import p000X.C121216tF;
import p000X.C121246tI;
import p000X.C122866vy;
import p000X.C122896w1;
import p000X.C122946w6;
import p000X.C122956w7;
import p000X.C123426ws;
import p000X.C1261374p;
import p000X.C1264476e;
import p000X.C1269678w;
import p000X.C127377Bc;
import p000X.C128257Fy;
import p000X.C129457Sw;
import p000X.C137067pk;
import p000X.C14200aH;
import p000X.C25920wp;
import p000X.C41413Lqi;
import p000X.C4sO;
import p000X.C56N;
import p000X.C57A;
import p000X.C5Hn;
import p000X.C6C2;
import p000X.C6CO;
import p000X.C6I8;
import p000X.C6I9;
import p000X.C6K6;
import p000X.C6NJ;
import p000X.C6NV;
import p000X.C70K;
import p000X.C79Z;
import p000X.C7DZ;
import p000X.C7EZ;
import p000X.C7G2;
import p000X.C7GG;
import p000X.C7Gm;
import p000X.C7TZ;
import p000X.C81M;
import p000X.C8YM;
import p000X.C8b4;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C943057o;
import p000X.C944058k;
import p000X.C944658q;
import p000X.C96155Ky;
import p000X.EnumC29681Fcs;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC42396Mds;
import p000X.JWE;
/* loaded from: classes3.dex */
public class KtLambdaShape3S0302000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape3S0302000_I2(Object obj, Object obj2, Object obj3, int i, int i2, int i3) {
        super(2);
        this.A05 = i3;
        this.A04 = obj;
        this.A03 = obj2;
        this.A02 = obj3;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        switch (this.A05) {
            case 0:
                C103726Bj.A00((C81M) this.A04, C91514uR.A0I(obj, obj2), this.A03, (C0YS) this.A02, this.A01, C121146t8.A00(this.A00));
                break;
            case 1:
                C6C2.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A04, (C0YM) this.A02, C121146t8.A00(this.A00), this.A01);
                break;
            case 2:
                C8b6 A0I = C91514uR.A0I(obj, obj2);
                SnackbarHostState snackbarHostState = (SnackbarHostState) this.A02;
                Modifier modifier = (Modifier) this.A03;
                C0YM c0ym = (C0YM) this.A04;
                int A00 = C121146t8.A00(this.A00);
                int i2 = this.A01;
                C0OR.A0B(snackbarHostState, 0);
                A0I.CwG(431012348);
                if ((i2 & 1) != 0) {
                    i = A00 | 6;
                } else if ((A00 & 14) == 0) {
                    i = C8b6.A0D(A0I, snackbarHostState) | A00;
                } else {
                    i = A00;
                }
                int i3 = i2 & 2;
                if (i3 != 0) {
                    i |= 48;
                } else if ((A00 & 112) == 0) {
                    i |= C8b6.A0E(A0I, modifier);
                }
                int i4 = i2 & 4;
                if (i4 != 0) {
                    i |= 384;
                } else if ((A00 & 896) == 0) {
                    i |= C8b6.A09(A0I, c0ym);
                }
                if ((i & 731) == 146 && A0I.BCg()) {
                    A0I.Cuv();
                } else {
                    if (i3 != 0) {
                        modifier = Modifier.A00;
                    }
                    if (i4 != 0) {
                        c0ym = C108666Uo.A00;
                    }
                    C4sO c4sO = snackbarHostState.A00;
                    c4sO.getValue();
                    C7G2.A05(A0I, null, new KtSLambdaShape5S0200000_I2((Object) null, A0I.AEC(C41413Lqi.A00), (InterfaceC148208Yc) null, 0));
                    c4sO.getValue();
                    C6C2.A00(A0I, modifier, c0ym, (i & 112) | (i & 896), 0);
                }
                C8b4 AKF = A0I.AKF();
                if (AKF != null) {
                    AKF.DAG(new KtLambdaShape3S0302000_I2(c0ym, modifier, snackbarHostState, A00, i2, 2));
                    break;
                }
                break;
            case 3:
                C121216tF.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A03, (C79Z) this.A04, (C0YS) this.A02, C121146t8.A00(this.A00), this.A01);
                break;
            case 4:
                C70K.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A03, (InterfaceC13700Yl) this.A02, (InterfaceC13700Yl) this.A04, C121146t8.A00(this.A00), this.A01);
                break;
            case 5:
                C121246tI.A01(C91514uR.A0I(obj, obj2), (C1261374p) this.A04, (C0ZU) this.A03, (C0YS) this.A02, C121146t8.A00(this.A00), this.A01);
                break;
            case 6:
                C6I8.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (C0ZU) this.A03, (C0ZU) this.A04, C121146t8.A00(this.A00), this.A01);
                break;
            case 7:
                C5Hn c5Hn = (C5Hn) this.A02;
                C6I9.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A04, c5Hn, (List) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            case 8:
                C1269678w.A00((C120876sc) this.A04, C91514uR.A0I(obj, obj2), (Modifier) this.A03, (C0YS) this.A02, C121146t8.A00(this.A00), this.A01);
                break;
            case 9:
            case 10:
            case 11:
            default:
                C944658q c944658q = (C944658q) this.A02;
                C122866vy.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A03, c944658q, (C944058k) this.A04, C121146t8.A00(this.A00), this.A01);
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C7EZ.A03(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (C943057o) this.A04, (C0ZU) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            case 13:
                C122896w1.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (EnumC29681Fcs) this.A04, (C0ZU) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            case 14:
                C7Gm.A03(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (C96155Ky) this.A04, (C0YS) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            case 15:
                C122946w6.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (C56N) this.A04, (C0ZU) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            case 16:
                C122956w7.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (AnonymousClass574) this.A04, (C0ZU) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            case LangUtils.HASH_SEED /* 17 */:
                C6K6.A00(C91514uR.A0I(obj, obj2), (C57A) this.A04, (C0ZU) this.A03, (C0ZU) this.A02, C121146t8.A00(this.A00), this.A01);
                break;
            case 18:
                C6NJ.A00(C91514uR.A0I(obj, obj2), this.A02, (C0ZU) this.A03, (C0ZU) this.A04, C121146t8.A00(this.A00), this.A01);
                break;
            case 19:
                C8YM c8ym = (C8YM) this.A02;
                C6NV.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A04, c8ym, (List) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            case 20:
                C7DZ.A03(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (List) this.A04, (InterfaceC13700Yl) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            case 21:
                C8b6 c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) == 2 && c8b6.BCg()) {
                    c8b6.Cuv();
                    break;
                } else {
                    C7TZ c7tz = Modifier.A00;
                    int i5 = 0;
                    Modifier A02 = C1264476e.A02(C1264476e.A00(c8b6), c7tz, 12, true);
                    int i6 = this.A01;
                    InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A03;
                    int i7 = this.A00;
                    Iterable iterable = (Iterable) this.A02;
                    InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
                    Object A0s = C8b6.A0s(c8b6);
                    Object A0r = C8b6.A0r(c8b6);
                    Object A0q = C8b6.A0q(c8b6);
                    C0ZU c0zu = JWE.A00;
                    C0YM A002 = C6CO.A00(A02);
                    C129457Sw c129457Sw = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw, c0zu);
                    c129457Sw.A0T = false;
                    C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0g, A0s, A0r, A0q), A002, 0);
                    int A05 = C8b6.A05(c8b6, (IGRevShareProductType) this.A04, -947740537);
                    if (A05 != 2) {
                        if (A05 != 1) {
                            int i8 = 557585459;
                            if (A05 != 0) {
                                i8 = 557585471;
                            }
                            c8b6.CwE(i8);
                        } else {
                            c8b6.CwE(557585356);
                            C127377Bc.A02(c8b6, interfaceC13700Yl, i6, ((i7 >> 9) & 14) | ((i7 << 3) & 112));
                        }
                    } else {
                        c8b6.CwE(557585236);
                        C127377Bc.A03(c8b6, interfaceC13700Yl, i6, ((i7 >> 9) & 14) | ((i7 << 3) & 112));
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    for (Object obj3 : iterable) {
                        int i9 = i5 + 1;
                        if (i5 < 0) {
                            C14200aH.A1B();
                            throw null;
                        }
                        KtCSuperShape0S2020000_I2 ktCSuperShape0S2020000_I2 = (KtCSuperShape0S2020000_I2) obj3;
                        C123426ws.A00(c8b6, c7tz, null, new C137067pk(new KtLambdaShape31S0201000_I2(i5, 9, interfaceC13700Yl, ktCSuperShape0S2020000_I2), ktCSuperShape0S2020000_I2.A02), ktCSuperShape0S2020000_I2.A01, null, 48, 24, ktCSuperShape0S2020000_I2.A03);
                        i5 = i9;
                    }
                    C129457Sw.A0v(c129457Sw, true);
                    break;
                }
                break;
            case 22:
                List list = (List) this.A02;
                C127377Bc.A01(C91514uR.A0I(obj, obj2), (IGRevShareProductType) this.A04, list, (InterfaceC13700Yl) this.A03, this.A01, C121146t8.A00(this.A00));
                break;
            case 23:
                C7GG.A03(C91514uR.A0I(obj, obj2), (Modifier) this.A03, (KtCSuperShape0S2200000_I2) this.A02, (C0ZU) this.A04, C121146t8.A00(this.A00), this.A01);
                break;
        }
        return Unit.A00;
    }
}
