package p000X;

import com.instagram.model.hashtag.Hashtag;
/* renamed from: X.ARz  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18840ARz {
    public static C18840ARz A01;
    public C18828ARk A00;

    public final C18828ARk A00() {
        C18828ARk c18828ARk = this.A00;
        if (c18828ARk == null) {
            C18828ARk c18828ARk2 = new C18828ARk();
            this.A00 = c18828ARk2;
            return c18828ARk2;
        }
        return c18828ARk;
    }

    public final void A01(C23210rl c23210rl, Hashtag hashtag) {
        c23210rl.A07(A60.A02, hashtag.A0B);
        c23210rl.A07(A60.A03, hashtag.A0C);
        c23210rl.A07(A60.A01, C19418AgV.A02(hashtag).A00);
    }
}
