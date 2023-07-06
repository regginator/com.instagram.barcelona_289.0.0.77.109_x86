package p000X;

import android.content.DialogInterface;
/* renamed from: X.Ges  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class DialogInterface$OnMultiChoiceClickListenerC31974Ges implements DialogInterface.OnMultiChoiceClickListener {
    public final /* synthetic */ boolean[] A00;

    public DialogInterface$OnMultiChoiceClickListenerC31974Ges(boolean[] zArr) {
        this.A00 = zArr;
    }

    @Override // android.content.DialogInterface.OnMultiChoiceClickListener
    public final void onClick(DialogInterface dialogInterface, int i, boolean z) {
        this.A00[i] = true;
    }
}
