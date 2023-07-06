package p000X;

import android.app.Application;
import com.facebook.redex.IDxObjectShape131S0200000_6_I2;
/* renamed from: X.Jfk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37529Jfk {
    public static C37529Jfk A01;
    public final Application A00;

    public final synchronized KGO A01(AbstractC18180if abstractC18180if) {
        return (KGO) abstractC18180if.A01(KGO.class, new IDxObjectShape131S0200000_6_I2(3, this.A00, abstractC18180if));
    }

    public static synchronized C37529Jfk A00() {
        C37529Jfk c37529Jfk;
        synchronized (C37529Jfk.class) {
            c37529Jfk = A01;
        }
        return c37529Jfk;
    }

    public C37529Jfk(Application application) {
        this.A00 = application;
    }

    public C37529Jfk() {
    }
}
