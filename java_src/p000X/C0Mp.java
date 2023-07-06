package p000X;

import android.util.Log;
/* renamed from: X.0Mp  reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0Mp implements C0JK {
    public int mMinimumLoggingLevel;

    @Override // p000X.C0JK
    public abstract void wtf(String str, String str2);

    @Override // p000X.C0JK
    public abstract void wtf(String str, String str2, Throwable th);

    @Override // p000X.C0JK
    public boolean isLoggable(int i) {
        if (this.mMinimumLoggingLevel > i) {
            return false;
        }
        return true;
    }

    /* renamed from: d */
    public void m154d(String str, String str2, Throwable th) {
    }

    @Override // p000X.C0JK
    /* renamed from: e */
    public void mo152e(String str, String str2, Throwable th) {
        Log.e(str, str2, th);
    }

    @Override // p000X.C0JK
    public int getMinimumLoggingLevel() {
        return this.mMinimumLoggingLevel;
    }

    /* renamed from: i */
    public void m150i(String str, String str2, Throwable th) {
    }

    @Override // p000X.C0JK
    public void log(int i, String str, String str2) {
        Log.println(i, str, str2);
    }

    /* renamed from: v */
    public void m148v(String str, String str2, Throwable th) {
    }

    @Override // p000X.C0JK
    /* renamed from: w */
    public void mo146w(String str, String str2, Throwable th) {
        Log.w(str, str2, th);
    }

    @Override // p000X.C0JK
    public void setMinimumLoggingLevel(int i) {
        this.mMinimumLoggingLevel = i;
    }

    @Override // p000X.C0JK
    /* renamed from: e */
    public void mo153e(String str, String str2) {
        Log.e(str, str2);
    }

    @Override // p000X.C0JK
    /* renamed from: w */
    public void mo147w(String str, String str2) {
        Log.w(str, str2);
    }

    /* renamed from: d */
    public void m155d(String str, String str2) {
    }

    /* renamed from: i */
    public void m151i(String str, String str2) {
    }

    /* renamed from: v */
    public void m149v(String str, String str2) {
    }
}
