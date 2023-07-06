package kotlin.jvm.internal;

import android.content.Context;
import android.graphics.Color;
import android.net.Uri;
import com.instagram.model.shopping.Product;
import com.instagram.shopping.model.destination.home.FeedMediaContent$MediaViewerConfig;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0101100_I2;
import p000X.AbstractC09600Ac;
import p000X.AbstractC1263775x;
import p000X.B7P;
import p000X.BtM;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C104026Co;
import p000X.C109546Yh;
import p000X.C112836ep;
import p000X.C159458z2;
import p000X.C1601190k;
import p000X.C18766AOz;
import p000X.C19947AsZ;
import p000X.C20558B8n;
import p000X.C20562B8r;
import p000X.C22336Bwb;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C30587FsV;
import p000X.C37743Jkp;
import p000X.C41075LiM;
import p000X.C5I3;
import p000X.C7G9;
import p000X.C7R0;
import p000X.C7RC;
import p000X.C7RG;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.DJV;
import p000X.EvH;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC146498Qe;
import p000X.InterfaceC146518Qg;
import p000X.InterfaceC21911BnW;
import p000X.InterfaceC34580Hq3;
import p000X.JSc;
/* loaded from: classes5.dex */
public class KtLambdaShape11S0401000_I2 extends AbstractC09600Ac implements C0ZU {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape11S0401000_I2(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        super(0);
        this.A05 = i2;
        this.A04 = obj;
        this.A01 = obj2;
        this.A03 = obj3;
        this.A00 = i;
        this.A02 = obj4;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        int A02;
        switch (this.A05) {
            case 0:
                Long A0d = C25980wv.A0d(this.A00);
                C5I3 c5i3 = (C5I3) this.A02;
                ((C22336Bwb) this.A04).A09(c5i3, A0d);
                Uri uri = c5i3.A00;
                if (uri != null) {
                    C22336Bwb.A00((Context) this.A01, uri);
                    break;
                } else {
                    String str = c5i3.A09;
                    if (str != null) {
                        C91574uX.A1L(this.A03, str);
                        break;
                    }
                }
                break;
            case 1:
                DJV djv = (DJV) this.A04;
                long A00 = C104026Co.A00(djv.A01.A00(), djv.A02.A00());
                long A002 = JSc.A00(Float.intBitsToFloat((int) (A00 >> 32)), Float.intBitsToFloat(C91514uR.A06(A00)));
                InterfaceC146498Qe interfaceC146498Qe = (InterfaceC146498Qe) this.A01;
                InterfaceC146518Qg interfaceC146518Qg = C109546Yh.A06;
                C112836ep c112836ep = (C112836ep) this.A03;
                C7G9 A0S = C91554uV.A0S(((C7G9) c112836ep.A00.A04.getValue()).A00);
                C7G9 A0S2 = C91554uV.A0S(A002);
                C25920wp.A1Q(interfaceC146498Qe, interfaceC146518Qg);
                C7RG c7rg = new C7RG(((C7R0) interfaceC146498Qe).A00);
                C7RC c7rc = (C7RC) interfaceC146518Qg;
                InterfaceC13700Yl interfaceC13700Yl = c7rc.A01;
                if (C7G9.A00(((C7G9) c7rc.A00.invoke(c7rg.BG0((AbstractC1263775x) interfaceC13700Yl.invoke(A0S), (AbstractC1263775x) interfaceC13700Yl.invoke(A0S2)))).A00) > this.A00) {
                    ((InterfaceC13700Yl) this.A02).invoke(C91554uV.A0S(A002));
                    break;
                } else {
                    C30587FsV.A00(null, null, new KtSLambdaShape0S0101100_I2(c112836ep, null, 6, A002), c112836ep.A01, 3);
                    break;
                }
            case 2:
                int i = this.A00;
                ((InterfaceC34580Hq3) this.A01).CLB((EvH) this.A02, (B7P) this.A03, null, (C20562B8r) this.A04, i);
                break;
            case 3:
                C19947AsZ c19947AsZ = (C19947AsZ) this.A03;
                int i2 = this.A00;
                return new C20558B8n(c19947AsZ, (C18766AOz) this.A02, (C18766AOz) this.A01, (C159458z2) this.A04, i2);
            case 4:
                Product product = (Product) this.A04;
                C0OR.A05(product);
                ((InterfaceC21911BnW) this.A01).C1H((B7P) this.A02, product, ((FeedMediaContent$MediaViewerConfig) this.A03).A01, this.A00);
                break;
            default:
                String str2 = ((C1601190k) this.A04).A04;
                if (str2 != null) {
                    A02 = Color.parseColor(str2);
                } else {
                    A02 = C37743Jkp.A02((C19947AsZ) this.A03, this.A00);
                }
                float A003 = C25970wu.A00(((C41075LiM) this.A02).A02);
                BtM btM = new BtM();
                btM.setCornerRadius(A003);
                btM.setColor(A02);
                ((C18766AOz) this.A01).A00(btM);
                return null;
        }
        return Unit.A00;
    }
}
