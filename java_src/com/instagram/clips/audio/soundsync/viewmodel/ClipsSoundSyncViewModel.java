package com.instagram.clips.audio.soundsync.viewmodel;

import android.app.Application;
import android.graphics.Bitmap;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0101000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.redex.IDxObserverShape202S0100000_4_I2;
import com.instagram.api.schemas.ClipsTrimmingStrategy;
import com.instagram.api.schemas.MusicCanonicalType;
import com.instagram.clips.audio.soundsync.repository.ClipsSoundSyncBeatsInfoRepository;
import com.instagram.clips.audio.soundsync.repository.ClipsSoundSyncMediaImportRepository;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0303000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0301000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape17S0201000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0403000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0110000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0101000_I2_3;
import p000X.ATA;
import p000X.AUI;
import p000X.AbstractC26931E2a;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.AnonymousClass119;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YM;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C155168oD;
import p000X.C155788pF;
import p000X.C17320gu;
import p000X.C175719qt;
import p000X.C18350ix;
import p000X.C18417ABf;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22340Bwg;
import p000X.C22351Bws;
import p000X.C22427By6;
import p000X.C22485Bz6;
import p000X.C24321CsX;
import p000X.C24660CyK;
import p000X.C24726CzR;
import p000X.C24778D0t;
import p000X.C24779D0u;
import p000X.C25028DAq;
import p000X.C25248DKb;
import p000X.C25491DVm;
import p000X.C25508DWi;
import p000X.C25552DYo;
import p000X.C25627Dar;
import p000X.C25629Dau;
import p000X.C25663Dbf;
import p000X.C25682Dc5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C26405Dr4;
import p000X.C26578DuI;
import p000X.C270210j;
import p000X.C30587FsV;
import p000X.C31794GZn;
import p000X.C31795GZo;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C34065Hgw;
import p000X.C41149Lk6;
import p000X.C4UK;
import p000X.C6D3;
import p000X.C70613im;
import p000X.C70763jC;
import p000X.C80;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C940056g;
import p000X.C96N;
import p000X.CTT;
import p000X.CTW;
import p000X.CUD;
import p000X.CUE;
import p000X.DMR;
import p000X.DNG;
import p000X.DQC;
import p000X.DYJ;
import p000X.EZ6;
import p000X.EnumC23757Cj0;
import p000X.EnumC23764Cj7;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13430Xg;
import p000X.InterfaceC13540Xs;
import p000X.InterfaceC147218Ts;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC88214oP;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
import p000X.RunnableC27317EJh;
/* loaded from: classes5.dex */
public final class ClipsSoundSyncViewModel extends AnonymousClass119 implements InterfaceC88214oP {
    public boolean A00;
    public final int A01;
    public final InterfaceC147218Ts A02;
    public final ClipsSoundSyncBeatsInfoRepository A03;
    public final C25028DAq A04;
    public final C24779D0u A05;
    public final SoundSyncVideoLoader A06;
    public final C17320gu A07;
    public final C22485Bz6 A08;
    public final C25682Dc5 A09;
    public final C270210j A0A;
    public final DYJ A0B;
    public final C26578DuI A0C;
    public final C25491DVm A0D;
    public final C22340Bwg A0E;
    public final C22427By6 A0F;
    public final C22351Bws A0G;
    public final UserSession A0H;
    public final List A0I;
    public final List A0J;
    public final List A0K;
    public final Queue A0L;
    public final InterfaceC150608ez A0M;
    public final InterfaceC90264s5 A0N;
    public final InterfaceC91484uO A0O;
    public final InterfaceC91484uO A0P;
    public final InterfaceC91484uO A0Q;
    public final InterfaceC91484uO A0R;
    public final InterfaceC91484uO A0S;
    public final InterfaceC91484uO A0T;
    public final InterfaceC91504uQ A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final C24778D0t A0X;
    public final C26405Dr4 A0Y;
    public final InterfaceC90264s5 A0Z;
    public final InterfaceC90264s5 A0a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClipsSoundSyncViewModel(Application application, KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2, C24778D0t c24778D0t, ClipsSoundSyncBeatsInfoRepository clipsSoundSyncBeatsInfoRepository, C25028DAq c25028DAq, ClipsSoundSyncMediaImportRepository clipsSoundSyncMediaImportRepository, C24779D0u c24779D0u, C22485Bz6 c22485Bz6, C270210j c270210j, C22340Bwg c22340Bwg, C22427By6 c22427By6, C22351Bws c22351Bws, UserSession userSession, List list, int i, boolean z, boolean z2) {
        super(application);
        List list2;
        C25920wp.A1P(c270210j, 3, c22340Bwg);
        C25930wq.A1R(c22351Bws, c22427By6);
        C0OR.A0B(c25028DAq, 10);
        C0OR.A0B(c24778D0t, 12);
        C0OR.A0B(ktCSuperShape0S2100000_I2, 14);
        this.A0H = userSession;
        this.A0A = c270210j;
        this.A0E = c22340Bwg;
        this.A0G = c22351Bws;
        this.A0F = c22427By6;
        this.A03 = clipsSoundSyncBeatsInfoRepository;
        this.A05 = c24779D0u;
        this.A04 = c25028DAq;
        this.A08 = c22485Bz6;
        this.A0X = c24778D0t;
        this.A01 = i;
        this.A0W = z;
        this.A0V = z2;
        this.A0J = list;
        DYJ A00 = C22340Bwg.A00(c22340Bwg);
        this.A0B = A00 == null ? CTT.A00 : A00;
        C25663Dbf A01 = C22340Bwg.A01(c22340Bwg);
        if (A01 != null) {
            list2 = A01.A0E();
        } else {
            list2 = C0ZV.A00;
        }
        this.A0I = list2;
        C26405Dr4 A0P = C26000wx.A0P(null, 3);
        this.A0Y = A0P;
        this.A07 = A0P.AHQ(2088859822, 1);
        this.A09 = C25552DYo.A03(userSession);
        this.A0D = DNG.A00(userSession);
        this.A0C = C175719qt.A00(userSession);
        C34065Hgw A18 = Bs9.A18();
        this.A0M = A18;
        EZ6 A0w = C25940wr.A0w(C24726CzR.A01);
        this.A0S = A0w;
        EZ6 A0w2 = C25940wr.A0w(false);
        this.A0R = A0w2;
        EZ6 A0w3 = C25940wr.A0w(false);
        this.A0Q = A0w3;
        EZ6 A0w4 = C25940wr.A0w(false);
        this.A0P = A0w4;
        EZ6 A0w5 = C25940wr.A0w(Double.valueOf(0.0d));
        this.A0T = A0w5;
        this.A0K = C25920wp.A0w();
        this.A02 = new IDxObserverShape202S0100000_4_I2(this, 23);
        this.A0N = C25508DWi.A02(A18);
        EZ6 A0w6 = C25940wr.A0w(false);
        this.A0O = A0w6;
        this.A0L = Bs9.A0u();
        c22340Bwg.A0Q(CTT.A00, C0ZV.A00, false);
        SoundSyncVideoLoader soundSyncVideoLoader = new SoundSyncVideoLoader(application, ktCSuperShape0S2100000_I2, clipsSoundSyncMediaImportRepository, C25629Dau.A00(c22485Bz6), c22340Bwg, userSession, list2, list, C6D3.A00(this));
        C25960wt.A1A(this, soundSyncVideoLoader.A0D, new KtSLambdaShape17S0201000_I2_3(this, (InterfaceC148208Yc) null, 21));
        C25960wt.A1A(this, soundSyncVideoLoader.A0F, new KtSLambdaShape2S0110000_I2(this, null, 8));
        this.A06 = soundSyncVideoLoader;
        InterfaceC90264s5 A03 = C31795GZo.A03(new C01312(null), soundSyncVideoLoader.A0G, A0w2, A0w3, A0w4, soundSyncVideoLoader.A0E);
        this.A0a = A03;
        InterfaceC90264s5 A002 = C31795GZo.A00(new C01323(null), soundSyncVideoLoader.A0H, A0w5);
        this.A0Z = A002;
        this.A0U = C31794GZn.A03(new C80(null, EnumC23764Cj7.A06, 0.0d, false), C6D3.A00(this), C31795GZo.A02(new C01334(null), A03, A0w, A002, A0w6), DQC.A01);
    }

    public static final void A05(ClipsSoundSyncViewModel clipsSoundSyncViewModel, AudioOverlayTrack audioOverlayTrack) {
        EZ6.A03(null, Double.valueOf(0.4d), (EZ6) clipsSoundSyncViewModel.A0T);
        int i = audioOverlayTrack.A02;
        int i2 = audioOverlayTrack.A01 + i;
        int i3 = clipsSoundSyncViewModel.A01 + i;
        if (i2 > i3) {
            i2 = i3;
        }
        clipsSoundSyncViewModel.A0K.add(C30587FsV.A00(null, null, new KtSLambdaShape1S0403000_I2(clipsSoundSyncViewModel, audioOverlayTrack, null, i, i2), C6D3.A00(clipsSoundSyncViewModel), 3));
    }

    @DebugMetadata(m19c = "com.instagram.clips.audio.soundsync.viewmodel.ClipsSoundSyncViewModel$2", m18f = "ClipsSoundSyncViewModel.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.instagram.clips.audio.soundsync.viewmodel.ClipsSoundSyncViewModel$2 */
    /* loaded from: classes5.dex */
    public final class C01312 extends AbstractC39139Kd2 implements InterfaceC13430Xg {
        public /* synthetic */ boolean A00;
        public /* synthetic */ boolean A01;
        public /* synthetic */ boolean A02;
        public /* synthetic */ boolean A03;
        public /* synthetic */ boolean A04;

        public C01312(InterfaceC148208Yc interfaceC148208Yc) {
            super(6, interfaceC148208Yc);
        }

        @Override // p000X.InterfaceC13430Xg
        public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            boolean A1X = C25920wp.A1X(obj);
            boolean A1X2 = C25920wp.A1X(obj2);
            boolean A1X3 = C25920wp.A1X(obj3);
            boolean A1X4 = C25920wp.A1X(obj4);
            boolean A1X5 = C25920wp.A1X(obj5);
            C01312 c01312 = new C01312((InterfaceC148208Yc) obj6);
            c01312.A00 = A1X;
            c01312.A01 = A1X2;
            c01312.A02 = A1X3;
            c01312.A03 = A1X4;
            c01312.A04 = A1X5;
            return c01312.invokeSuspend(Unit.A00);
        }

        @Override // p000X.AbstractC38950KXk
        public final Object invokeSuspend(Object obj) {
            C12070Oz.A00(obj);
            boolean z = this.A00;
            boolean z2 = this.A01;
            boolean z3 = this.A02;
            boolean z4 = this.A03;
            boolean z5 = this.A04;
            if (!z4 && !ClipsSoundSyncViewModel.this.A0E.A06) {
                return EnumC23764Cj7.A06;
            }
            if (z5) {
                return EnumC23764Cj7.A04;
            }
            if (z) {
                return EnumC23764Cj7.A05;
            }
            if (z3) {
                return EnumC23764Cj7.A02;
            }
            if (z2) {
                return EnumC23764Cj7.A03;
            }
            C25491DVm c25491DVm = ClipsSoundSyncViewModel.this.A0D;
            C25627Dar.A04(c25491DVm.A0H, C25970wu.A0o(), c25491DVm.A0C);
            return EnumC23764Cj7.A01;
        }
    }

    @DebugMetadata(m19c = "com.instagram.clips.audio.soundsync.viewmodel.ClipsSoundSyncViewModel$3", m18f = "ClipsSoundSyncViewModel.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.instagram.clips.audio.soundsync.viewmodel.ClipsSoundSyncViewModel$3 */
    /* loaded from: classes5.dex */
    public final class C01323 extends AbstractC39139Kd2 implements C0YM {
        public /* synthetic */ double A00;
        public /* synthetic */ double A01;

        public C01323(InterfaceC148208Yc interfaceC148208Yc) {
            super(3, interfaceC148208Yc);
        }

        @Override // p000X.C0YM
        public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            double A00 = C91544uU.A00(obj);
            double A002 = C91544uU.A00(obj2);
            C01323 c01323 = new C01323((InterfaceC148208Yc) obj3);
            c01323.A00 = A00;
            c01323.A01 = A002;
            return c01323.invokeSuspend(Unit.A00);
        }

        @Override // p000X.AbstractC38950KXk
        public final Object invokeSuspend(Object obj) {
            C12070Oz.A00(obj);
            double d = this.A00;
            double d2 = this.A01;
            if (ClipsSoundSyncViewModel.this.A06.A01) {
                d2 = (d2 * 0.2d) + (d * 0.8d);
            }
            return new Double(d2);
        }
    }

    @DebugMetadata(m19c = "com.instagram.clips.audio.soundsync.viewmodel.ClipsSoundSyncViewModel$4", m18f = "ClipsSoundSyncViewModel.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.instagram.clips.audio.soundsync.viewmodel.ClipsSoundSyncViewModel$4 */
    /* loaded from: classes5.dex */
    public final class C01334 extends AbstractC39139Kd2 implements InterfaceC13540Xs {
        public /* synthetic */ double A00;
        public /* synthetic */ Object A01;
        public /* synthetic */ Object A02;
        public /* synthetic */ boolean A03;

        public C01334(InterfaceC148208Yc interfaceC148208Yc) {
            super(5, interfaceC148208Yc);
        }

        @Override // p000X.InterfaceC13540Xs
        public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
            double A00 = C91544uU.A00(obj3);
            boolean A1X = C25920wp.A1X(obj4);
            C01334 c01334 = new C01334((InterfaceC148208Yc) obj5);
            c01334.A01 = obj;
            c01334.A02 = obj2;
            c01334.A00 = A00;
            c01334.A03 = A1X;
            return c01334.invokeSuspend(Unit.A00);
        }

        @Override // p000X.AbstractC38950KXk
        public final Object invokeSuspend(Object obj) {
            boolean z;
            C12070Oz.A00(obj);
            EnumC23764Cj7 enumC23764Cj7 = (EnumC23764Cj7) this.A01;
            Bitmap bitmap = (Bitmap) this.A02;
            double d = this.A00;
            if (!this.A03) {
                switch (C91564uW.A0F(enumC23764Cj7, C24660CyK.A00)) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                        break;
                    case 6:
                        z = false;
                        break;
                    default:
                        throw C4UK.A00();
                }
                return new C80(bitmap, enumC23764Cj7, d, z);
            }
            z = true;
            return new C80(bitmap, enumC23764Cj7, d, z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x019e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(MusicCanonicalType musicCanonicalType, ClipsSoundSyncViewModel clipsSoundSyncViewModel, String str, InterfaceC148208Yc interfaceC148208Yc, int i, int i2) {
        KtCImplShape0S0303000_I2 ktCImplShape0S0303000_I2;
        int i3;
        ClipsTrimmingStrategy clipsTrimmingStrategy;
        AbstractC69863c2 abstractC69863c2;
        ClipsSoundSyncViewModel clipsSoundSyncViewModel2 = clipsSoundSyncViewModel;
        int i4 = i;
        int i5 = i2;
        if (interfaceC148208Yc instanceof KtCImplShape0S0303000_I2) {
            ktCImplShape0S0303000_I2 = (KtCImplShape0S0303000_I2) interfaceC148208Yc;
            if (ktCImplShape0S0303000_I2.A06 == 0) {
                int i6 = ktCImplShape0S0303000_I2.A02;
                if ((i6 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape0S0303000_I2.A02 = i6 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = ktCImplShape0S0303000_I2.A04;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i3 = ktCImplShape0S0303000_I2.A02;
                    if (i3 == 0) {
                        if (i3 == 1) {
                            i5 = ktCImplShape0S0303000_I2.A01;
                            i4 = ktCImplShape0S0303000_I2.A00;
                            clipsSoundSyncViewModel2 = (ClipsSoundSyncViewModel) ktCImplShape0S0303000_I2.A03;
                            C12070Oz.A00(obj);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj);
                        if (str != null) {
                            SoundSyncVideoLoader soundSyncVideoLoader = clipsSoundSyncViewModel2.A06;
                            List A04 = soundSyncVideoLoader.A04();
                            List list = soundSyncVideoLoader.A09;
                            ArrayList A0y = C25920wp.A0y(list, 10);
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                int i7 = 2;
                                if (C22188Bs6.A0W(it).A0C.A0I) {
                                    i7 = 1;
                                }
                                C25960wt.A1S(A0y, i7);
                            }
                            List A0T = C00I.A0T(A04, C00I.A0V(soundSyncVideoLoader.A05.A02, A0y));
                            ArrayList A0y2 = C25920wp.A0y(A0T, 10);
                            Iterator it2 = A0T.iterator();
                            while (it2.hasNext()) {
                                Pair A0t = C22187Bs5.A0t(it2);
                                A0y2.add(new KtCSuperShape0S0101000_I2(C25920wp.A04(A0t.A01), 1, Bs8.A0d(C25920wp.A04(A0t.A00))));
                            }
                            C24778D0t c24778D0t = clipsSoundSyncViewModel2.A0X;
                            int seconds = (int) TimeUnit.MILLISECONDS.toSeconds(clipsSoundSyncViewModel2.A01);
                            if (C70763jC.A0E(C0TD.A05, clipsSoundSyncViewModel2.A0H, 36322890609663508L)) {
                                clipsTrimmingStrategy = ClipsTrimmingStrategy.TEMPLATE;
                            } else {
                                clipsTrimmingStrategy = ClipsTrimmingStrategy.SOUND_SYNC;
                            }
                            ktCImplShape0S0303000_I2.A03 = clipsSoundSyncViewModel2;
                            ktCImplShape0S0303000_I2.A00 = i4;
                            ktCImplShape0S0303000_I2.A01 = i5;
                            ktCImplShape0S0303000_I2.A02 = 1;
                            C32422GpQ A0N = C25930wq.A0N(c24778D0t.A00);
                            C25930wq.A1Q(musicCanonicalType, 2, clipsTrimmingStrategy);
                            C25930wq.A1J(A0N, "clips/", "clips_auto_editing/");
                            A0N.A0H(C96N.class, AUI.class);
                            A0N.A0U("clip_segments", A0y2.toString());
                            A0N.A0Q("targeting_duration", seconds);
                            A0N.A0U("audio_cluster_id", str);
                            A0N.A0U("audio_type", musicCanonicalType.A00);
                            C32944GzF A0O = C25940wr.A0O(A0N, "trimming_strategy", clipsTrimmingStrategy.A00);
                            C0OR.A0C(A0O, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetVideoTrimmingResponse>>");
                            obj = C70613im.A00(A0O, ktCImplShape0S0303000_I2, 724611380, 0);
                            if (obj == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        }
                        return null;
                    }
                    abstractC69863c2 = (AbstractC69863c2) obj;
                    if (!(abstractC69863c2 instanceof C1nC)) {
                        Object A07 = AbstractC69863c2.A07(abstractC69863c2);
                        C0OR.A06(A07);
                        C18417ABf c18417ABf = (C18417ABf) A07;
                        List<KtCSuperShape0S0002000_I2> list2 = c18417ABf.A01;
                        if (!list2.isEmpty() && list2.size() == clipsSoundSyncViewModel2.A06.A04().size()) {
                            ArrayList A0y3 = C25920wp.A0y(list2, 10);
                            for (KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2 : list2) {
                                A0y3.add(new C25248DKb(ktCSuperShape0S0002000_I2.A01, ktCSuperShape0S0002000_I2.A00));
                            }
                            return A0y3;
                        }
                        List<C155168oD> list3 = c18417ABf.A00;
                        if (!list3.isEmpty()) {
                            List A042 = clipsSoundSyncViewModel2.A06.A04();
                            ArrayList A0y4 = C25920wp.A0y(list3, 10);
                            for (C155168oD c155168oD : list3) {
                                A0y4.add(new C155788pF(c155168oD.A05, c155168oD.A02, c155168oD.A03, c155168oD.A04, c155168oD.A06));
                            }
                            return DMR.A00(new ATA(A0y4, i4, i5), A042, i5 - i4);
                        }
                        return null;
                    } else if (abstractC69863c2 instanceof C1nD) {
                        return DMR.A01(clipsSoundSyncViewModel2.A06.A04(), clipsSoundSyncViewModel2.A01);
                    } else {
                        throw C4UK.A00();
                    }
                }
            }
        }
        ktCImplShape0S0303000_I2 = new KtCImplShape0S0303000_I2(clipsSoundSyncViewModel2, interfaceC148208Yc, 0);
        Object obj2 = ktCImplShape0S0303000_I2.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i3 = ktCImplShape0S0303000_I2.A02;
        if (i3 == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(ClipsSoundSyncViewModel clipsSoundSyncViewModel, String str, InterfaceC148208Yc interfaceC148208Yc, int i, int i2) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        int i3;
        C0OE A1C;
        if (KtCImplShape2S0301000_I2_1.A00(25, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i4 = ktCImplShape2S0301000_I2_1.A00;
            if ((i4 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i4 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0301000_I2_1.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i3 = ktCImplShape2S0301000_I2_1.A00;
                if (i3 == 0) {
                    if (i3 == 1) {
                        A1C = (C0OE) ktCImplShape2S0301000_I2_1.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    A1C = C91574uX.A1C();
                    A1C.A00 = C0ZV.A00;
                    C17320gu c17320gu = clipsSoundSyncViewModel.A07;
                    ClipsSoundSyncViewModel$getTrimForAudio$2 clipsSoundSyncViewModel$getTrimForAudio$2 = new ClipsSoundSyncViewModel$getTrimForAudio$2(clipsSoundSyncViewModel, str, null, A1C, i, i2);
                    ktCImplShape2S0301000_I2_1.A01 = A1C;
                    ktCImplShape2S0301000_I2_1.A00 = 1;
                    if (C41149Lk6.A00(ktCImplShape2S0301000_I2_1, c17320gu, clipsSoundSyncViewModel$getTrimForAudio$2) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return A1C.A00;
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(clipsSoundSyncViewModel, interfaceC148208Yc, 25);
        Object obj2 = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i3 = ktCImplShape2S0301000_I2_1.A00;
        if (i3 == 0) {
        }
        return A1C.A00;
    }

    public static final void A02(ClipsSoundSyncViewModel clipsSoundSyncViewModel) {
        Iterator it = clipsSoundSyncViewModel.A0K.iterator();
        while (it.hasNext()) {
            InterfaceC28348Emj interfaceC28348Emj = (InterfaceC28348Emj) it.next();
            if (interfaceC28348Emj.isActive()) {
                interfaceC28348Emj.AC7(null);
            }
            it.remove();
        }
    }

    public static final void A03(ClipsSoundSyncViewModel clipsSoundSyncViewModel) {
        clipsSoundSyncViewModel.A0E.A06 = true;
        A02(clipsSoundSyncViewModel);
        SoundSyncVideoLoader soundSyncVideoLoader = clipsSoundSyncViewModel.A06;
        EZ6.A03(null, true, (EZ6) soundSyncVideoLoader.A0E);
        soundSyncVideoLoader.A01 = false;
        soundSyncVideoLoader.A05.A02(AnonymousClass006.A00, soundSyncVideoLoader.A05());
        C30587FsV.A00(null, null, new KtSLambdaShape17S0201000_I2_3(clipsSoundSyncViewModel, (InterfaceC148208Yc) null, 23), C6D3.A00(clipsSoundSyncViewModel), 3);
    }

    public static final void A06(ClipsSoundSyncViewModel clipsSoundSyncViewModel, AudioOverlayTrack audioOverlayTrack) {
        if (!clipsSoundSyncViewModel.A00 && clipsSoundSyncViewModel.A06.A01) {
            clipsSoundSyncViewModel.A0L.add(new RunnableC27317EJh(clipsSoundSyncViewModel, audioOverlayTrack));
        } else {
            A05(clipsSoundSyncViewModel, audioOverlayTrack);
        }
        EZ6.A01(clipsSoundSyncViewModel.A0Q, C25930wq.A0U());
    }

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        this.A0E.A0B.A0F(this.A02);
        SoundSyncVideoLoader soundSyncVideoLoader = this.A06;
        C22340Bwg c22340Bwg = soundSyncVideoLoader.A07;
        c22340Bwg.A0I.A02.A0F(soundSyncVideoLoader.A03);
        C25663Dbf A01 = C22340Bwg.A01(c22340Bwg);
        if (A01 != null) {
            ClipsSoundSyncMediaImportRepository clipsSoundSyncMediaImportRepository = soundSyncVideoLoader.A05;
            List A0E = A01.A0E();
            ArrayList A0x = C25920wp.A0x(A0E);
            Iterator it = A0E.iterator();
            while (it.hasNext()) {
                A0x.add(C91574uX.A0c(C22188Bs6.A0W(it).A0C.A0E).getAbsolutePath());
            }
            HashSet hashSet = clipsSoundSyncMediaImportRepository.A09;
            Iterator it2 = hashSet.iterator();
            while (it2.hasNext()) {
                File file = (File) it2.next();
                if (!A0x.contains(file.getAbsolutePath())) {
                    file.delete();
                }
            }
            hashSet.clear();
        }
        soundSyncVideoLoader.A01 = false;
        soundSyncVideoLoader.A04.A00.Btu();
    }

    public static final void A04(ClipsSoundSyncViewModel clipsSoundSyncViewModel, DYJ dyj, List list, List list2, boolean z) {
        if (list.size() == list2.size()) {
            Iterator it = C00I.A0T(list, list2).iterator();
            while (it.hasNext()) {
                Pair A0t = C22187Bs5.A0t(it);
                AbstractC26931E2a abstractC26931E2a = (AbstractC26931E2a) A0t.A00;
                C25248DKb c25248DKb = (C25248DKb) A0t.A01;
                if (abstractC26931E2a instanceof CUE) {
                    CUE cue = (CUE) abstractC26931E2a;
                    cue.A07 = c25248DKb.A01;
                    cue.A06 = c25248DKb.A00;
                } else if (abstractC26931E2a instanceof CUD) {
                    ((CUD) abstractC26931E2a).A00 = c25248DKb.A00 - c25248DKb.A01;
                }
            }
            ArrayList A0x = C25920wp.A0x(list);
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                C25960wt.A1S(A0x, Bs8.A0V(it2).BA1());
            }
            int A00 = C00I.A00(A0x);
            List A002 = C24321CsX.A00();
            int i = 0;
            while (i < C91524uS.A0F(A002) && ((EnumC23757Cj0) A002.get(i)).A01 < A00) {
                i++;
            }
            EnumC23757Cj0 enumC23757Cj0 = (EnumC23757Cj0) A002.get(i);
            C940056g c940056g = clipsSoundSyncViewModel.A0F.A06;
            EnumC23757Cj0 enumC23757Cj02 = (EnumC23757Cj0) c940056g.A08();
            if (enumC23757Cj02 != null) {
                if (enumC23757Cj0.A01 > enumC23757Cj02.A01) {
                    c940056g.A0H(enumC23757Cj0);
                } else {
                    enumC23757Cj0 = enumC23757Cj02;
                }
                if ((dyj instanceof CTW) && DYJ.A01(dyj).A05 != null) {
                    AudioOverlayTrack A01 = DYJ.A01(dyj);
                    int i2 = enumC23757Cj0.A01;
                    MusicAssetModel musicAssetModel = A01.A05;
                    C0OR.A0A(musicAssetModel);
                    A01.A01 = Math.min(i2, musicAssetModel.A00);
                }
            }
            clipsSoundSyncViewModel.A0E.A0Q(dyj, list, z);
            return;
        }
        throw C25930wq.A0X(C073900b.A01(list.size(), list2.size(), "segment size mismatch: ", ", "));
    }

    public static final void A0A(ClipsSoundSyncViewModel clipsSoundSyncViewModel, Exception exc) {
        String message = exc.getMessage();
        if (message == null) {
            message = "";
        }
        C18350ix.A06("ClipsSoundSyncViewModel", message, exc);
        C30587FsV.A00(null, null, new KtSLambdaShape6S0101000_I2_3(clipsSoundSyncViewModel, null, 47), C6D3.A00(clipsSoundSyncViewModel), 3);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C30587FsV.A00(null, null, new KtSLambdaShape6S0101000_I2_3(this, null, 48), C6D3.A00(this), 3);
        return true;
    }
}
