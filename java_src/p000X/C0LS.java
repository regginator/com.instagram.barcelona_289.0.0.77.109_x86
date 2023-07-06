package p000X;

import android.os.Handler;
import android.view.Choreographer;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* renamed from: X.0LS  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0LS {
    public static C0LS A04;
    public static final Runnable A05 = new Runnable() { // from class: X.0LR
        @Override // java.lang.Runnable
        public final void run() {
        }
    };
    public Handler A00;
    public Choreographer A01 = Choreographer.getInstance();
    public Method A02;
    public boolean A03;

    public C0LS() {
        boolean z = false;
        try {
            Method method = Choreographer.class.getMethod("postCallback", Integer.TYPE, Runnable.class, Object.class);
            this.A02 = method;
            method.invoke(this.A01, 3, A05, null);
            z = true;
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
        }
        this.A03 = z;
    }
}
