package p000X;

import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.p030ar.core.discovery.minigallery.services.MiniGalleryService;
import com.instagram.p030ar.core.discovery.minigallery.services.MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0301000_I2_1;
/* renamed from: X.Byt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22473Byt extends AbstractC70103cS {
    public String A00;
    public InterfaceC28348Emj A01;
    public InterfaceC28348Emj A02;
    public int A03;
    public final C940056g A04;
    public final InterfaceC27690Ebt A05;
    public final MiniGalleryService A06;
    public final C22492BzF A07;
    public final UserSession A08;
    public final String A09;
    public final String A0A;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000f, code lost:
        if (r16.length() == 0) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C22473Byt c22473Byt, AbstractC69863c2 abstractC69863c2, String str, boolean z) {
        int i;
        boolean z2;
        if (abstractC69863c2 instanceof C1nC) {
            if (str != null) {
                z2 = false;
            }
            z2 = true;
            if (!z2) {
                InterfaceC28171Ejj A00 = C23957Cmc.A00(c22473Byt.A08);
                String str2 = c22473Byt.A09;
                String str3 = c22473Byt.A0A;
                C0ZV c0zv = C0ZV.A00;
                List list = ((C24976D8m) ((C1nC) abstractC69863c2).A00).A01;
                ArrayList A0y = C25920wp.A0y(list, 10);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    A0y.add(Bs9.A0O(it).A0I);
                }
                A00.Bc9(C23954CmZ.A00(c22473Byt.A07.A03), C24733CzY.A04, str, str2, str3, c0zv, A0y);
            }
            C24976D8m c24976D8m = (C24976D8m) ((C1nC) abstractC69863c2).A00;
            List list2 = c24976D8m.A01;
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : list2) {
                if (!c22473Byt.A05.BfJ((CameraAREffect) obj)) {
                    A0w.add(obj);
                }
            }
            ArrayList A0y2 = C25920wp.A0y(A0w, 10);
            int i2 = 0;
            for (Object obj2 : A0w) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    C14200aH.A1B();
                    throw null;
                }
                CameraAREffect cameraAREffect = (CameraAREffect) obj2;
                String str4 = cameraAREffect.A0I;
                String str5 = cameraAREffect.A0Q;
                SimpleImageUrl simpleImageUrl = new SimpleImageUrl(cameraAREffect.A06);
                ImageUrl imageUrl = cameraAREffect.A05;
                C22492BzF c22492BzF = c22473Byt.A07;
                String str6 = cameraAREffect.A0I;
                C0OR.A06(str6);
                A0y2.add(new DX4(new DET(simpleImageUrl, imageUrl, str4, str5, cameraAREffect.A0L, cameraAREffect.A0M, i2, c22492BzF.A04.A02(str6))));
                i2 = i3;
            }
            C25023DAl c25023DAl = new C25023DAl(c24976D8m.A00, A0y2, z, c24976D8m.A02);
            c22473Byt.A03 = C22189Bs7.A09(c25023DAl.A01, c22473Byt.A03);
            c22473Byt.A04.A0H(c25023DAl);
        } else if (abstractC69863c2 instanceof C1nD) {
            boolean z3 = ((C1nD) abstractC69863c2).A00 instanceof C22780CDm;
            C22345Bwm c22345Bwm = c22473Byt.A07.A0E;
            if (z3) {
                i = 2131829126;
            } else {
                i = 2131831663;
            }
            C22188Bs6.A1F(c22345Bwm, i);
        }
    }

    public /* synthetic */ C22473Byt(MiniGalleryService miniGalleryService, C22492BzF c22492BzF, UserSession userSession, String str, String str2) {
        EnumC23768CjB enumC23768CjB;
        C627036h c627036h = c22492BzF.A0A;
        DPT dpt = c22492BzF.A0B;
        if (c22492BzF.A0L.get()) {
            enumC23768CjB = EnumC23768CjB.PRECAPTURE_PHOTO;
        } else {
            enumC23768CjB = EnumC23768CjB.POSTCAPTURE_PHOTO;
        }
        C26245DoH c26245DoH = new C26245DoH(c627036h, dpt, enumC23768CjB, c22492BzF.A0F);
        this.A09 = str;
        this.A0A = str2;
        this.A08 = userSession;
        this.A06 = miniGalleryService;
        this.A07 = c22492BzF;
        this.A05 = c26245DoH;
        this.A04 = C940056g.A03();
    }

    public static final InterfaceC90264s5 A00(C22473Byt c22473Byt, String str, String str2) {
        MiniGalleryService miniGalleryService = c22473Byt.A06;
        String str3 = c22473Byt.A0A;
        C22492BzF c22492BzF = c22473Byt.A07;
        EnumC23733Cib enumC23733Cib = c22492BzF.A03;
        boolean z = c22492BzF.A0M.get();
        C25920wp.A1O(enumC23733Cib, 1, str);
        C25463DUb A01 = C25463DUb.A03.A01(enumC23733Cib.A00, "search");
        if (str2 == null && str.equals(miniGalleryService.A00) && !z) {
            return C31887Gcb.A02(new MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1(miniGalleryService, enumC23733Cib, str3, str, str2, null), ERR.A00(new KtSLambdaShape9S0301000_I2_1((InterfaceC148208Yc) null, miniGalleryService.A02, new C22683C7h(A01, null, str2, C22188Bs6.A0C(C0TD.A05, miniGalleryService.A03, TimeUnit.HOURS, 36601822965731066L), false, true, false, true), 7)));
        }
        return MiniGalleryService.A03(miniGalleryService, enumC23733Cib, str3, str, str2);
    }
}
