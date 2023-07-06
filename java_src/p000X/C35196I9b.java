package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
/* renamed from: X.I9b  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35196I9b extends JS9 {
    public final Context A00;
    public final ApplicationInfo A01;
    public final JJ7 A02;
    public final C37164JWe A03;

    public C35196I9b(Context context, JJ7 jj7) {
        super(context, jj7);
        this.A01 = context.getApplicationInfo();
        this.A00 = context;
        this.A02 = jj7;
        C37164JWe c37164JWe = C37164JWe.A01;
        if (c37164JWe == null) {
            c37164JWe = new C37164JWe(context);
            C37164JWe.A01 = c37164JWe;
        }
        this.A03 = c37164JWe;
    }
}
