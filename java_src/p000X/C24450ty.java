package p000X;

import android.content.Context;
/* renamed from: X.0ty  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24450ty {
    public static C24450ty A03;
    public Context A00;
    public final C21490oV A01;
    public final C21450oR A02;

    public C24450ty(Context context) {
        C21490oV c21490oV;
        synchronized (C21580of.class) {
            c21490oV = C21580of.A00;
            if (c21490oV == null) {
                c21490oV = new C21490oV(context);
                C21580of.A00 = c21490oV;
            }
        }
        this.A02 = C21450oR.A00();
        this.A01 = c21490oV;
        this.A00 = context;
    }

    public static synchronized C24450ty A00(Context context) {
        C24450ty c24450ty;
        synchronized (C24450ty.class) {
            c24450ty = A03;
            if (c24450ty == null) {
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                c24450ty = new C24450ty(context);
                A03 = c24450ty;
            }
        }
        return c24450ty;
    }
}
