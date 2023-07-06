package p000X;

import android.view.KeyEvent;
/* renamed from: X.6CK  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6CK {
    public static final int A00(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            if (action == 1) {
                return 1;
            }
            return 0;
        }
        return 2;
    }
}
