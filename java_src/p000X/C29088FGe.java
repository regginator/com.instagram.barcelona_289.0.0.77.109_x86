package p000X;

import androidx.fragment.app.Fragment;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape6S1000000_I2;
/* renamed from: X.FGe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29088FGe extends C20308Ayw {
    public static final HashMap A06 = C25920wp.A0z();
    public boolean A00;
    public final C7lB A01;
    public final HashMap A03 = C25920wp.A0z();
    public final LinkedList A04 = Bs9.A0u();
    public final HashMap A05 = C25920wp.A0z();
    public final HashMap A02 = C25920wp.A0z();

    public final void A02(ASP asp, String str, boolean z) {
        int i;
        EnumC29760FeE enumC29760FeE;
        C0OR.A0B(str, 2);
        Fb4 fb4 = (Fb4) this.A03.remove(asp);
        if (fb4 != null) {
            InterfaceC22099Bqe interfaceC22099Bqe = fb4.A02;
            if (interfaceC22099Bqe != null && (enumC29760FeE = ((C35876Imu) interfaceC22099Bqe).A0J) != EnumC29760FeE.IDLE && enumC29760FeE != EnumC29760FeE.STOPPING) {
                i = interfaceC22099Bqe.Aba();
                fb4.A02.Cwm(str, false);
                fb4.A06.A01(fb4);
            } else {
                i = 0;
            }
            fb4.A00 = null;
            C28352Emn.A1U(fb4, this.A04);
            GCA gca = asp.A02;
            if (z) {
                i = 0;
            }
            gca.A00 = i;
            this.A05.put(asp.A00(), asp);
        }
    }

    public final void A04(String str) {
        String str2;
        ASP asp;
        LinkedList linkedList = this.A04;
        if (linkedList.isEmpty()) {
            HashMap hashMap = this.A03;
            if (hashMap.size() == 3) {
                HashMap hashMap2 = this.A02;
                LinkedHashMap A0o = C25970wu.A0o();
                Iterator A0p = C25960wt.A0p(hashMap2);
                while (A0p.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0p);
                    if (hashMap.containsKey(A0q.getKey())) {
                        C25980wv.A1O(A0o, A0q);
                    }
                }
                Iterator A0y = C22189Bs7.A0y(A0o);
                Object obj = null;
                if (A0y.hasNext()) {
                    obj = A0y.next();
                    if (A0y.hasNext()) {
                        float A00 = C25970wu.A00(((Map.Entry) obj).getValue());
                        do {
                            Object next = A0y.next();
                            float A002 = C25970wu.A00(((Map.Entry) next).getValue());
                            if (Float.compare(A00, A002) > 0) {
                                obj = next;
                                A00 = A002;
                            }
                        } while (A0y.hasNext());
                    }
                }
                Map.Entry entry = (Map.Entry) obj;
                if (entry != null && (asp = (ASP) entry.getKey()) != null) {
                    A02(asp, "context_switch", false);
                }
            }
        }
        ASP A003 = A00(str);
        if (A003 != null) {
            HashMap hashMap3 = this.A05;
            if (hashMap3.containsKey(str)) {
                hashMap3.remove(str);
                A01(A003);
            }
            HashMap hashMap4 = this.A03;
            Fb4 fb4 = (Fb4) hashMap4.get(A003);
            if (fb4 == null) {
                int size = linkedList.size();
                int size2 = hashMap4.size();
                if (hashMap3.containsKey(str)) {
                    str2 = "stopped";
                } else {
                    str2 = "idle";
                }
                C127887Ds.A01("BKPlayerManager", C073900b.A0g("Expected video to have been registered to manager | Available: ", ", In-use: ", ", Controller State: ", str2, size, size2));
                return;
            }
            fb4.A02(true);
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        this.A00 = true;
        Iterator A13 = C91554uV.A13(this.A03.values());
        while (A13.hasNext()) {
            ((Fb4) A13.next()).A01(false);
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        this.A00 = false;
        HashMap hashMap = this.A03;
        Iterator A13 = C91554uV.A13(hashMap.keySet());
        while (A13.hasNext()) {
            ASP asp = (ASP) A13.next();
            Object obj = hashMap.get(asp);
            if (obj != null) {
                ((Fb4) obj).A02(asp.A02.A01);
            } else {
                throw C25920wp.A0c();
            }
        }
    }

    public final ASP A00(String str) {
        KtLambdaShape6S1000000_I2 ktLambdaShape6S1000000_I2 = new KtLambdaShape6S1000000_I2(str, 20);
        HashMap hashMap = this.A03;
        LinkedHashMap A0o = C25970wu.A0o();
        Iterator A0p = C25960wt.A0p(hashMap);
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            if (C25920wp.A1X(ktLambdaShape6S1000000_I2.invoke(A0q.getKey()))) {
                C25980wv.A1O(A0o, A0q);
            }
        }
        ASP asp = (ASP) C00I.A08(A0o.keySet());
        if (asp == null) {
            return (ASP) this.A05.get(str);
        }
        return asp;
    }

    public final void A01(ASP asp) {
        String str;
        final InterfaceC34711HsE interfaceC34711HsE = asp.A01;
        HashMap hashMap = this.A03;
        if (!hashMap.containsKey(asp) && interfaceC34711HsE != null) {
            LinkedList linkedList = this.A04;
            Object obj = null;
            if (!linkedList.isEmpty()) {
                obj = linkedList.poll();
                if (obj == null) {
                    throw C25920wp.A0c();
                }
            } else if (hashMap.size() < 3) {
                C7lB c7lB = this.A01;
                AbstractC18180if abstractC18180if = c7lB.A06;
                C0OR.A06(abstractC18180if);
                if (abstractC18180if instanceof UserSession) {
                    H40 h40 = new H40(this);
                    Fragment fragment = c7lB.A02;
                    fragment.getClass();
                    if (fragment.isResumed() && fragment.getContext() != null) {
                        obj = new Fb4(fragment.requireContext(), h40, (UserSession) abstractC18180if);
                    } else {
                        str = "Cannot create video player while fragment is not at least resumed";
                    }
                } else {
                    str = "Expected logged-in session to dequeue reusable player, but received logged-out session";
                }
                C127887Ds.A01("BKPlayerManager", str);
                return;
            }
            Fb4 fb4 = (Fb4) obj;
            if (fb4 != null) {
                hashMap.put(asp, obj);
                if (fb4.A00 == null) {
                    fb4.A00 = asp;
                }
                final GCA gca = asp.A02;
                C128077Er.A03(null);
                final InterfaceC22099Bqe interfaceC22099Bqe = fb4.A02;
                if ((interfaceC22099Bqe == null || ((C35876Imu) interfaceC22099Bqe).A0J != EnumC29760FeE.STOPPING) && fb4.A01 != gca) {
                    fb4.A01 = gca;
                    if (interfaceC22099Bqe == null) {
                        InterfaceC22099Bqe A00 = C30561Fs5.A00(fb4.A05, fb4.A08, fb4.A09, fb4, fb4.A07.getModuleName());
                        fb4.A02 = A00;
                        A00.Cpw(fb4.A01.A04);
                        fb4.A02.CnK(fb4.A01.A02);
                        interfaceC22099Bqe = fb4.A02;
                        C35876Imu c35876Imu = (C35876Imu) interfaceC22099Bqe;
                        c35876Imu.A0K = fb4;
                        c35876Imu.A0S = true;
                    }
                    interfaceC22099Bqe.getClass();
                    Runnable runnable = new Runnable() { // from class: X.HXK
                        @Override // java.lang.Runnable
                        public final void run() {
                            InterfaceC22099Bqe interfaceC22099Bqe2 = interfaceC22099Bqe;
                            GCA gca2 = gca;
                            InterfaceC34711HsE interfaceC34711HsE2 = interfaceC34711HsE;
                            C37073JRt c37073JRt = gca2.A05;
                            C19305AeW c19305AeW = new C19305AeW(gca2, 0);
                            int i = gca2.A00;
                            float f = 1.0f;
                            if (gca2.A08) {
                                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            }
                            interfaceC22099Bqe2.CXz(interfaceC34711HsE2, c37073JRt, c19305AeW, null, gca2.A06, f, -1, i, gca2.A01);
                        }
                    };
                    if (((C35876Imu) interfaceC22099Bqe).A0J == EnumC29760FeE.IDLE) {
                        runnable.run();
                    }
                }
                if (gca.A01) {
                    this.A05.remove(asp.A00());
                }
            }
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        C7lB c7lB = this.A01;
        c7lB.A05(this);
        this.A03.clear();
        this.A04.clear();
        this.A05.clear();
        this.A02.clear();
        A06.remove(c7lB);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        Collection<Fb4> values = this.A03.values();
        C0OR.A06(values);
        for (Fb4 fb4 : values) {
            InterfaceC22099Bqe interfaceC22099Bqe = fb4.A02;
            if (interfaceC22099Bqe != null) {
                interfaceC22099Bqe.CbB("fragment_paused");
                fb4.A03 = false;
                fb4.A02 = null;
            }
        }
        this.A04.addAll(values);
        A06.remove(this.A01);
    }

    public C29088FGe(C7lB c7lB) {
        this.A01 = c7lB;
        c7lB.A04(this);
    }

    public final void A03(String str) {
        Fb4 fb4;
        ASP A00 = A00(str);
        if (A00 != null && (fb4 = (Fb4) this.A03.get(A00)) != null) {
            fb4.A01(true);
        }
    }
}
