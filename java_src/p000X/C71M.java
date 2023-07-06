package p000X;
/* renamed from: X.71M  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C71M {
    public final C117906nL A00;

    public static C68133Ue A00(C71M c71m) {
        try {
            C117906nL c117906nL = c71m.A00;
            if (c117906nL == null) {
                C18350ix.A03("reel_tray_ranking_script_error", "bloks data adapter was null");
                return null;
            }
            return C68133Ue.A00(C7F0.A01(null, c117906nL.A01()));
        } catch (ClassCastException e) {
            C18350ix.A06("reel_tray_ranking_script_error", e.getMessage(), e);
            return null;
        }
    }

    public C71M(C117906nL c117906nL) {
        this.A00 = c117906nL;
    }
}
