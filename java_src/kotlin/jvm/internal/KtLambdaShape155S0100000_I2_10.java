package kotlin.jvm.internal;

import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.instagram.api.schemas.StoryThenAndNowStickerDict;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.comments.request.CommentsFetcher;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.modal.ModalActivity;
import com.instagram.model.mediatype.ProductType;
import com.instagram.model.venue.Venue;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import p000X.A65;
import p000X.ABT;
import p000X.AFF;
import p000X.AbstractC09600Ac;
import p000X.AbstractC19674Akj;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass905;
import p000X.AnonymousClass907;
import p000X.AnonymousClass910;
import p000X.B6l;
import p000X.B7I;
import p000X.B7P;
import p000X.BAZ;
import p000X.C00I;
import p000X.C082203n;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0hI;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150648fC;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C150678fF;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C156148tU;
import p000X.C156798uX;
import p000X.C157888wI;
import p000X.C157898wJ;
import p000X.C157938wN;
import p000X.C159238yd;
import p000X.C159778zc;
import p000X.C159788zd;
import p000X.C159798ze;
import p000X.C159808zf;
import p000X.C159898zo;
import p000X.C159908zp;
import p000X.C159918zq;
import p000X.C159928zr;
import p000X.C1600690f;
import p000X.C1600790g;
import p000X.C1601090j;
import p000X.C1601890r;
import p000X.C1602290v;
import p000X.C161929Cd;
import p000X.C175199py;
import p000X.C175209pz;
import p000X.C18350ix;
import p000X.C18592AHz;
import p000X.C18810AQs;
import p000X.C18922AVm;
import p000X.C18925AVp;
import p000X.C19146Abv;
import p000X.C19183AcX;
import p000X.C19358AfU;
import p000X.C19376Afo;
import p000X.C19623Aju;
import p000X.C19634Ak5;
import p000X.C19676Akl;
import p000X.C19746Alv;
import p000X.C19761AmA;
import p000X.C19764AmD;
import p000X.C19872ArA;
import p000X.C20114AvW;
import p000X.C20138Avy;
import p000X.C20560B8p;
import p000X.C20562B8r;
import p000X.C20740n6;
import p000X.C21168BbH;
import p000X.C22184Bs2;
import p000X.C24749Czq;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26458Drv;
import p000X.C37511yy;
import p000X.C3Ou;
import p000X.C3VY;
import p000X.C4u2;
import p000X.C4wL;
import p000X.C6MW;
import p000X.C6O7;
import p000X.C70153gE;
import p000X.C70173gG;
import p000X.C70643iu;
import p000X.C70763jC;
import p000X.C70793jF;
import p000X.C8q1;
import p000X.C90K;
import p000X.C90S;
import p000X.C90W;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C91C;
import p000X.C99Q;
import p000X.C9AG;
import p000X.C9DE;
import p000X.C9DR;
import p000X.CJ3;
import p000X.CJ4;
import p000X.CJ5;
import p000X.CJ6;
import p000X.CJ7;
import p000X.E8X;
import p000X.EnumC170369ey;
import p000X.EnumC171099gG;
import p000X.EnumC171659kC;
import p000X.EnumC171669kD;
import p000X.EnumC171679kE;
import p000X.EnumC171689kF;
import p000X.EnumC171699kG;
import p000X.EnumC171709kH;
import p000X.EnumC29765FeM;
import p000X.EnumC390327u;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC19580l7;
import p000X.MFq;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape155S0100000_I2_10 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape155S0100000_I2_10(Object obj, int i) {
        super(1);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x03ee, code lost:
        if (r1 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x05ee, code lost:
        if (p000X.C0OR.A0I(p000X.C150698fH.A0C(r3).A03, r7) == false) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01c7, code lost:
        if (r1 != 1) goto L5;
     */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        C19872ArA c19872ArA;
        C159238yd c159238yd;
        C19872ArA c19872ArA2;
        C159238yd c159238yd2;
        ABT A09;
        MotionEvent motionEvent;
        View.OnTouchListener onTouchListener;
        C19872ArA c19872ArA3;
        C159238yd c159238yd3;
        C8q1 c8q1;
        String str;
        C18592AHz c18592AHz;
        String A02;
        String str2;
        long j;
        String str3;
        C156148tU c156148tU;
        Long A01;
        boolean z2;
        long j2;
        Long A012;
        BAZ baz;
        ArrayList arrayList;
        C19872ArA c19872ArA4;
        B7P b7p;
        C20562B8r c20562B8r;
        C8q1 c8q12;
        boolean z3;
        C19872ArA c19872ArA5;
        B7P b7p2;
        C8q1 c8q13;
        boolean z4;
        C157898wJ c157898wJ;
        String A00;
        UserSession userSession;
        FragmentActivity fragmentActivity;
        Class<ModalActivity> cls;
        Bundle A07;
        String A002;
        C157888wI c157888wI;
        C157938wN c157938wN;
        C19872ArA c19872ArA6;
        B7P b7p3;
        C8q1 c8q14;
        boolean z5;
        long j3;
        Long A013;
        C24749Czq A0A;
        View.OnClickListener onClickListener;
        C156798uX c156798uX;
        C19872ArA c19872ArA7;
        C159238yd c159238yd4;
        String str4;
        C24749Czq c24749Czq;
        C19872ArA c19872ArA8;
        C159238yd c159238yd5;
        C8q1 c8q15;
        switch (this.A01) {
            case 0:
                ((C4wL) this.A00).A09.cancel();
                return Unit.A00;
            case 1:
                A0A = C150648fC.A0A(obj);
                onClickListener = (View.OnClickListener) this.A00;
                onClickListener.onClick(A0A.A00);
                return Unit.A00;
            case 2:
                C0OR.A0B(obj, 0);
                C91574uX.A1L(this.A00, obj);
                return Unit.A00;
            case 3:
                C0OR.A0B(obj, 0);
                return ((InterfaceC13700Yl) this.A00).invoke(obj);
            case 4:
                C159778zc c159778zc = (C159778zc) this.A00;
                c159778zc.A01.A0K(c159778zc.A00);
                return Unit.A00;
            case 5:
                C159898zo c159898zo = (C159898zo) this.A00;
                C19872ArA c19872ArA9 = c159898zo.A00;
                B7P b7p4 = c159898zo.A02;
                InterfaceC19580l7 interfaceC19580l7 = c159898zo.A01;
                UserSession userSession2 = c159898zo.A03;
                C0OR.A0B(b7p4, 0);
                C25920wp.A1R(interfaceC19580l7, userSession2);
                B7I b7i = b7p4.A0f;
                String A003 = B7I.A00(b7i);
                EnumC171689kF enumC171689kF = EnumC171689kF.A0Z;
                C161929Cd c161929Cd = c19872ArA9.A0V;
                USLEBaseShape0S0000000 A0D = C150678fF.A0D(interfaceC19580l7, userSession2);
                if (C25920wp.A1V(A0D)) {
                    C25960wt.A1B(EnumC171699kG.A0n, A0D);
                    C150658fD.A0y(enumC171689kF, A0D);
                    C150688fG.A1C(A0D, "clips_viewer_clips_tab");
                    C20114AvW.A04(A0D, c161929Cd, 0L);
                    C150668fE.A0u(A0D, A003);
                    C20114AvW.A05(A0D, c161929Cd);
                    A0D.BbJ();
                }
                if (C70763jC.A0E(C0TD.A05, userSession2, 36322091745680562L)) {
                    if (C25940wr.A05() - b7p4.A1v() <= 604800) {
                        C99Q c99q = new C99Q();
                        Bundle A0E = C25920wp.A0E(userSession2);
                        Integer num = b7i.A3a;
                        if (num == null) {
                            num = 0;
                        }
                        A0E.putInt("play_count", num.intValue());
                        C150678fF.A0t(A0E, b7p4.A0N);
                        A0E.putString("compound_media_id", b7i.A4Y);
                        c99q.setArguments(A0E);
                        c19872ArA9.A0U.A00(null, c99q, null, false);
                    } else {
                        C9DE c9de = c19872ArA9.A0T;
                        C70643iu A004 = C70643iu.A00();
                        C70643iu.A06(c9de.A02, A004, 2131832594);
                        A004.A0B();
                        C70643iu.A09(A004);
                    }
                }
                return Unit.A00;
            case 6:
                C159898zo c159898zo2 = (C159898zo) this.A00;
                String A0T = B7P.A0T(c159898zo2.A02);
                UserSession userSession3 = c159898zo2.A03;
                EnumC171689kF enumC171689kF2 = EnumC171689kF.A0Z;
                InterfaceC19580l7 interfaceC19580l72 = c159898zo2.A01;
                C25920wp.A1S(userSession3, interfaceC19580l72);
                USLEBaseShape0S0000000 A0A2 = C150688fG.A0A(interfaceC19580l72, userSession3);
                if (C25920wp.A1V(A0A2)) {
                    C25960wt.A1B(EnumC171699kG.A0n, A0A2);
                    C150658fD.A0y(enumC171689kF2, A0A2);
                    C150688fG.A1C(A0A2, "clips_viewer_clips_tab");
                    C150668fE.A0u(A0A2, A0T);
                    C150658fD.A19(A0A2, C25980wv.A0c());
                    C150628fA.A1K(A0A2, "");
                    C25940wr.A1N(A0A2);
                    A0A2.BbJ();
                }
                return Unit.A00;
            case 7:
                A09 = C150698fH.A09(obj);
                motionEvent = A09.A00;
                C0OR.A05(motionEvent);
                if (motionEvent.getAction() == 0) {
                    C1600690f c1600690f = (C1600690f) this.A00;
                    ClipsViewerConfig clipsViewerConfig = c1600690f.A00;
                    C159238yd c159238yd6 = c1600690f.A01;
                    if (C19761AmA.A0H(clipsViewerConfig, c159238yd6)) {
                        onTouchListener = c1600690f.A02.A0C(c159238yd6, c1600690f.A08, c1600690f.A09);
                        z = onTouchListener.onTouch(A09.A01, motionEvent);
                        return Boolean.valueOf(z);
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 8:
                C24749Czq A0A3 = C150648fC.A0A(obj);
                C1601090j c1601090j = (C1601090j) this.A00;
                boolean z6 = !c1601090j.A04;
                C159238yd c159238yd7 = c1601090j.A00;
                if (C159238yd.A05(c159238yd7) && z6) {
                    UserSession userSession4 = c1601090j.A03;
                    View view = A0A3.A00;
                    C0OR.A05(view);
                    C18925AVp.A00(view, userSession4);
                }
                C19623Aju c19623Aju = c1601090j.A01;
                View view2 = A0A3.A00;
                C0OR.A05(view2);
                c19623Aju.A04(view2, EnumC171679kE.A0U, c159238yd7, c1601090j.A02, z6).COz(A0A3.A00);
                return Unit.A00;
            case 9:
                A09 = C150698fH.A09(obj);
                motionEvent = A09.A00;
                C0OR.A05(motionEvent);
                C1600790g c1600790g = (C1600790g) this.A00;
                ClipsViewerConfig clipsViewerConfig2 = c1600790g.A01;
                C159238yd c159238yd8 = c1600790g.A02;
                C25920wp.A1R(clipsViewerConfig2, c159238yd8);
                if (motionEvent.getAction() == 0 && C19761AmA.A0H(clipsViewerConfig2, c159238yd8)) {
                    onTouchListener = (View.OnTouchListener) c1600790g.A08.invoke(c1600790g.A07);
                    z = onTouchListener.onTouch(A09.A01, motionEvent);
                    return Boolean.valueOf(z);
                }
                z = false;
                return Boolean.valueOf(z);
            case 10:
                C159788zd c159788zd = (C159788zd) this.A00;
                C19872ArA c19872ArA10 = c159788zd.A00;
                B7P b7p5 = c159788zd.A01;
                C0OR.A0B(b7p5, 0);
                User user = b7p5.A0f.A1i;
                if (user != null) {
                    UserSession userSession5 = c19872ArA10.A0g;
                    if (C70763jC.A0E(C26000wx.A0H(userSession5, 0), userSession5, 36320055931180708L)) {
                        EnumC170369ey A2Q = b7p5.A2Q();
                        if (A2Q != null) {
                            int ordinal = A2Q.ordinal();
                            if (ordinal != 0) {
                                if (ordinal != 2) {
                                    break;
                                } else {
                                    C3Ou.A01(c19872ArA10.A07, c19872ArA10.A0b, userSession5, user);
                                }
                            } else {
                                C18350ix.A03("onFanClubBadgeClick", "default visibility");
                            }
                        }
                        return Unit.A00;
                    }
                    C70153gE.A00(c19872ArA10.A07, null, ProductType.CLIPS, user.BKR());
                    return Unit.A00;
                }
                throw C25920wp.A0c();
            case 11:
                C159908zp c159908zp = (C159908zp) this.A00;
                c19872ArA3 = c159908zp.A01;
                c159238yd3 = c159908zp.A00;
                c8q1 = c159908zp.A02;
                c19872ArA3.A0a(c159238yd3, c8q1, null, false);
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C159918zq c159918zq = (C159918zq) this.A00;
                c19872ArA3 = c159918zq.A01;
                c159238yd3 = c159918zq.A00;
                c8q1 = c159918zq.A02;
                c19872ArA3.A0a(c159238yd3, c8q1, null, false);
                return Unit.A00;
            case 13:
                ((C90S) this.A00).A01.invoke();
                return Unit.A00;
            case 14:
                ABT abt = (ABT) obj;
                z = false;
                C0OR.A0B(abt, 0);
                C90K c90k = (C90K) this.A00;
                B7P b7p6 = c90k.A00.A01;
                if (b7p6 != null && abt.A00.getAction() == 0) {
                    C19872ArA c19872ArA11 = c90k.A01;
                    C8q1 c8q16 = c90k.A02;
                    C0OR.A0B(c8q16, 1);
                    C18810AQs c18810AQs = c19872ArA11.A0P;
                    int A014 = c8q16.A01();
                    C20740n6 c20740n6 = c19872ArA11.A09.mLifecycleRegistry;
                    C0OR.A06(c20740n6);
                    new CommentsFetcher(c20740n6, b7p6, c18810AQs.A04, C25970wu.A0j(c18810AQs.A03), A014, 0, false, false).AMS(EnumC390327u.NOT_SET, AnonymousClass006.A0C, null, null, 0L, false, false, false);
                }
                return Boolean.valueOf(z);
            case 15:
                A65 a65 = (A65) obj;
                C0OR.A0B(a65, 0);
                C90K c90k2 = (C90K) this.A00;
                UserSession userSession6 = c90k2.A03;
                z = true;
                if (C70763jC.A0E(C26000wx.A0H(userSession6, 0), userSession6, 36321992961694847L)) {
                    a65.A00.performHapticFeedback(1);
                }
                c90k2.A01.A0a(c90k2.A00, c90k2.A02, null, true);
                return Boolean.valueOf(z);
            case 16:
                C24749Czq c24749Czq2 = (C24749Czq) obj;
                C0OR.A0B(c24749Czq2, 0);
                C90K c90k3 = (C90K) this.A00;
                UserSession userSession7 = c90k3.A03;
                if (C70763jC.A0E(C26000wx.A0H(userSession7, 0), userSession7, 36321992961694847L)) {
                    c24749Czq2.A00.performHapticFeedback(1);
                }
                c90k3.A01.A0a(c90k3.A00, c90k3.A02, null, false);
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                c24749Czq = (C24749Czq) obj;
                C0OR.A0B(c24749Czq, 0);
                C90W c90w = (C90W) this.A00;
                UserSession userSession8 = c90w.A03;
                if (C70763jC.A0E(C26000wx.A0H(userSession8, 0), userSession8, 36321992961760384L)) {
                    c24749Czq.A00.performHapticFeedback(1);
                }
                c19872ArA8 = c90w.A01;
                c159238yd5 = c90w.A00;
                c8q15 = c90w.A02;
                C175209pz.A00(c24749Czq.A00, c159238yd5, c19872ArA8, c8q15, 8);
                return Unit.A00;
            case 18:
                A65 a652 = (A65) obj;
                C0OR.A0B(a652, 0);
                C90W c90w2 = (C90W) this.A00;
                c19872ArA2 = c90w2.A01;
                C0OR.A05(a652.A00);
                c159238yd2 = c90w2.A00;
                c19872ArA2.A0N(c159238yd2);
                z = true;
                return Boolean.valueOf(z);
            case 19:
                ABT abt2 = (ABT) obj;
                z = false;
                C0OR.A0B(abt2, 0);
                C90W c90w3 = (C90W) this.A00;
                c19872ArA = c90w3.A01;
                C0OR.A05(abt2.A00);
                c159238yd = c90w3.A00;
                c19872ArA.A0O(c159238yd);
                return Boolean.valueOf(z);
            case 20:
                C91C c91c = (C91C) this.A00;
                C19872ArA c19872ArA12 = c91c.A02;
                B7P b7p7 = c91c.A01.A01;
                if (b7p7 != null) {
                    C19872ArA.A02(EnumC171669kD.A0H, EnumC171659kC.A0H, c19872ArA12, b7p7, c91c.A04.A01());
                    return Unit.A00;
                }
                throw C25920wp.A0c();
            case 21:
                c24749Czq = (C24749Czq) obj;
                C0OR.A0B(c24749Czq, 0);
                C91C c91c2 = (C91C) this.A00;
                UserSession userSession9 = c91c2.A05;
                if (C70763jC.A0E(C26000wx.A0H(userSession9, 0), userSession9, 36321992961760384L)) {
                    c24749Czq.A00.performHapticFeedback(1);
                }
                c19872ArA8 = c91c2.A02;
                c159238yd5 = c91c2.A01;
                c8q15 = c91c2.A04;
                C175209pz.A00(c24749Czq.A00, c159238yd5, c19872ArA8, c8q15, 8);
                return Unit.A00;
            case 22:
                A65 a653 = (A65) obj;
                C0OR.A0B(a653, 0);
                C91C c91c3 = (C91C) this.A00;
                c19872ArA2 = c91c3.A02;
                C0OR.A05(a653.A00);
                c159238yd2 = c91c3.A01;
                c19872ArA2.A0N(c159238yd2);
                z = true;
                return Boolean.valueOf(z);
            case 23:
                ABT abt3 = (ABT) obj;
                z = false;
                C0OR.A0B(abt3, 0);
                C91C c91c4 = (C91C) this.A00;
                c19872ArA = c91c4.A02;
                C0OR.A05(abt3.A00);
                c159238yd = c91c4.A01;
                c19872ArA.A0O(c159238yd);
                return Boolean.valueOf(z);
            case 24:
                C0OR.A0B(obj, 0);
                C91C c91c5 = (C91C) this.A00;
                if (!c91c5.A00.A14) {
                    c91c5.A02.A0R(c91c5.A01, c91c5.A04);
                }
                return Unit.A00;
            case 25:
                C24749Czq c24749Czq3 = (C24749Czq) obj;
                C0OR.A0B(c24749Czq3, 0);
                C91C c91c6 = (C91C) this.A00;
                ClipsViewerConfig clipsViewerConfig3 = c91c6.A00;
                C159238yd c159238yd9 = c91c6.A01;
                C0OR.A0B(clipsViewerConfig3, 0);
                if (!clipsViewerConfig3.A1P && !clipsViewerConfig3.A15) {
                    c91c6.A02.A0E(c24749Czq3.A00, c159238yd9, c91c6.A04);
                }
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                C0OR.A0B(obj, 0);
                C91C c91c7 = (C91C) this.A00;
                c91c7.A02.A0U(c91c7.A01, c91c7.A04);
                return Unit.A00;
            case 27:
                EnumC29765FeM enumC29765FeM = ((C26458Drv) this.A00).A00;
                C0OR.A05(enumC29765FeM);
                return enumC29765FeM;
            case 28:
                C159798ze c159798ze = (C159798ze) this.A00;
                c19872ArA7 = c159798ze.A01;
                c159238yd4 = c159798ze.A00;
                str4 = "three_dot_menu";
                C0OR.A0B(c159238yd4, 0);
                c19872ArA7.A0K.A0K(c159238yd4, str4, false);
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C159808zf c159808zf = (C159808zf) this.A00;
                c19872ArA7 = c159808zf.A01;
                c159238yd4 = c159808zf.A00;
                str4 = "report";
                C0OR.A0B(c159238yd4, 0);
                c19872ArA7.A0K.A0K(c159238yd4, str4, false);
                return Unit.A00;
            case 30:
                C1601890r c1601890r = (C1601890r) this.A00;
                C20560B8p c20560B8p = c1601890r.A01;
                C159238yd c159238yd10 = c1601890r.A00;
                C0OR.A0B(c159238yd10, 0);
                C20560B8p.A01(c159238yd10, c20560B8p, false, new KtLambdaShape5S0010000_I2(false, 7), C21168BbH.A00);
                return Unit.A00;
            case 31:
                C1602290v c1602290v = (C1602290v) this.A00;
                C19872ArA c19872ArA13 = c1602290v.A02;
                C159238yd c159238yd11 = c1602290v.A01;
                C0OR.A0B(c159238yd11, 0);
                C20138Avy c20138Avy = c19872ArA13.A0R;
                c20138Avy.A04 = true;
                C159238yd c159238yd12 = c20138Avy.A01;
                if (c159238yd12 != null || (c159238yd12 = C20138Avy.A00(c20138Avy)) != null) {
                    C20138Avy.A04(c159238yd12, c20138Avy.A0E, c20138Avy, false, false);
                }
                c20138Avy.A09.cancel();
                c20138Avy.A0H.A0E();
                C20138Avy.A01(c159238yd11, c20138Avy, true);
                return Unit.A00;
            case 32:
                AnonymousClass905 anonymousClass905 = (AnonymousClass905) this.A00;
                C19872ArA c19872ArA14 = anonymousClass905.A02;
                B7P A005 = C159238yd.A00(anonymousClass905.A01);
                if (A005 != null && (c156798uX = A005.A0f.A0S) != null) {
                    C19146Abv.A00(c19872ArA14.A0a, A005, "reels");
                    int ordinal2 = c156798uX.A00.ordinal();
                    if (ordinal2 != 2) {
                        if (ordinal2 != 1) {
                            if (ordinal2 == 3) {
                                C6O7.A00(c19872ArA14.A09, A005);
                            }
                        } else {
                            C3VY c3vy = C3VY.A00;
                            AbstractC28455EqB abstractC28455EqB = c19872ArA14.A09;
                            FragmentActivity requireActivity = abstractC28455EqB.requireActivity();
                            UserSession userSession10 = c19872ArA14.A0g;
                            String userId = userSession10.getUserId();
                            User A2c = A005.A2c(userSession10);
                            c3vy.A00(requireActivity, abstractC28455EqB, userSession10, userId, (A2c == null || (r10 = A2c.getId()) == null) ? "" : "");
                        }
                    } else {
                        UserSession userSession11 = c19872ArA14.A0g;
                        AbstractC28455EqB abstractC28455EqB2 = c19872ArA14.A09;
                        if (abstractC28455EqB2.getActivity() != null) {
                            View view3 = abstractC28455EqB2.mView;
                            if (view3 != null) {
                                C0hI.A0I(view3);
                            }
                            A005.A2c(userSession11);
                            C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession11)), "has_seen_direct_reply_bottom_sheet", true);
                            throw C25950ws.A0n();
                        }
                    }
                }
                return Unit.A00;
            case 33:
                A0A = C150648fC.A0A(obj);
                onClickListener = (View.OnClickListener) ((C0OE) this.A00).A00;
                break;
            case 34:
                AnonymousClass907 anonymousClass907 = (AnonymousClass907) this.A00;
                C19872ArA c19872ArA15 = anonymousClass907.A02;
                B7P b7p8 = anonymousClass907.A04;
                User user2 = B7P.A0D(b7p8).A1i;
                if (user2 != null && user2.getId() != null) {
                    B6l b6l = c19872ArA15.A0H;
                    UserSession userSession12 = c19872ArA15.A0g;
                    String str5 = c19872ArA15.A0o;
                    C19746Alv.A04(b7p8, b6l, userSession12, user2, str5);
                    AbstractC19674Akj.A00.A0K(c19872ArA15.A07, user2.A0U(), b6l, userSession12, str5, b6l.getModuleName(), "shopping_reels_view_shop_button", user2.getId(), user2.BKR()).A03();
                }
                return Unit.A00;
            case 35:
                C19183AcX A006 = C19183AcX.A00(obj);
                String str6 = ((C159928zr) this.A00).A02;
                if (str6 != null) {
                    A006.A02.A0B(new C082203n(16, str6));
                }
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                long A0E2 = C25950ws.A0E(obj);
                C9AG c9ag = (C9AG) this.A00;
                C18592AHz c18592AHz2 = c9ag.A0A;
                if (c18592AHz2 != null) {
                    fragmentActivity = c9ag.requireActivity();
                    String A0Z = C150618f9.A0Z();
                    C157898wJ c157898wJ2 = c18592AHz2.A02.A0f.A0l;
                    if (c157898wJ2 != null && (A013 = C19676Akl.A01(c157898wJ2)) != null) {
                        j3 = A013.longValue();
                    } else {
                        j3 = -1;
                    }
                    userSession = c18592AHz2.A03;
                    InterfaceC19580l7 interfaceC19580l73 = c18592AHz2.A01;
                    cls = ModalActivity.class;
                    C19376Afo.A01.A01();
                    String str7 = userSession.token;
                    String A0j = C25970wu.A0j(interfaceC19580l73);
                    Long valueOf = Long.valueOf(j3);
                    Long valueOf2 = Long.valueOf(A0E2);
                    A07 = C25930wq.A07();
                    C25940wr.A12(A07, str7);
                    C150658fD.A0r(A07, valueOf, A0j);
                    if (valueOf2 != null) {
                        A07.putLong("source_media_id", A0E2);
                    }
                    A07.putString("source_media_tap_token", A0Z);
                    A002 = "saved_audio_collection";
                    C70793jF.A08(fragmentActivity, A07, userSession, cls, A002);
                    return Unit.A00;
                }
                str = "navigator";
                C0OR.A0E(str);
                throw null;
            case LangUtils.HASH_OFFSET /* 37 */:
                A02 = C25960wt.A0j(obj);
                C9AG c9ag2 = (C9AG) this.A00;
                c18592AHz = c9ag2.A0A;
                if (c18592AHz != null) {
                    c9ag2.requireActivity();
                    str2 = "profile_bio_user_tag";
                    C19634Ak5.A04(c18592AHz.A01, c18592AHz.A03, A02, str2);
                    throw null;
                }
                str = "navigator";
                C0OR.A0E(str);
                throw null;
            case Rfc3492Idn.skew /* 38 */:
                MFq mFq = (MFq) obj;
                C0OR.A0B(mFq, 0);
                C9AG c9ag3 = (C9AG) this.A00;
                if (mFq instanceof CJ7) {
                    CJ7 cj7 = (CJ7) mFq;
                    C18592AHz c18592AHz3 = c9ag3.A0A;
                    if (c18592AHz3 != null) {
                        FragmentActivity requireActivity2 = c9ag3.requireActivity();
                        String str8 = cj7.A03;
                        ClipsViewerSource[] values = ClipsViewerSource.values();
                        InterfaceC12130Pj interfaceC12130Pj = c9ag3.A0L;
                        ClipsViewerSource clipsViewerSource = values[C150698fH.A0C(interfaceC12130Pj).A00];
                        if (C150698fH.A0C(interfaceC12130Pj).A03 != null && clipsViewerSource == ClipsViewerSource.A06) {
                            z2 = false;
                            break;
                        }
                        z2 = true;
                        C19634Ak5.A01(requireActivity2, null, c18592AHz3.A01, cj7.A01, c18592AHz3.A02, null, c18592AHz3.A03, C150618f9.A0Z(), null, null, null, z2, false);
                        C25930wq.A0z(c9ag3);
                        String A0Z2 = C150618f9.A0Z();
                        InterfaceC12130Pj interfaceC12130Pj2 = c9ag3.A0J;
                        C157898wJ c157898wJ3 = C150658fD.A0M(interfaceC12130Pj2).A0f.A0l;
                        if (c157898wJ3 != null && (A012 = C19676Akl.A01(c157898wJ3)) != null) {
                            j2 = A012.longValue();
                        } else {
                            j2 = -1;
                        }
                        C19764AmD.A0J(EnumC171669kD.A0E, null, C150658fD.A0M(interfaceC12130Pj2), c9ag3, C25920wp.A0Y(c9ag3.A0M), A0Z2, C150698fH.A0C(interfaceC12130Pj).A06, C150698fH.A0C(interfaceC12130Pj).A05, j2, C150698fH.A0C(interfaceC12130Pj).A02);
                        return Unit.A00;
                    }
                    str = "navigator";
                } else {
                    if (mFq instanceof C9DR) {
                        C25930wq.A0z(c9ag3);
                        String A0Z3 = C150618f9.A0Z();
                        String A0Z4 = C150618f9.A0Z();
                        InterfaceC12130Pj interfaceC12130Pj3 = c9ag3.A0J;
                        C157898wJ c157898wJ4 = C150658fD.A0M(interfaceC12130Pj3).A0f.A0l;
                        if (c157898wJ4 != null && (A01 = C19676Akl.A01(c157898wJ4)) != null) {
                            j = A01.longValue();
                        } else {
                            j = -1;
                        }
                        C157898wJ c157898wJ5 = C150658fD.A0M(interfaceC12130Pj3).A0f.A0l;
                        if (c157898wJ5 != null && (c156148tU = c157898wJ5.A00) != null) {
                            str3 = c156148tU.A00;
                        } else {
                            str3 = null;
                        }
                        UserSession A0Y = C25920wp.A0Y(c9ag3.A0M);
                        EnumC171669kD enumC171669kD = EnumC171669kD.A0E;
                        B7P A0M = C150658fD.A0M(interfaceC12130Pj3);
                        InterfaceC12130Pj interfaceC12130Pj4 = c9ag3.A0L;
                        C19764AmD.A0I(enumC171669kD, null, c9ag3, A0M, new SearchContext(null, null, null, null, null, null, null), A0Y, A0Z3, C150698fH.A0C(interfaceC12130Pj4).A06, C150698fH.A0C(interfaceC12130Pj4).A05, A0Z4, str3, j, C150698fH.A0C(interfaceC12130Pj4).A02);
                        AFF aff = c9ag3.A07;
                        if (aff == null || !C19872ArA.A0A(aff.A01, aff.A02)) {
                            C18592AHz c18592AHz4 = c9ag3.A0A;
                            if (c18592AHz4 == null) {
                                C0OR.A0E("navigator");
                                throw null;
                            }
                            C19634Ak5.A00(c9ag3.requireActivity(), null, null, c18592AHz4.A02, c18592AHz4.A03, C150618f9.A0Z(), null, null, null, str3, A0Z4, C150698fH.A0C(interfaceC12130Pj4).A08);
                        }
                    } else if (mFq instanceof CJ6) {
                        C18592AHz c18592AHz5 = c9ag3.A0A;
                        if (c18592AHz5 != null) {
                            FragmentActivity requireActivity3 = c9ag3.requireActivity();
                            UserSession userSession13 = c18592AHz5.A03;
                            String A0P = B7P.A0P(c18592AHz5.A02);
                            C19358AfU A007 = C19358AfU.A00(ClipsViewerSource.A17, userSession13);
                            A007.A0b = A0P;
                            C6MW.A00().A05(requireActivity3, A007.A01(), userSession13);
                            C25930wq.A0z(c9ag3);
                            UserSession A0Y2 = C25920wp.A0Y(c9ag3.A0M);
                            B7P A0M2 = C150658fD.A0M(c9ag3.A0J);
                            InterfaceC12130Pj interfaceC12130Pj5 = c9ag3.A0L;
                            C19764AmD.A0Z(A0M2, c9ag3, A0Y2, C150698fH.A0C(interfaceC12130Pj5).A06, C150698fH.A0C(interfaceC12130Pj5).A06, C150698fH.A0C(interfaceC12130Pj5).A02);
                        }
                        str = "navigator";
                    } else {
                        str = "navigator";
                        if (mFq instanceof CJ4) {
                            c18592AHz = c9ag3.A0A;
                            if (c18592AHz != null) {
                                c9ag3.requireActivity();
                                A02 = mFq.A02();
                                str2 = "profile_bio_user_tag";
                                C0OR.A0B(A02, 1);
                                C19634Ak5.A04(c18592AHz.A01, c18592AHz.A03, A02, str2);
                                throw null;
                            }
                        } else if (mFq instanceof CJ3) {
                            C18592AHz c18592AHz6 = c9ag3.A0A;
                            if (c18592AHz6 != null) {
                                FragmentActivity requireActivity4 = c9ag3.requireActivity();
                                C18922AVm.A00(requireActivity4, null, EnumC171709kH.A12, c9ag3, c18592AHz6.A03, true, false);
                                requireActivity4.onBackPressed();
                            }
                        } else if (mFq instanceof CJ5) {
                            C18592AHz c18592AHz7 = c9ag3.A0A;
                            if (c18592AHz7 != null) {
                                FragmentActivity requireActivity5 = c9ag3.requireActivity();
                                UserSession A0Y3 = C25920wp.A0Y(c9ag3.A0M);
                                B7P A0M3 = C150658fD.A0M(c9ag3.A0J);
                                C25920wp.A1R(A0Y3, A0M3);
                                Venue A2Y = A0M3.A2Y();
                                if (A2Y != null) {
                                    C19634Ak5.A03(requireActivity5, A2Y, A0Y3);
                                    InterfaceC19580l7 interfaceC19580l74 = c18592AHz7.A01;
                                    String A0Z5 = C150618f9.A0Z();
                                    EnumC171669kD enumC171669kD2 = EnumC171669kD.A0E;
                                    Venue A2Y2 = A0M3.A2Y();
                                    if (A2Y2 != null) {
                                        String id = A2Y2.getId();
                                        C0OR.A06(id);
                                        C19764AmD.A0M(enumC171669kD2, interfaceC19580l74, A0M3, A0Y3, A0Z5, id, c18592AHz7.A00);
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            }
                        } else {
                            throw C25950ws.A0k(C25950ws.A0t(C25950ws.A0z(mFq.getClass()), C25940wr.A0m(C22184Bs2.A00(592))));
                        }
                    }
                    return Unit.A00;
                }
                C0OR.A0E(str);
                throw null;
            case 39:
                AnonymousClass910 anonymousClass910 = (AnonymousClass910) this.A00;
                c19872ArA6 = anonymousClass910.A02;
                b7p3 = anonymousClass910.A04;
                c8q14 = anonymousClass910.A03;
                z5 = true;
                c19872ArA6.A0d(c8q14, b7p3, z5);
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                AnonymousClass910 anonymousClass9102 = (AnonymousClass910) this.A00;
                c19872ArA6 = anonymousClass9102.A02;
                b7p3 = anonymousClass9102.A04;
                c8q14 = anonymousClass9102.A03;
                z5 = false;
                c19872ArA6.A0d(c8q14, b7p3, z5);
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
            case 43:
                AnonymousClass910 anonymousClass9103 = (AnonymousClass910) this.A00;
                c19872ArA5 = anonymousClass9103.A02;
                b7p2 = anonymousClass9103.A04;
                c8q13 = anonymousClass9103.A03;
                z4 = false;
                C25920wp.A1Q(b7p2, c8q13);
                String A0Z6 = C150618f9.A0Z();
                B7I b7i2 = b7p2.A0f;
                c157898wJ = b7i2.A0l;
                if (c157898wJ == null && (c157888wI = c157898wJ.A0G) != null && (c157938wN = c157888wI.A01) != null) {
                    A00 = c157938wN.A06;
                } else {
                    A00 = B7I.A00(b7i2);
                }
                C4u2 c4u2 = c19872ArA5.A0b;
                userSession = c19872ArA5.A0g;
                C19764AmD.A05(EnumC171689kF.A0Y, EnumC171699kG.A0v, c19872ArA5.A0V, b7p2, c4u2, userSession, null, B7P.A0P(b7p2), c8q13.A01());
                fragmentActivity = c19872ArA5.A07;
                int A015 = c8q13.A01();
                String A008 = B7I.A00(b7i2);
                cls = ModalActivity.class;
                C6MW.A00();
                A07 = C25930wq.A07();
                C150678fF.A0t(A07, A00);
                A07.putString("media_tap_token", A0Z6);
                A07.putInt(AnonymousClass000.A00(398), A015);
                A07.putString("tapped_media_id", A008);
                A07.putBoolean("should_show_friends_media_at_top", z4);
                C91554uV.A1G(A07, userSession);
                A002 = C22184Bs2.A00(HttpStatus.SC_MULTI_STATUS);
                C70793jF.A08(fragmentActivity, A07, userSession, cls, A002);
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                AnonymousClass910 anonymousClass9104 = (AnonymousClass910) this.A00;
                c19872ArA5 = anonymousClass9104.A02;
                b7p2 = anonymousClass9104.A04;
                c8q13 = anonymousClass9104.A03;
                z4 = true;
                C25920wp.A1Q(b7p2, c8q13);
                String A0Z62 = C150618f9.A0Z();
                B7I b7i22 = b7p2.A0f;
                c157898wJ = b7i22.A0l;
                if (c157898wJ == null) {
                    break;
                }
                A00 = B7I.A00(b7i22);
                C4u2 c4u22 = c19872ArA5.A0b;
                userSession = c19872ArA5.A0g;
                C19764AmD.A05(EnumC171689kF.A0Y, EnumC171699kG.A0v, c19872ArA5.A0V, b7p2, c4u22, userSession, null, B7P.A0P(b7p2), c8q13.A01());
                fragmentActivity = c19872ArA5.A07;
                int A0152 = c8q13.A01();
                String A0082 = B7I.A00(b7i22);
                cls = ModalActivity.class;
                C6MW.A00();
                A07 = C25930wq.A07();
                C150678fF.A0t(A07, A00);
                A07.putString("media_tap_token", A0Z62);
                A07.putInt(AnonymousClass000.A00(398), A0152);
                A07.putString("tapped_media_id", A0082);
                A07.putBoolean("should_show_friends_media_at_top", z4);
                C91554uV.A1G(A07, userSession);
                A002 = C22184Bs2.A00(HttpStatus.SC_MULTI_STATUS);
                C70793jF.A08(fragmentActivity, A07, userSession, cls, A002);
                return Unit.A00;
            case 44:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            default:
                AnonymousClass910 anonymousClass9105 = (AnonymousClass910) this.A00;
                c19872ArA4 = anonymousClass9105.A02;
                b7p = anonymousClass9105.A04;
                c20562B8r = anonymousClass9105.A05;
                c8q12 = anonymousClass9105.A03;
                z3 = false;
                C25920wp.A1Q(b7p, c20562B8r);
                C0OR.A0B(c8q12, 2);
                C19764AmD.A05(EnumC171689kF.A0Y, EnumC171699kG.A0V, c19872ArA4.A0V, b7p, c19872ArA4.A0b, c19872ArA4.A0g, null, B7P.A0P(b7p), c8q12.A01());
                c19872ArA4.A0H(null, b7p, c20562B8r, z3);
                return Unit.A00;
            case 45:
                AnonymousClass910 anonymousClass9106 = (AnonymousClass910) this.A00;
                c19872ArA4 = anonymousClass9106.A02;
                b7p = anonymousClass9106.A04;
                c20562B8r = anonymousClass9106.A05;
                c8q12 = anonymousClass9106.A03;
                z3 = true;
                C25920wp.A1Q(b7p, c20562B8r);
                C0OR.A0B(c8q12, 2);
                C19764AmD.A05(EnumC171689kF.A0Y, EnumC171699kG.A0V, c19872ArA4.A0V, b7p, c19872ArA4.A0b, c19872ArA4.A0g, null, B7P.A0P(b7p), c8q12.A01());
                c19872ArA4.A0H(null, b7p, c20562B8r, z3);
                return Unit.A00;
            case 47:
                AnonymousClass910 anonymousClass9107 = (AnonymousClass910) this.A00;
                B7P b7p9 = anonymousClass9107.A04;
                List A3a = b7p9.A3a(EnumC171099gG.A0l);
                if (A3a != null && (baz = (BAZ) C00I.A0D(A3a)) != null && baz.A0F() != null) {
                    C19872ArA c19872ArA16 = anonymousClass9107.A02;
                    PromptStickerModel A0F = baz.A0F();
                    if (A0F != null) {
                        List A3a2 = b7p9.A3a(EnumC171099gG.A08);
                        if (A3a2 != null) {
                            arrayList = C25920wp.A0w();
                            Iterator it = A3a2.iterator();
                            while (it.hasNext()) {
                                StoryThenAndNowStickerDict storyThenAndNowStickerDict = C150658fD.A0S(it).A0R;
                                if (storyThenAndNowStickerDict != null) {
                                    arrayList.add(new E8X(storyThenAndNowStickerDict));
                                }
                            }
                        } else {
                            arrayList = null;
                        }
                        c19872ArA16.CDy(EnumC171659kC.A0Q, b7p9, A0F, arrayList);
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                return Unit.A00;
            case 48:
                AnonymousClass910 anonymousClass9108 = (AnonymousClass910) this.A00;
                c19872ArA3 = anonymousClass9108.A02;
                c159238yd3 = anonymousClass9108.A01;
                c8q1 = anonymousClass9108.A03;
                c19872ArA3.A0a(c159238yd3, c8q1, null, false);
                return Unit.A00;
            case 49:
                C24749Czq c24749Czq4 = (C24749Czq) obj;
                C0OR.A0B(c24749Czq4, 0);
                AnonymousClass910 anonymousClass9109 = (AnonymousClass910) this.A00;
                C19872ArA c19872ArA17 = anonymousClass9109.A02;
                C159238yd c159238yd13 = anonymousClass9109.A01;
                C8q1 c8q17 = anonymousClass9109.A03;
                User user3 = anonymousClass9109.A04.A0f.A1i;
                View view4 = c24749Czq4.A00;
                C0OR.A05(view4);
                C25950ws.A1V(c159238yd13, c8q17);
                c19872ArA17.A0B.A02(new KtCSuperShape0S2200000_I2((Float) null, (Float) null, "social_context_followers_count_tap", (String) null), c159238yd13, "primary");
                if (user3 != null) {
                    if (C70763jC.A0E(C0TD.A05, c19872ArA17.A0g, 36327980145846515L)) {
                        C175199py.A00(view4, c159238yd13, c19872ArA17, c8q17, user3, null, null, AnonymousClass006.A00, "social_context_follower_count", null, null, null);
                    }
                }
                return Unit.A00;
        }
    }
}
