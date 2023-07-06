package p000X;

import android.content.DialogInterface;
import com.instagram.igds.components.textcell.IgdsListCell;
/* renamed from: X.Dcu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class DialogInterface$OnDismissListenerC25713Dcu implements DialogInterface.OnDismissListener {
    public final /* synthetic */ IgdsListCell A00;
    public final /* synthetic */ C0OM A01;
    public final /* synthetic */ C0OM A02;
    public final /* synthetic */ boolean A03;

    public DialogInterface$OnDismissListenerC25713Dcu(IgdsListCell igdsListCell, C0OM c0om, C0OM c0om2, boolean z) {
        this.A02 = c0om;
        this.A01 = c0om2;
        this.A00 = igdsListCell;
        this.A03 = z;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        if (!this.A02.A00) {
            this.A01.A00 = true;
            this.A00.setChecked(!this.A03);
        }
    }
}
