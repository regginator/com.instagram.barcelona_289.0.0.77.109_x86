package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import com.facebook.redex.IDxLListenerShape138S0200000_4_I2;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.E10 */
/* loaded from: classes5.dex */
public final class E10 implements InterfaceC27923Efi {
    public final /* synthetic */ IDxLListenerShape138S0200000_4_I2 A00;

    public E10(IDxLListenerShape138S0200000_4_I2 iDxLListenerShape138S0200000_4_I2) {
        this.A00 = iDxLListenerShape138S0200000_4_I2;
    }

    @Override // p000X.InterfaceC27923Efi
    public final void C0O(Bitmap bitmap) {
        C26375DqX c26375DqX = (C26375DqX) this.A00.A00;
        IgImageView igImageView = c26375DqX.A0P;
        if (igImageView.getVisibility() == 0) {
            igImageView.setImageDrawable(new BitmapDrawable(c26375DqX.A0L.getResources(), bitmap));
        }
    }

    @Override // p000X.InterfaceC27923Efi
    public final void C0P() {
        ((C26375DqX) this.A00.A00).A0P.setVisibility(8);
    }
}
