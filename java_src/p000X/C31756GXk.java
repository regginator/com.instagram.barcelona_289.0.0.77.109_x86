package p000X;

import android.content.Context;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.GXk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31756GXk {
    public static C31756GXk A04;
    public static final AtomicBoolean A05 = new AtomicBoolean();
    public HandlerC28386Enp A00 = new HandlerC28386Enp(GXZ.A00().A00.getLooper(), this);
    public List A01;
    public final Context A02;
    public final JJ7 A03;

    public static synchronized void A00(C31756GXk c31756GXk) {
        synchronized (c31756GXk) {
            A05.set(false);
            c31756GXk.A01 = C25920wp.A0w();
        }
    }

    public C31756GXk(Context context, JJ7 jj7) {
        this.A03 = jj7;
        this.A02 = context;
    }
}
