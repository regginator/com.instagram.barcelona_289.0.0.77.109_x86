package p000X;

import android.view.ViewStub;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape74S0100000_I2_54;
/* renamed from: X.AdC  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19224AdC {
    public static final /* synthetic */ C0A0[] A05 = {new C074200e(C19224AdC.class, "thumbnail", "getThumbnail()Lcom/instagram/common/ui/widget/imageview/IgImageView;", 0), new C074200e(C19224AdC.class, "dismissButton", "getDismissButton()Landroid/view/View;", 0)};
    public BKc A00;
    public final C25605DaU A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC88904pc A03;
    public final InterfaceC88904pc A04;

    public C19224AdC(ViewStub viewStub) {
        C0OR.A0B(viewStub, 1);
        C25605DaU c25605DaU = new C25605DaU(viewStub);
        this.A01 = c25605DaU;
        this.A02 = C70473iS.A07(new KtLambdaShape74S0100000_I2_54(this, 33));
        this.A04 = new C20961BRd(c25605DaU, R.id.feed_preview_thumbnail);
        this.A03 = new C20961BRd(c25605DaU, R.id.dismiss_button);
    }
}
