package com.instagram.rtc.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.ViewGroup;
import android.view.Window;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.redex.IDxIListenerShape470S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.model.rtc.ClipsTogetherMediaId;
import com.instagram.model.rtc.ClipsTogetherMediaIdentifier;
import com.instagram.rtc.presentation.core.RtcKeyboardHeightChangeDetector;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import kotlin.jvm.internal.IDxRImplShape185S0000000_5_I2;
import kotlin.jvm.internal.IDxRImplShape191S0000000_5_I2;
import kotlin.jvm.internal.KtLambdaShape100S0100000_I2_80;
import kotlin.jvm.internal.KtLambdaShape113S0100000_I2_93;
import kotlin.jvm.internal.KtLambdaShape21S0301000_I2;
import kotlin.jvm.internal.KtLambdaShape33S0200000_I2_17;
import p000X.A7D;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AbstractC31842GbY;
import p000X.AnonymousClass061;
import p000X.C079602n;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C0ZV;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C14200aH;
import p000X.C150648fC;
import p000X.C159238yd;
import p000X.C176109rX;
import p000X.C18350ix;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C28462EqJ;
import p000X.C28492Eqp;
import p000X.C30002Fis;
import p000X.C30373Fp1;
import p000X.C31089G2b;
import p000X.C31415GGd;
import p000X.C31486GJi;
import p000X.C31636GRf;
import p000X.C31867Gc8;
import p000X.C31895Gck;
import p000X.C32400Gp1;
import p000X.C32402Gp3;
import p000X.C32641GtR;
import p000X.C32877Gxu;
import p000X.C32895GyE;
import p000X.C33267HDi;
import p000X.C33307HEw;
import p000X.C33315HFe;
import p000X.C33989HfO;
import p000X.C33990HfP;
import p000X.C37511yy;
import p000X.C6N7;
import p000X.C6SH;
import p000X.C70173gG;
import p000X.C70473iS;
import p000X.C7nP;
import p000X.C91524uS;
import p000X.EnumC170109eY;
import p000X.EnumC29674Fck;
import p000X.FS3;
import p000X.FSA;
import p000X.FSD;
import p000X.FSO;
import p000X.FSP;
import p000X.FT3;
import p000X.FT4;
import p000X.FT5;
import p000X.FT6;
import p000X.FT7;
import p000X.FT8;
import p000X.FT9;
import p000X.FTA;
import p000X.FTB;
import p000X.FTC;
import p000X.FTD;
import p000X.FTE;
import p000X.FTF;
import p000X.G82;
import p000X.GEv;
import p000X.HF0;
import p000X.HF1;
import p000X.HF2;
import p000X.HF3;
import p000X.HF4;
import p000X.HG8;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC87904nu;
import p000X.InterfaceC88194oN;
/* loaded from: classes6.dex */
public final class ClipsTogetherActivity extends IgFragmentActivity implements InterfaceC19580l7, AnonymousClass061, InterfaceC87904nu {
    public C31486GJi A00;
    public final InterfaceC12130Pj A02 = C0PZ.A02(C33989HfO.A00);
    public final InterfaceC12130Pj A04 = C28354Emp.A0u(this, 9);
    public final InterfaceC12130Pj A01 = C70473iS.A07(new KtLambdaShape100S0100000_I2_80(this, 5));
    public final InterfaceC12130Pj A05 = C25960wt.A0E(new KtLambdaShape100S0100000_I2_80(this, 6), new KtLambdaShape100S0100000_I2_80(this, 10), new KtLambdaShape33S0200000_I2_17(null, 13, this), C25950ws.A0z(C28492Eqp.class));
    public final InterfaceC12130Pj A03 = C25960wt.A0E(new KtLambdaShape100S0100000_I2_80(this, 8), C33990HfP.A00, new KtLambdaShape33S0200000_I2_17(null, 14, this), C25950ws.A0z(C28462EqJ.class));
    public final InterfaceC88194oN A07 = C28353Emo.A0J(this, 97);
    public final InterfaceC87894nt A06 = C32402Gp3.A00;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "clips_together";
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        C0OR.A0B(keyEvent, 1);
        C31486GJi c31486GJi = this.A00;
        if (c31486GJi == null) {
            C28355Emq.A0v();
            throw null;
        }
        c31486GJi.A03.A05(new C33315HFe(i));
        return super.onKeyDown(i, keyEvent);
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        String id;
        C0OR.A0B(bundle, 0);
        super.onSaveInstanceState(bundle);
        C159238yd c159238yd = (C159238yd) ((KtCSuperShape0S0210000_I2) ((C28492Eqp) this.A05.getValue()).A0B.getValue()).A00;
        if (c159238yd != null && (id = c159238yd.getId()) != null) {
            bundle.putString("CLIPS_TOGETHER_ACTIVITY_SAVED_STATE_CURRENT_MEDIA_ID", id);
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void startActivityForResult(Intent intent, int i, Bundle bundle) {
        C0OR.A0B(intent, 0);
        C31486GJi c31486GJi = this.A00;
        if (c31486GJi == null) {
            C28355Emq.A0v();
            throw null;
        }
        if (!c31486GJi.A03.A08(new HF3(intent, new KtLambdaShape21S0301000_I2(i, 5, this, bundle, intent)))) {
            super.startActivityForResult(intent, i, bundle);
        }
    }

    @Override // p000X.InterfaceC87904nu
    public final C32400Gp1 AOi() {
        return (C32400Gp1) this.A01.getValue();
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        AbstractC31842GbY abstractC31842GbY = this.mBottomSheetNavigator;
        if (abstractC31842GbY != null && abstractC31842GbY.A0H()) {
            return;
        }
        C31486GJi c31486GJi = this.A00;
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
        C31486GJi c31486GJi = this.A00;
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

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        ClipsTogetherMediaIdentifier clipsTogetherMediaIdentifier;
        int i2;
        int A00 = C21950pH.A00(-143118956);
        setTheme(R.style.CallTheme);
        setContentView(R.layout.layout_clips_together);
        super.onCreate(bundle);
        C12890Tz c12890Tz = C12630Sn.A0C;
        Bundle A09 = C25940wr.A09(this);
        if (A09 != null) {
            if (c12890Tz.A07(A09) == null) {
                C0LJ.A0D("ClipsTogetherActivity", "No logged in user session when initializing activity.");
                finish();
                i2 = 165141686;
            } else {
                InterfaceC12130Pj interfaceC12130Pj = this.A04;
                C6N7.A00(C25920wp.A0V(interfaceC12130Pj)).A02(this.A07, C32641GtR.class);
                ViewGroup viewGroup = (ViewGroup) findViewById(R.id.layout_container_main);
                C0OR.A04(viewGroup);
                C079602n.A00(viewGroup, new IDxIListenerShape470S0100000_5_I2(this, 5));
                if (bundle == null) {
                    clipsTogetherMediaIdentifier = (ClipsTogetherMediaIdentifier) getIntent().getParcelableExtra("clips_together_activity_intent_extra_initial_media_id");
                } else {
                    String string = bundle.getString("CLIPS_TOGETHER_ACTIVITY_SAVED_STATE_CURRENT_MEDIA_ID");
                    if (string != null) {
                        clipsTogetherMediaIdentifier = new ClipsTogetherMediaId(string);
                    } else {
                        clipsTogetherMediaIdentifier = null;
                    }
                }
                String stringExtra = getIntent().getStringExtra("clips_together_activity_intent_extra_thread_id");
                if (stringExtra != null) {
                    if (getIntent().getStringExtra("clips_together_activity_intent_extra_thread_name") != null) {
                        boolean booleanExtra = getIntent().getBooleanExtra("clips_together_activity_intent_extra_is_initiator", false);
                        String stringExtra2 = getIntent().getStringExtra("clips_together_activity_intent_extra_entrypoint");
                        if (stringExtra2 != null) {
                            EnumC170109eY valueOf = EnumC170109eY.valueOf(stringExtra2);
                            InterfaceC12130Pj interfaceC12130Pj2 = this.A05;
                            C28492Eqp c28492Eqp = (C28492Eqp) interfaceC12130Pj2.getValue();
                            C0OR.A0B(valueOf, 1);
                            if (booleanExtra && valueOf == EnumC170109eY.SHARE_SHEET) {
                                c28492Eqp.A09.Cro(EnumC29674Fck.ANIMATION_START);
                            }
                            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                            AbstractC18040iR supportFragmentManager = getSupportFragmentManager();
                            IDxRImplShape185S0000000_5_I2 A0q = C28355Emq.A0q(this, 2);
                            C28492Eqp c28492Eqp2 = (C28492Eqp) interfaceC12130Pj2.getValue();
                            C28462EqJ c28462EqJ = (C28462EqJ) this.A03.getValue();
                            C0OR.A0B(A0Y, 1);
                            C91524uS.A1M(c28492Eqp2, 5, c28462EqJ);
                            C32877Gxu A002 = C30373Fp1.A00(C25980wv.A0A(this), A0Y);
                            C31089G2b c31089G2b = new C31089G2b(A002.A02, A002.A03);
                            C31895Gck c31895Gck = new C31895Gck(null, null, 1);
                            GEv gEv = new GEv();
                            C31636GRf c31636GRf = new C31636GRf(this, viewGroup, c31895Gck, A0Y);
                            C31415GGd c31415GGd = new C31415GGd();
                            c31415GGd.A00(new FS3());
                            c31415GGd.A00(new FSD(this, this, c31895Gck, A0Y));
                            c31415GGd.A00(new FTF(this, viewGroup, gEv, c31895Gck, A0Y, A0q));
                            c31415GGd.A00(new FTA(viewGroup, this, c31895Gck, A0Y));
                            c31415GGd.A00(new FT7(viewGroup, this, c31895Gck, A0Y));
                            c31415GGd.A00(new FTD(this, viewGroup, this, C70173gG.A03(A0Y), c31895Gck, A0Y));
                            c31415GGd.A00(new FTE(viewGroup, supportFragmentManager, this, clipsTogetherMediaIdentifier, c31895Gck, c28492Eqp2, A0Y, stringExtra, booleanExtra));
                            c31415GGd.A00(new FTC(this, viewGroup, this, c31895Gck, A0Y));
                            c31415GGd.A00(new FT9(viewGroup, this, c31895Gck, A0Y));
                            c31415GGd.A00(new FT8(viewGroup, (G82) A0Y.A01(G82.class, new KtLambdaShape113S0100000_I2_93(A0Y, 32)), A0Y, stringExtra));
                            c31415GGd.A00(new FSP(this, c31895Gck, new C33307HEw(viewGroup, true, true), A0Y));
                            c31415GGd.A00(new FT4(viewGroup, this));
                            c31415GGd.A00(new FT6(viewGroup));
                            c31415GGd.A00(new FT3(viewGroup));
                            C37511yy A03 = C70173gG.A03(A0Y);
                            C31867Gc8 A003 = C31867Gc8.A00(A0Y);
                            C0OR.A06(A003);
                            c31415GGd.A00(new FTB(this, viewGroup, this, A03, A003, c31895Gck, c31636GRf, c28462EqJ, A0Y));
                            c31415GGd.A00(new FSA(viewGroup, C30002Fis.A00(A0Y), c31895Gck, A0Y));
                            c31415GGd.A00(new FT5(viewGroup));
                            HashMap A0z = C25920wp.A0z();
                            A0z.put(C25950ws.A0z(HF0.class), C14200aH.A17(C25950ws.A0z(FTB.class), C25950ws.A0z(FTE.class), C25950ws.A0z(FSP.class), C25950ws.A0z(FSO.class), C25950ws.A0z(FTF.class)));
                            A0z.put(C25950ws.A0z(HF1.class), C25930wq.A0l(C25950ws.A0z(FSO.class)));
                            A0z.put(C25950ws.A0z(HF4.class), C0ZV.A00);
                            A0z.put(C25950ws.A0z(HF2.class), C25930wq.A0l(C25950ws.A0z(FSO.class)));
                            A0z.put(C25950ws.A0z(HF3.class), C25930wq.A0l(C25950ws.A0z(FTF.class)));
                            c31415GGd.A01 = A0z;
                            this.A00 = new C31486GJi(gEv, c31895Gck, c31415GGd, c31089G2b.A01);
                            Window window = getWindow();
                            C0OR.A06(window);
                            C6SH.A00(this, window);
                            ((C32400Gp1) this.A01.getValue()).A0S(this.A06);
                            A7D A004 = C176109rX.A00(C25920wp.A0Y(interfaceC12130Pj));
                            Object value = this.A02.getValue();
                            C0OR.A0B(value, 0);
                            C150648fC.A1C(value, A004.A00);
                            C31486GJi c31486GJi = this.A00;
                            if (c31486GJi != null) {
                                new RtcKeyboardHeightChangeDetector(this, new IDxRImplShape191S0000000_5_I2(c31486GJi, 5));
                                if (isInPictureInPictureMode()) {
                                    C31486GJi c31486GJi2 = this.A00;
                                    if (c31486GJi2 != null) {
                                        c31486GJi2.A02(true);
                                    }
                                }
                                i2 = -849909832;
                            }
                            C0OR.A0E("presenterBridge");
                            throw null;
                        }
                        A0X = C25930wq.A0X("Required value was null.");
                        i = -2121252168;
                    } else {
                        A0X = C25930wq.A0X("Required value was null.");
                        i = 1226380512;
                    }
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i = 1812065866;
                }
            }
            C21950pH.A07(i2, A00);
            return;
        }
        A0X = C25930wq.A0X("Required value was null.");
        i = -1659217573;
        C21950pH.A07(i, A00);
        throw A0X;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        int A00 = C21950pH.A00(481660313);
        super.onDestroy();
        isFinishing();
        InterfaceC12130Pj interfaceC12130Pj = this.A04;
        C6N7.A00(C25920wp.A0V(interfaceC12130Pj)).A03(this.A07, C32641GtR.class);
        if (isFinishing()) {
            A7D A002 = C176109rX.A00(C25920wp.A0Y(interfaceC12130Pj));
            Object value = this.A02.getValue();
            C0OR.A0B(value, 0);
            A002.A00.remove(value);
            C30373Fp1.A00(C25980wv.A0A(this), C25920wp.A0Y(interfaceC12130Pj));
            throw C25970wu.A0c("clipsTogetherInteractor");
        }
        C21950pH.A07(-1496395316, A00);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        int A00 = C21950pH.A00(-590949373);
        super.onPause();
        C7nP.A01().A05.remove("reels_together");
        C21950pH.A07(2090883311, A00);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z) {
        super.onPictureInPictureModeChanged(z);
        C31486GJi c31486GJi = this.A00;
        if (c31486GJi == null) {
            C28355Emq.A0v();
            throw null;
        }
        c31486GJi.A02(z);
        if (z) {
            C32895GyE.A00(C25920wp.A0V(this.A04)).A0A(this, "enter_pip_mode");
        }
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        int A00 = C21950pH.A00(1816872871);
        super.onResume();
        C18350ix.A00().Cdf(C25950ws.A0z(getClass()).B5T());
        InterfaceC12130Pj interfaceC12130Pj = this.A01;
        ((C32400Gp1) interfaceC12130Pj.getValue()).A0S(this.A06);
        C32400Gp1.A0G((C32400Gp1) interfaceC12130Pj.getValue());
        C7nP.A01().A05.put("reels_together", null);
        C21950pH.A07(-1615868023, A00);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStart() {
        C21950pH.A00(995203226);
        super.onStart();
        C31486GJi c31486GJi = this.A00;
        if (c31486GJi == null) {
            C28355Emq.A0v();
            throw null;
        }
        c31486GJi.A00();
        InterfaceC12130Pj interfaceC12130Pj = this.A04;
        C32895GyE.A00(C25920wp.A0V(interfaceC12130Pj)).A0F("ig_activity", this);
        C30373Fp1.A00(C25980wv.A0A(this), C25920wp.A0Y(interfaceC12130Pj));
        throw C25970wu.A0c("clipsTogetherInteractor");
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStop() {
        int A00 = C21950pH.A00(1892953313);
        super.onStop();
        C31486GJi c31486GJi = this.A00;
        if (c31486GJi == null) {
            C28355Emq.A0v();
            throw null;
        }
        c31486GJi.A01();
        C21950pH.A07(1668474240, A00);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
        C31486GJi c31486GJi = this.A00;
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
        C31486GJi c31486GJi = this.A00;
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

    public static final /* synthetic */ void A00(Intent intent, Bundle bundle, ClipsTogetherActivity clipsTogetherActivity, int i) {
        super.startActivityForResult(intent, i, bundle);
    }
}
