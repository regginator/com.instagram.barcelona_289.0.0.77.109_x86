package p000X;

import android.content.Context;
/* renamed from: X.6mN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117356mN {
    public final Context A00;

    public final boolean A00(String str) {
        if (str != null && !str.isEmpty() && !str.trim().isEmpty()) {
            if (C23320rx.A01(str).isOpaque() && !str.startsWith(AnonymousClass000.A00(703))) {
                return false;
            }
            return true;
        }
        return false;
    }

    public C117356mN(Context context) {
        this.A00 = context;
    }
}
