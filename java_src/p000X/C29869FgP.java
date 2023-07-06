package p000X;
/* renamed from: X.FgP  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29869FgP {
    public final GIL A00;
    public final GQS A01;
    public final C31914GdA A02;

    public final /* bridge */ /* synthetic */ Object A00(C31110G2w c31110G2w) {
        C0OR.A0B(c31110G2w, 0);
        C31914GdA c31914GdA = this.A02;
        C31293GAb c31293GAb = c31110G2w.A01;
        if (c31293GAb == null) {
            return null;
        }
        int i = c31110G2w.A00;
        if (i != 0 && i != 1) {
            if (i != 2) {
                return null;
            }
            return new FVK(C31914GdA.A05(c31914GdA, c31293GAb));
        }
        return new FVJ(C31914GdA.A05(c31914GdA, c31293GAb));
    }
}
