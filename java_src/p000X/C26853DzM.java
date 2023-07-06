package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import androidx.recyclerview.widget.GridLayoutManager;
import com.facebook.redex.IDxTListenerShape485S0100000_4_I2;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.layout.MultiTouchRecyclerView;
import com.instagram.service.session.UserSession;
/* renamed from: X.DzM  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26853DzM implements InterfaceC28057Eht, InterfaceC28059Ehv {
    public int A00;
    public EnumC23838CkZ A01;
    public final Activity A02;
    public final Context A03;
    public final GridLayoutManager A04;
    public final L3r A05;
    public final C25605DaU A06;
    public final C26509Dsz A07;
    public final C25592DaF A08;
    public final CBx A09;
    public final C25545DYe A0A;
    public final C22556C1h A0B;
    public final UserSession A0C;
    public final DYS A0D;
    public final DYS A0E;
    public final InterfaceC12130Pj A0F;
    public final InterfaceC12130Pj A0G;
    public final C8YL A0H;
    public final TargetViewSizeProvider A0I;
    public final InterfaceC27821Ee3 A0J;
    public final InterfaceC27821Ee3 A0K;

    @Override // p000X.InterfaceC28059Ehv
    public final MF2 AVC() {
        return null;
    }

    @Override // p000X.InterfaceC28057Eht
    public final boolean BT4() {
        return true;
    }

    @Override // p000X.InterfaceC28057Eht
    public final boolean BTD() {
        return true;
    }

    @Override // p000X.InterfaceC28059Ehv
    public final boolean BZv() {
        return true;
    }

    @Override // p000X.InterfaceC28059Ehv
    public final void CB4(C25548DYj c25548DYj) {
        C0OR.A0B(c25548DYj, 0);
        C7GK.A04(new EL3(this, c25548DYj));
    }

    public static final void A00(C26853DzM c26853DzM) {
        C25605DaU c25605DaU = c26853DzM.A06;
        Bitmap A0J = C91554uV.A0J(c25605DaU.A04().getWidth(), c25605DaU.A04().getHeight());
        c25605DaU.A04().draw(C91554uV.A0K(A0J));
        String str = null;
        for (DCL dcl : c26853DzM.A0B.A05) {
            String str2 = dcl.A04;
            if (str2 != null && (str == null || (C25671Dbp.A0C(str) && C25671Dbp.A0A(c26853DzM.A0C, str2)))) {
                str = str2;
            }
        }
        c26853DzM.A0H.schedule(new CMH(c26853DzM.A03, A0J, null, null, null, null, null, null, null, null, null, c26853DzM.A0I, c26853DzM, null, c26853DzM.A0C, null, null, null, null, null, null, null, null, null, null, str, "unknown", "layout", null, c26853DzM.A01.A05, null, null, null, 0, true, false, false));
    }

    @Override // p000X.InterfaceC28057Eht
    public final void BwY() {
        ((MultiTouchRecyclerView) this.A06.A04()).A00 = false;
    }

    @Override // p000X.InterfaceC28059Ehv
    public final void CB3() {
        C7GK.A04(new EGO(this));
    }

    @Override // p000X.InterfaceC28057Eht
    public final void CMG(LsI lsI) {
        ((MultiTouchRecyclerView) this.A06.A04()).A00 = true;
        this.A05.A08(lsI);
    }

    public C26853DzM(Activity activity, Context context, C8YL c8yl, C25605DaU c25605DaU, TargetViewSizeProvider targetViewSizeProvider, C26509Dsz c26509Dsz, C25592DaF c25592DaF, CBx cBx, UserSession userSession, DYS dys, DYS dys2) {
        C25920wp.A1R(context, activity);
        C91514uR.A1T(userSession, dys);
        C25930wq.A1R(c25592DaF, cBx);
        C150648fC.A19(c26509Dsz, 8, dys2);
        C0OR.A0B(targetViewSizeProvider, 11);
        this.A03 = context;
        this.A02 = activity;
        this.A0C = userSession;
        this.A0E = dys;
        this.A08 = c25592DaF;
        this.A09 = cBx;
        this.A0H = c8yl;
        this.A07 = c26509Dsz;
        this.A06 = c25605DaU;
        this.A0D = dys2;
        this.A0I = targetViewSizeProvider;
        float width = targetViewSizeProvider.getWidth();
        float height = targetViewSizeProvider.getHeight();
        IDxTListenerShape485S0100000_4_I2 iDxTListenerShape485S0100000_4_I2 = new IDxTListenerShape485S0100000_4_I2(this, 7);
        this.A0K = iDxTListenerShape485S0100000_4_I2;
        IDxTListenerShape485S0100000_4_I2 iDxTListenerShape485S0100000_4_I22 = new IDxTListenerShape485S0100000_4_I2(this, 6);
        this.A0J = iDxTListenerShape485S0100000_4_I22;
        this.A0F = C22186Bs4.A0j(this, 42);
        this.A0G = C22186Bs4.A0j(this, 43);
        C22556C1h c22556C1h = new C22556C1h(null, this, (int) width, (int) height);
        this.A0B = c22556C1h;
        this.A0A = new C25545DYe(context, width, height);
        this.A01 = EnumC23838CkZ.A0H;
        dys.A03(iDxTListenerShape485S0100000_4_I2);
        dys2.A03(iDxTListenerShape485S0100000_4_I22);
        this.A04 = new GridLayoutManager(this.A01.A00);
        this.A05 = new L3r(new C0Q(c22556C1h));
        C25605DaU.A01(c25605DaU, this, 15);
    }
}
