package p000X;

import android.content.Context;
/* renamed from: X.0rj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23190rj {
    public Context A00 = null;

    public final synchronized Context A00() {
        Context context;
        context = this.A00;
        if (context == null) {
            throw new IllegalStateException("ContextHolder not initialized, cannot get context");
        }
        return context;
    }
}
