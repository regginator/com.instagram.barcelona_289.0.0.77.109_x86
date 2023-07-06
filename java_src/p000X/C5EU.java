package p000X;

import android.content.DialogInterface;
import android.os.Bundle;
/* renamed from: X.5EU  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C5EU extends C55d {
    public C128177Fh A00;

    @Override // p000X.AnonymousClass093, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
        C128177Fh c128177Fh = this.A00;
        if (c128177Fh != null) {
            c128177Fh.A0C();
        }
    }

    @Override // p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1491350635);
        if (bundle != null) {
            A06();
        }
        super.onCreate(bundle);
        C21950pH.A09(1363326898, A02);
    }
}
