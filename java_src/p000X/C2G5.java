package p000X;

import android.app.Dialog;
import android.os.Build;
import android.view.View;
/* renamed from: X.2G5  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2G5 {
    public static View A00(Dialog dialog, int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            return (View) C2G4.A00(dialog, i);
        }
        View findViewById = dialog.findViewById(i);
        if (findViewById != null) {
            return findViewById;
        }
        throw C25950ws.A0k("ID does not reference a View inside this Dialog");
    }
}
