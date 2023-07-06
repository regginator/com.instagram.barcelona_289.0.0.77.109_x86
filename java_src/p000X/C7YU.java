package p000X;

import android.view.View;
/* renamed from: X.7YU  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7YU implements InterfaceC42220MYt {
    public static final C7YU A00 = new C7YU();

    @Override // p000X.InterfaceC42220MYt
    public final int B2V(View view, int i) {
        int measuredHeight = view.getMeasuredHeight();
        if (measuredHeight > i) {
            return i;
        }
        return measuredHeight;
    }
}
