package p000X;

import android.content.Context;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.0RL  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0RL {
    public static volatile C0RL A03;
    public final Context A00;
    public final AtomicInteger A01;
    public final AtomicReference A02;

    public C0RL(Context context) {
        this.A01 = new AtomicInteger(1);
        this.A02 = new AtomicReference();
        this.A00 = context.getApplicationContext();
    }

    public C0RL() {
    }
}
