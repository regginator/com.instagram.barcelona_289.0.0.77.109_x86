package p000X;

import android.content.Context;
/* renamed from: X.KC5 */
/* loaded from: classes7.dex */
public final class KC5 implements C8VP {
    public static KC5 A01;
    public final C34927HwN A00;

    @Override // p000X.C8VP
    public final /* bridge */ /* synthetic */ Object get() {
        return this.A00.getWritableDatabase();
    }

    public KC5(Context context) {
        this.A00 = new C34927HwN(context);
    }
}
