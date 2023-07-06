package p000X;

import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
/* renamed from: X.ATN */
/* loaded from: classes4.dex */
public final class ATN {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public ImageView A04;
    public ImageView A05;
    public TextView A06;
    public final int A07;
    public final int A08;
    public final C25605DaU A09;
    public final EnumC392828t A0A;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C;
    public final InterfaceC12130Pj A0D;

    public final ImageView A00() {
        ImageView imageView = this.A04;
        if (imageView != null) {
            return imageView;
        }
        C0OR.A0E("swipeUpGuidanceChevron");
        throw null;
    }

    public final TextView A01() {
        TextView textView = this.A06;
        if (textView != null) {
            return textView;
        }
        C0OR.A0E("swipeUpGuidanceText");
        throw null;
    }

    public final void A02() {
        C150648fC.A18(this.A09, 1.0f);
        if (this.A04 != null) {
            A00().setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        float f = this.A01;
        if (this.A04 != null) {
            A00().setTranslationY(f);
        }
        if (this.A06 != null) {
            A01().setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        float f2 = this.A03;
        if (this.A06 != null) {
            A01().setTranslationY(f2);
        }
        ImageView imageView = this.A05;
        if (imageView != null) {
            imageView.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        ImageView imageView2 = this.A05;
        if (imageView2 != null) {
            imageView2.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
    }

    public ATN(C25605DaU c25605DaU, UserSession userSession) {
        this.A09 = c25605DaU;
        this.A0A = C19429Agg.A00(userSession);
        C0TD c0td = C0TD.A05;
        float f = 1000;
        this.A07 = (int) (((float) C70763jC.A00(c0td, userSession, 37169308404547857L)) * f);
        this.A08 = (int) (((float) C70763jC.A00(c0td, userSession, 37169308405006611L)) * f);
        this.A0B = C150628fA.A0w(this, 38);
        this.A0D = C150628fA.A0w(this, 37);
        this.A0C = C150628fA.A0w(this, 39);
        C150638fB.A1R(c25605DaU, this, 25);
    }
}
