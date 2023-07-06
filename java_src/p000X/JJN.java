package p000X;
/* renamed from: X.JJN */
/* loaded from: classes7.dex */
public abstract class JJN {
    public final void A00(int i) {
        if (this instanceof I20) {
            C18350ix.A03("EmojiFontCompat", C073900b.A0J("Font request failed. Reason code: ", i));
            return;
        }
        JO9 jo9 = ((I21) this).A00;
        if (jo9 == null || !(jo9 instanceof C35118I1t)) {
            return;
        }
        C35118I1t c35118I1t = (C35118I1t) jo9;
        c35118I1t.A00.A02 = true;
        c35118I1t.A01.A00(i);
    }
}
