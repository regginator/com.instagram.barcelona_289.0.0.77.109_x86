package p000X;

import com.facebook.systrace.Systrace;
/* renamed from: X.0lN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC19710lN extends AbstractRunnableC17250gk {
    public final String mName;

    public abstract void loggedRun();

    @Override // java.lang.Runnable
    public final void run() {
        if (Systrace.A0F(1L)) {
            C21840p6.A01(this.mName, 979945565);
        }
        try {
            loggedRun();
            if (Systrace.A0F(1L)) {
                C21840p6.A00(476114827);
            }
        } catch (Throwable th) {
            if (Systrace.A0F(1L)) {
                C21840p6.A00(1026774426);
            }
            throw th;
        }
    }

    public AbstractC19710lN(String str, int i) {
        super(i);
        this.mName = str;
    }

    public AbstractC19710lN(String str, int i, int i2, boolean z, boolean z2) {
        super(i, i2, z, z2);
        this.mName = str;
    }
}
