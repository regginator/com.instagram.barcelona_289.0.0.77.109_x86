package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.Surface;
import android.view.TextureView;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxTListenerShape536S0100000_4_I2;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.Collection;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
/* renamed from: X.DL7 */
/* loaded from: classes5.dex */
public final class DL7 {
    public int A00;
    public Surface A01;
    public long A02;
    public Handler A03;
    public final InterfaceC39962Kuj A04;
    public final TextureView A05;

    public DL7(Context context, TextureView textureView, UserSession userSession) {
        int A02 = C25970wu.A02(2, userSession, textureView);
        this.A05 = textureView;
        C25920wp.A1Q(context, userSession);
        this.A04 = new C38652KIx(context.getApplicationContext(), userSession);
        textureView.setSurfaceTextureListener(new IDxTListenerShape536S0100000_4_I2(this, A02));
    }

    public final void A03(MediaComposition mediaComposition) {
        Collection values;
        C25485DVd c25485DVd;
        DLF dlf;
        C0OR.A0B(mediaComposition, 0);
        HashMap A08 = mediaComposition.A08(EnumC23713CiH.VIDEO);
        String str = null;
        if (A08 != null && (values = A08.values()) != null && (c25485DVd = (C25485DVd) C00I.A07(values)) != null && (dlf = (DLF) C00I.A0C(C25950ws.A0w(c25485DVd.A03))) != null) {
            C127317Ar c127317Ar = dlf.A03;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            this.A00 = (int) c127317Ar.A03(timeUnit);
            this.A02 = ((int) c127317Ar.A02(timeUnit)) - this.A00;
            InterfaceC39962Kuj interfaceC39962Kuj = this.A04;
            File file = dlf.A04;
            if (file != null) {
                str = file.getCanonicalPath();
            }
            interfaceC39962Kuj.Ckb(C25970wu.A0E(str), null, "DancificationHeroPlayer", true, false);
            interfaceC39962Kuj.CXb();
            interfaceC39962Kuj.Cs7(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            interfaceC39962Kuj.seekTo(this.A00);
            interfaceC39962Kuj.CnK(false);
            interfaceC39962Kuj.start();
            A00();
        }
    }

    public final void A00() {
        Handler handler = this.A03;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        Handler A0F = C25920wp.A0F();
        this.A03 = A0F;
        A0F.postDelayed(new RunnableC27216EFk(this), this.A02);
    }

    public final void A01() {
        Handler handler = this.A03;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        this.A04.pause();
    }

    public final void A02() {
        Handler handler = this.A03;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        this.A04.CbC(true);
        TextureView textureView = this.A05;
        ViewParent parent = textureView.getParent();
        C91584uY.A04(parent);
        ((ViewGroup) parent).removeView(textureView);
    }
}
