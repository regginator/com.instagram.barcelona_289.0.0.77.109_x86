package p000X;

import android.net.Uri;
/* renamed from: X.CzP  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24724CzP {
    public static final Uri A00;
    public static final Uri A01;
    public static final Uri A02;

    static {
        String A0L = C073900b.A0L("com.facebook.appmanager", ".attribution");
        A02 = Uri.parse(C073900b.A0L("content://", A0L));
        A01 = new Uri.Builder().scheme("content").authority(A0L).appendPath(C3SS.A00(0, 9, 99)).build();
        A00 = new Uri.Builder().scheme("content").authority(A0L).appendPath("attribution_info").build();
    }
}
