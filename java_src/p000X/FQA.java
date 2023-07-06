package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.MessageQueue;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.redex.IDxIHandlerShape569S0100000_5_I2;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.concurrent.TimeUnit;
import org.webrtc.MediaCodecVideoEncoder;
/* renamed from: X.FQA */
/* loaded from: classes6.dex */
public final class FQA extends AbstractC36461wg implements InterfaceC34615Hqc, InterfaceC39849Kry, InterfaceC34161HiZ {
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public WeakReference A06;
    public final MessageQueue A08;
    public final FPT A09;
    public final UserSession A0A;
    public final C32720Gv2 A0B;
    public final boolean A0E;
    public final Context A0F;
    public final C8Z1 A0H;
    public final String A0I;
    public final boolean A0J;
    public volatile boolean A0K;
    public volatile boolean A0L;
    public static final C31675GTa A0N = new C31675GTa("feed_failed", true);
    public static final C31675GTa A0Q = new C31675GTa("story_failed", true);
    public static final C31675GTa A0M = new C31675GTa("feed_story_failed", true);
    public static final C31675GTa A0O = new C31675GTa("media_loading_failed", true);
    public static final C31675GTa A0P = new C31675GTa("media_timeout", true);
    public static final C31675GTa A0R = new C31675GTa("unknown", true);
    public final Runnable A0D = new HSM(this);
    public final Runnable A0C = new HSN(this);
    public final InterfaceC88194oN A0G = C28355Emq.A0J(this, 15);
    public Integer A00 = AnonymousClass006.A00;
    public final Handler A07 = new Handler();

    public final synchronized void A01(EnumC23771CjE enumC23771CjE, boolean z, boolean z2, boolean z3) {
        if (z) {
            this.A0B.A0N("is_first_media_from_cache_content_video_with_autoplay", true);
        }
        A04("FIRST_MEDIA_FROM_CACHE_CONTENT_LOAD_START", enumC23771CjE.name());
        ((GXX) this.A09.A01.A00).A00 = AnonymousClass006.A01;
        C32720Gv2 c32720Gv2 = this.A0B;
        c32720Gv2.A0N("first_cache_media_is_video", z2);
        c32720Gv2.A0N("first_cache_media_is_carousel", z3);
        this.A07.postDelayed(this.A0C, MediaCodecVideoEncoder.QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS);
    }

    public final synchronized void A02(EnumC23771CjE enumC23771CjE, boolean z, boolean z2, boolean z3) {
        if (z) {
            this.A0B.A0N("is_first_media_from_network_content_video_with_autoplay", true);
            this.A04 = true;
        }
        A04("FIRST_MEDIA_FROM_NETWORK_CONTENT_LOAD_START", enumC23771CjE.name());
        ((GXX) this.A09.A02.A02).A00 = AnonymousClass006.A01;
        C32720Gv2 c32720Gv2 = this.A0B;
        c32720Gv2.A0N("first_network_media_is_video", z2);
        c32720Gv2.A0N("first_network_media_is_carousel", z3);
        this.A0L = true;
    }

    public final synchronized void A05(boolean z) {
        this.A03 = true;
        this.A07.removeCallbacks(this.A0C);
        if (!z) {
            A04("FIRST_MEDIA_FROM_CACHE_CONTENT_LOAD_FAILED", "unknown");
            ((GXX) this.A09.A01.A00).A00 = AnonymousClass006.A0Y;
        } else {
            C28355Emq.A1N(this, "FIRST_MEDIA_FROM_CACHE_CONTENT_LOAD_END");
            ((GXX) this.A09.A01.A00).A00 = AnonymousClass006.A0C;
        }
        this.A0K = true;
        if (this.A0J) {
            A00(this);
        }
    }

    public final synchronized void A06(boolean z) {
        this.A07.removeCallbacks(this.A0D);
        if (z) {
            C28355Emq.A1N(this, C22184Bs2.A00(484));
            FPT fpt = this.A09;
            FPQ fpq = fpt.A02.A02;
            Integer num = AnonymousClass006.A0C;
            ((GXX) fpq).A00 = num;
            Integer num2 = fpt.A00;
            if (num2 == num) {
                fpt.A00 = AnonymousClass006.A0j;
            } else if (num2 == AnonymousClass006.A1C) {
                fpt.A00 = AnonymousClass006.A1L;
            } else {
                this.A01 = true;
            }
        } else {
            A04("FIRST_MEDIA_FROM_NETWORK_CONTENT_LOAD_FAILED", "unknown");
            ((GXX) this.A09.A02.A02).A00 = AnonymousClass006.A0Y;
        }
        this.A0K = true;
        A00(this);
    }

    @Override // p000X.InterfaceC39849Kry
    public final synchronized void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        C28355Emq.A1N(this, "FIRST_MEDIA_LOAD_END");
    }

    @Override // p000X.InterfaceC39849Kry
    public final synchronized void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
        C28355Emq.A1N(this, "FIRST_MEDIA_LOAD_FAILED");
        if (!this.A04) {
            this.A07.removeCallbacks(this.A0D);
            FPT fpt = this.A09;
            fpt.A00 = AnonymousClass006.A0u;
            A04("FIRST_MEDIA_FROM_NETWORK_CONTENT_LOAD_FAILED", "image_error");
            ((GXX) fpt.A02.A02).A00 = AnonymousClass006.A0Y;
            A00(this);
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    public static void A00(FQA fqa) {
        Integer num;
        C31675GTa c31675GTa;
        FB9 fb9;
        boolean z = fqa.A0E;
        FPT fpt = fqa.A09;
        if (z) {
            C00I.A0H(null, "[", "]", GXX.A00(fpt), null, 57);
            if (!GXX.A00(fpt).isEmpty()) {
                return;
            }
        } else {
            Integer num2 = fpt.A00;
            if (num2 != AnonymousClass006.A0N && num2 != AnonymousClass006.A1L && num2 != AnonymousClass006.A0u && num2 != AnonymousClass006.A15 && num2 != AnonymousClass006.A0Y) {
                return;
            }
        }
        Integer num3 = fqa.A00;
        if (num3 != AnonymousClass006.A00 && num3 != AnonymousClass006.A0C && num3 != AnonymousClass006.A01) {
            Integer num4 = fpt.A00;
            if ((num4 == AnonymousClass006.A1L && num3 == AnonymousClass006.A1C) || (num4 == (num = AnonymousClass006.A0Y) && num3 == num)) {
                c31675GTa = C31675GTa.A02;
            } else if (num4 == AnonymousClass006.A0u) {
                c31675GTa = A0O;
            } else {
                Integer num5 = AnonymousClass006.A0N;
                if (num4 != num5 && num3 == num5) {
                    c31675GTa = A0Q;
                } else if (num4 == AnonymousClass006.A15) {
                    c31675GTa = A0P;
                } else if (num4 == num5) {
                    if (num3 != num5) {
                        c31675GTa = A0N;
                    }
                    c31675GTa = A0M;
                } else {
                    if (num4 != num5 || num3 != num5) {
                        c31675GTa = A0R;
                    }
                    c31675GTa = A0M;
                }
            }
            UserSession userSession = fqa.A0A;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36324338013643188L)) {
                C4A2.A05(C4A2.A01(fqa.A0F, userSession), !c31675GTa.A00);
            }
            fqa.A0B.A0H(c31675GTa);
            WeakReference weakReference = fqa.A06;
            if (weakReference != null && (fb9 = (FB9) weakReference.get()) != null && C91514uR.A1Z(c0td, fb9.A0T, 36320850501114155L)) {
                fb9.A09(EnumC29759FeD.NETWORK, fb9.A0Q, false);
            }
        }
    }

    public final void A03(String str, long j) {
        C32720Gv2 c32720Gv2 = this.A0B;
        GDB gdb = c32720Gv2.A01;
        if (gdb != null) {
            if (gdb.A01 == this) {
                C1259473k.A00(C28352Emn.A0U(c32720Gv2.A0A)).markerPoint(25100289, str);
            }
            C1259473k A0U = C28352Emn.A0U(c32720Gv2.A0A);
            C1259473k.A00(A0U).markerPoint(15335435, str, j, TimeUnit.MILLISECONDS);
        }
    }

    public final void A04(String str, String str2) {
        C32720Gv2 c32720Gv2 = this.A0B;
        GDB gdb = c32720Gv2.A01;
        if (gdb != null) {
            if (gdb.A01 == this) {
                C1259473k.A00(C28352Emn.A0U(c32720Gv2.A0A)).markerPoint(25100289, str, str2);
            }
            C1259473k.A00(C28352Emn.A0U(c32720Gv2.A0A)).markerPoint(15335435, str, str2);
        }
    }

    public final void A07(boolean z, String str) {
        if (z) {
            this.A00 = AnonymousClass006.A0C;
            C32720Gv2 c32720Gv2 = this.A0B;
            c32720Gv2.A0J(this, "STORIES_REQUEST_SUCCEEDED");
            c32720Gv2.A0J(this, "NETWORK_STORIES_TRAY_UI_RENDER_START");
            this.A08.addIdleHandler(new IDxIHandlerShape569S0100000_5_I2(this, 3));
            return;
        }
        this.A00 = AnonymousClass006.A0N;
        C32720Gv2 c32720Gv22 = this.A0B;
        c32720Gv22.A0J(this, "STORIES_REQUEST_FAILED");
        if (str != null) {
            c32720Gv22.A0M("stories_request_error", str);
        }
        A00(this);
    }

    @Override // p000X.InterfaceC34615Hqc
    public final String Ad6() {
        return this.A0I;
    }

    @Override // p000X.InterfaceC34615Hqc
    public final void Bld() {
        C32615Gsq.A01.A03(this.A0G, C32622Gsx.class);
        this.A0H.Cad(this);
    }

    @Override // p000X.InterfaceC34615Hqc
    public final void Btv() {
        C32615Gsq.A01.A04(this.A0G, C32622Gsx.class);
        this.A0H.D8z(this);
    }

    public FQA(Context context, MessageQueue messageQueue, C8Z1 c8z1, FB9 fb9, UserSession userSession, C32720Gv2 c32720Gv2, String str, boolean z, boolean z2) {
        this.A0F = context;
        this.A0A = userSession;
        this.A0B = c32720Gv2;
        this.A0I = str;
        this.A0H = c8z1;
        this.A08 = messageQueue;
        this.A0E = z;
        this.A0J = z2;
        this.A06 = C91554uV.A11(fb9);
        this.A09 = new FPT(c32720Gv2.A08, c32720Gv2.A09);
    }

    @Override // p000X.AbstractC36461wg, p000X.FG8
    public final void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i, int i2, int i3, int i4, int i5) {
        int A03 = C21950pH.A03(305418996);
        if (i > 0) {
            C28355Emq.A1N(this, "FEED_SCROLL_DOWN");
            this.A0H.D8z(this);
        }
        C21950pH.A0A(15423450, A03);
    }
}
