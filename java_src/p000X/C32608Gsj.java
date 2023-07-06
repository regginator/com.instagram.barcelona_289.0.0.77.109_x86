package p000X;

import android.graphics.Bitmap;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.feed.widget.IgProgressImageView;
/* renamed from: X.Gsj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32608Gsj implements InterfaceC39690KoU {
    public final /* synthetic */ IgImageView A00;

    public C32608Gsj(IgImageView igImageView) {
        this.A00 = igImageView;
    }

    @Override // p000X.InterfaceC39690KoU
    public final void C7i(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        C0OR.A0B(ktCSuperShape0S2101000_I2, 1);
        Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
        IgImageView igImageView = this.A00;
        if (igImageView.A09 == interfaceC40079KxU && bitmap != null && !igImageView.A0N) {
            igImageView.setImageBitmap(bitmap);
            InterfaceC34111Hhh interfaceC34111Hhh = igImageView.A0G;
            if (interfaceC34111Hhh != null) {
                interfaceC40079KxU.AvC().BKA();
                IgProgressImageView.A03(((C32956GzU) interfaceC34111Hhh).A00, AnonymousClass006.A01);
            }
            igImageView.A0P = true;
        }
    }
}
