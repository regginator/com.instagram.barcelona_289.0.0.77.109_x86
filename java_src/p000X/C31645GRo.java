package p000X;

import android.os.Handler;
import android.view.Choreographer;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* renamed from: X.GRo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31645GRo {
    public static C31645GRo A04;
    public static final Runnable A05 = new HQD();
    public Handler A00;
    public Choreographer A01 = Choreographer.getInstance();
    public Method A02;
    public boolean A03;

    public C31645GRo() {
        boolean z;
        Method method;
        Runnable runnable;
        Choreographer choreographer;
        try {
            method = Choreographer.class.getMethod(AnonymousClass000.A00(853), Integer.TYPE, Runnable.class, Object.class);
            this.A02 = method;
            runnable = A05;
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
        }
        if (method != null && (choreographer = this.A01) != null) {
            method.invoke(choreographer, 3, runnable, null);
            z = true;
            this.A03 = z;
        }
        z = false;
        this.A03 = z;
    }
}
