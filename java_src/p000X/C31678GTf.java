package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import android.view.animation.DecelerateInterpolator;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.p091ui.widget.slideouticon.SlideInAndOutIconView;
/* renamed from: X.GTf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31678GTf {
    public final Context A00;
    public final View A01;
    public final InterfaceC12130Pj A02;

    public static final void A00(C31678GTf c31678GTf, boolean z) {
        float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        float f2 = 1.0f;
        if (z) {
            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            f = 1.0f;
        }
        InterfaceC12130Pj interfaceC12130Pj = c31678GTf.A02;
        if (C150618f9.A02(interfaceC12130Pj).getAlpha() != f) {
            C150618f9.A02(interfaceC12130Pj).setAlpha(f2);
            C28353Emo.A0C(C150618f9.A02(interfaceC12130Pj), f).setDuration(200L).start();
        }
    }

    public final void A01(int i) {
        InterfaceC12130Pj interfaceC12130Pj = this.A02;
        ((SlideInAndOutIconView) C25940wr.A0b(interfaceC12130Pj)).setIcon(this.A00.getDrawable(i));
        C150618f9.A02(interfaceC12130Pj).setVisibility(0);
        C28353Emo.A16(C150618f9.A02(interfaceC12130Pj).animate().alpha(1.0f).scaleX(1.0f).scaleY(1.0f).setDuration(200L).setInterpolator(new DecelerateInterpolator()), new RunnableC33600HRt(this));
    }

    public C31678GTf(Context context, ViewStub viewStub) {
        this.A00 = context;
        View inflate = viewStub.inflate();
        C0OR.A06(inflate);
        this.A01 = inflate;
        this.A02 = C150658fD.A0m(this, 13);
    }
}
