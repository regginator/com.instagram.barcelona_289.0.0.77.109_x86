package p000X;

import android.content.Context;
/* renamed from: X.0n5  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20730n5 {
    public Context A00;

    public final C20720n4 A00(Integer num) {
        int i;
        Context context = this.A00;
        String A0L = C073900b.A0L("rti.mqtt.", C23970tB.A00(num));
        switch (num.intValue()) {
            case 1:
            case 2:
            case 4:
            case 5:
                i = 4;
                break;
            case 3:
            default:
                i = 0;
                break;
        }
        return new C20720n4(context.getSharedPreferences(A0L, i));
    }

    public C20730n5(Context context) {
        this.A00 = context;
    }
}
