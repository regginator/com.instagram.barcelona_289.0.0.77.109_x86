package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Process;
import android.view.View;
import android.widget.AdapterView;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import com.instagram.p091ui.listview.StickyHeaderListView;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.FPo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29285FPo extends FG8 implements InterfaceC34740Hsi {
    public C29287FPq A00;
    public boolean A01;
    public boolean A02;
    public final InterfaceC34832HuT A03;
    public final View$OnKeyListenerC29288FPr A04;
    public final Fragment A05;
    public final GWE A06;
    public final C29282FPk A07;
    public final UserSession A08;

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    public C29285FPo(final Fragment fragment, C9GP c9gp, InterfaceC34830HuR interfaceC34830HuR, final InterfaceC34832HuT interfaceC34832HuT, C20300Ayn c20300Ayn, C4u2 c4u2, C29286FPp c29286FPp, C31907Gcz c31907Gcz, View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr, C29287FPq c29287FPq, InterfaceC150338eP interfaceC150338eP, final UserSession userSession, InterfaceC22082BqH interfaceC22082BqH, FGb fGb, InterfaceC22085BqK interfaceC22085BqK, List list) {
        C29282FPk c29282FPk = new C29282FPk();
        this.A07 = c29282FPk;
        GWE gwe = new GWE();
        this.A06 = gwe;
        this.A01 = false;
        this.A02 = true;
        this.A00 = c29287FPq;
        this.A04 = view$OnKeyListenerC29288FPr;
        interfaceC34832HuT.ClQ(view$OnKeyListenerC29288FPr);
        this.A05 = fragment;
        interfaceC34832HuT.Cke(interfaceC34830HuR);
        this.A03 = interfaceC34832HuT;
        this.A08 = userSession;
        gwe.A0D(c9gp.A04);
        gwe.A0D(c9gp);
        FQ0 fq0 = new FQ0(fragment, new C31780GYt(new H4H(interfaceC34832HuT), new H4L((InterfaceC147968Ww) fragment), list));
        C9G6 c9g6 = new C9G6(fragment, c4u2, interfaceC34832HuT, c31907Gcz, userSession, interfaceC22082BqH, interfaceC22085BqK);
        final InterfaceC34582Hq5 BHc = interfaceC34830HuR.BHc();
        C20308Ayw c20308Ayw = new C20308Ayw(fragment, BHc, interfaceC34832HuT, userSession) { // from class: X.9Fv
            public final Fragment A00;
            public final InterfaceC34582Hq5 A01;
            public final InterfaceC34778HtR A02;
            public final UserSession A03;

            {
                C25930wq.A1Q(BHc, 4, userSession);
                this.A00 = fragment;
                this.A02 = interfaceC34832HuT;
                this.A01 = BHc;
                this.A03 = userSession;
            }

            @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
            public final void onResume() {
                UserSession userSession2 = this.A03;
                if (!C19202Acq.A00(userSession2).A00) {
                    C19202Acq A00 = C19202Acq.A00(userSession2);
                    A00.A00 = false;
                    A00.A02 = false;
                    A00.A01 = false;
                    return;
                }
                C19618Ajo.A01(userSession2);
                C19202Acq.A00(userSession2);
            }
        };
        c29282FPk.A03(view$OnKeyListenerC29288FPr);
        c29282FPk.A03(fq0);
        c29282FPk.A03(c29287FPq);
        gwe.A0D(c29287FPq);
        gwe.A0D(view$OnKeyListenerC29288FPr);
        gwe.A0D(c9g6);
        gwe.A0D(c20308Ayw);
        gwe.A0D(fGb);
        gwe.A0D(interfaceC150338eP);
        if (c29286FPp != null) {
            gwe.A0D(c29286FPp);
        }
        if (c20300Ayn != null) {
            gwe.A0D(c20300Ayn);
        }
        InterfaceC27702Ec5 interfaceC27702Ec5 = view$OnKeyListenerC29288FPr.A0E;
        if (fragment instanceof InterfaceC34236Hk4) {
            this.A02 = false;
            ((InterfaceC34236Hk4) fragment).getVolumeKeyPressController().A00(interfaceC27702Ec5);
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
        View findViewById;
        if (this.A02 && (findViewById = view.findViewById(16908298)) != null) {
            findViewById.setOnKeyListener(this.A04);
        }
        this.A06.A0B(view);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onCreate() {
        this.A06.A01();
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        this.A06.A02();
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        this.A06.A03();
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onPause() {
        this.A06.A04();
        this.A01 = false;
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onResume() {
        this.A06.A05();
        this.A01 = true;
        View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = this.A04;
        if (!view$OnKeyListenerC29288FPr.A0S) {
            view$OnKeyListenerC29288FPr.A0J.A0G.sendEmptyMessage(0);
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
        this.A06.A0C(view, bundle);
    }

    public final String A00(InterfaceC34746Hsp interfaceC34746Hsp) {
        View view;
        int A02;
        int Aiy = interfaceC34746Hsp.Aiy();
        int i = 0;
        int i2 = -1;
        while (true) {
            String str = "";
            if (Aiy <= interfaceC34746Hsp.ArV()) {
                if (Aiy >= this.A03.getCount()) {
                    break;
                }
                View AXU = interfaceC34746Hsp.AXU(Aiy);
                if (AXU != null && (view = this.A05.mView) != null && (A02 = C19747Alw.A02(AXU, interfaceC34746Hsp, (StickyHeaderListView) view.findViewById(R.id.sticky_header_list), true)) > i) {
                    i2 = Aiy;
                    i = A02;
                }
                Aiy++;
            } else if (i2 != -1) {
                InterfaceC34832HuT interfaceC34832HuT = this.A03;
                Object item = interfaceC34832HuT.getItem(i2);
                if (item instanceof InterfaceC22114Bqt) {
                    str = ((InterfaceC22114Bqt) item).Au7().Av2().name();
                }
                return C073900b.A0d(interfaceC34832HuT.getBinderGroupName(i2), "[", str, "]");
            }
        }
        return "";
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
        if (r4 != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
        if (r14.BVn() == false) goto L19;
     */
    @Override // p000X.FG8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i, int i2, int i3, int i4, int i5) {
        boolean z;
        int A03 = C21950pH.A03(1017572890);
        InterfaceC34832HuT interfaceC34832HuT = this.A03;
        boolean BT2 = interfaceC34832HuT.BT2();
        if (BT2) {
            z = false;
        }
        z = true;
        if (interfaceC34746Hsp.BVn()) {
            if (BT2 && C31885GcZ.A02()) {
                C25920wp.A0F().postDelayed(new HRZ(this), 0);
            } else if (C31885GcZ.A03((AdapterView) interfaceC34746Hsp.BLX())) {
                interfaceC34832HuT.BiG();
                this.A07.onScroll(interfaceC34746Hsp, i, i2, i3, i4, i5);
                C21950pH.A0A(-1996166032, A03);
            }
        }
    }

    @Override // p000X.FG8
    public final void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i) {
        int A03 = C21950pH.A03(1858169347);
        if (i == 1) {
            if (Process.getThreadPriority(Process.myTid()) > -4) {
                Process.setThreadPriority(-4);
            }
        } else if (i == 0) {
            this.A00.A02.A0G.A0B = A00(interfaceC34746Hsp);
        }
        this.A07.onScrollStateChanged(interfaceC34746Hsp, i);
        if (i == 1) {
            this.A00.A02.A0G.A0D = A00(interfaceC34746Hsp);
        }
        C21950pH.A0A(-997429107, A03);
    }
}
