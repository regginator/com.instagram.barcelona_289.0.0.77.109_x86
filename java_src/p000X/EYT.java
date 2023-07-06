package p000X;
/* renamed from: X.EYT */
/* loaded from: classes5.dex */
public final class EYT extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final EYT A00 = new EYT();

    public EYT() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        CUE cue = (CUE) obj;
        C0OR.A0B(cue, 0);
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(cue.A0C.A0E);
        A0n.append('_');
        A0n.append(C25554DYq.A00(cue));
        A0n.append('_');
        int i = cue.A02;
        if (i < 0) {
            i = cue.A0C.A02;
        }
        return C91554uV.A10(A0n, i);
    }
}
