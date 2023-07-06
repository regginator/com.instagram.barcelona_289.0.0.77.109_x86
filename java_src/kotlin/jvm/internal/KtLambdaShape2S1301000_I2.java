package kotlin.jvm.internal;

import android.view.View;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C122706vi;
import p000X.C123416wr;
import p000X.C129457Sw;
import p000X.C155808pH;
import p000X.C25920wp;
import p000X.C7C4;
import p000X.C7DX;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.InterfaceC146808Sd;
import p000X.InterfaceC149188cO;
import p000X.InterfaceC21992Bop;
import p000X.InterfaceC87774na;
/* loaded from: classes3.dex */
public class KtLambdaShape2S1301000_I2 extends AbstractC09600Ac implements C0YM {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public String A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape2S1301000_I2(Object obj, Object obj2, Object obj3, String str, int i, int i2) {
        super(3);
        this.A05 = i2;
        this.A02 = obj;
        this.A00 = i;
        this.A04 = str;
        this.A01 = obj2;
        this.A03 = obj3;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C8b6 c8b6;
        switch (this.A05) {
            case 0:
                C0YS c0ys = (C0YS) obj;
                c8b6 = (C8b6) obj2;
                int A04 = C25920wp.A04(obj3);
                C0OR.A0B(c0ys, 0);
                if ((A04 & 14) == 0) {
                    A04 |= C8b6.A07(c8b6, c0ys);
                }
                if ((A04 & 91) != 18 || !c8b6.BCg()) {
                    boolean A1Y = C91514uR.A1Y((InterfaceC87774na) this.A01);
                    String str = this.A04;
                    InterfaceC149188cO interfaceC149188cO = (InterfaceC149188cO) this.A02;
                    Object obj4 = this.A03;
                    boolean A12 = C8b6.A12(c8b6, obj4);
                    C129457Sw c129457Sw = (C129457Sw) c8b6;
                    Object A13 = c129457Sw.A13();
                    if (A12 || A13 == C7C4.A00) {
                        A13 = C129457Sw.A0G(c129457Sw, obj4, 23);
                    }
                    C0ZU A09 = C129457Sw.A09(c129457Sw, A13, false);
                    int i = this.A00;
                    C122706vi.A01(interfaceC149188cO, c8b6, str, A09, c0ys, ((i >> 15) & 896) | ((i >> 9) & 112) | ((A04 << 12) & 57344), A1Y);
                    break;
                }
                c8b6.Cuv();
                break;
            case 1:
                C0YS c0ys2 = (C0YS) obj;
                c8b6 = (C8b6) obj2;
                int A042 = C25920wp.A04(obj3);
                if (C91534uT.A0E(c0ys2, A042) == 0) {
                    A042 |= C8b6.A07(c8b6, c0ys2);
                }
                if ((A042 & 91) != 18 || !c8b6.BCg()) {
                    boolean A1Y2 = C91514uR.A1Y((InterfaceC87774na) this.A01);
                    String str2 = this.A04;
                    InterfaceC149188cO interfaceC149188cO2 = (InterfaceC149188cO) this.A02;
                    int i2 = this.A00;
                    C7DX.A01(interfaceC149188cO2, c8b6, (InterfaceC146808Sd) this.A03, str2, c0ys2, ((i2 >> 15) & 7168) | ((i2 >> 3) & 112) | ((i2 >> 6) & 896) | ((A042 << 12) & 57344), A1Y2);
                    break;
                }
                c8b6.Cuv();
                break;
            case 2:
                C0YS c0ys3 = (C0YS) obj;
                c8b6 = (C8b6) obj2;
                int A043 = C25920wp.A04(obj3);
                C0OR.A0B(c0ys3, 0);
                if ((A043 & 14) == 0) {
                    A043 |= C8b6.A07(c8b6, c0ys3);
                }
                if ((A043 & 91) != 18 || !c8b6.BCg()) {
                    boolean A1Y3 = C91514uR.A1Y((InterfaceC87774na) this.A01);
                    String str3 = this.A04;
                    InterfaceC149188cO interfaceC149188cO3 = (InterfaceC149188cO) this.A02;
                    Object obj5 = this.A03;
                    boolean A122 = C8b6.A12(c8b6, obj5);
                    C129457Sw c129457Sw2 = (C129457Sw) c8b6;
                    Object A132 = c129457Sw2.A13();
                    if (A122 || A132 == C7C4.A00) {
                        A132 = new KtLambdaShape51S0100000_I2_31(obj5, 12);
                        c129457Sw2.A14(A132);
                    }
                    C0ZU A092 = C129457Sw.A09(c129457Sw2, A132, false);
                    int i3 = this.A00 >> 6;
                    C123416wr.A01(interfaceC149188cO3, c8b6, str3, A092, c0ys3, (i3 & 896) | (i3 & 112) | ((A043 << 12) & 57344), A1Y3);
                    break;
                }
                c8b6.Cuv();
                break;
            case 3:
                ProductTile productTile = (ProductTile) obj;
                View view = (View) obj2;
                int A044 = C25920wp.A04(obj3);
                boolean A1Y4 = C25920wp.A1Y(productTile, view);
                ((InterfaceC21992Bop) this.A02).CCz(view, new ProductFeedItem(productTile), new C155808pH(null, (ShoppingModuleLoggingInfo) this.A01, (ShoppingRankingLoggingInfo) this.A03, Boolean.valueOf(A1Y4), Integer.valueOf(A1Y4 ? 1 : 0), this.A04, null, null, null), this.A00, A044);
                break;
            default:
                ProductTile productTile2 = (ProductTile) obj;
                View view2 = (View) obj2;
                int A045 = C25920wp.A04(obj3);
                boolean A1Y5 = C25920wp.A1Y(productTile2, view2);
                ((InterfaceC21992Bop) this.A02).CD0(view2, new ProductFeedItem(productTile2), new C155808pH(null, (ShoppingModuleLoggingInfo) this.A01, (ShoppingRankingLoggingInfo) this.A03, Boolean.valueOf(A1Y5), Integer.valueOf(A1Y5 ? 1 : 0), this.A04, "merchant_preview", null, null), this.A00, A045);
                break;
        }
        return Unit.A00;
    }
}
