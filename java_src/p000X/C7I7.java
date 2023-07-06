package p000X;

import android.content.DialogInterface;
/* renamed from: X.7I7  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7I7 implements DialogInterface.OnDismissListener {
    public static final C7I7 A00 = new C7I7();

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        C85O c85o = C6Y4.A00;
        if (!c85o.isEmpty()) {
            c85o.A0T();
        }
    }
}
