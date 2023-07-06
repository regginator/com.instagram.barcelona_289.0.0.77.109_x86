package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0102000_I2;
import com.instagram.common.typedurl.ImageCacheKey;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape165S0100000_I2_20;
import kotlin.jvm.internal.KtLambdaShape21S0301000_I2;
import kotlin.jvm.internal.KtLambdaShape4S0302000_I2;
import kotlin.jvm.internal.KtLambdaShape51S0100000_I2_31;
/* renamed from: X.Cb3 */
/* loaded from: classes5.dex */
public class Cb3 extends DLS {
    public final DVI A00;
    public final Integer A01;
    public final boolean A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Cb3(UserSession userSession) {
        this(userSession, null);
        C0OR.A0B(userSession, 1);
    }

    @Override // p000X.DLS
    public void A07(EcD ecD) {
        List list;
        C0ZU ktLambdaShape21S0301000_I2;
        InterfaceC22000pM A00;
        C0OR.A0B(ecD, 0);
        DVI dvi = this.A00;
        Integer num = this.A01;
        C0OR.A0B(num, 0);
        KtLambdaShape165S0100000_I2_20 ktLambdaShape165S0100000_I2_20 = new KtLambdaShape165S0100000_I2_20(num, 46);
        if (KtCSuperShape1S0102000_I2.A00(1, ecD)) {
            KtCSuperShape1S0102000_I2 ktCSuperShape1S0102000_I2 = (KtCSuperShape1S0102000_I2) ecD;
            int i = ktCSuperShape1S0102000_I2.A01;
            int i2 = ktCSuperShape1S0102000_I2.A00;
            if (i >= 0 && i2 >= 0) {
                DVI.A00(dvi, dvi.A04, new KtLambdaShape4S0302000_I2(dvi, ktCSuperShape1S0102000_I2, ktLambdaShape165S0100000_I2_20, i, i2, 3));
                return;
            }
            A00 = A00(dvi, i, i2);
        } else if (KtCSuperShape1S0102000_I2.A00(0, ecD)) {
            KtCSuperShape1S0102000_I2 ktCSuperShape1S0102000_I22 = (KtCSuperShape1S0102000_I2) ecD;
            int i3 = ktCSuperShape1S0102000_I22.A01;
            int i4 = ktCSuperShape1S0102000_I22.A00;
            if (i3 >= 0 && i4 >= 0) {
                list = dvi.A04;
                ktLambdaShape21S0301000_I2 = new KtLambdaShape4S0302000_I2(dvi, ktCSuperShape1S0102000_I22, ktLambdaShape165S0100000_I2_20, i3, i4, 2);
                DVI.A00(dvi, list, ktLambdaShape21S0301000_I2);
                return;
            }
            A00 = A00(dvi, i3, i4);
        } else if (ecD instanceof C22713C9q) {
            C22713C9q c22713C9q = (C22713C9q) ecD;
            int i5 = c22713C9q.A02;
            if (i5 < 0) {
                A00 = A00(dvi, i5, 0);
            } else {
                list = dvi.A04;
                ktLambdaShape21S0301000_I2 = new KtLambdaShape21S0301000_I2(0, 2, dvi, c22713C9q, ktLambdaShape165S0100000_I2_20);
                DVI.A00(dvi, list, ktLambdaShape21S0301000_I2);
                return;
            }
        } else {
            throw C25950ws.A0k("Unsupported UiGraphNodeParams");
        }
        A00.report();
    }

    @Override // p000X.DLS
    public boolean A09(ImageCacheKey imageCacheKey) {
        C0OR.A0B(imageCacheKey, 0);
        DVI dvi = this.A00;
        String str = imageCacheKey.A03;
        C0OR.A06(str);
        return dvi.A03(str);
    }

    @Override // p000X.DLS
    public boolean A0A(ImageCacheKey imageCacheKey) {
        C0OR.A0B(imageCacheKey, 0);
        DVI dvi = this.A00;
        String str = imageCacheKey.A03;
        C0OR.A06(str);
        return dvi.A02(str);
    }

    @Override // p000X.DLS
    public boolean A0B(C37073JRt c37073JRt) {
        C0OR.A0B(c37073JRt, 0);
        Object invoke = ((BaV) C19364Afb.A05).invoke(c37073JRt);
        if (invoke != null) {
            return this.A00.A03(invoke);
        }
        return false;
    }

    @Override // p000X.DLS
    public boolean A0C(C37073JRt c37073JRt) {
        C0OR.A0B(c37073JRt, 0);
        Object invoke = ((BaV) C19364Afb.A05).invoke(c37073JRt);
        if (invoke != null) {
            return this.A00.A02(invoke);
        }
        return false;
    }

    public static InterfaceC22000pM A00(DVI dvi, int i, int i2) {
        InterfaceC22000pM ABK = dvi.A00.ABK("Invalid coordinates", 817901863);
        ABK.A8T("row", i);
        ABK.A8T("column", i2);
        return ABK;
    }

    @Override // p000X.DLS
    public void A06() {
        DVI dvi = this.A00;
        DVI.A00(dvi, dvi.A04, new KtLambdaShape51S0100000_I2_31(dvi, 7));
        dvi.A05.clear();
        C26644Dvd c26644Dvd = dvi.A02;
        synchronized (c26644Dvd) {
            c26644Dvd.A01.clear();
            c26644Dvd.A00 = null;
        }
        C25410DRs c25410DRs = dvi.A01;
        if (c25410DRs != null) {
            c25410DRs.A02.clear();
        }
    }

    public Cb3(UserSession userSession, InterfaceC13700Yl interfaceC13700Yl) {
        C154988no A00 = A4O.A00(userSession);
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 2342162270577759275L);
        InterfaceC21980pK A002 = C18670jc.A00();
        C0OR.A06(A002);
        this.A00 = new DVI(A002, A00, interfaceC13700Yl, A0E);
        this.A02 = C70763jC.A0E(c0td, userSession, 2342162270577955886L);
        this.A01 = C175649qm.A00(C70763jC.A01(c0td, userSession, 36600736342543946L));
    }
}
