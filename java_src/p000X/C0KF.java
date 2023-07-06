package p000X;

import android.util.Log;
/* renamed from: X.0KF  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0KF implements C0JK {
    public static final C0KF A01 = new C0KF();
    public int A00 = 5;

    @Override // p000X.C0JK
    /* renamed from: e */
    public final void mo152e(String str, String str2, Throwable th) {
        A00(str, str2, 6, th);
    }

    @Override // p000X.C0JK
    /* renamed from: w */
    public final void mo146w(String str, String str2, Throwable th) {
        A00(str, str2, 5, th);
    }

    @Override // p000X.C0JK
    public final void wtf(String str, String str2, Throwable th) {
        A00(str, str2, 6, th);
    }

    private void A00(String str, String str2, int i, Throwable th) {
        String stackTraceString;
        String A0V = C073900b.A0V("unknown", ":", str);
        if (th == null) {
            stackTraceString = "";
        } else {
            stackTraceString = Log.getStackTraceString(th);
        }
        Log.println(i, A0V, C073900b.A0N(str2, stackTraceString, '\n'));
    }

    @Override // p000X.C0JK
    public final boolean isLoggable(int i) {
        if (this.A00 > i) {
            return false;
        }
        return true;
    }

    @Override // p000X.C0JK
    public final void log(int i, String str, String str2) {
        Log.println(i, C073900b.A0V("unknown", ":", str), str2);
    }

    @Override // p000X.C0JK
    public final int getMinimumLoggingLevel() {
        return this.A00;
    }

    @Override // p000X.C0JK
    public final void setMinimumLoggingLevel(int i) {
        this.A00 = i;
    }

    @Override // p000X.C0JK
    /* renamed from: e */
    public final void mo153e(String str, String str2) {
        Log.println(6, C073900b.A0V("unknown", ":", str), str2);
    }

    @Override // p000X.C0JK
    /* renamed from: w */
    public final void mo147w(String str, String str2) {
        Log.println(5, C073900b.A0V("unknown", ":", str), str2);
    }

    @Override // p000X.C0JK
    public final void wtf(String str, String str2) {
        Log.println(6, C073900b.A0V("unknown", ":", str), str2);
    }
}
