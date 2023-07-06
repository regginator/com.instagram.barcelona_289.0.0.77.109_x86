package p000X;

import android.content.DialogInterface;
/* renamed from: X.Geu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class DialogInterface$OnShowListenerC31975Geu implements DialogInterface.OnShowListener {
    public final /* synthetic */ B5V A00;
    public final /* synthetic */ B7P A01;
    public final /* synthetic */ C20562B8r A02;
    public final /* synthetic */ String A03;

    public DialogInterface$OnShowListenerC31975Geu(B5V b5v, B7P b7p, C20562B8r c20562B8r, String str) {
        this.A00 = b5v;
        this.A03 = str;
        this.A01 = b7p;
        this.A02 = c20562B8r;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        C32233Glf A02 = C32233Glf.A02(this.A00.A02);
        EnumC29776Fea enumC29776Fea = EnumC29776Fea.A0J;
        String str = this.A03;
        A02.A02 = this.A01.A0f.A4Y;
        A02.A01 = str;
        A02.A0O(enumC29776Fea, "boost_unavailable_dialog");
    }
}
