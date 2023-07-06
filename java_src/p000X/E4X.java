package p000X;

import android.app.Activity;
import com.instagram.creation.activity.MediaCaptureActivity;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.base.PhotoSession;
import com.instagram.creation.base.VideoSession;
import com.instagram.creation.photo.edit.luxfilter.LuxFilter;
import com.instagram.service.session.UserSession;
import com.instagram.util.creation.ShaderBridge;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.E4X */
/* loaded from: classes5.dex */
public final class E4X implements InterfaceC27947Eg6, InterfaceC27946Eg5, InterfaceC27780EdO {
    public C25565DZf A00;
    public Runnable A01;
    public boolean A02;
    public final Activity A03;
    public final InterfaceC27573EZv A04;
    public final C25600DaN A05;
    public final InterfaceC27717EcM A06;
    public final UserSession A07;
    public final D1J A0C = new D1J(this);
    public final Map A0A = C25920wp.A0z();
    public final Map A08 = C25920wp.A0z();
    public final Map A0B = C25920wp.A0z();
    public final Map A09 = C25920wp.A0z();
    public final Map A0D = C25920wp.A0z();

    public final synchronized void A02() {
        Map map;
        Map map2;
        if (C25312DNo.A00(this.A07)) {
            map = this.A0A;
            ArrayList A0w = C25950ws.A0w(map.values());
            map2 = this.A08;
            ArrayList A0w2 = C25950ws.A0w(map2.values());
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                ((InterfaceC28312Em8) it.next()).AHw();
            }
            Iterator it2 = A0w2.iterator();
            while (it2.hasNext()) {
                ((E4U) it2.next()).CGD();
            }
        } else {
            C25565DZf c25565DZf = this.A00;
            if (c25565DZf != null) {
                c25565DZf.A03();
                this.A00 = null;
                Map map3 = this.A0A;
                final ArrayList A0w3 = C25950ws.A0w(map3.values());
                Map map4 = this.A08;
                final ArrayList A0w4 = C25950ws.A0w(map4.values());
                map = this.A09;
                final ArrayList A0w5 = C25950ws.A0w(map.values());
                map2 = this.A0B;
                final ArrayList A0w6 = C25950ws.A0w(map2.values());
                this.A01 = new Runnable() { // from class: X.EOE
                    @Override // java.lang.Runnable
                    public final void run() {
                        List<InterfaceC28312Em8> list = A0w3;
                        List<E4U> list2 = A0w4;
                        List<DU2> list3 = A0w5;
                        List<DVX> list4 = A0w6;
                        for (InterfaceC28312Em8 interfaceC28312Em8 : list) {
                            interfaceC28312Em8.AHw();
                        }
                        for (E4U e4u : list2) {
                            e4u.CGD();
                        }
                        for (DU2 du2 : list3) {
                            synchronized (du2) {
                                Set<LuxFilter> set = du2.A01;
                                if (set.isEmpty()) {
                                    du2.A00(null);
                                } else {
                                    for (LuxFilter luxFilter : set) {
                                        du2.A00(luxFilter);
                                    }
                                }
                            }
                        }
                        for (DVX dvx : list4) {
                            dvx.A00();
                        }
                    }
                };
                map3.clear();
                map4.clear();
            }
        }
        map.clear();
        map2.clear();
    }

    @Override // p000X.InterfaceC27947Eg6
    public final synchronized C25565DZf B7E() {
        return this.A00;
    }

    @Override // p000X.InterfaceC27947Eg6
    public final synchronized void BQQ() {
        if (this.A00 == null) {
            Activity activity = this.A03;
            UserSession userSession = this.A07;
            C25565DZf c25565DZf = new C25565DZf(activity, this, userSession, "CreationRenderController");
            this.A00 = c25565DZf;
            c25565DZf.A01 = C70763jC.A0E(C0TD.A05, userSession, 36314210480686928L);
        }
    }

    @Override // p000X.InterfaceC27946Eg5
    public final void CGD() {
        this.A02 = false;
        Runnable runnable = this.A01;
        if (runnable != null) {
            runnable.run();
            this.A01 = null;
        }
    }

    public final DU2 A00(String str) {
        Map map = this.A09;
        if (!map.containsKey(str)) {
            map.put(str, new DU2(this.A07));
        }
        return (DU2) C91514uR.A0i(str, map);
    }

    public final DVX A01(String str) {
        Map map = this.A0B;
        if (!map.containsKey(str)) {
            map.put(str, new DVX(this.A07, C91554uV.A11(this.A0C)));
        }
        return (DVX) C91514uR.A0i(str, map);
    }

    public final void A03(String str) {
        InterfaceC27717EcM interfaceC27717EcM = this.A06;
        C0OR.A0B(str, 0);
        PhotoSession A04 = ((C26735DxK) interfaceC27717EcM.AVG().A04()).A00.A04(str);
        if (A04 == null) {
            C18350ix.A03("MediaCaptureRenderController_createImageRenderController()", "Null photoSession.");
            return;
        }
        Map map = this.A0A;
        if (!map.containsKey(str)) {
            UserSession userSession = this.A07;
            if (C25312DNo.A00(userSession)) {
                LDE lde = new LDE();
                String obj = lde.toString();
                C26031Djv c26031Djv = new C26031Djv();
                Activity activity = this.A03;
                C41368LpK A00 = C24350Ct0.A00(activity, c26031Djv, lde, userSession, obj, true);
                UserSession userSession2 = ((MediaCaptureActivity) this.A04).A0D;
                E3L e3l = new E3L(activity, null, A00, A04.A03, interfaceC27717EcM.AVG(), new C26834Dz2(this), this, c26031Djv, userSession2, new ECn(activity.getContentResolver(), C23320rx.A01(str)), A04.A09.getValue(), 0, A04.A08, false, false);
                e3l.A03 = lde;
                e3l.A08 = obj;
                map.put(str, e3l);
            } else {
                Activity activity2 = this.A03;
                ECn eCn = new ECn(activity2.getContentResolver(), C23320rx.A01(str));
                E3M e3m = new E3M(activity2, A04.A03, this, A01(str), this, ((MediaCaptureActivity) this.A04).A0D, eCn, A04.A09.getValue());
                map.put(str, e3m);
                ShaderBridge.loadLibraries(new C27143ECj(e3m));
            }
        }
        if (A04.A04 != null) {
            return;
        }
        A04.A04 = C25634Daz.A01(A00(str), A01(str), this.A07, A04.A08);
    }

    public final void A04(String str, String str2) {
        E3L e3l;
        Map map = this.A0D;
        map.put(str, str2);
        InterfaceC27717EcM interfaceC27717EcM = this.A06;
        InterfaceC28208EkK interfaceC28208EkK = interfaceC27717EcM.AVG().A00;
        UserSession userSession = this.A07;
        if (C25312DNo.A01(userSession) && interfaceC28208EkK != null) {
            str2.getClass();
            C25592DaF AVG = interfaceC27717EcM.AVG();
            C26735DxK c26735DxK = (C26735DxK) AVG.A04();
            VideoSession A06 = c26735DxK.A00.A06(c26735DxK.A01, str2);
            LDE lde = new LDE();
            String obj = lde.toString();
            C26031Djv c26031Djv = new C26031Djv();
            Activity activity = this.A03;
            C41368LpK A00 = C24350Ct0.A00(activity, c26031Djv, lde, userSession, obj, true);
            UserSession userSession2 = ((MediaCaptureActivity) this.A04).A0D;
            C26834Dz2 c26834Dz2 = new C26834Dz2(this);
            ECn eCn = new ECn(activity.getContentResolver(), C23320rx.A01(str2));
            A06.getClass();
            e3l = new E3L(activity, null, A00, A06.A0A, AVG, c26834Dz2, this, c26031Djv, userSession2, eCn, 0, 0, false, false, false);
            e3l.A03 = lde;
            e3l.A08 = obj;
        } else {
            e3l = null;
        }
        this.A08.put(str, new E4U(e3l, this, C25980wv.A0o(str, map)));
    }

    @Override // p000X.InterfaceC27946Eg5
    public final void Bww(Exception exc) {
        if (!this.A02) {
            this.A02 = true;
            C23210rl A00 = C67623Rx.A00(AnonymousClass006.A0R);
            A00.A0D("error", C25930wq.A0e("Rendering error: ", exc));
            C25930wq.A1K(A00, this.A07);
            this.A05.A05(null, AnonymousClass006.A1L);
        }
    }

    @Override // p000X.InterfaceC27780EdO
    public final void C8r(CropInfo cropInfo, String str, int i) {
        PhotoSession A04 = C25592DaF.A01(this.A06.AVG()).A04(str);
        if (A04 != null) {
            if (A04.A03 == null) {
                A04.A03 = new CropInfo(cropInfo.A02, cropInfo.A01, cropInfo.A00);
                A04.A09.Crn(i);
            }
            UserSession userSession = this.A07;
            C25610DaZ A00 = C25610DaZ.A00(userSession);
            Activity activity = this.A03;
            A00.A08(activity, str);
            C25610DaZ.A00(userSession).A06(activity, cropInfo, str, i, A04.A08);
        }
    }

    public E4X(Activity activity, InterfaceC27573EZv interfaceC27573EZv, C25600DaN c25600DaN) {
        this.A03 = activity;
        this.A05 = c25600DaN;
        this.A04 = interfaceC27573EZv;
        this.A06 = (InterfaceC27717EcM) activity;
        this.A07 = ((MediaCaptureActivity) interfaceC27573EZv).A0D;
    }
}
