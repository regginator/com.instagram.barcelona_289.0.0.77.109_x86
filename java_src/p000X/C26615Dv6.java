package p000X;

import android.app.Activity;
import android.view.GestureDetector;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.common.sdk34workaround.IDxLWorkaroundShape75S0100000_4_I2;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
/* renamed from: X.Dv6  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26615Dv6 implements C8WU {
    public DH9 A00;
    public InterfaceC27850EeW A01;
    public C25138DEx A02;
    public boolean A03;
    public final Activity A04;
    public final ViewGroup A05;
    public final InterfaceC28177Ejp A06;
    public final InterfaceC90014rZ A07;
    public final DIT A08;
    public final InterfaceC27982Egf A09;
    public final AbstractC29464FYa A0A;
    public final AbstractC31719GVk A0B;
    public final InterfaceC28116Eiq A0C;
    public final C98y A0D;
    public final UserSession A0E;

    public C26615Dv6(Activity activity, ViewGroup viewGroup, AbstractC28455EqB abstractC28455EqB, InterfaceC28177Ejp interfaceC28177Ejp, C98y c98y, UserSession userSession, DIT dit, InterfaceC27982Egf interfaceC27982Egf, AbstractC29464FYa abstractC29464FYa, AbstractC31719GVk abstractC31719GVk, InterfaceC28116Eiq interfaceC28116Eiq) {
        D50 d50;
        GV2 gv2;
        C25930wq.A1Q(viewGroup, 2, abstractC31719GVk);
        C0OR.A0B(userSession, 8);
        this.A04 = activity;
        this.A05 = viewGroup;
        this.A06 = interfaceC28177Ejp;
        this.A0C = interfaceC28116Eiq;
        this.A0B = abstractC31719GVk;
        this.A09 = interfaceC27982Egf;
        this.A08 = dit;
        this.A0E = userSession;
        this.A0A = abstractC29464FYa;
        this.A0D = c98y;
        InterfaceC90014rZ A01 = C7C1.A01(this, false, false);
        this.A07 = A01;
        A01.A6t(this);
        DIT dit2 = this.A08;
        if (dit2.A05) {
            this.A09.Bfg();
            D51 d51 = new D51(this);
            C25486DVf c25486DVf = dit2.A02;
            C0OR.A06(c25486DVf);
            this.A02 = new C25138DEx(viewGroup, abstractC28455EqB, this.A06, c25486DVf, userSession, d51, dit2.A01);
        }
        C16040dj c16040dj = C16530en.A3D;
        if (c16040dj.A00().A0S()) {
            this.A00 = new DH9();
        }
        DH9 dh9 = this.A00;
        if (dh9 != null) {
            dh9.A00 = new D50(viewGroup);
            if (c16040dj.A00().A0S() && (d50 = dh9.A00) != null) {
                C22185Bs3.A10(((C19343AfF) C25940wr.A0b(d50.A00)).A01(), true);
                WeakReference weakReference = dh9.A01;
                if (weakReference != null && (gv2 = (GV2) weakReference.get()) != null) {
                    ((TextView) ((C19343AfF) C25940wr.A0b(d50.A00)).A01()).setText(gv2.A01());
                }
            }
        }
    }

    public final void A00() {
        DIT dit = this.A08;
        dit.A00 = null;
        C32614Gsp c32614Gsp = dit.A03;
        if (c32614Gsp != null) {
            c32614Gsp.A03(dit.A04, C26418DrH.class);
        }
        C25486DVf c25486DVf = dit.A02;
        if (c25486DVf != null) {
            c25486DVf.A03();
        }
        C25138DEx c25138DEx = this.A02;
        if (c25138DEx != null) {
            c25138DEx.A01 = null;
            c25138DEx.A05.A01();
            C26382Dqe c26382Dqe = c25138DEx.A04;
            c26382Dqe.A04 = null;
            c26382Dqe.A0N.Co1(null);
            c26382Dqe.A0A();
            EAS eas = c25138DEx.A03;
            eas.A0E.A03(eas.A0F, C26465Ds2.class);
            C25486DVf c25486DVf2 = eas.A0D;
            c25486DVf2.A0A.A0P.remove(eas.A0C);
        }
        DH9 dh9 = this.A00;
        if (dh9 != null) {
            dh9.A00();
            dh9.A01 = null;
            dh9.A00 = null;
        }
    }

    public final void A01() {
        C25138DEx c25138DEx = this.A02;
        if (c25138DEx != null) {
            this.A0C.BPM();
            c25138DEx.A06.A05(new C24203Cqd());
        }
    }

    public final void A02() {
        C25138DEx c25138DEx = this.A02;
        if (c25138DEx != null) {
            EZ6.A01(c25138DEx.A05.A0X, C25930wq.A0V());
        }
    }

    public final void A03() {
        Activity activity = this.A04;
        GestureDetector gestureDetector = new GestureDetector(activity, new IDxLWorkaroundShape75S0100000_4_I2(this, 2));
        ViewGroup viewGroup = this.A05;
        viewGroup.setOnTouchListener(new View$OnTouchListenerC25804Dfi(activity, gestureDetector, viewGroup, this.A06, this.A08.A02));
    }

    public final void A04(GV2 gv2) {
        DH9 dh9 = this.A00;
        if (dh9 != null) {
            dh9.A01 = C91554uV.A11(gv2);
            D50 d50 = dh9.A00;
            if (d50 != null) {
                InterfaceC12130Pj interfaceC12130Pj = d50.A00;
                if (((C19343AfF) C25940wr.A0b(interfaceC12130Pj)).A02() && ((C19343AfF) C25940wr.A0b(interfaceC12130Pj)).A01().getVisibility() == 0) {
                    ((TextView) ((C19343AfF) C25940wr.A0b(d50.A00)).A01()).setText(gv2.A01());
                }
            }
        }
    }

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
        this.A0C.C4L(i);
        InterfaceC27850EeW interfaceC27850EeW = this.A01;
        if (interfaceC27850EeW != null) {
            interfaceC27850EeW.C4M(i, z);
        }
    }
}
