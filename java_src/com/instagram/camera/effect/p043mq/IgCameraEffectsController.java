package com.instagram.camera.effect.p043mq;

import android.content.Context;
import com.facebook.cameracore.audiograph.AudioGraphClientProvider;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectServiceHost;
import com.facebook.cameracore.mediapipeline.dataproviders.location.interfaces.LocationDataProvider;
import com.facebook.cameracore.musiceffect.AudioServiceConfigurationAnnouncer;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.camera.effect.p043mq.IgCameraEffectsController;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;
import p000X.AbstractC18304A6w;
import p000X.AbstractC41092Liq;
import p000X.AnonymousClass006;
import p000X.C0LJ;
import p000X.C0TD;
import p000X.C18660jb;
import p000X.C22186Bs4;
import p000X.C22485Bz6;
import p000X.C22740CAw;
import p000X.C24747Czn;
import p000X.C25629Dau;
import p000X.C25682Dc5;
import p000X.C25950ws;
import p000X.C26051Dkg;
import p000X.C26061Dkq;
import p000X.C26275Dom;
import p000X.C40884Ld0;
import p000X.C40935LeV;
import p000X.C40975Lfp;
import p000X.C40979Lfw;
import p000X.C41219Llb;
import p000X.C6O;
import p000X.C70763jC;
import p000X.C9LZ;
import p000X.DG6;
import p000X.DJZ;
import p000X.EZT;
import p000X.EnumC171709kH;
import p000X.EnumC23712CiG;
import p000X.Ex3;
import p000X.InterfaceC27681Ebk;
import p000X.InterfaceC27694Ebx;
import p000X.InterfaceC28146EjK;
import p000X.InterfaceC28175Ejn;
import p000X.InterfaceC28177Ejp;
import p000X.InterfaceC28287Elj;
import p000X.InterfaceC39899KtK;
import p000X.InterfaceC42294MbW;
import p000X.InterfaceC42384MdW;
import p000X.InterfaceC42385MdX;
import p000X.IwD;
import p000X.JHV;
import p000X.JNZ;
import p000X.LS8;
import p000X.M4N;
import p000X.MCv;
import p000X.MZ6;
import p000X.MZ9;
/* renamed from: com.instagram.camera.effect.mq.IgCameraEffectsController */
/* loaded from: classes5.dex */
public class IgCameraEffectsController extends AbstractC41092Liq {
    public JHV A00;
    public MZ6 A01;
    public EZT A02;
    public InterfaceC42384MdW A03;
    public InterfaceC42294MbW A04;
    public InterfaceC42385MdX A05;
    public MZ9 A06;
    public MCv A07;
    public InterfaceC28177Ejp A08;
    public String A0A;
    public String A0B;
    public boolean A0C;
    public boolean A0D;
    public Ex3 A0E;
    public final Context A0F;
    public final C40935LeV A0G;
    public final C6O A0H;
    public final InterfaceC39899KtK A0I;
    public final C26061Dkq A0J;
    public final C40979Lfw A0K;
    public final InterfaceC28287Elj A0L;
    public final C26051Dkg A0M;
    public final UserSession A0N;
    public final InterfaceC28146EjK A0T;
    public final C41219Llb A0U;
    public final C22485Bz6 A0V;
    public final DG6 A0W;
    public final SortedMap A0R = Collections.synchronizedSortedMap(new TreeMap());
    public CameraAREffect A09 = null;
    public final Set A0O = C22186Bs4.A0i();
    public final Set A0P = C22186Bs4.A0i();
    public final Set A0Q = C22186Bs4.A0i();
    public final InterfaceC27681Ebk A0S = new InterfaceC27681Ebk() { // from class: X.DlO
        @Override // p000X.InterfaceC27681Ebk
        public final void By2(int i) {
            for (InterfaceC27681Ebk interfaceC27681Ebk : IgCameraEffectsController.this.A0Q) {
                interfaceC27681Ebk.By2(i);
            }
        }
    };

    private CameraAREffect A00() {
        DJZ Af3;
        InterfaceC28287Elj interfaceC28287Elj = this.A0L;
        if (interfaceC28287Elj != null) {
            CameraAREffect cameraAREffect = this.A09;
            if (cameraAREffect != null && ((Af3 = interfaceC28287Elj.Af3()) == null || !Af3.A00(cameraAREffect))) {
                this.A0T.AMy(cameraAREffect.A0I, "effect_not_available", null);
            } else {
                return cameraAREffect;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f1, code lost:
        if (r1.BU1(r8) == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f5, code lost:
        if (r9 != null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00fb, code lost:
        if (r9.A0H() == false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00fd, code lost:
        r24 = r1.ASC();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0101, code lost:
        r7 = r9.A0I;
        r6 = r30.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0107, code lost:
        if (r6 != null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0109, code lost:
        r6 = new p000X.C26073Dl2();
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x010e, code lost:
        r5 = r30.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0110, code lost:
        if (r5 != null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0112, code lost:
        r5 = new p000X.C26070Dkz();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0117, code lost:
        r4 = r30.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0119, code lost:
        if (r4 != null) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x011b, code lost:
        r4 = new p000X.C26067Dkw();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0120, code lost:
        r0 = r30.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0122, code lost:
        if (r0 != null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0124, code lost:
        r0 = new p000X.C26071Dl0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0129, code lost:
        r23 = new p000X.L7T(r7, r4, r6, r5, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0138, code lost:
        r5 = r2.AGL(r11, r16, r30.A0G, r30.A0M, r29, r10, r12, r13, r23, r24, r30, r9, r15, r28, r28, r14, r8, r32);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x015a, code lost:
        if (r5 == null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x015c, code lost:
        if (r9 == null) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x015e, code lost:
        r30.A0T.Bex(r9.A0I, r30.A0D);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0167, code lost:
        r1.ChQ(r5);
        r0 = new p000X.C26150DmX(p000X.AnonymousClass006.A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0171, code lost:
        r1.ChQ(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0174, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0175, code lost:
        r0 = r2.AGe(r30.A0B);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x017b, code lost:
        if (r0 == null) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x017e, code lost:
        if (r9 != null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0180, code lost:
        r23 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:?, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(EnumC23712CiG enumC23712CiG, IgCameraEffectsController igCameraEffectsController, String str, boolean z, boolean z2) {
        String str2;
        M4N m4n;
        AudioGraphClientProvider audioGraphClientProvider;
        boolean z3;
        AbstractC18304A6w abstractC18304A6w;
        EnumC171709kH enumC171709kH;
        JNZ jnz;
        InterfaceC28146EjK interfaceC28146EjK;
        String str3;
        CameraAREffect cameraAREffect = igCameraEffectsController.A09;
        AudioServiceConfigurationAnnouncer audioServiceConfigurationAnnouncer = null;
        if (cameraAREffect != null) {
            str2 = cameraAREffect.A0I;
        } else {
            str2 = null;
        }
        InterfaceC28287Elj interfaceC28287Elj = igCameraEffectsController.A0L;
        if (interfaceC28287Elj == null) {
            C0LJ.A0B("IgCameraEffectsController", "refreshMQEffectSetup() EffectManager does not exist");
            interfaceC28146EjK = igCameraEffectsController.A0T;
            str3 = "effect_manager_is_null";
        } else {
            InterfaceC28175Ejn interfaceC28175Ejn = igCameraEffectsController.A0K.A04;
            if (interfaceC28175Ejn == null) {
                if (z && str2 == null) {
                    return;
                }
                C0LJ.A0B("IgCameraEffectsController", "refreshMQEffectSetup() mediaPipeController is null");
                interfaceC28146EjK = igCameraEffectsController.A0T;
                str3 = "media_pipe_controller_is_null";
            } else {
                if (z2 && cameraAREffect != null && igCameraEffectsController.A00 != null) {
                    InterfaceC28146EjK interfaceC28146EjK2 = igCameraEffectsController.A0T;
                    UserSession userSession = igCameraEffectsController.A0N;
                    String A07 = C25682Dc5.A07(userSession);
                    CameraAREffect cameraAREffect2 = igCameraEffectsController.A09;
                    C22485Bz6 c22485Bz6 = igCameraEffectsController.A0V;
                    if (c22485Bz6 != null) {
                        abstractC18304A6w = C25629Dau.A00(c22485Bz6);
                    } else {
                        abstractC18304A6w = C9LZ.A00;
                    }
                    DG6 dg6 = igCameraEffectsController.A0W;
                    if (dg6 != null) {
                        enumC171709kH = dg6.A00.A06;
                    } else {
                        enumC171709kH = EnumC171709kH.A3g;
                    }
                    interfaceC28146EjK2.Cva(enumC171709kH, abstractC18304A6w, cameraAREffect2, A07, "camera_resumed");
                    CameraAREffect cameraAREffect3 = igCameraEffectsController.A09;
                    JHV jhv = igCameraEffectsController.A00;
                    InterfaceC28177Ejp interfaceC28177Ejp = igCameraEffectsController.A08;
                    if (interfaceC28177Ejp != null) {
                        jnz = interfaceC28177Ejp.AFN();
                    } else {
                        C18660jb.A00(userSession, "IgCameraEffectsController", "mCameraController is unexpectedly null");
                        jnz = new JNZ();
                    }
                    String str4 = cameraAREffect3.A0O;
                    if (str4 != null) {
                        jnz.A04 = str4;
                    }
                    interfaceC28287Elj.Be7(jhv, jnz.A00(), cameraAREffect3);
                }
                if (igCameraEffectsController.A00() != null && igCameraEffectsController.A07 == null) {
                    MCv A00 = LS8.A00(igCameraEffectsController.A0F, igCameraEffectsController.A0J, interfaceC28175Ejn.Aki(), igCameraEffectsController.A0S, igCameraEffectsController.A0I, igCameraEffectsController.A0N, 0);
                    A00.A0F(igCameraEffectsController.A01);
                    A00.A0I(igCameraEffectsController.A0C);
                    igCameraEffectsController.A07 = A00;
                    igCameraEffectsController.A0R.put(3, new C40884Ld0(A00));
                    A02(igCameraEffectsController);
                } else if (enumC23712CiG == EnumC23712CiG.SYSTEM) {
                    A02(igCameraEffectsController);
                }
                InterfaceC28177Ejp interfaceC28177Ejp2 = igCameraEffectsController.A08;
                if (interfaceC28177Ejp2 != null) {
                    m4n = new M4N(interfaceC28177Ejp2);
                } else {
                    m4n = null;
                }
                CameraAREffect A002 = igCameraEffectsController.A00();
                if (A002 != null && A002.A0J() && A002.A0X.get("audioFBA") != null) {
                    audioGraphClientProvider = interfaceC28175Ejn.getAudioGraphClientProvider();
                } else {
                    audioGraphClientProvider = null;
                }
                C41219Llb c41219Llb = igCameraEffectsController.A0U;
                String str5 = igCameraEffectsController.A0A;
                C6O c6o = igCameraEffectsController.A0H;
                Integer num = AnonymousClass006.A00;
                EZT ezt = igCameraEffectsController.A02;
                JHV jhv2 = igCameraEffectsController.A00;
                String str6 = igCameraEffectsController.A0B;
                if (A002 != null) {
                    z3 = true;
                }
                z3 = false;
            }
        }
        interfaceC28146EjK.AMy(str2, str3, str);
    }

    public static void A02(IgCameraEffectsController igCameraEffectsController) {
        InterfaceC28175Ejn interfaceC28175Ejn = igCameraEffectsController.A0K.A04;
        if (interfaceC28175Ejn != null) {
            interfaceC28175Ejn.CsR(C25950ws.A0w(igCameraEffectsController.A0R.values()));
        }
    }

    public static void A03(IgCameraEffectsController igCameraEffectsController, boolean z) {
        InterfaceC28177Ejp interfaceC28177Ejp = igCameraEffectsController.A08;
        if (interfaceC28177Ejp != null && interfaceC28177Ejp.BVL()) {
            boolean BSM = igCameraEffectsController.A08.BSM();
            UserSession userSession = igCameraEffectsController.A0N;
            C0TD c0td = C0TD.A05;
            if (BSM) {
                if (!C70763jC.A0E(c0td, userSession, 36313901243172588L)) {
                    return;
                }
            } else if (!C70763jC.A0E(c0td, userSession, 36313901243238125L)) {
                return;
            }
            boolean z2 = true;
            if (z) {
                z2 = C70763jC.A0E(c0td, userSession, 36313901243041514L);
            }
            igCameraEffectsController.A08.ClC(new C22740CAw(igCameraEffectsController, z), z2);
        }
    }

    @Override // p000X.AbstractC41092Liq
    public final void A08(EffectServiceHost effectServiceHost, String str) {
        C24747Czn c24747Czn;
        LocationDataProvider locationDataProvider;
        C40975Lfp c40975Lfp = effectServiceHost.mServicesHostConfiguration;
        if (c40975Lfp != null && (c24747Czn = c40975Lfp.A03) != null && (locationDataProvider = c24747Czn.A00) != null) {
            Ex3 ex3 = new Ex3(this.A0F, this.A0N);
            this.A0E = ex3;
            locationDataProvider.setDataSource(ex3);
        }
    }

    @Override // p000X.AbstractC41092Liq
    public final void A09(String str) {
        Ex3 ex3 = this.A0E;
        if (ex3 != null) {
            ex3.A01();
            this.A0E = null;
        }
    }

    @Override // p000X.AbstractC41092Liq
    public final void A0A(String str) {
        CameraAREffect cameraAREffect = this.A09;
        if (cameraAREffect != null) {
            for (InterfaceC27694Ebx interfaceC27694Ebx : this.A0O) {
                if (interfaceC27694Ebx != null) {
                    interfaceC27694Ebx.Bw1(cameraAREffect, this.A0D, true);
                }
            }
        }
    }

    public IgCameraEffectsController(Context context, InterfaceC28146EjK interfaceC28146EjK, C40979Lfw c40979Lfw, InterfaceC28287Elj interfaceC28287Elj, C22485Bz6 c22485Bz6, DG6 dg6, UserSession userSession, String str) {
        this.A0F = context.getApplicationContext();
        this.A0N = userSession;
        this.A0K = c40979Lfw;
        this.A0T = interfaceC28146EjK;
        this.A0V = c22485Bz6;
        this.A0W = dg6;
        c40979Lfw.A08.A00 = new C26275Dom(this);
        this.A0J = new C26061Dkq();
        this.A0U = new C41219Llb(userSession);
        this.A0H = new C6O();
        this.A0I = IwD.A00(userSession);
        this.A0L = interfaceC28287Elj;
        this.A0B = str;
        C40935LeV c40935LeV = new C40935LeV();
        this.A0G = c40935LeV;
        this.A0M = new C26051Dkg(c40935LeV, userSession);
    }
}
