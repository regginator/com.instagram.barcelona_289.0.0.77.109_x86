package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.7pg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C137027pg implements C8YM {
    public final ImageUrl A00;
    public final C0ZU A01;
    public final boolean A02;

    public C137027pg(ImageUrl imageUrl, C0ZU c0zu, boolean z) {
        C0OR.A0B(c0zu, 2);
        this.A00 = imageUrl;
        this.A01 = c0zu;
        this.A02 = z;
    }

    @Override // p000X.C8YM
    public final boolean Alc() {
        return this.A02;
    }

    @Override // p000X.C8YM
    public final C0ZU Ayj() {
        return this.A01;
    }
}
