package p000X;

import android.content.Context;
/* renamed from: X.KC6 */
/* loaded from: classes7.dex */
public final class KC6 implements C8VP {
    public final Context A00;
    public final C37284JaV A01;

    @Override // p000X.C8VP
    public final /* bridge */ /* synthetic */ Object get() {
        this.A01.A01();
        return C37264JaB.A00(this.A00);
    }

    public KC6(Context context, C37284JaV c37284JaV) {
        C0KK.A00(context, "context == null");
        this.A00 = context;
        C0KK.A00(c37284JaV, "autoUpdater == null");
        this.A01 = c37284JaV;
    }
}
