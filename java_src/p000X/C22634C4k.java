package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.common.util.gradient.BackgroundGradientColors;
import com.instagram.service.session.UserSession;
/* renamed from: X.C4k  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22634C4k extends LsI implements InterfaceC27997Egv, InterfaceC39849Kry, InterfaceC34726HsU, InterfaceC27558EZg {
    public boolean A00;
    public final GradientDrawable A01;
    public final View A02;
    public final View A03;
    public final ImageView A04;
    public final TextView A05;
    public final TextView A06;
    public final C25605DaU A07;
    public final UserSession A08;
    public final View$OnTouchListenerC25816Dfw A09;
    public final C25605DaU A0A;

    public C22634C4k(View view, UserSession userSession, C0ZU c0zu) {
        super(view);
        this.A02 = view;
        this.A08 = userSession;
        this.A04 = (ImageView) C25920wp.A0J(view, R.id.gallery_grid_suggestion_thumbnail);
        TextView textView = (TextView) C25920wp.A0J(view, R.id.gallery_grid_suggestion_title);
        this.A06 = textView;
        this.A05 = (TextView) C25920wp.A0J(view, R.id.gallery_grid_suggestion_subtitle);
        View A0J = C25920wp.A0J(view, R.id.gallery_grid_suggestion_more_options);
        this.A03 = A0J;
        this.A07 = C25940wr.A0S(view, R.id.gallery_grid_suggestion_video_stub);
        C25605DaU A0S = C25940wr.A0S(view, R.id.gallery_grid_suggestion_hidden_stub);
        this.A0A = A0S;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setOrientation(GradientDrawable.Orientation.TOP_BOTTOM);
        gradientDrawable.setDither(true);
        this.A01 = gradientDrawable;
        textView.setTypeface(C16890fW.A05.A00(C25930wq.A05(view)).A03(EnumC16960fe.A0k));
        C25661Dba A00 = C25661Dba.A00(view);
        A00.A09((View) c0zu.invoke());
        A00.A08 = true;
        A00.A05 = true;
        A00.A00 = 0.92f;
        C25661Dba.A05(A00, this, 42);
        this.A09 = A00.A07();
        C22185Bs3.A0w(A0J, HttpStatus.SC_CREATED, this);
        C25605DaU.A01(A0S, this, 12);
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        C0OR.A0B(ktCSuperShape0S2101000_I2, 1);
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    @Override // p000X.InterfaceC27997Egv
    public final void C3T(Medium medium) {
    }

    @Override // p000X.InterfaceC27997Egv
    public final void CPJ(Bitmap bitmap, Medium medium, boolean z) {
        C25920wp.A1O(medium, 0, bitmap);
        ImageView imageView = this.A04;
        C25580Da0.A02(bitmap, imageView, medium);
        BackgroundGradientColors backgroundGradientColors = medium.A0F;
        GradientDrawable gradientDrawable = this.A01;
        gradientDrawable.setColors(new int[]{backgroundGradientColors.A01, backgroundGradientColors.A00});
        imageView.setBackground(gradientDrawable);
    }

    @Override // p000X.InterfaceC34726HsU
    public final void CU6(C19305AeW c19305AeW) {
        C22185Bs3.A10(this.A07.A04(), true);
    }

    @Override // p000X.InterfaceC34726HsU
    public final void CU7(C19305AeW c19305AeW) {
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onCompletion() {
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onPrepare(C19305AeW c19305AeW) {
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onProgressStateChanged(boolean z) {
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onProgressUpdate(int i, int i2, boolean z) {
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onStopVideo(String str, boolean z) {
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onVideoPlayerError(C19305AeW c19305AeW, String str) {
    }

    @Override // p000X.InterfaceC27997Egv
    public final boolean BVp(Medium medium) {
        return false;
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onVideoViewPrepared(C19305AeW c19305AeW) {
    }
}
