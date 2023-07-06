package p000X;

import android.content.DialogInterface;
/* renamed from: X.Amb  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class DialogInterface$OnClickListenerC19780Amb implements DialogInterface.OnClickListener {
    public final /* synthetic */ C19229AdH A00;

    public DialogInterface$OnClickListenerC19780Amb(C19229AdH c19229AdH) {
        this.A00 = c19229AdH;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        C19229AdH c19229AdH = this.A00;
        CharSequence charSequence = C19229AdH.A00(c19229AdH)[i];
        for (AbstractC19549Aig abstractC19549Aig : c19229AdH.A05) {
            if (abstractC19549Aig.A09() && abstractC19549Aig.A05().equals(charSequence)) {
                abstractC19549Aig.A08();
                return;
            }
        }
    }
}
