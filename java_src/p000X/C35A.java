package p000X;

import android.net.Uri;
/* renamed from: X.35A  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C35A {
    public static final Uri A00;
    public static final String A01;

    static {
        String A0L = C073900b.A0L("com.facebook.appmanager", ".modules");
        A01 = A0L;
        A00 = new Uri.Builder().scheme("content").authority(A0L).build();
    }
}
