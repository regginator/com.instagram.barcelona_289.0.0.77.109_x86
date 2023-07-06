package p000X;

import android.app.Activity;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.activity.ComponentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1020000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxTListenerShape485S0100000_4_I2;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0101100_I2;
import kotlin.jvm.internal.KtLambdaShape54S0100000_I2_34;
/* renamed from: X.DZT */
/* loaded from: classes5.dex */
public final class DZT {
    public boolean A00;
    public boolean A01;
    public final float A02;
    public final float A03;
    public final int A04;
    public final int A05;
    public final MF2 A06;
    public final C25427DSk A07;
    public final DD8 A08;
    public final C25104DDp A09;
    public final UserSession A0A;
    public final DYS A0B;
    public final Runnable A0C;
    public final InterfaceC12130Pj A0D;
    public final InterfaceC12130Pj A0E;
    public final InterfaceC12130Pj A0F;
    public final InterfaceC12130Pj A0G;
    public final InterfaceC12130Pj A0H;
    public final InterfaceC12130Pj A0I;
    public final C0YS A0J;
    public final ComponentActivity A0K;

    public DZT(Activity activity, ViewGroup viewGroup, MF2 mf2, TargetViewSizeProvider targetViewSizeProvider, UserSession userSession, DYS dys, Runnable runnable, C0YS c0ys) {
        C25920wp.A1O(activity, 1, userSession);
        C91514uR.A1T(mf2, dys);
        C25930wq.A1R(targetViewSizeProvider, viewGroup);
        this.A0A = userSession;
        this.A06 = mf2;
        this.A0B = dys;
        this.A0C = runnable;
        this.A0J = c0ys;
        ComponentActivity componentActivity = (ComponentActivity) activity;
        this.A0K = componentActivity;
        this.A01 = true;
        this.A0I = C25960wt.A0E(new KtLambdaShape54S0100000_I2_34(componentActivity, 43), new KtLambdaShape54S0100000_I2_34(this, 45), Bs9.A11(null, componentActivity, 32), C25950ws.A0z(C22435ByE.class));
        this.A08 = new DD8(viewGroup, targetViewSizeProvider, userSession, new KtLambdaShape54S0100000_I2_34(this, 36));
        this.A0G = C22185Bs3.A0o(viewGroup, 40);
        this.A0F = C22185Bs3.A0o(this, 39);
        this.A0E = C22185Bs3.A0o(viewGroup, 38);
        this.A0D = C22185Bs3.A0o(this, 37);
        this.A0H = C22185Bs3.A0o(viewGroup, 44);
        float A00 = C0hI.A00(componentActivity, 296.0f);
        this.A03 = A00;
        float f = A00 / 2.0f;
        this.A02 = f;
        int width = targetViewSizeProvider.getWidth();
        this.A05 = width;
        int height = targetViewSizeProvider.getHeight();
        this.A04 = height;
        this.A07 = new C25427DSk(C150628fA.A07(this.A0D), C150628fA.A07(this.A0F), viewGroup, mf2, f, (int) A00, width, height);
        this.A09 = new C25104DDp(componentActivity, (IgTextView) this.A0H.getValue(), userSession);
        dys.A03(new IDxTListenerShape485S0100000_4_I2(this, 9));
    }

    public static final void A01(DZT dzt) {
        dzt.A01 = false;
        MF2 mf2 = dzt.A06;
        DRE.A00(mf2).setVisibility(4);
        View view = mf2.A0C;
        C0hI.A0Z(view, dzt.A05, dzt.A04);
        C0OR.A06(view);
        DMD.A00(view);
        view.setX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        view.setY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        C7GK.A06(new RunnableC27234EGc(dzt), 170L);
    }

    public static final void A00(Bitmap bitmap, DZT dzt) {
        Bitmap A00 = C25570DZo.A00(dzt.A0K, bitmap, dzt.A05, dzt.A04, -16777216);
        InterfaceC12130Pj interfaceC12130Pj = dzt.A0F;
        ((ImageView) interfaceC12130Pj.getValue()).setImageBitmap(A00);
        DMD.A00(C150628fA.A07(interfaceC12130Pj));
        C150628fA.A07(interfaceC12130Pj).setVisibility(4);
        InterfaceC12130Pj interfaceC12130Pj2 = dzt.A0D;
        ((ImageView) interfaceC12130Pj2.getValue()).setImageBitmap(bitmap);
        DMD.A00(C150628fA.A07(interfaceC12130Pj2));
        C150628fA.A07(interfaceC12130Pj2).setVisibility(0);
    }

    public static final void A02(final DZT dzt, boolean z) {
        if (z) {
            dzt.A01 = false;
            DRE.A00(dzt.A06).setVisibility(4);
            if (!C25920wp.A1X(dzt.A0J.invoke(new Runnable() { // from class: X.EGZ
                @Override // java.lang.Runnable
                public final void run() {
                    C7GK.A06(new RunnableC27233EGb(DZT.this), 170L);
                }
            }, new RunnableC27232EGa(dzt)))) {
                dzt.A00 = false;
                ((C22435ByE) dzt.A0I.getValue()).A00();
                return;
            }
            return;
        }
        A01(dzt);
    }

    public final void A03() {
        if (!this.A00) {
            C22435ByE c22435ByE = (C22435ByE) this.A0I.getValue();
            C19372Afk c19372Afk = c22435ByE.A01;
            if (c19372Afk.A02()) {
                boolean A02 = c19372Afk.A02();
                InterfaceC91484uO interfaceC91484uO = c22435ByE.A04;
                String str = ((KtCSuperShape0S1020000_I2) interfaceC91484uO.getValue()).A00;
                boolean z = ((KtCSuperShape0S1020000_I2) interfaceC91484uO.getValue()).A01;
                C0OR.A0B(str, 1);
                EZ6.A02(interfaceC91484uO, null, new KtCSuperShape0S1020000_I2(str, A02, z, 1));
                InterfaceC28348Emj interfaceC28348Emj = c22435ByE.A00;
                if (interfaceC28348Emj == null || !interfaceC28348Emj.isActive()) {
                    c22435ByE.A00 = C30587FsV.A00(null, null, new KtSLambdaShape0S0101100_I2(c22435ByE, null), C6D3.A00(c22435ByE), 3);
                }
            }
            this.A00 = true;
            A02(this, this.A06.BSM());
            C44852Wz.A00(this.A0K, this.A0A);
            C25104DDp c25104DDp = this.A09;
            c25104DDp.A00 = C30587FsV.A00(null, null, C22189Bs7.A14(c25104DDp, null, 4), AnonymousClass062.A00(c25104DDp.A03), 3);
        }
    }
}
