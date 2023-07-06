package p000X;

import android.content.Context;
/* renamed from: X.7p1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136707p1 implements C8YL {
    public final Context A00;
    public final AnonymousClass069 A01;

    @Override // p000X.C8YL
    public final void schedule(C8Zw c8Zw) {
        C0OR.A0B(c8Zw, 0);
        C125286zz.A00(this.A00, this.A01, c8Zw);
    }

    public C136707p1(Context context, AnonymousClass069 anonymousClass069) {
        C25920wp.A1R(context, anonymousClass069);
        this.A01 = anonymousClass069;
        this.A00 = C25980wv.A0A(context);
    }

    @Override // p000X.C8YL
    public final void schedule(C8Zw c8Zw, int i, int i2, boolean z, boolean z2) {
        C0OR.A0B(c8Zw, 0);
        schedule(c8Zw);
    }
}
