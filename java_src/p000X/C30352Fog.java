package p000X;

import android.content.Context;
import android.content.SharedPreferences;
/* renamed from: X.Fog  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30352Fog {
    public static final SharedPreferences A00() {
        G02 g02 = G02.A01;
        if (g02 == null) {
            Context context = C18460jE.A00;
            C0OR.A06(context);
            g02 = new G02(context);
            G02.A01 = g02;
        }
        return g02.A00;
    }
}
