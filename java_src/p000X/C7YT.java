package p000X;

import android.view.View;
/* renamed from: X.7YT  reason: invalid class name */
/* loaded from: classes3.dex */
public final /* synthetic */ class C7YT implements InterfaceC42220MYt {
    public static final /* synthetic */ C7YT A00 = new C7YT();

    @Override // p000X.InterfaceC42220MYt
    public final int B2V(View view, int i) {
        int measuredHeight;
        if (view == null) {
            measuredHeight = 0;
        } else {
            measuredHeight = view.getMeasuredHeight();
        }
        return Math.min(measuredHeight, (int) (i * 0.75f));
    }
}
