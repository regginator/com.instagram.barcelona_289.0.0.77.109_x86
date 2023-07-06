package p000X;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0000004_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCallbackShape1S0501000_4_I2;
import com.facebook.redex.IDxCallbackShape292S0200000_4_I2;
import com.instagram.common.gallery.Medium;
import com.instagram.common.task.IDxCallbackShape25S0300000_4_I2;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DZY */
/* loaded from: classes5.dex */
public final class DZY {
    public Runnable A00;
    public final Activity A01;
    public final C26381Dqd A02;
    public final C26870Dzg A03;
    public final TargetViewSizeProvider A04;
    public final C25592DaF A05;
    public final C26816Dyj A06;
    public final C27485EQd A07;
    public final UserSession A08;
    public final InteractiveDrawableContainer A09;

    private C25602DaQ A00(String str) {
        Integer num;
        C26870Dzg c26870Dzg = this.A03;
        C25548DYj c25548DYj = c26870Dzg.A0N;
        c25548DYj.getClass();
        C25602DaQ c25602DaQ = new C25602DaQ(null, c25548DYj, str);
        C25643DbD c25643DbD = this.A05.A04;
        C25641DbA c25641DbA = c26870Dzg.A08;
        DYg dYg = c25643DbD.A00;
        List list = dYg.A0a;
        list.add(c25602DaQ);
        dYg.A0b.add(c25641DbA);
        if (list.size() == 1) {
            num = AnonymousClass006.A01;
        } else {
            num = AnonymousClass006.A0C;
        }
        dYg.A0A = num;
        C26381Dqd c26381Dqd = this.A02;
        c26381Dqd.A0L.A08(C91524uS.A0F(list));
        return c25602DaQ;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ca, code lost:
        if (r6 == r4) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(Medium medium, final DZY dzy, final C26946E2q c26946E2q, final B7P b7p) {
        Runnable runnable;
        boolean z;
        Integer num;
        C26870Dzg c26870Dzg = dzy.A03;
        C25548DYj c25548DYj = c26870Dzg.A0N;
        c25548DYj.getClass();
        B7I b7i = b7p.A0f;
        C25655DbQ c25655DbQ = new C25655DbQ(c25548DYj, b7i.A4Y);
        C26381Dqd c26381Dqd = dzy.A02;
        C26949E2t c26949E2t = c26381Dqd.A0H;
        if (c26949E2t.A02(c25655DbQ, c26949E2t.A01.size())) {
            EBV A02 = C27485EQd.A02(dzy.A07);
            String str = b7i.A4Y;
            C0OR.A0B(str, 0);
            final boolean containsKey = A02.A0C.A00.containsKey(str);
            if (b7p.A4T() && b7p.Ba2()) {
                EnumC171709kH enumC171709kH = c26870Dzg.A0i;
                if (enumC171709kH != EnumC171709kH.A28 && enumC171709kH != EnumC171709kH.A0J) {
                    String str2 = b7i.A4Y;
                    medium.getClass();
                    C25567DZj A04 = C25571DZp.A04(dzy.A01, medium, dzy.A08);
                    C25548DYj c25548DYj2 = c26870Dzg.A0N;
                    if (c25548DYj2 != null) {
                        A04.A0R = c25548DYj2.A0H;
                        A04.A0L = c26870Dzg.A02;
                    }
                    C25602DaQ c25602DaQ = new C25602DaQ(A04, str2);
                    C25643DbD c25643DbD = dzy.A05.A04;
                    C25641DbA c25641DbA = c26870Dzg.A09;
                    DYg dYg = c25643DbD.A00;
                    List list = dYg.A0a;
                    list.add(c25602DaQ);
                    dYg.A0b.add(c25641DbA);
                    if (list.size() == 1) {
                        num = AnonymousClass006.A01;
                    } else {
                        num = AnonymousClass006.A0C;
                    }
                    dYg.A0A = num;
                    c26381Dqd.A0L.A08(C91524uS.A0F(list));
                    runnable = new Runnable() { // from class: X.EOL
                        @Override // java.lang.Runnable
                        public final void run() {
                            DZY dzy2 = DZY.this;
                            boolean z2 = containsKey;
                            B7P b7p2 = b7p;
                            C26946E2q c26946E2q2 = c26946E2q;
                            if (!z2) {
                                C22212Bsx c22212Bsx = new C22212Bsx(new C25132DEr(dzy2.A01, C25920wp.A0Z(dzy2.A08), b7p2.A0N));
                                C26870Dzg c26870Dzg2 = dzy2.A03;
                                float A1f = b7p2.A1f();
                                TargetViewSizeProvider targetViewSizeProvider = dzy2.A04;
                                C25652DbM A00 = C24317CsT.A00(A1f, targetViewSizeProvider.getWidth(), targetViewSizeProvider.getHeight(), 0.5f, false);
                                A00.A04 = 0.5f;
                                c26870Dzg2.A0Y(c22212Bsx, DXY.A00(A00));
                                DWG.A02(dzy2.A06, dzy2.A09);
                            }
                            dzy2.A02.A03(c26946E2q2);
                        }
                    };
                } else {
                    medium.getClass();
                    final C25602DaQ A00 = dzy.A00(b7i.A4Y);
                    final int A0F = C91524uS.A0F(dzy.A05.A04.A00.A0a);
                    try {
                        float A022 = C22185Bs3.A02(dzy.A01);
                        UserSession userSession = dzy.A08;
                        EnumC23744Cim enumC23744Cim = EnumC23744Cim.STORY_EOY_SHARE;
                        TargetViewSizeProvider targetViewSizeProvider = dzy.A04;
                        int width = targetViewSizeProvider.getWidth();
                        int height = targetViewSizeProvider.getHeight();
                        KtCSuperShape0S0000004_I2 ktCSuperShape0S0000004_I2 = new KtCSuperShape0S0000004_I2(A022);
                        C0OR.A0B(userSession, 1);
                        final C22217BtE c22217BtE = new C22217BtE(ktCSuperShape0S0000004_I2, medium, enumC23744Cim, EnumC23735Cid.NOT_CLIPS, userSession, "gallery_story_video_sticker", BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, width, height, false);
                        final DXY A023 = C25571DZp.A02(C27485EQd.A01(c26870Dzg.A1L));
                        dzy.A00 = new Runnable() { // from class: X.EPB
                            @Override // java.lang.Runnable
                            public final void run() {
                                final DZY dzy2 = dzy;
                                boolean z2 = containsKey;
                                C22217BtE c22217BtE2 = c22217BtE;
                                DXY dxy = A023;
                                C25602DaQ c25602DaQ2 = A00;
                                B7P b7p2 = b7p;
                                int i = A0F;
                                final C26946E2q c26946E2q2 = c26946E2q;
                                if (!z2) {
                                    C26870Dzg c26870Dzg2 = dzy2.A03;
                                    c26870Dzg2.A0Y(c22217BtE2, dxy);
                                    Activity activity = dzy2.A01;
                                    ((C27131EBq) c26870Dzg2.A1L.get()).A08(activity, c22217BtE2, dxy.A03, 15000);
                                    if (c26870Dzg2.A0i == EnumC171709kH.A0J) {
                                        C25548DYj A002 = CQW.A00(activity, c22217BtE2.A00(null, null, 0L), dzy2.A04);
                                        if (A002 != null) {
                                            c25602DaQ2.A01 = A002;
                                        }
                                        DZY.A02(dzy2, b7p2);
                                        if (i >= 0) {
                                            dzy2.A02.C41(null, i);
                                            new Handler().postDelayed(new Runnable() { // from class: X.EKw
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    DZY dzy3 = DZY.this;
                                                    dzy3.A02.A03(c26946E2q2);
                                                }
                                            }, 150L);
                                        }
                                    }
                                    dzy2.A02.A03(c26946E2q2);
                                }
                            }
                        };
                        return;
                    } catch (IllegalArgumentException e) {
                        C18350ix.A06("RemoteSharedMediaPickerFragmentDelegateImpl", "Error creating video sticker for remote media.", e);
                        return;
                    }
                }
            } else {
                C25602DaQ A002 = dzy.A00(b7i.A4Y);
                int A0F2 = C91524uS.A0F(dzy.A05.A04.A00.A0a);
                EnumC171709kH enumC171709kH2 = c26870Dzg.A0i;
                EnumC171709kH enumC171709kH3 = EnumC171709kH.A0J;
                if (enumC171709kH2 != enumC171709kH3 && containsKey) {
                    c26381Dqd.A03(c26946E2q);
                    return;
                } else if (b7p.A4T()) {
                    if (enumC171709kH2 != EnumC171709kH.A28) {
                        z = true;
                    }
                    z = false;
                    Activity activity = dzy.A01;
                    User A0H = B7P.A0H(b7p, dzy.A08);
                    String str3 = b7p.A0N;
                    medium.getClass();
                    TargetViewSizeProvider targetViewSizeProvider2 = dzy.A04;
                    C22967CMa c22967CMa = new C22967CMa(activity, medium, A0H, str3, targetViewSizeProvider2.getWidth(), targetViewSizeProvider2.getHeight(), z);
                    c22967CMa.A6b(new IDxCallbackShape1S0501000_4_I2(dzy, b7p, c22967CMa, c26946E2q, A002, A0F2, 3));
                    return;
                } else {
                    runnable = new Runnable() { // from class: X.ENH
                        @Override // java.lang.Runnable
                        public final void run() {
                            DZY dzy2 = DZY.this;
                            B7P b7p2 = b7p;
                            dzy2.A03.A0P(EnumC23824CkL.ASSET_PICKER, b7p2, C25571DZp.A01(dzy2.A01, dzy2.A04, b7p2)).A6b(new IDxCallbackShape292S0200000_4_I2(0, c26946E2q, dzy2));
                        }
                    };
                }
            }
            dzy.A00 = runnable;
        }
    }

    public static void A02(DZY dzy, B7P b7p) {
        Iterator it = dzy.A09.getAllDrawables().iterator();
        while (it.hasNext()) {
            Drawable A0D = C22189Bs7.A0D(it);
            if (A0D instanceof C22214Bsz) {
                List<C92734xf> A07 = ((C22214Bsz) A0D).A07(C92734xf.class);
                if (!A07.isEmpty()) {
                    for (C92734xf c92734xf : A07) {
                        if ("birthday_sticker_id".equals(c92734xf.A0G)) {
                            C22214Bsz A00 = C92754xh.A00(dzy.A01, C25544DYb.A0o, dzy.A08, null, null, b7p.A1v() * 1000);
                            C26870Dzg c26870Dzg = dzy.A03;
                            C25652DbM A002 = C25652DbM.A00();
                            A002.A0F = true;
                            A002.A0O = true;
                            A002.A0P = true;
                            A002.A05 = 3;
                            A002.A09 = AnonymousClass006.A01;
                            c26870Dzg.A0Y(A00, C25652DbM.A03(A002, 0.5f, 0.78f));
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002f, code lost:
        if (0 < r0) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
        if (r1 > r0) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
        r1 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
        p000X.C26946E2q.A05(r3, r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(String str) {
        int BAL;
        int i;
        C26381Dqd c26381Dqd = this.A02;
        C26949E2t c26949E2t = c26381Dqd.A0H;
        int A00 = c26949E2t.A00(str);
        int i2 = c26949E2t.A00;
        if (i2 == A00) {
            C26946E2q c26946E2q = c26381Dqd.A0L;
            InterfaceC28162Eja interfaceC28162Eja = c26946E2q.A0K;
            if (i2 == 0) {
                i = interfaceC28162Eja.getCount() - 1;
                BAL = interfaceC28162Eja.BAL() + 1;
            } else {
                BAL = interfaceC28162Eja.BAL() - 1;
                i = 0;
            }
        }
        c26949E2t.removeItem(A00);
    }

    public DZY(Activity activity, C26381Dqd c26381Dqd, C26870Dzg c26870Dzg, TargetViewSizeProvider targetViewSizeProvider, C25592DaF c25592DaF, C26816Dyj c26816Dyj, C27485EQd c27485EQd, UserSession userSession, InteractiveDrawableContainer interactiveDrawableContainer) {
        this.A01 = activity;
        this.A08 = userSession;
        this.A03 = c26870Dzg;
        this.A02 = c26381Dqd;
        this.A07 = c27485EQd;
        this.A06 = c26816Dyj;
        this.A09 = interactiveDrawableContainer;
        this.A04 = targetViewSizeProvider;
        this.A05 = c25592DaF;
    }

    public final void A03(C26946E2q c26946E2q, B7P b7p) {
        if (b7p.A4T()) {
            C26590DuV A00 = C25635Db0.A00(this.A01, b7p, this.A08, "RemoteSharedMediaPickerFragmentDelegateImpl", false);
            A00.A00 = new IDxCallbackShape25S0300000_4_I2(1, b7p, this, c26946E2q);
            C128227Fr.A03(A00);
            return;
        }
        A01(null, this, c26946E2q, b7p);
    }
}
