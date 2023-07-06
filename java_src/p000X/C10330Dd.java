package p000X;

import android.text.TextUtils;
import android.util.Pair;
/* renamed from: X.0Dd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10330Dd extends Pair {
    public static final C10330Dd A00 = new C10330Dd("", "");

    public static C10330Dd A00(String str, String str2) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            return new C10330Dd(str, str2);
        }
        return A00;
    }

    public C10330Dd(String str, String str2) {
        super(str, str2);
    }
}
