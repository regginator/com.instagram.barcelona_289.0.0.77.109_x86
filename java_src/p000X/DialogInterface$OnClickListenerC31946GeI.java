package p000X;

import android.content.Context;
import android.content.DialogInterface;
/* renamed from: X.GeI  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class DialogInterface$OnClickListenerC31946GeI implements DialogInterface.OnClickListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ C31904Gcw A02;
    public final /* synthetic */ C31898Gco A03;

    public DialogInterface$OnClickListenerC31946GeI(Context context, C31904Gcw c31904Gcw, C31898Gco c31898Gco, int i) {
        this.A02 = c31904Gcw;
        this.A01 = context;
        this.A03 = c31898Gco;
        this.A00 = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C31904Gcw.A02(this.A01, this.A02, this.A03, this.A00);
    }
}
