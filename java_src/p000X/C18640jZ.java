package p000X;

import android.content.Context;
import java.util.Random;
/* renamed from: X.0jZ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18640jZ {
    public static C18640jZ A04;
    public C18620jX A00;
    public Random A01 = new Random();
    public final Context A02;
    public volatile C21170ns A03;

    public static synchronized C18620jX A02(C18640jZ c18640jZ) {
        C18620jX c18620jX;
        synchronized (c18640jZ) {
            c18620jX = c18640jZ.A00;
            if (c18620jX == null) {
                c18620jX = new C18620jX(c18640jZ.A02);
                c18640jZ.A00 = c18620jX;
            }
        }
        return c18620jX;
    }

    public static synchronized C18640jZ A00() {
        C18640jZ c18640jZ;
        synchronized (C18640jZ.class) {
            c18640jZ = A04;
        }
        return c18640jZ;
    }

    public static synchronized C18640jZ A01(Context context) {
        C18640jZ c18640jZ;
        synchronized (C18640jZ.class) {
            boolean z = false;
            if (A04 == null) {
                z = true;
            }
            C37786JmD.A0C(z);
            c18640jZ = new C18640jZ(context);
            A04 = c18640jZ;
        }
        return c18640jZ;
    }

    public final boolean A03(C23210rl c23210rl, String str) {
        if (c23210rl.A04) {
            return true;
        }
        C18620jX A02 = A02(this);
        String str2 = c23210rl.A03;
        if (str2.equals("perf")) {
            return true;
        }
        int A01 = A02.A01(str2, str);
        if (A01 != -2) {
            if (A01 == -1) {
                A01 = 1;
            }
        } else {
            A01 = 0;
        }
        c23210rl.A01 = Integer.valueOf(A01);
        if (A01 == 0) {
            return false;
        }
        if (A01 == 1 || this.A01.nextInt(A01) == 0) {
            return true;
        }
        return false;
    }

    public C18640jZ(Context context) {
        this.A02 = context;
    }
}
