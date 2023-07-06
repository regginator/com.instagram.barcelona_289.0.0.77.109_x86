package p000X;

import android.content.DialogInterface;
import java.util.Set;
/* renamed from: X.Jn3  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class DialogInterface$OnMultiChoiceClickListenerC37809Jn3 implements DialogInterface.OnMultiChoiceClickListener {
    public final /* synthetic */ C35139I3h A00;

    public DialogInterface$OnMultiChoiceClickListenerC37809Jn3(C35139I3h c35139I3h) {
        this.A00 = c35139I3h;
    }

    @Override // android.content.DialogInterface.OnMultiChoiceClickListener
    public final void onClick(DialogInterface dialogInterface, int i, boolean z) {
        boolean remove;
        C35139I3h c35139I3h = this.A00;
        boolean z2 = c35139I3h.A01;
        Set set = c35139I3h.A00;
        String charSequence = c35139I3h.A03[i].toString();
        if (z) {
            remove = set.add(charSequence);
        } else {
            remove = set.remove(charSequence);
        }
        c35139I3h.A01 = remove | z2;
    }
}
