package p000X;

import android.content.Context;
import android.os.Handler;
import android.util.Pair;
import android.view.Surface;
import com.facebook.redex.IDxProviderShape237S0100000_5_I2;
import com.instagram.common.callbacks.IDxCallbackShape116S0100000_5_I2;
import com.instagram.common.callbacks.IDxCallbackShape47S0200000_5_I2;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.p095ui.streaming.IgLiveWithGuestFragment;
import com.instagram.video.live.streaming.common.BroadcastFailureType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape24S0201000_I2_10;
/* renamed from: X.Fal  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29558Fal extends AbstractC31719GVk implements InterfaceC34435HnV {
    public static final long A0T = TimeUnit.SECONDS.toMillis(20);
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Surface A04;
    public GUQ A05;
    public GJ3 A06;
    public List A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public final C31768GYa A0G;
    public final HO7 A0H;
    public final C31430GGs A0I;
    public final IgLiveWithGuestFragment A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final Handler A0N;
    public final InterfaceC19580l7 A0O;
    public final Hi3 A0P;
    public final Hi4 A0Q;
    public final G8I A0R;
    public final InterfaceC88914pd A0S;

    public final void A0G() {
        this.A0C = true;
        if (!this.A08) {
            A02(this, AnonymousClass006.A02);
            this.A0H.A05("stop camera");
            HandlerC40144Kzs handlerC40144Kzs = super.A09.A09;
            handlerC40144Kzs.sendMessageAtFrontOfQueue(handlerC40144Kzs.obtainMessage(5));
            super.A08.A01();
            C31430GGs c31430GGs = this.A0I;
            c31430GGs.A02.removeCallbacks(c31430GGs.A04);
        }
    }

    public static final void A00(BroadcastFailureType broadcastFailureType, C29558Fal c29558Fal, String str, String str2) {
        C29820FfY c29820FfY = new C29820FfY(broadcastFailureType, str, str2);
        C0I1 A00 = C18350ix.A00();
        A00.CYt(C22184Bs2.A00(244), c29558Fal.A0K);
        String message = c29820FfY.getMessage();
        if (message == null) {
            message = "null_message";
        }
        A00.CvE("ig_media_creation_broadcast_trace", message, 1, c29820FfY);
        StringBuilder A0m = C25940wr.A0m("notifyBroadcastFatalError(");
        BroadcastFailureType broadcastFailureType2 = c29820FfY.A00;
        A0m.append(broadcastFailureType2);
        C91564uW.A1X(A0m);
        String str3 = c29820FfY.A01;
        A0m.append(str3);
        A0m.append("): ");
        C0LJ.A0C("IgLiveWithGuestStreamingController", C25930wq.A0f(c29820FfY.getMessage(), A0m));
        String name = broadcastFailureType2.name();
        String message2 = c29820FfY.getMessage();
        C25940wr.A0x(1, str3, name);
        c29558Fal.A0H.A07(str3, name, message2, true);
        if (!c29558Fal.A0A) {
            c29558Fal.A0A = true;
            C7GK.A05(new RunnableC33735HWz(c29820FfY, c29558Fal));
        }
    }

    public static final void A01(C29558Fal c29558Fal) {
        String[] split;
        if (c29558Fal.A08) {
            return;
        }
        IDxCallbackShape116S0100000_5_I2 iDxCallbackShape116S0100000_5_I2 = new IDxCallbackShape116S0100000_5_I2(c29558Fal, 5);
        Context context = ((AbstractC31719GVk) c29558Fal).A05;
        UserSession userSession = ((AbstractC31719GVk) c29558Fal).A07;
        String str = c29558Fal.A0K;
        Pair A0I = C25970wu.A0I(Integer.valueOf(c29558Fal.A01), c29558Fal.A00);
        C30553Frx c30553Frx = new C30553Frx();
        ArrayList A0w = C25920wp.A0w();
        for (String str2 : "H264,VP8".split(",\\s*")) {
            try {
                A0w.add(0, LL0.valueOf(str2));
            } catch (IllegalArgumentException e) {
                C0LJ.A0L("RtcConnectionParametersProvider", "Unable to parse codec by name: %s", e, str2);
            }
        }
        String format = String.format(null, "%s:%s", C28352Emn.A0b(userSession), C25920wp.A0l());
        Integer num = AnonymousClass006.A01;
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 2342156944816473844L);
        Object[] array = A0w.toArray(new LL0[0]);
        Object obj = A0I.first;
        C0OR.A05(obj);
        int A04 = C25920wp.A04(obj);
        Object obj2 = A0I.second;
        C0OR.A05(obj2);
        GBD gbd = new GBD(c30553Frx, num, format, new LinkedHashSet(Arrays.asList(array)), A04, C25920wp.A04(obj2), A0E);
        InterfaceC28177Ejp interfaceC28177Ejp = ((AbstractC31719GVk) c29558Fal).A06;
        GJ3 gj3 = c29558Fal.A06;
        if (gj3 == null) {
            C0OR.A0E("previewProvider");
            throw null;
        }
        HOS hos = new HOS(context, interfaceC28177Ejp, gbd, userSession, gj3, c29558Fal.A0G, new HOQ(c29558Fal), str, false);
        String str3 = c29558Fal.A0L;
        if (str3 != null) {
            hos.A02 = C30587FsV.A00(null, null, new KtSLambdaShape24S0201000_I2_10(new C33942HeP(iDxCallbackShape116S0100000_5_I2, hos, c29558Fal.A0M, str3, hos.A0C), hos, (InterfaceC148208Yc) null, 2), hos.A0D, 3);
            hos.CiT(C25940wr.A0W().A0N());
            throw null;
        }
        throw C25920wp.A0c();
    }

    public static final void A02(C29558Fal c29558Fal, Integer num) {
        if (!c29558Fal.A0B) {
            HO7 ho7 = c29558Fal.A0H;
            ho7.A06("broadcast interrupted", GOF.A00(num));
            c29558Fal.A0B = true;
            ho7.A05("stop encoding");
            AbstractC31719GVk.A0B(c29558Fal);
            c29558Fal.A05 = new IDxCallbackShape47S0200000_5_I2(0, null, c29558Fal);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29558Fal(Context context, InterfaceC28177Ejp interfaceC28177Ejp, C25486DVf c25486DVf, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, G8I g8i, C31768GYa c31768GYa, HO7 ho7, IgLiveWithGuestFragment igLiveWithGuestFragment, String str, String str2, String str3, InterfaceC88914pd interfaceC88914pd, int i, int i2, boolean z) {
        super(context, interfaceC28177Ejp, c25486DVf, userSession);
        boolean A1T = C25980wv.A1T(userSession);
        this.A0O = interfaceC19580l7;
        this.A0K = str;
        this.A0R = g8i;
        this.A0S = interfaceC88914pd;
        this.A0J = igLiveWithGuestFragment;
        this.A0H = ho7;
        this.A0G = c31768GYa;
        this.A0E = z;
        this.A0L = str2;
        this.A0M = str3;
        this.A00 = i;
        this.A01 = i2;
        this.A0N = C25920wp.A0F();
        long j = A0T;
        this.A0I = new C31430GGs(new HOP(this), new IDxProviderShape237S0100000_5_I2(this, 22), j);
        this.A0P = C33120H6x.A00;
        this.A07 = C0ZV.A00;
        this.A03 = this.A01;
        this.A02 = this.A00;
        this.A0B = A1T;
        this.A0Q = new H6z(this);
        super.A02 = igLiveWithGuestFragment;
    }

    @Override // p000X.InterfaceC34435HnV
    public final void Bhu(InterfaceC34775HtI interfaceC34775HtI) {
    }
}
