package kotlin.jvm.internal;

import android.os.Bundle;
import android.view.View;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.model.rtc.ClipsTogetherEntryArgs;
import com.instagram.model.rtc.RtcCallAudience;
import com.instagram.model.rtc.RtcCallSource;
import com.instagram.model.rtc.RtcCreateCallArgs;
import com.instagram.model.rtc.cowatch.RtcStartCoWatchPlaybackArguments;
import com.instagram.service.session.UserSession;
import com.meta.analytics.gnv.vista.core.VistaViewPoint;
import kotlin.Unit;
import p000X.AnonymousClass006;
import p000X.AnonymousClass018;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C22188Bs6;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C2XU;
import p000X.C30583FsR;
import p000X.C31234G7u;
import p000X.C31920GdO;
import p000X.C32877Gxu;
import p000X.C33381HHs;
import p000X.C37786JmD;
import p000X.C91564uW;
import p000X.EnumC169669dq;
import p000X.FSQ;
import p000X.FTC;
import p000X.G6Q;
import p000X.HH6;
import p000X.InterfaceC34564Hpm;
/* loaded from: classes6.dex */
public class IDxRImplShape199S0000000_5_I2 extends AnonymousClass018 implements C0YM {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxRImplShape199S0000000_5_I2(Object obj, int i) {
        super(3, obj, r3, r4, r5, 0);
        Class cls;
        String str;
        String str2;
        this.A00 = i;
        switch (i) {
            case 0:
                cls = C32877Gxu.class;
                str = "createCallForClipsTogether";
                str2 = "createCallForClipsTogether(Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;Lcom/facebook/rtc/mediasync/model/MediaSyncContent;Z)V";
                break;
            case 1:
                cls = C31234G7u.class;
                str = "sendStandardDxmaMessage";
                str2 = "sendStandardDxmaMessage(ZLcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V";
                break;
            case 2:
                cls = FTC.class;
                str = "handleOnRenderViewSizeChanged";
                str2 = "handleOnRenderViewSizeChanged(Ljava/lang/String;II)V";
                break;
            case 3:
                cls = FSQ.class;
                str = "handleOnRenderViewSizeChanged";
                str2 = "handleOnRenderViewSizeChanged(Ljava/lang/String;II)V";
                break;
            default:
                cls = C30583FsR.class;
                str = "createVistaViewPoint";
                str2 = "createVistaViewPoint(Landroid/view/View;ILcom/meta/analytics/gnv/vista/core/VistaViewContext;)Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;";
                break;
        }
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        RtcStartCoWatchPlaybackArguments rtcStartCoWatchPlaybackArguments;
        switch (this.A00) {
            case 0:
                ClipsTogetherEntryArgs clipsTogetherEntryArgs = (ClipsTogetherEntryArgs) obj;
                InterfaceC34564Hpm interfaceC34564Hpm = (InterfaceC34564Hpm) obj2;
                boolean A1X = C25920wp.A1X(obj3);
                C0OR.A0B(clipsTogetherEntryArgs, 0);
                C32877Gxu c32877Gxu = (C32877Gxu) this.receiver;
                RtcCallSource rtcCallSource = clipsTogetherEntryArgs.A03;
                RtcCallAudience rtcCallAudience = clipsTogetherEntryArgs.A02;
                if (interfaceC34564Hpm != null) {
                    Integer AZd = interfaceC34564Hpm.AZd();
                    Integer num = AnonymousClass006.A01;
                    C37786JmD.A0C(C25930wq.A1Z(AZd, num));
                    C37786JmD.A0C(interfaceC34564Hpm.Ba2());
                    rtcStartCoWatchPlaybackArguments = new RtcStartCoWatchPlaybackArguments(AnonymousClass006.A00, num, AnonymousClass006.A02, null, interfaceC34564Hpm.AZb(), null);
                } else {
                    rtcStartCoWatchPlaybackArguments = null;
                }
                RtcCreateCallArgs rtcCreateCallArgs = new RtcCreateCallArgs(null, EnumC169669dq.NO_E2EE, rtcCallAudience, null, rtcCallSource, null, rtcStartCoWatchPlaybackArguments, null, -1, A1X, false, false, true, false);
                HH6 A01 = C2XU.A00().A01(c32877Gxu.A00, c32877Gxu.A05);
                C31920GdO c31920GdO = A01.A04;
                UserSession userSession = A01.A07;
                boolean A0T = c31920GdO.A0T(userSession, true);
                boolean A0S = c31920GdO.A0S();
                if (A0T && !A0S) {
                    Bundle A07 = C25930wq.A07();
                    A07.putParcelable("com.instagram.rtc.stack.impl.enter_args", rtcCreateCallArgs);
                    c31920GdO.A0D(A07, userSession, "", rtcCreateCallArgs.A0D, true);
                    break;
                } else {
                    C32877Gxu c32877Gxu2 = (C32877Gxu) userSession.A00(C32877Gxu.class);
                    if (c32877Gxu2 != null) {
                        c32877Gxu2.A00(rtcCreateCallArgs);
                        throw null;
                    }
                }
                break;
            case 1:
                DirectThreadKey directThreadKey = (DirectThreadKey) obj2;
                if (directThreadKey != null && directThreadKey.A00 != null) {
                    C0OR.A06(null);
                    throw C25970wu.A0c("getThreadMembersFromThreadId");
                }
                break;
            case 2:
                C91564uW.A1Q(obj2);
                C91564uW.A1Q(obj3);
                C0OR.A0B(obj, 0);
                break;
            case 3:
                String str = (String) obj;
                ((FSQ) C22188Bs6.A0h(str, this)).A0B.A04(new C33381HHs(str, C25920wp.A04(obj2), C25920wp.A04(obj3)));
                break;
            default:
                View view = (View) obj;
                int A04 = C25920wp.A04(obj2);
                G6Q g6q = (G6Q) obj3;
                C25920wp.A1O(view, 0, g6q);
                return new VistaViewPoint(view, g6q, A04);
        }
        return Unit.A00;
    }
}
