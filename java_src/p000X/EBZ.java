package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.SurfaceTexture;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxTListenerShape485S0100000_4_I2;
import com.facebook.redex.IDxTListenerShape536S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.filmstriptimeline.FilmstripTimelineView;
import com.instagram.service.session.UserSession;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.EBZ */
/* loaded from: classes5.dex */
public abstract class EBZ implements InterfaceC28129Ej3, InterfaceC27754Ecx, InterfaceC27759Ed3 {
    public int A00;
    public int A01;
    public SurfaceTexture A02;
    public TextureView A03;
    public MF2 A04;
    public C25259DKs A05;
    public InterfaceC27917Efc A06;
    public FilmstripTimelineView A07;
    public boolean A08;
    public final Context A0A;
    public final FrameLayout A0B;
    public final C22485Bz6 A0D;
    public final C26378Dqa A0E;
    public final CBx A0F;
    public final D7B A0G;
    public final UserSession A0H;
    public final EAS A0K;
    public final C26376DqY A0L;
    public final InterfaceC27821Ee3 A0M;
    public final String A0N;
    public final boolean A0O;
    public volatile EnumC23666ChW A0Q;
    public final AtomicInteger A0J = new AtomicInteger(0);
    public volatile EnumC23751Cit A0P = EnumC23751Cit.NORMAL;
    public EnumC23751Cit A09 = this.A0P;
    public final Map A0I = C25920wp.A0z();
    public final InterfaceC150498eo A0C = C22186Bs4.A0L(this, 10);

    public static void A04(EBZ ebz) {
        Context context = ebz.A0A;
        UserSession userSession = ebz.A0H;
        C0OR.A0B(context, 0);
        C0OR.A0B(userSession, 1);
        if (C68813Yi.A01(context)) {
            ((C26802DyU) ebz.A0C.get()).A02(true);
        }
    }

    public final void A08(final boolean z) {
        InterfaceC42485Mfh interfaceC42485Mfh;
        if (this instanceof CQG) {
            CQG cqg = (CQG) this;
            synchronized (this) {
                boolean z2 = true;
                if (cqg.A0J.compareAndSet(1, 2)) {
                    if (z) {
                        cqg.A02 = System.currentTimeMillis();
                    }
                    D7B d7b = cqg.A0G;
                    d7b.A01.compareAndSet(true, false);
                    if (z) {
                        z2 = false;
                    }
                    InterfaceC28175Ejn interfaceC28175Ejn = d7b.A00.A04;
                    if (interfaceC28175Ejn != null) {
                        interfaceC28175Ejn.Cwg(z2);
                    }
                    cqg.A0E.A0T(z);
                    MF2 mf2 = ((EBZ) cqg).A04;
                    mf2.getClass();
                    mf2.A0I(DUO.A00(cqg, 14), true);
                    if (!z) {
                        CQG.A02(cqg);
                    } else {
                        FilmstripTimelineView filmstripTimelineView = ((EBZ) cqg).A07;
                        if (filmstripTimelineView != null) {
                            Resources resources = ((EBZ) cqg).A0A.getResources();
                            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.add_hashtags_notice_padding_horizontal);
                            int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_size);
                            D1T d1t = cqg.A06;
                            filmstripTimelineView.setSeekPosition(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            C22293BvM c22293BvM = filmstripTimelineView.A09;
                            InterfaceC27999Egx interfaceC27999Egx = c22293BvM.A09;
                            if (interfaceC27999Egx != c22293BvM.A0B || c22293BvM.A07 != dimensionPixelSize || c22293BvM.A06 != dimensionPixelSize2) {
                                if (interfaceC27999Egx != null) {
                                    interfaceC27999Egx.reset();
                                }
                                C26606Dur c26606Dur = c22293BvM.A0B;
                                if (c26606Dur == null) {
                                    c26606Dur = new C26606Dur(C25930wq.A05(c22293BvM), c22293BvM);
                                    c22293BvM.A0B = c26606Dur;
                                }
                                c22293BvM.A09 = c26606Dur;
                                c26606Dur.A05 = d1t;
                                c22293BvM.A07 = dimensionPixelSize;
                                c22293BvM.A06 = dimensionPixelSize2;
                                c22293BvM.post(new RunnableC27436ENw(c22293BvM, dimensionPixelSize, dimensionPixelSize2));
                            }
                        }
                    }
                }
            }
        }
        final CQF cqf = (CQF) this;
        synchronized (this) {
            if (cqf.A0J.compareAndSet(1, 2)) {
                ((EBZ) cqf).A0G.A01.compareAndSet(true, false);
                MF2 mf22 = ((EBZ) cqf).A04;
                mf22.getClass();
                if (mf22.BVL() && (interfaceC42485Mfh = cqf.A05) != null) {
                    ((EBZ) cqf).A04.Cca(interfaceC42485Mfh);
                    cqf.A05 = null;
                }
                C7GK.A05(new Runnable() { // from class: X.EKT
                    @Override // java.lang.Runnable
                    public final void run() {
                        CQF cqf2 = CQF.this;
                        ((EBZ) cqf2).A0E.A0T(z);
                    }
                });
                MF2 mf23 = ((EBZ) cqf).A04;
                mf23.getClass();
                mf23.A0I(DUO.A00(cqf, 12), true);
                if (z) {
                    ((C19500kz) cqf.A0A.get()).AKr(new C22983CNk(cqf));
                } else {
                    CQF.A01(cqf);
                }
            }
        }
    }

    @Override // p000X.InterfaceC28129Ej3
    public final /* synthetic */ void C4g(float f, float f2) {
    }

    @Override // p000X.InterfaceC28129Ej3
    public final void CJc(float f) {
    }

    @Override // p000X.InterfaceC28129Ej3
    public final /* synthetic */ void CVl(float f) {
    }

    public final void A05() {
        DSF dsf = (DSF) this.A0I.get(this.A0P);
        FilmstripTimelineView filmstripTimelineView = this.A07;
        if (filmstripTimelineView != null && dsf != null) {
            filmstripTimelineView.A01(dsf.A00, dsf.A01);
        }
        C25960wt.A14(this.A03);
    }

    public final void A06(EnumC23751Cit enumC23751Cit) {
        EnumC23827CkO enumC23827CkO;
        EnumC23809Ck5 enumC23809Ck5 = EnumC23809Ck5.BACK;
        MF2 mf2 = this.A04;
        if (mf2 != null && mf2.BVL() && this.A04.A04() != 0) {
            enumC23809Ck5 = EnumC23809Ck5.FRONT;
        }
        C25682Dc5 A03 = C25552DYo.A03(this.A0H);
        EnumC23666ChW enumC23666ChW = this.A0Q;
        EnumC23666ChW enumC23666ChW2 = EnumC23666ChW.POST_CAPTURE;
        if (enumC23666ChW == enumC23666ChW2 || (enumC23666ChW != null && enumC23666ChW.equals(enumC23666ChW2))) {
            enumC23827CkO = EnumC23827CkO.POST_CAPTURE;
        } else {
            enumC23827CkO = EnumC23827CkO.PRE_CAPTURE;
        }
        A03.A1k(EnumC23830CkR.VIDEO, enumC23809Ck5, enumC23827CkO, enumC23751Cit.A00, this.A0N);
        AtomicInteger atomicInteger = this.A0J;
        if (atomicInteger.get() == 1) {
            C18350ix.A03("boomerang mode update", "Tried to update boomerang mode while recording boomerang");
            return;
        }
        if (atomicInteger.get() == 0) {
            A07(enumC23751Cit);
        }
        C17300gs.A00().AKr(new CO1(enumC23751Cit, this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0025, code lost:
        if (r1 != 0) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07(EnumC23751Cit enumC23751Cit) {
        boolean z;
        if (this.A0O) {
            if (enumC23751Cit == null) {
                EAS eas = this.A0K;
                eas.A04(true);
                eas.A05(true);
                return;
            }
            String string = this.A0A.getString(C24614CxZ.A00(enumC23751Cit));
            EAS eas2 = this.A0K;
            TextView textView = eas2.A05;
            if (textView != null) {
                int visibility = textView.getVisibility();
                z = true;
            }
            z = false;
            EAS.A02(eas2, string, !z);
            View view = eas2.A09;
            Runnable runnable = eas2.A0H;
            view.removeCallbacks(runnable);
            view.postDelayed(runnable, 750L);
        }
    }

    @Override // p000X.InterfaceC27754Ecx
    public final void Bny() {
        this.A04 = this.A0L.A03;
    }

    @Override // p000X.InterfaceC28129Ej3
    public final void C4i(float f) {
        InterfaceC28175Ejn interfaceC28175Ejn;
        C22188Bs6.A1B(this.A03);
        SurfaceTexture surfaceTexture = this.A02;
        if (surfaceTexture != null) {
            int i = this.A01;
            int i2 = this.A00;
            if ((this instanceof CQG) && (interfaceC28175Ejn = this.A0G.A00.A04) != null) {
                interfaceC28175Ejn.CdA(surfaceTexture, f, i, i2);
            }
        }
    }

    @Override // p000X.InterfaceC28129Ej3
    public final void CHp(float f) {
        InterfaceC28175Ejn interfaceC28175Ejn;
        C22188Bs6.A1B(this.A03);
        SurfaceTexture surfaceTexture = this.A02;
        if (surfaceTexture != null) {
            int i = this.A01;
            int i2 = this.A00;
            if ((this instanceof CQG) && (interfaceC28175Ejn = this.A0G.A00.A04) != null) {
                interfaceC28175Ejn.CdA(surfaceTexture, f, i, i2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC28129Ej3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CQ3(boolean z) {
        USLEBaseShape0S0000000 A0I;
        FilmstripTimelineView filmstripTimelineView = this.A07;
        if (filmstripTimelineView != null) {
            C25960wt.A14(this.A03);
            Map map = this.A0I;
            if (map.containsKey(this.A0P) && filmstripTimelineView != null) {
                C22263BuU c22263BuU = filmstripTimelineView.A08;
                float leftTrimmerValue = c22263BuU.getLeftTrimmerValue();
                float rightTrimmerValue = c22263BuU.getRightTrimmerValue();
                DSF dsf = (DSF) map.get(this.A0P);
                if (dsf != null) {
                    float f = dsf.A00;
                    if (f != leftTrimmerValue || dsf.A01 != rightTrimmerValue) {
                        if (f != leftTrimmerValue) {
                            dsf.A00 = leftTrimmerValue;
                        }
                        if (dsf.A01 != rightTrimmerValue) {
                            dsf.A01 = rightTrimmerValue;
                        }
                        C25259DKs c25259DKs = this.A05;
                        c25259DKs.A03.A09(c25259DKs.A00, "boomerang trimmed");
                        float leftTrimmerValue2 = c22263BuU.getLeftTrimmerValue();
                        float rightTrimmerValue2 = c22263BuU.getRightTrimmerValue();
                        if (this instanceof CQG) {
                            final CQG cqg = (CQG) this;
                            if (cqg.A0J.compareAndSet(3, 4)) {
                                Lsd.A00(new Runnable() { // from class: X.EFN
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        CQG cqg2 = CQG.this;
                                        cqg2.A02 = System.currentTimeMillis();
                                        C22189Bs7.A1Y(cqg2.A05);
                                    }
                                });
                                String absolutePath = DNS.A00(C22188Bs6.A0A(cqg.A04)).getAbsolutePath();
                                D7B d7b = cqg.A0G;
                                EnumC23751Cit enumC23751Cit = cqg.A0P;
                                D1U d1u = cqg.A07;
                                C40979Lfw c40979Lfw = d7b.A00;
                                InterfaceC28175Ejn interfaceC28175Ejn = c40979Lfw.A04;
                                if (interfaceC28175Ejn == null) {
                                    C18660jb.A00(c40979Lfw.A09, "CaptureCoordinatorFacadeImpl", "mMediaPipelineController is null");
                                } else {
                                    interfaceC28175Ejn.D9Q(enumC23751Cit, d1u, absolutePath, leftTrimmerValue2, rightTrimmerValue2);
                                }
                            }
                        }
                        DSF dsf2 = (DSF) map.get(this.A0P);
                        if (dsf2 != null) {
                            dsf2.A03++;
                        }
                        C25682Dc5 A03 = C25552DYo.A03(this.A0H);
                        String str = this.A0P.A00;
                        EnumC23827CkO enumC23827CkO = EnumC23827CkO.POST_CAPTURE;
                        A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_release_trim"), 1016);
                        if (!C25920wp.A1V(A0I)) {
                            Bs9.A1M(A0I, C25920wp.A0w());
                            A0I.A0U("applied_effect_instance_ids", C25920wp.A0w());
                            C25682Dc5.A0L(A0I, A03);
                            C22185Bs3.A1B(A0I);
                            C25682Dc5.A0H(A0I, A03);
                            C25682Dc5.A0N(A0I, A03);
                            EnumC23830CkR.A00(A0I);
                            C25682Dc5.A0F(A0I, A03);
                            C26000wx.A16(enumC23827CkO, A0I);
                            A0I.A0T("format_variant", str);
                            C25682Dc5.A0J(A0I, A03);
                            C25682Dc5.A0b(A0I, A03);
                            C22185Bs3.A1G(A0I);
                            return;
                        }
                        return;
                    }
                }
            }
            A05();
            C25682Dc5 A032 = C25552DYo.A03(this.A0H);
            String str2 = this.A0P.A00;
            EnumC23827CkO enumC23827CkO2 = EnumC23827CkO.POST_CAPTURE;
            A0I = C25930wq.A0I(C25920wp.A0L(A032.A0W, "ig_camera_release_trim"), 1016);
            if (!C25920wp.A1V(A0I)) {
            }
        }
    }

    @Override // p000X.InterfaceC28129Ej3
    public final void CQ5(boolean z) {
        if (this.A03 == null) {
            TextureView textureView = new TextureView(this.A0A);
            this.A03 = textureView;
            this.A0B.addView(textureView);
            this.A03.setSurfaceTextureListener(new IDxTListenerShape536S0100000_4_I2(this, 2));
            this.A03.setVisibility(8);
        }
    }

    public EBZ(Context context, View view, C22485Bz6 c22485Bz6, C26378Dqa c26378Dqa, CBx cBx, EAS eas, C26376DqY c26376DqY, D7B d7b, UserSession userSession, DYS dys, DYS dys2, FilmstripTimelineView filmstripTimelineView, String str, boolean z) {
        IDxTListenerShape485S0100000_4_I2 iDxTListenerShape485S0100000_4_I2 = new IDxTListenerShape485S0100000_4_I2(this, 2);
        this.A0M = iDxTListenerShape485S0100000_4_I2;
        this.A0D = c22485Bz6;
        this.A0A = context;
        this.A0H = userSession;
        this.A0G = d7b;
        this.A0F = cBx;
        this.A0E = c26378Dqa;
        this.A0K = eas;
        this.A0L = c26376DqY;
        this.A0O = z;
        this.A0N = str;
        this.A05 = C24096Cos.A00(null, userSession);
        dys.A03(iDxTListenerShape485S0100000_4_I2);
        dys2.A03(new IDxTListenerShape485S0100000_4_I2(this, 1));
        this.A07 = filmstripTimelineView;
        if (filmstripTimelineView != null) {
            filmstripTimelineView.setShowSeekbar(false);
            this.A07.A00 = this;
        }
        this.A0B = (FrameLayout) C080502w.A02(view, R.id.gl_frame_preview_container);
    }

    @Override // p000X.InterfaceC27759Ed3
    public final /* synthetic */ boolean onBackPressed() {
        return false;
    }
}
