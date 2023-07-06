package p000X;

import android.content.DialogInterface;
import com.instagram.model.reels.Reel;
/* renamed from: X.GeJ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class DialogInterface$OnClickListenerC31947GeJ implements DialogInterface.OnClickListener {
    public final /* synthetic */ Reel A00;
    public final /* synthetic */ C32898GyH A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    public DialogInterface$OnClickListenerC31947GeJ(Reel reel, C32898GyH c32898GyH, String str, String str2) {
        this.A01 = c32898GyH;
        this.A00 = reel;
        this.A03 = str;
        this.A02 = str2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C32898GyH.A04(this.A00, this.A01, this.A02);
    }
}
