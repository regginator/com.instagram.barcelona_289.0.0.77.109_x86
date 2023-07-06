package p000X;

import android.content.Context;
/* renamed from: X.Lkf  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41177Lkf {
    public static final String[] A00 = {"android.permission.CAMERA"};

    public static final boolean A00(Context context) {
        for (String str : A00) {
            if (C01N.A00(context, str) != 0) {
                return false;
            }
        }
        return true;
    }
}
