package p000X;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxDelegateShape385S0100000_3_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.Ayw  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C20308Ayw implements InterfaceC34740Hsi {
    @Override // p000X.InterfaceC34740Hsi
    public /* synthetic */ void Bst(View view) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public /* synthetic */ void onDestroyView() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public /* synthetic */ void onPause() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public /* synthetic */ void onResume() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    public static C29096FGp A08(UserSession userSession, Object obj, int i) {
        return new C29096FGp(new IDxDelegateShape385S0100000_3_I2(obj, i), userSession, false);
    }

    @Override // p000X.InterfaceC34740Hsi
    public /* synthetic */ void onCreate() {
        C9GA c9ga;
        C32614Gsp A00;
        Class cls;
        InterfaceC88194oN interfaceC88194oN;
        if (this instanceof C9GD) {
            C9GD c9gd = (C9GD) this;
            C32615Gsq c32615Gsq = C32615Gsq.A01;
            c32615Gsq.A03(c9gd.A0A, C20212AxJ.class);
            c32615Gsq.A03(c9gd.A09, C32621Gsw.class);
            return;
        }
        if (this instanceof C9G4) {
            C9G4 c9g4 = (C9G4) this;
            A00 = C6N7.A00(c9g4.A03);
            cls = C20292Ayb.class;
            interfaceC88194oN = c9g4.A02;
        } else if (this instanceof C9G0) {
            C9G0 c9g0 = (C9G0) this;
            UserSession userSession = c9g0.A02;
            if (userSession == null) {
                C25960wt.A0w();
                throw null;
            }
            A00 = C6N7.A00(userSession);
            A00.A02(c9g0.A0B, C20251Axw.class);
            A00.A02(c9g0.A0A, C20276AyL.class);
            A00.A02(c9g0.A08, C20245Axq.class);
            A00.A04(c9g0.A0E, C7m8.class, AnonymousClass000.A00(925));
            A00.A02(c9g0.A0D, C20286AyV.class);
            A00.A02(c9g0.A05, C20233Axe.class);
            A00.A02(c9g0.A09, C20226AxX.class);
            A00.A02(c9g0.A0F, C20217AxO.class);
            A00.A02(c9g0.A06, C32675Gu1.class);
            cls = C20256Ay1.class;
            interfaceC88194oN = c9g0.A0C;
        } else {
            if (this instanceof C9GK) {
                c9ga = ((C9GK) this).A05;
            } else if (!(this instanceof C9GL)) {
                return;
            } else {
                c9ga = ((C9GL) this).A0S.A00;
            }
            c9ga.onCreate();
            return;
        }
        A00.A02(interfaceC88194oN, cls);
    }

    @Override // p000X.InterfaceC34740Hsi
    public /* synthetic */ void onStart() {
        if (this instanceof C9G3) {
            C9G3 c9g3 = (C9G3) this;
            C32930Gys c32930Gys = c9g3.A02;
            String moduleName = c9g3.A01.getModuleName();
            InterfaceC34338Hlp interfaceC34338Hlp = (InterfaceC34338Hlp) c9g3.A0A.getValue();
            DLS dls = (DLS) c9g3.A09.getValue();
            if (dls == null) {
                dls = new C29305FQm();
            }
            C0OR.A08(C32930Gys.A0F);
            c32930Gys.A05(dls, interfaceC34338Hlp, moduleName);
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public /* synthetic */ void onStop() {
        if (this instanceof C9G3) {
            C9G3 c9g3 = (C9G3) this;
            c9g3.A02.A07(c9g3.A01.getModuleName());
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public /* synthetic */ void onViewCreated(View view, Bundle bundle) {
        ViewGroup viewGroup;
        if (this instanceof C9GB) {
            C9GB c9gb = (C9GB) this;
            C0OR.A0B(view, 0);
            c9gb.A06 = C175629qk.A00(view);
            Activity activity = c9gb.A0I;
            if (activity.getParent() != null) {
                activity = activity.getParent();
            }
            ViewGroup viewGroup2 = (ViewGroup) activity.findViewById(16908290);
            c9gb.A05 = viewGroup2;
            if (viewGroup2 != null) {
                viewGroup2.addView(c9gb.A04, new ViewGroup.LayoutParams(-1, -1));
            }
        } else if (this instanceof C9GC) {
            C9GC c9gc = (C9GC) this;
            C32400Gp1 A05 = C32400Gp1.A05(c9gc.A02);
            if (A05 != null) {
                viewGroup = A05.A0L;
            } else {
                viewGroup = null;
            }
            c9gc.A00 = viewGroup;
        } else if (this instanceof C162699Fr) {
            C0OR.A0B(view, 0);
            for (AbstractC20303Ayr abstractC20303Ayr : ((C162699Fr) this).A00) {
                abstractC20303Ayr.onViewCreated(view, bundle);
            }
        }
    }

    public static void A09(InterfaceC12130Pj interfaceC12130Pj) {
        ((C29096FGp) interfaceC12130Pj.getValue()).A01();
    }
}
