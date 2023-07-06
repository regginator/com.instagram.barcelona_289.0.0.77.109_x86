package com.instagram.rtc.activity;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxIListenerShape470S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.rtc.presentation.core.RtcKeyboardHeightChangeDetector;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import kotlin.jvm.internal.IDxRImplShape191S0000000_5_I2;
import kotlin.jvm.internal.KtLambdaShape100S0100000_I2_80;
import kotlin.jvm.internal.KtLambdaShape33S0200000_I2_17;
import p000X.A7D;
import p000X.AbstractC18180if;
import p000X.AbstractC31842GbY;
import p000X.AbstractC31875GcI;
import p000X.AnonymousClass006;
import p000X.AnonymousClass061;
import p000X.C079602n;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C14200aH;
import p000X.C150648fC;
import p000X.C16040dj;
import p000X.C16530en;
import p000X.C176109rX;
import p000X.C18350ix;
import p000X.C21950pH;
import p000X.C23423CdH;
import p000X.C23425CdJ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C28352Emn;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C28492Eqp;
import p000X.C29330FRt;
import p000X.C29333FRw;
import p000X.C29336FRz;
import p000X.C30930FyI;
import p000X.C31172G5g;
import p000X.C31238G7y;
import p000X.C31239G7z;
import p000X.C31415GGd;
import p000X.C31486GJi;
import p000X.C31857Gbx;
import p000X.C31895Gck;
import p000X.C31906Gcy;
import p000X.C32400Gp1;
import p000X.C32403Gp4;
import p000X.C32866Gxj;
import p000X.C32895GyE;
import p000X.C33267HDi;
import p000X.C33288HEd;
import p000X.C33300HEp;
import p000X.C33305HEu;
import p000X.C33308HEx;
import p000X.C33309HEy;
import p000X.C33313HFc;
import p000X.C33315HFe;
import p000X.C33991HfQ;
import p000X.C3QO;
import p000X.C6SH;
import p000X.C6U0;
import p000X.C70173gG;
import p000X.C70763jC;
import p000X.C7nP;
import p000X.C91584uY;
import p000X.C9LW;
import p000X.EnumC170109eY;
import p000X.FS1;
import p000X.FS2;
import p000X.FS3;
import p000X.FS4;
import p000X.FS5;
import p000X.FS7;
import p000X.FS8;
import p000X.FSC;
import p000X.FSE;
import p000X.FSG;
import p000X.FSH;
import p000X.FSI;
import p000X.FSJ;
import p000X.FSK;
import p000X.FSL;
import p000X.FSM;
import p000X.FSN;
import p000X.FSO;
import p000X.FSP;
import p000X.FSQ;
import p000X.FSR;
import p000X.GCX;
import p000X.GEB;
import p000X.GEv;
import p000X.GK1;
import p000X.GZL;
import p000X.H06;
import p000X.HET;
import p000X.HEZ;
import p000X.HF0;
import p000X.HF1;
import p000X.HF2;
import p000X.HF4;
import p000X.HFL;
import p000X.HG8;
import p000X.I00;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC87904nu;
/* loaded from: classes6.dex */
public final class RtcCallActivity extends IgFragmentActivity implements InterfaceC19580l7, AnonymousClass061, InterfaceC87904nu {
    public static final GEB A07 = new GEB();
    public C32400Gp1 A00;
    public C31486GJi A01;
    public C9LW A02;
    public final InterfaceC12130Pj A04 = C0PZ.A02(C33991HfQ.A00);
    public final InterfaceC12130Pj A05 = C28354Emp.A0u(this, 14);
    public final InterfaceC12130Pj A06 = C25960wt.A0E(new KtLambdaShape100S0100000_I2_80(this, 13), new KtLambdaShape100S0100000_I2_80(this, 15), new KtLambdaShape33S0200000_I2_17(null, 15, this), C25950ws.A0z(C28492Eqp.class));
    public final InterfaceC87894nt A03 = C32403Gp4.A00;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "rtc_call";
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        C0OR.A0B(configuration, 0);
        super.onConfigurationChanged(configuration);
        C31486GJi c31486GJi = this.A01;
        if (c31486GJi == null) {
            C28355Emq.A0v();
            throw null;
        } else {
            c31486GJi.A03.A05(new C33313HFc(configuration));
        }
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        C0OR.A0B(keyEvent, 1);
        C31486GJi c31486GJi = this.A01;
        if (c31486GJi == null) {
            C28355Emq.A0v();
            throw null;
        }
        c31486GJi.A03.A05(new C33315HFe(i));
        return super.onKeyDown(i, keyEvent);
    }

    @Override // p000X.InterfaceC87904nu
    public final C32400Gp1 AOi() {
        C32400Gp1 c32400Gp1 = this.A00;
        if (c32400Gp1 == null) {
            C0OR.A0E("actionBarService");
            throw null;
        }
        return c32400Gp1;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A05);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        AbstractC31842GbY abstractC31842GbY = this.mBottomSheetNavigator;
        if (abstractC31842GbY != null && abstractC31842GbY.A0H()) {
            return;
        }
        C31486GJi c31486GJi = this.A01;
        if (c31486GJi == null) {
            C28355Emq.A0v();
            throw null;
        } else if (c31486GJi.A03.A08(new HF0())) {
        } else {
            super.onBackPressed();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        C31486GJi c31486GJi = this.A01;
        if (c31486GJi == null) {
            C28355Emq.A0v();
            throw null;
        }
        HG8 hg8 = new HG8(i, i2, intent);
        C31895Gck c31895Gck = c31486GJi.A03;
        if (c31895Gck.A00 == null) {
            c31486GJi.A00 = hg8;
        } else {
            c31895Gck.A05(hg8);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0067, code lost:
        if (r2 == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0238, code lost:
        if (p000X.C70763jC.A0E(r5, r6.A08.A02, 36313557647099448L) != false) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x03a8  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x03bd  */
    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        boolean z;
        int i;
        AbstractC31875GcI fsk;
        C16040dj c16040dj;
        boolean z2;
        boolean A0E;
        int A00 = C21950pH.A00(1203890981);
        if (Build.VERSION.SDK_INT < 27) {
            getWindow().addFlags(2621440);
        }
        InterfaceC12130Pj interfaceC12130Pj = this.A05;
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, A0V, 36322650091429323L)) {
            I00 i00 = (I00) getDelegate();
            if (i00.A02 != 2) {
                i00.A02 = 2;
                if (i00.A0S) {
                    I00.A0A(i00, true, true);
                }
            }
        }
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent != null && intent.getBooleanExtra("start_call_minimized_key", false)) {
            boolean A0E2 = C70763jC.A0E(c0td, C25920wp.A0V(interfaceC12130Pj), 36317466069372660L);
            z = true;
            i = R.style.CallThemeEnterPip;
        }
        z = false;
        i = R.style.CallTheme;
        setTheme(i);
        setContentView(R.layout.layout_call_root);
        Window window = getWindow();
        C0OR.A06(window);
        C6SH.A00(this, window);
        A7D A002 = C176109rX.A00(C25920wp.A0Y(interfaceC12130Pj));
        Object value = this.A04.getValue();
        C0OR.A0B(value, 0);
        C150648fC.A1C(value, A002.A00);
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.call_root);
        C0OR.A04(viewGroup);
        C079602n.A00(viewGroup, new IDxIListenerShape470S0100000_5_I2(this, 6));
        GZL A003 = C6U0.A00();
        C9LW c9lw = new C9LW(viewGroup);
        this.A02 = c9lw;
        A003.A05(viewGroup, c9lw, new H06((LinearLayout) C25920wp.A0I(viewGroup, R.id.call_bottom_sheet)));
        if (C70763jC.A0E(c0td, C25920wp.A0V(interfaceC12130Pj), 36324230639395201L)) {
            this.A06.getValue();
            C0OR.A0B(EnumC170109eY.COWATCH, 1);
        }
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        C31857Gbx c31857Gbx = new C31857Gbx(viewGroup, this, getSupportFragmentManager(), this, this, A003, (C28492Eqp) this.A06.getValue(), A0Y, C28355Emq.A0q(this, 3), C28355Emq.A0q(this, 4));
        UserSession userSession = c31857Gbx.A0G;
        boolean A0E3 = C70763jC.A0E(c0td, userSession, 36320910629673366L);
        C31857Gbx.A03(c31857Gbx);
        C31857Gbx.A01(c31857Gbx);
        if (A0E3) {
            C31895Gck c31895Gck = c31857Gbx.A06;
            FSI fsi = new FSI(c31895Gck);
            C31415GGd c31415GGd = c31857Gbx.A07;
            c31415GGd.A00(fsi);
            C31857Gbx.A00(c31857Gbx);
            GEv gEv = c31857Gbx.A05;
            FragmentActivity fragmentActivity = c31857Gbx.A01;
            c31415GGd.A00(new FSO(fragmentActivity, gEv, c31895Gck, userSession));
            C31857Gbx.A02(c31857Gbx);
            ViewGroup viewGroup2 = c31857Gbx.A00;
            C31172G5g c31172G5g = c31857Gbx.A0F;
            c31415GGd.A00(new FSR(viewGroup2, gEv, c31895Gck, c31172G5g, userSession));
            c31415GGd.A00(new FS3());
            C33308HEx c33308HEx = new C33308HEx(viewGroup2);
            if (C70763jC.A0E(c0td, userSession, 36310340715282459L)) {
                fsk = new FSN(fragmentActivity, C25930wq.A05(viewGroup2), gEv, c31895Gck, c33308HEx, userSession);
            } else {
                if (C70763jC.A0E(c0td, userSession, 36310340715151385L)) {
                    fsk = new FSK(fragmentActivity, C25930wq.A05(viewGroup2), gEv, c31895Gck, c33308HEx, userSession);
                }
                InterfaceC19580l7 interfaceC19580l7 = c31857Gbx.A03;
                c31415GGd.A00(new C23425CdJ(fragmentActivity, viewGroup2, interfaceC19580l7, gEv, c31895Gck, userSession));
                c31415GGd.A00(new FSC(fragmentActivity, interfaceC19580l7, c31895Gck, userSession));
                c16040dj = C16530en.A3D;
                if (C25920wp.A1X(C25980wv.A0e(c16040dj.A00().A2Q))) {
                    c31415GGd.A00(new FSJ(c31895Gck, new C33288HEd(viewGroup2)));
                }
                if (c16040dj.A00().A0J()) {
                    c31415GGd.A00(new FS1(viewGroup2, c31895Gck));
                }
                Context A05 = C25930wq.A05(viewGroup2);
                C33300HEp c33300HEp = new C33300HEp(viewGroup2, interfaceC19580l7);
                C0ZU c0zu = c31857Gbx.A0H;
                c31415GGd.A00(new FSG(fragmentActivity, A05, gEv, c31895Gck, c33300HEp, userSession, c0zu, c31857Gbx.A0I));
                c31415GGd.A00(new FS7(fragmentActivity, gEv, c31895Gck, new HET(viewGroup2), userSession));
                C31906Gcy c31906Gcy = c31857Gbx.A09;
                C32866Gxj c32866Gxj = c31906Gcy.A0I;
                if (!c31857Gbx.A0J) {
                    z2 = false;
                }
                z2 = true;
                GCX gcx = c31857Gbx.A08;
                c31415GGd.A00(new FSQ(fragmentActivity, viewGroup2, interfaceC19580l7, c31857Gbx.A04, c32866Gxj, gEv, c31895Gck, userSession, z2, C70763jC.A0E(c0td, gcx.A02, 36313557646706226L)));
                A0E = C70763jC.A0E(c0td, userSession, 36323844092338296L);
                if (A0E) {
                    c31906Gcy.A05 = true;
                }
                C33309HEy c33309HEy = new C33309HEy(viewGroup2, interfaceC19580l7, A0E);
                HEZ hez = new HEZ(viewGroup2, interfaceC19580l7);
                c31415GGd.A00(new FSH(fragmentActivity, new GK1(userSession), c31906Gcy.A0H, gEv, c31895Gck, c33309HEy, hez, userSession, c0zu));
                c31415GGd.A00(new FS4(viewGroup2, gEv, c31895Gck, userSession));
                c31415GGd.A00(new FS5(viewGroup2, c31895Gck));
                c31415GGd.A00(new FSL(fragmentActivity, viewGroup2, interfaceC19580l7, gEv, c31895Gck, gcx, userSession));
                c31415GGd.A00(new FS8(viewGroup2, gEv, c31895Gck));
                c31415GGd.A00(new FSE(viewGroup2, gEv, c31895Gck, gcx, c31172G5g, userSession));
                HashMap A0z = C25920wp.A0z();
                A0z.put(C25950ws.A0z(HF0.class), C14200aH.A17(C25950ws.A0z(FSG.class), C25950ws.A0z(FSP.class), C25950ws.A0z(C29330FRt.class), C25950ws.A0z(C29336FRz.class), C25950ws.A0z(FSO.class)));
                A0z.put(C25950ws.A0z(HF1.class), C14200aH.A17(C25950ws.A0z(FSG.class), C25950ws.A0z(C29330FRt.class), C25950ws.A0z(FSO.class)));
                A0z.put(C25950ws.A0z(HF4.class), C14200aH.A17(C25950ws.A0z(FSK.class), C25950ws.A0z(FSP.class), C25950ws.A0z(C23423CdH.class), C25950ws.A0z(FS2.class), C25950ws.A0z(C29333FRw.class), C25950ws.A0z(FSM.class), C25950ws.A0z(C29336FRz.class)));
                A0z.put(C25950ws.A0z(HF2.class), C25930wq.A0l(C25950ws.A0z(FSO.class)));
                c31415GGd.A01 = A0z;
                C31486GJi c31486GJi = new C31486GJi(gEv, c31895Gck, c31415GGd, c31906Gcy);
                this.A01 = c31486GJi;
                new RtcKeyboardHeightChangeDetector(this, new IDxRImplShape191S0000000_5_I2(c31486GJi, 6));
                View findViewById = viewGroup.findViewById(R.id.action_bar_container);
                C91584uY.A04(findViewById);
                C32400Gp1 c32400Gp1 = new C32400Gp1(C28352Emn.A0H(this, 295), (ViewGroup) findViewById);
                this.A00 = c32400Gp1;
                c32400Gp1.A0S(this.A03);
                if (z) {
                    C31486GJi c31486GJi2 = this.A01;
                    if (c31486GJi2 != null) {
                        FSO fso = c31486GJi2.A04.A00;
                        if (fso != null) {
                            FSO.A04(fso, AnonymousClass006.A01);
                        }
                    }
                    C0OR.A0E("presenterBridge");
                }
                if (isInPictureInPictureMode()) {
                    C31486GJi c31486GJi3 = this.A01;
                    if (c31486GJi3 != null) {
                        c31486GJi3.A02(true);
                    }
                    C0OR.A0E("presenterBridge");
                }
                C21950pH.A07(-689233622, A00);
                return;
            }
            c31415GGd.A00(fsk);
            InterfaceC19580l7 interfaceC19580l72 = c31857Gbx.A03;
            c31415GGd.A00(new C23425CdJ(fragmentActivity, viewGroup2, interfaceC19580l72, gEv, c31895Gck, userSession));
            c31415GGd.A00(new FSC(fragmentActivity, interfaceC19580l72, c31895Gck, userSession));
            c16040dj = C16530en.A3D;
            if (C25920wp.A1X(C25980wv.A0e(c16040dj.A00().A2Q))) {
            }
            if (c16040dj.A00().A0J()) {
            }
            Context A052 = C25930wq.A05(viewGroup2);
            C33300HEp c33300HEp2 = new C33300HEp(viewGroup2, interfaceC19580l72);
            C0ZU c0zu2 = c31857Gbx.A0H;
            c31415GGd.A00(new FSG(fragmentActivity, A052, gEv, c31895Gck, c33300HEp2, userSession, c0zu2, c31857Gbx.A0I));
            c31415GGd.A00(new FS7(fragmentActivity, gEv, c31895Gck, new HET(viewGroup2), userSession));
            C31906Gcy c31906Gcy2 = c31857Gbx.A09;
            C32866Gxj c32866Gxj2 = c31906Gcy2.A0I;
            if (!c31857Gbx.A0J) {
            }
            z2 = true;
            GCX gcx2 = c31857Gbx.A08;
            c31415GGd.A00(new FSQ(fragmentActivity, viewGroup2, interfaceC19580l72, c31857Gbx.A04, c32866Gxj2, gEv, c31895Gck, userSession, z2, C70763jC.A0E(c0td, gcx2.A02, 36313557646706226L)));
            A0E = C70763jC.A0E(c0td, userSession, 36323844092338296L);
            if (A0E) {
            }
            C33309HEy c33309HEy2 = new C33309HEy(viewGroup2, interfaceC19580l72, A0E);
            HEZ hez2 = new HEZ(viewGroup2, interfaceC19580l72);
            c31415GGd.A00(new FSH(fragmentActivity, new GK1(userSession), c31906Gcy2.A0H, gEv, c31895Gck, c33309HEy2, hez2, userSession, c0zu2));
            c31415GGd.A00(new FS4(viewGroup2, gEv, c31895Gck, userSession));
            c31415GGd.A00(new FS5(viewGroup2, c31895Gck));
            c31415GGd.A00(new FSL(fragmentActivity, viewGroup2, interfaceC19580l72, gEv, c31895Gck, gcx2, userSession));
            c31415GGd.A00(new FS8(viewGroup2, gEv, c31895Gck));
            c31415GGd.A00(new FSE(viewGroup2, gEv, c31895Gck, gcx2, c31172G5g, userSession));
            HashMap A0z2 = C25920wp.A0z();
            A0z2.put(C25950ws.A0z(HF0.class), C14200aH.A17(C25950ws.A0z(FSG.class), C25950ws.A0z(FSP.class), C25950ws.A0z(C29330FRt.class), C25950ws.A0z(C29336FRz.class), C25950ws.A0z(FSO.class)));
            A0z2.put(C25950ws.A0z(HF1.class), C14200aH.A17(C25950ws.A0z(FSG.class), C25950ws.A0z(C29330FRt.class), C25950ws.A0z(FSO.class)));
            A0z2.put(C25950ws.A0z(HF4.class), C14200aH.A17(C25950ws.A0z(FSK.class), C25950ws.A0z(FSP.class), C25950ws.A0z(C23423CdH.class), C25950ws.A0z(FS2.class), C25950ws.A0z(C29333FRw.class), C25950ws.A0z(FSM.class), C25950ws.A0z(C29336FRz.class)));
            A0z2.put(C25950ws.A0z(HF2.class), C25930wq.A0l(C25950ws.A0z(FSO.class)));
            c31415GGd.A01 = A0z2;
            C31486GJi c31486GJi4 = new C31486GJi(gEv, c31895Gck, c31415GGd, c31906Gcy2);
            this.A01 = c31486GJi4;
            new RtcKeyboardHeightChangeDetector(this, new IDxRImplShape191S0000000_5_I2(c31486GJi4, 6));
            View findViewById2 = viewGroup.findViewById(R.id.action_bar_container);
            C91584uY.A04(findViewById2);
            C32400Gp1 c32400Gp12 = new C32400Gp1(C28352Emn.A0H(this, 295), (ViewGroup) findViewById2);
            this.A00 = c32400Gp12;
            c32400Gp12.A0S(this.A03);
            if (z) {
            }
            if (isInPictureInPictureMode()) {
            }
            C21950pH.A07(-689233622, A00);
            return;
        }
        C31895Gck c31895Gck2 = c31857Gbx.A06;
        FSI fsi2 = new FSI(c31895Gck2);
        C31415GGd c31415GGd2 = c31857Gbx.A07;
        c31415GGd2.A00(fsi2);
        C31857Gbx.A00(c31857Gbx);
        c31415GGd2.A00(new FSO(c31857Gbx.A01, c31857Gbx.A05, c31895Gck2, userSession));
        C31857Gbx.A02(c31857Gbx);
        ViewGroup viewGroup3 = c31857Gbx.A00;
        Context A053 = C25930wq.A05(viewGroup3);
        InterfaceC19580l7 interfaceC19580l73 = c31857Gbx.A03;
        C31239G7z c31239G7z = c31857Gbx.A0E;
        new C33305HEu(viewGroup3, interfaceC19580l73, c31239G7z, userSession);
        new C30930FyI(A053);
        C70173gG.A03(userSession);
        new C31238G7y(A053, c31239G7z, userSession);
        C3QO.A00();
        throw null;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        int A00 = C21950pH.A00(-1259745508);
        super.onDestroy();
        A7D A002 = C176109rX.A00(C25920wp.A0Y(this.A05));
        Object value = this.A04.getValue();
        C0OR.A0B(value, 0);
        A002.A00.remove(value);
        C21950pH.A07(1912147577, A00);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        int A00 = C21950pH.A00(1684719822);
        super.onPause();
        if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(this.A05), 36317466065899207L)) {
            C7nP.A01().A05.remove("reels_together");
        }
        C9LW c9lw = this.A02;
        if (c9lw != null) {
            c9lw.A02();
        }
        C21950pH.A07(876800186, A00);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z) {
        super.onPictureInPictureModeChanged(z);
        C31486GJi c31486GJi = this.A01;
        if (c31486GJi == null) {
            C28355Emq.A0v();
            throw null;
        }
        c31486GJi.A02(z);
        if (z) {
            C32895GyE.A00(C25920wp.A0V(this.A05)).A0A(this, "enter_pip_mode");
        }
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        int A00 = C21950pH.A00(-818108545);
        super.onResume();
        C18350ix.A00().Cdf(C25950ws.A0z(getClass()).B5T());
        C32400Gp1 c32400Gp1 = this.A00;
        if (c32400Gp1 != null) {
            c32400Gp1.A0S(this.A03);
            C32400Gp1 c32400Gp12 = this.A00;
            if (c32400Gp12 != null) {
                C32400Gp1.A0G(c32400Gp12);
                if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(this.A05), 36317466065899207L)) {
                    C7nP.A01().A05.put("reels_together", null);
                }
                C9LW c9lw = this.A02;
                if (c9lw != null) {
                    c9lw.A01();
                }
                C31486GJi c31486GJi = this.A01;
                if (c31486GJi == null) {
                    C28355Emq.A0v();
                    throw null;
                }
                c31486GJi.A03.A05(new HFL());
                C21950pH.A07(-2065037130, A00);
                return;
            }
        }
        C0OR.A0E("actionBarService");
        throw null;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStart() {
        int A00 = C21950pH.A00(-721187148);
        super.onStart();
        C31486GJi c31486GJi = this.A01;
        if (c31486GJi == null) {
            C28355Emq.A0v();
            throw null;
        }
        c31486GJi.A00();
        C32895GyE.A00(C25920wp.A0V(this.A05)).A0F("ig_activity", this);
        C21950pH.A07(-203850566, A00);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStop() {
        int A00 = C21950pH.A00(1087097273);
        super.onStop();
        C31486GJi c31486GJi = this.A01;
        if (c31486GJi == null) {
            C28355Emq.A0v();
            throw null;
        }
        c31486GJi.A01();
        C21950pH.A07(-1178881364, A00);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
        C31486GJi c31486GJi = this.A01;
        if (c31486GJi == null) {
            C28355Emq.A0v();
            throw null;
        } else {
            c31486GJi.A02.A00(new C33267HDi(i));
        }
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        C31486GJi c31486GJi = this.A01;
        if (c31486GJi == null) {
            C28355Emq.A0v();
            throw null;
        } else {
            c31486GJi.A03.A08(new HF1());
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            Window window = getWindow();
            C0OR.A06(window);
            C6SH.A00(this, window);
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        C0OR.A0B(configuration, 1);
        super.onPictureInPictureModeChanged(z, configuration);
        if (z) {
            setTheme(R.style.CallTheme);
        }
    }
}
