package p000X;

import android.app.Application;
/* renamed from: X.0Cf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10120Cf {
    public static volatile Application A00;

    public static Application A00() {
        if (A00 != null) {
            return A00;
        }
        throw new IllegalStateException("ApplicationHolder#set never called");
    }
}
