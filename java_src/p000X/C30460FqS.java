package p000X;

import android.os.Build;
import android.view.ViewGroup;
/* renamed from: X.FqS  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30460FqS {
    public static final void A00(ViewGroup viewGroup, boolean z) {
        if (Build.VERSION.SDK_INT >= 29) {
            viewGroup.suppressLayout(z);
        }
    }
}
