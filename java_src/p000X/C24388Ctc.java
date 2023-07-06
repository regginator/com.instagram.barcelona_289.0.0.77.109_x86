package p000X;
/* renamed from: X.Ctc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24388Ctc {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static DLN A00(C24849D3n c24849D3n, DKM dkm) {
        Integer num = dkm.A04;
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    return new CWK(dkm);
                case 2:
                    return new CWG();
                case 3:
                case 4:
                    return new CWI();
                case 5:
                    return new CWJ(c24849D3n);
                case 6:
                    return new CWH();
                case 7:
                    C18350ix.A03("FilterRenderSetupFactory", "FilterModel should not be null when setting up smart enhance filter.");
                    break;
            }
        }
        return new CWF();
    }
}
