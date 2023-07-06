package p000X;

import android.view.View;
import android.view.ViewParent;
/* renamed from: X.9qk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175629qk {
    public static InterfaceC34666HrS A00(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && !(parent instanceof InterfaceC34666HrS)) {
            parent = parent.getParent();
        }
        return (InterfaceC34666HrS) parent;
    }
}
