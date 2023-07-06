package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.p030ar.core.discovery.minigallery.services.MiniGalleryService;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0100000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0201000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0200000_I2;
/* renamed from: X.Bz0  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22480Bz0 extends AbstractC70103cS {
    public int A00;
    public final C940056g A01;
    public final InterfaceC27690Ebt A02;
    public final DKB A03;
    public final MiniGalleryService A04;
    public final C22492BzF A05;
    public final UserSession A06;
    public final String A07;
    public final Map A08;

    public /* synthetic */ C22480Bz0(MiniGalleryService miniGalleryService, C22492BzF c22492BzF, UserSession userSession, String str) {
        EnumC23768CjB enumC23768CjB;
        C627036h c627036h = c22492BzF.A0A;
        DPT dpt = c22492BzF.A0B;
        if (c22492BzF.A0L.get()) {
            enumC23768CjB = EnumC23768CjB.PRECAPTURE_PHOTO;
        } else {
            enumC23768CjB = EnumC23768CjB.POSTCAPTURE_PHOTO;
        }
        C26245DoH c26245DoH = new C26245DoH(c627036h, dpt, enumC23768CjB, c22492BzF.A0F);
        this.A07 = str;
        this.A06 = userSession;
        this.A04 = miniGalleryService;
        this.A05 = c22492BzF;
        this.A02 = c26245DoH;
        this.A01 = C940056g.A03();
        this.A03 = new DKB(userSession, str, c22492BzF.A03.A00.name());
        this.A08 = C25970wu.A0o();
        C25960wt.A1A(this, Bs8.A0P(DPI.A00(new KtSLambdaShape15S0201000_I2_1(userSession, (InterfaceC148208Yc) null, 14, 42)), this, 4), new KtSLambdaShape11S0100000_I2(this, null, 42));
    }

    public static final InterfaceC90264s5 A00(DEC dec, C22480Bz0 c22480Bz0) {
        C22492BzF c22492BzF = c22480Bz0.A05;
        String str = c22480Bz0.A07;
        DC5 dc5 = c22492BzF.A0C;
        if (!dc5.A02.get()) {
            C25630Dav c25630Dav = dc5.A01;
            AtomicLong atomicLong = dc5.A03;
            c25630Dav.A09(atomicLong.get(), "fetching_gallery_content");
            c25630Dav.A0A(atomicLong.get(), "category_id", false, str);
        }
        return c22480Bz0.A04.A05(dec);
    }

    public static final void A01(C22480Bz0 c22480Bz0, AbstractC69863c2 abstractC69863c2, boolean z) {
        int i;
        if (abstractC69863c2 instanceof C1nC) {
            C24976D8m c24976D8m = (C24976D8m) ((C1nC) abstractC69863c2).A00;
            if (z) {
                if (C25940wr.A1a(c24976D8m.A01)) {
                    DC5 dc5 = c22480Bz0.A05.A0C;
                    if (!dc5.A02.get()) {
                        dc5.A01.A09(dc5.A03.get(), "category_content_fetch_succeeded");
                    }
                } else if (C0OR.A0I(c22480Bz0.A07, "SAVED")) {
                    c22480Bz0.A03.A00();
                } else {
                    c22480Bz0.A05.A01();
                    DKB dkb = c22480Bz0.A03;
                    if (dkb.A06.get() && dkb.A05.getAndSet(false)) {
                        dkb.A00 = dkb.A02.A07("empty_response", dkb.A00, 17633831);
                    }
                }
            }
            List list = c24976D8m.A01;
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : list) {
                if (!c22480Bz0.A02.BfJ((CameraAREffect) obj)) {
                    A0w.add(obj);
                }
            }
            ArrayList A0x = C25920wp.A0x(A0w);
            int i2 = 0;
            for (Object obj2 : A0w) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    C14200aH.A1B();
                    throw null;
                }
                CameraAREffect cameraAREffect = (CameraAREffect) obj2;
                String str = cameraAREffect.A0I;
                String str2 = cameraAREffect.A0Q;
                SimpleImageUrl simpleImageUrl = new SimpleImageUrl(cameraAREffect.A06);
                ImageUrl imageUrl = cameraAREffect.A05;
                C22492BzF c22492BzF = c22480Bz0.A05;
                String str3 = cameraAREffect.A0I;
                C0OR.A06(str3);
                boolean A02 = c22492BzF.A04.A02(str3);
                A0x.add(new DX4(new DET(simpleImageUrl, imageUrl, str, str2, cameraAREffect.A0L, cameraAREffect.A0M, c22480Bz0.A00 + i2, A02)));
                i2 = i3;
            }
            C25023DAl c25023DAl = new C25023DAl(c24976D8m.A00, A0x, z, c24976D8m.A02);
            int i4 = c22480Bz0.A00;
            List list2 = c25023DAl.A01;
            c22480Bz0.A00 = C22189Bs7.A09(list2, i4);
            c22480Bz0.A01.A0H(c25023DAl);
            C22492BzF c22492BzF2 = c22480Bz0.A05;
            if (c22492BzF2.A09) {
                AtomicBoolean atomicBoolean = c22492BzF2.A0J;
                if (!atomicBoolean.get() && c25023DAl.A03 && DM3.A01((D0O) c22492BzF2.A04.A00.getValue()) == null && (!list2.isEmpty()) && ((DX4) list2.get(0)).A00 != null) {
                    atomicBoolean.set(true);
                    DET det = ((DX4) list2.get(0)).A00;
                    C0OR.A0A(det);
                    String str4 = det.A03;
                    C0OR.A06(str4);
                    c22492BzF2.A02(str4);
                }
            }
        } else if (abstractC69863c2 instanceof C1nD) {
            boolean z2 = ((C1nD) abstractC69863c2).A00 instanceof C22780CDm;
            C22492BzF c22492BzF3 = c22480Bz0.A05;
            C22345Bwm c22345Bwm = c22492BzF3.A0E;
            if (z2) {
                i = 2131829126;
            } else {
                i = 2131831663;
            }
            C22188Bs6.A1F(c22345Bwm, i);
            c22492BzF3.A01();
            DKB dkb2 = c22480Bz0.A03;
            if (dkb2.A06.get() && dkb2.A05.getAndSet(false)) {
                dkb2.A00 = dkb2.A02.A07("error_response", dkb2.A00, 17633831);
            }
        }
    }

    public final void A02() {
        String A01;
        if (this.A01.A08() != null) {
            String str = this.A07;
            if (!C0OR.A0I(str, "SAVED")) {
                this.A05.A04(str);
                return;
            }
        }
        DKB dkb = this.A03;
        if (!dkb.A06.getAndSet(true) && !dkb.A05.getAndSet(true)) {
            C25630Dav c25630Dav = dkb.A02;
            long A06 = c25630Dav.A06(Integer.valueOf(C22188Bs6.A05()), 17633831, dkb.A01);
            dkb.A00 = A06;
            c25630Dav.A0A(A06, "category_id", true, dkb.A03);
            c25630Dav.A0A(dkb.A00, "product_id", true, dkb.A04);
        }
        C22492BzF c22492BzF = this.A05;
        String str2 = this.A07;
        c22492BzF.A04(str2);
        EnumC23733Cib enumC23733Cib = c22492BzF.A03;
        if ((C0OR.A0I(str2, "FOR_YOU") || C0OR.A0I(str2, "FOR_YOU_MG")) && C0OR.A0I(((KtCSuperShape0S2100000_I2) c22492BzF.A04.A01.getValue()).A01, str2)) {
            A01 = DM3.A01((D0O) c22492BzF.A04.A00.getValue());
        } else {
            A01 = null;
        }
        C25960wt.A1A(this, A00(new DEC(enumC23733Cib, str2, null, A01, c22492BzF.A0G, c22492BzF.A0I, c22492BzF.A0M.get(), c22492BzF.A0K.get()), this), new KtSLambdaShape5S0200000_I2(this, null, 32));
    }

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        this.A03.A01("cleared");
    }
}
