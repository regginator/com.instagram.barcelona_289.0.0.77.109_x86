package p000X;

import android.view.View;
import android.view.Window;
/* renamed from: X.6h4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C114186h4 {
    public final C081203d A00;
    public final View A01;
    public final Window A02;

    public C114186h4(View view, Window window) {
        C081203d c081203d;
        C0OR.A0B(view, 1);
        this.A01 = view;
        this.A02 = window;
        if (window != null) {
            c081203d = new C081203d(view, window);
        } else {
            c081203d = null;
        }
        this.A00 = c081203d;
    }
}
