package p000X;

import android.app.Application;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.facebook.avatar.autogen.download.IgModelDownloader;
import com.facebook.avatar.autogen.flow.AESelfieCaptureConfig;
import com.facebook.redex.IDxEListenerShape216S0100000_6_I2;
import com.facebook.redex.IDxLCallbacksShape560S0100000_6_I2;
import com.instagram.service.session.UserSession;
import java.io.File;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0100000_I2;
/* renamed from: X.IiP  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35708IiP extends AbstractC96765cm {
    public C37341JbX A00;
    public final D5D A01;
    public final IDxEListenerShape216S0100000_6_I2 A02;
    public final IDxLCallbacksShape560S0100000_6_I2 A03;
    public final C32614Gsp A04;
    public final UserSession A05;

    @Override // p000X.AbstractC96765cm
    public final /* bridge */ /* synthetic */ View A0O(Context context) {
        C0OR.A0B(context, 0);
        return new FrameLayout(context);
    }

    @Override // p000X.AbstractC96765cm, p000X.InterfaceC39900KtN
    public final /* bridge */ /* synthetic */ Object AFW(Context context) {
        C0OR.A0B(context, 0);
        return new FrameLayout(context);
    }

    @Override // p000X.AbstractC96765cm
    public final /* bridge */ /* synthetic */ Object A0P(View view, C75D c75d, C131887cY c131887cY, Object obj) {
        Application application;
        FrameLayout frameLayout = (FrameLayout) view;
        boolean A1Z = C25920wp.A1Z(frameLayout, c75d);
        File A0g = C91564uW.A0g(IPd.A00().AOD(null, 456305453), "TEMP_SELFIE.jpg");
        AESelfieCaptureConfig aESelfieCaptureConfig = new AESelfieCaptureConfig(new IgModelDownloader(C70843jN.A0E(c75d)), A0g.getCanonicalPath());
        Context context = c75d.A00;
        C0OR.A06(context);
        C37341JbX c37341JbX = new C37341JbX(context, this.A01, C37132JUv.A00, aESelfieCaptureConfig);
        this.A00 = c37341JbX;
        c37341JbX.A00 = frameLayout;
        MAS mas = c37341JbX.A04;
        if (mas == null) {
            mas = LP6.A00(c37341JbX.A06, new C38186Jy7(c37341JbX), null, false);
            MAS.A00(mas).Cs0(921600);
            MAS.A00(mas).CoR(1048576);
            MAS.A00(mas).Com(921600);
            MAS.A00(mas).CoS(false);
            MAS.A00(mas).Co7(A1Z);
            c37341JbX.A04 = mas;
        }
        C0OR.A0C(mas, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.LiteCameraController");
        mas.A02(A1Z ? 1 : 0);
        Context context2 = c37341JbX.A06;
        View AZT = ((InterfaceC42554MhI) mas.A00.AYk(InterfaceC42554MhI.A00)).AZT();
        FrameLayout frameLayout2 = c37341JbX.A00;
        if (frameLayout2 != null) {
            frameLayout2.addView(AZT);
        }
        AESelfieCaptureConfig aESelfieCaptureConfig2 = c37341JbX.A08;
        if (!aESelfieCaptureConfig2.A02) {
            AnonymousClass505 anonymousClass505 = new AnonymousClass505(context2);
            c37341JbX.A02 = anonymousClass505;
            FrameLayout frameLayout3 = c37341JbX.A00;
            if (frameLayout3 != null) {
                frameLayout3.addView(anonymousClass505);
            }
        }
        C38184Jy5 c38184Jy5 = new C38184Jy5(context2, aESelfieCaptureConfig2, c37341JbX);
        c37341JbX.A01 = c38184Jy5;
        c37341JbX.A03 = c38184Jy5.A02;
        mas.CfR();
        C30587FsV.A00(null, null, new KtSLambdaShape11S0100000_I2(C37341JbX.A00(context2, c37341JbX), null, 19), C25649DbJ.A04(C6XE.A00), 3);
        Context applicationContext = context.getApplicationContext();
        if ((applicationContext instanceof Application) && (application = (Application) applicationContext) != null) {
            application.registerActivityLifecycleCallbacks(this.A03);
        }
        this.A04.A02(this.A02, C7m9.class);
        return null;
    }

    @Override // p000X.AbstractC96765cm
    public final /* bridge */ /* synthetic */ void A0R(View view, C75D c75d, C131887cY c131887cY, Object obj, Object obj2) {
        Application application;
        ViewGroup viewGroup = (ViewGroup) view;
        C25920wp.A1Q(viewGroup, c75d);
        C37341JbX c37341JbX = this.A00;
        if (c37341JbX == null) {
            C0OR.A0E("selfieViewProvider");
            throw null;
        }
        MAS mas = c37341JbX.A04;
        if (mas != null) {
            mas.destroy();
        }
        C30587FsV.A00(null, null, new KtSLambdaShape11S0100000_I2(C37341JbX.A00(c37341JbX.A06, c37341JbX), null, 18), C25649DbJ.A04(C6XE.A00), 3);
        c37341JbX.A04 = null;
        c37341JbX.A01 = null;
        viewGroup.removeAllViews();
        Context applicationContext = c75d.A00.getApplicationContext();
        if ((applicationContext instanceof Application) && (application = (Application) applicationContext) != null) {
            application.unregisterActivityLifecycleCallbacks(this.A03);
        }
        this.A04.A03(this.A02, C7m9.class);
    }

    public C35708IiP(D5D d5d, C75D c75d, C131887cY c131887cY) {
        super(c75d, c131887cY);
        this.A01 = d5d;
        UserSession A02 = C0RD.A02(C70843jN.A0E(c75d));
        this.A05 = A02;
        this.A04 = C6N7.A00(A02);
        this.A03 = new IDxLCallbacksShape560S0100000_6_I2(this, 0);
        this.A02 = new IDxEListenerShape216S0100000_6_I2(this, 0);
    }
}
