package p000X;

import java.lang.ref.WeakReference;
import java.util.HashMap;
import kotlin.Triple;
import kotlin.jvm.internal.KtLambdaShape11S0300000_I2_1;
/* renamed from: X.DRs  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25410DRs {
    public final DVI A00;
    public final WeakReference A01;
    public final HashMap A02;
    public final InterfaceC13700Yl A03;
    public final C0YM A04;

    public C25410DRs(DVI dvi, InterfaceC27709EcE interfaceC27709EcE, InterfaceC13700Yl interfaceC13700Yl, C0YM c0ym) {
        C25940wr.A1S(dvi, 2, interfaceC27709EcE);
        this.A00 = dvi;
        this.A03 = interfaceC13700Yl;
        this.A04 = c0ym;
        this.A01 = C91554uV.A11(interfaceC27709EcE);
        this.A02 = C25920wp.A0z();
    }

    public static final C26643Dvc A00(C25410DRs c25410DRs, C0ZU c0zu, int i, int i2, int i3) {
        Triple triple = new Triple(Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3));
        HashMap hashMap = c25410DRs.A02;
        C26643Dvc c26643Dvc = (C26643Dvc) hashMap.get(triple);
        if (c26643Dvc == null && (c26643Dvc = (C26643Dvc) c0zu.invoke()) != null) {
            hashMap.put(triple, c26643Dvc);
            DVI dvi = c25410DRs.A00;
            EcD ecD = (EcD) c26643Dvc.A07.get(c26643Dvc.A00);
            InterfaceC13700Yl interfaceC13700Yl = c25410DRs.A03;
            C25920wp.A1R(ecD, interfaceC13700Yl);
            ecD.BaM(new KtLambdaShape11S0300000_I2_1(11, interfaceC13700Yl, dvi, c26643Dvc));
        }
        return c26643Dvc;
    }
}
