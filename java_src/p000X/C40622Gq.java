package p000X;

import android.view.View;
/* renamed from: X.2Gq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40622Gq {
    public static final View A00(View view, int i) {
        C0OR.A0B(view, 0);
        View findViewById = view.findViewById(i);
        if (findViewById != null) {
            return findViewById;
        }
        throw C25930wq.A0X("Required View not found. Your layout is missing the ID requested.");
    }
}
