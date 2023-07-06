package p000X;

import android.app.Activity;
import android.os.Handler;
import android.view.View;
import android.view.ViewStub;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
/* renamed from: X.H5U */
/* loaded from: classes6.dex */
public final class H5U implements InterfaceC21456Bg1 {
    public Activity A00;
    public View.OnClickListener A01;
    public View.OnClickListener A02;
    public View A03;
    public KtCSuperShape0S1210000_I2 A04;
    public C4u2 A05;
    public GD3 A06;
    public C20562B8r A07;
    public UserSession A08;
    public Runnable A09;
    public final float A0A;
    public final Handler A0B = C25920wp.A0F();
    public final ViewStub A0C;
    public final InterfaceC19580l7 A0D;

    public final View A00() {
        View view = this.A03;
        if (view == null) {
            view = this.A0C.inflate();
            if (view != null) {
                this.A03 = view;
            } else {
                throw C25920wp.A0c();
            }
        }
        View.OnClickListener onClickListener = this.A01;
        View.OnClickListener onClickListener2 = this.A02;
        GD3 gd3 = this.A06;
        if (gd3 == null && onClickListener != null && onClickListener2 != null) {
            View findViewById = view.findViewById(R.id.row_feed_cta_redesign);
            C0OR.A0C(findViewById, "null cannot be cast to non-null type android.view.ViewStub");
            gd3 = new GD3(onClickListener, onClickListener2, (ViewStub) findViewById);
            this.A06 = gd3;
        }
        KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2 = this.A04;
        if (ktCSuperShape0S1210000_I2 != null && gd3 != null) {
            gd3.A00 = (ImageUrl) ktCSuperShape0S1210000_I2.A01;
            gd3.A07.setText(2131835200);
            gd3.A06.setVisibility(8);
            gd3.A05.setText(2131835201);
        }
        return view;
    }

    @Override // p000X.InterfaceC21456Bg1
    public final void C71(C20562B8r c20562B8r, int i) {
        C20562B8r c20562B8r2;
        GD3 gd3;
        if (i == 9 && (c20562B8r2 = this.A07) != null && !c20562B8r2.A1J) {
            InterfaceC19580l7 interfaceC19580l7 = this.A0D;
            UserSession userSession = this.A08;
            Activity activity = this.A00;
            View A00 = A00();
            if (this.A03 != null && (gd3 = this.A06) != null) {
                gd3.A04.setVisibility(0);
            }
            C20562B8r c20562B8r3 = this.A07;
            if (c20562B8r3 != null) {
                c20562B8r3.A1J = true;
            }
            AbstractC25669Dbm A0A = AbstractC25669Dbm.A02(A00, 0).A0A();
            A0A.A0Q(this.A0A, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            A0A.A0C = new BK4(activity, A00, interfaceC19580l7, this, userSession);
            A0A.A0G();
            GD3 gd32 = this.A06;
            if (gd32 != null) {
                ImageUrl imageUrl = gd32.A00;
                if (imageUrl != null) {
                    gd32.A0A.setUrl(imageUrl, interfaceC19580l7);
                }
                View view = gd32.A02;
                if (view != null) {
                    view.setVisibility(8);
                    View view2 = gd32.A03;
                    if (view2 != null) {
                        view2.setVisibility(8);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            C31848Gbh.A02(A00, EnumC171559k2.A0B);
        }
    }

    public H5U(ViewStub viewStub, InterfaceC19580l7 interfaceC19580l7) {
        float f;
        this.A0C = viewStub;
        this.A0D = interfaceC19580l7;
        GD3 gd3 = this.A06;
        if (gd3 != null) {
            f = gd3.A01;
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        this.A0A = f;
    }
}
