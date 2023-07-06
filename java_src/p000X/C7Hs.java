package p000X;

import android.content.DialogInterface;
/* renamed from: X.7Hs  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Hs implements DialogInterface.OnClickListener {
    public static final C7Hs A00 = new C7Hs();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (dialogInterface != null) {
            dialogInterface.dismiss();
        }
    }
}
