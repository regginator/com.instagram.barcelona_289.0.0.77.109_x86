package kotlin.jvm.internal;

import android.content.Context;
import android.os.Handler;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.api.schemas.ClipsTrendType;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.roomdb.IgRoomDatabase;
import com.instagram.service.session.UserSession;
import com.instagram.showreelnative.p088ui.common.ShowreelNativeMediaView;
import com.instagram.sponsored.asyncads.pool.persistence.SponsoredPoolItemDatabase;
import com.instagram.sponsored.asyncads.pool.persistence.SponsoredPoolItemDatabase_Impl;
import com.instagram.sponsored.serverrendered.ServerRenderedSponsoredContentView;
import kotlin.Unit;
import p000X.A4X;
import p000X.ABP;
import p000X.ARX;
import p000X.ASK;
import p000X.AbstractC09600Ac;
import p000X.AbstractC19674Akj;
import p000X.AnonymousClass492;
import p000X.B1W;
import p000X.BEG;
import p000X.BJ6;
import p000X.BJ7;
import p000X.C01R;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C100455uy;
import p000X.C125266zx;
import p000X.C12630Sn;
import p000X.C150618f9;
import p000X.C1601190k;
import p000X.C161669At;
import p000X.C161859Bp;
import p000X.C164599Nv;
import p000X.C18215A3l;
import p000X.C18460jE;
import p000X.C18505AEp;
import p000X.C18806AQo;
import p000X.C18807AQp;
import p000X.C18843ASc;
import p000X.C18870ATh;
import p000X.C19332Af4;
import p000X.C19357AfT;
import p000X.C19893Arb;
import p000X.C20399B1m;
import p000X.C20950nT;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C30468Fqa;
import p000X.C31528GMn;
import p000X.C32400Gp1;
import p000X.C32542GrY;
import p000X.C33430HKc;
import p000X.C37261Ja8;
import p000X.C37393Jco;
import p000X.C38636KIe;
import p000X.C41419Lqt;
import p000X.C635039j;
import p000X.C6DC;
import p000X.C6N7;
import p000X.C6SF;
import p000X.C70763jC;
import p000X.C70843jN;
import p000X.C749743f;
import p000X.C7oW;
import p000X.C91574uX;
import p000X.C95n;
import p000X.C9JX;
import p000X.EnumC169559df;
import p000X.EnumC171159gM;
import p000X.EnumC29770FeS;
import p000X.GFA;
import p000X.GKE;
import p000X.GNE;
import p000X.GZL;
import p000X.IPK;
import p000X.InterfaceC22068Bq3;
import p000X.JMK;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape132S0100000_I2_112 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape132S0100000_I2_112(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x01a7, code lost:
        if (r0.A01 != false) goto L59;
     */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        C37261Ja8 c37261Ja8;
        InterfaceC22068Bq3 bj6;
        boolean z;
        switch (this.A01) {
            case 0:
                return new ABP((UserSession) this.A00);
            case 1:
                return new C18870ATh((UserSession) this.A00);
            case 2:
                return C01R.A0p;
            case 3:
                return new C20399B1m((UserSession) this.A00);
            case 4:
                BEG beg = SponsoredPoolItemDatabase.A00;
                UserSession userSession = (UserSession) this.A00;
                C0OR.A0B(userSession, 0);
                IgRoomDatabase igRoomDatabase = (IgRoomDatabase) userSession.A00(SponsoredPoolItemDatabase.class);
                if (igRoomDatabase == null) {
                    synchronized (beg) {
                        igRoomDatabase = (IgRoomDatabase) userSession.A00(SponsoredPoolItemDatabase.class);
                        if (igRoomDatabase == null) {
                            Context context = C18460jE.A00;
                            C0OR.A06(context);
                            C37393Jco A00 = C6DC.A00(context, SponsoredPoolItemDatabase.class, GNE.A00(beg, userSession));
                            C6SF.A00(A00, 1782753325, 1265422814, true);
                            A00.A02();
                            igRoomDatabase = (IgRoomDatabase) A00.A01();
                            userSession.A04(SponsoredPoolItemDatabase.class, igRoomDatabase);
                        }
                    }
                }
                SponsoredPoolItemDatabase_Impl sponsoredPoolItemDatabase_Impl = (SponsoredPoolItemDatabase_Impl) ((SponsoredPoolItemDatabase) igRoomDatabase);
                if (sponsoredPoolItemDatabase_Impl.A00 != null) {
                    return sponsoredPoolItemDatabase_Impl.A00;
                }
                synchronized (sponsoredPoolItemDatabase_Impl) {
                    if (sponsoredPoolItemDatabase_Impl.A00 == null) {
                        sponsoredPoolItemDatabase_Impl.A00 = new C37261Ja8(sponsoredPoolItemDatabase_Impl);
                    }
                    c37261Ja8 = sponsoredPoolItemDatabase_Impl.A00;
                }
                return c37261Ja8;
            case 5:
                return C20950nT.A02(((C33430HKc) this.A00).A00);
            case 6:
                UserSession userSession2 = (UserSession) this.A00;
                return new B1W(C31528GMn.A01(userSession2).A00(EnumC29770FeS.A1q), userSession2);
            case 7:
                return C18215A3l.A00(((BJ6) this.A00).A00);
            case 8:
                return new C38636KIe((UserSession) this.A00);
            case 9:
                return Integer.valueOf(C70763jC.A01(C0TD.A05, ((C38636KIe) this.A00).A02, 36604404241273103L));
            case 10:
                return C70763jC.A05(C0TD.A05, ((C38636KIe) this.A00).A02, 36322929264369188L);
            case 11:
                return C18215A3l.A00(((C38636KIe) this.A00).A02);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                UserSession userSession3 = (UserSession) this.A00;
                if (C70763jC.A0E(C0TD.A05, userSession3, 36316203345513502L)) {
                    C0OR.A0B(userSession3, 0);
                    bj6 = (C38636KIe) userSession3.A01(C38636KIe.class, new KtLambdaShape132S0100000_I2_112(userSession3, 8));
                } else {
                    C0OR.A0B(userSession3, 0);
                    bj6 = new BJ6(userSession3);
                }
                return new BJ7(bj6);
            case 13:
                return new ASK((UserSession) this.A00);
            case 14:
                return C30468Fqa.A00(((ASK) this.A00).A00);
            case 15:
                return new Handler(C125266zx.A00(((C18806AQo) this.A00).A02));
            case 16:
                ServerRenderedSponsoredContentView serverRenderedSponsoredContentView = (ServerRenderedSponsoredContentView) this.A00;
                ShowreelNativeMediaView showreelNativeMediaView = serverRenderedSponsoredContentView.A02;
                if (showreelNativeMediaView != null) {
                    return new C95n(showreelNativeMediaView, serverRenderedSponsoredContentView.A03);
                }
                return null;
            case LangUtils.HASH_SEED /* 17 */:
                return C25920wp.A0J(null, R.id.notice_text_view);
            case 18:
                float f = 32.0f;
                if (((C1601190k) this.A00).A05) {
                    f = 100.0f;
                }
                return Float.valueOf(f);
            case 19:
            case 20:
            default:
                return new C7oW((UserSession) this.A00);
            case 21:
                return C70843jN.A00(((C100455uy) this.A00).A02);
            case 22:
                return C12630Sn.A0C.A06(C25970wu.A0F(((C100455uy) this.A00).A04.getValue()));
            case 23:
                return new C32542GrY((UserSession) this.A00);
            case 24:
                return new AnonymousClass492((UserSession) this.A00);
            case 25:
                return new C19332Af4((UserSession) this.A00);
            case Rfc3492Idn.tmax /* 26 */:
                C32400Gp1 A07 = C32400Gp1.A07((Fragment) this.A00);
                A07.getClass();
                return A07;
            case 27:
                C161859Bp.A00((C161859Bp) this.A00);
                return Unit.A00;
            case 28:
                return this.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return C91574uX.A0h(this.A00);
            case 30:
                return C150618f9.A03(this.A00);
            case 31:
                C161859Bp c161859Bp = (C161859Bp) this.A00;
                UserSession A0Y = C25920wp.A0Y(c161859Bp.A08);
                ClipsTrendType clipsTrendType = (ClipsTrendType) c161859Bp.requireArguments().getParcelable("subtab");
                if (clipsTrendType != null) {
                    return new C19893Arb(clipsTrendType, A0Y);
                }
                throw C25920wp.A0c();
            case 32:
                C41419Lqt c41419Lqt = C41419Lqt.A04;
                boolean z2 = c41419Lqt.A02;
                boolean z3 = c41419Lqt.A00;
                if (!z3) {
                    z = false;
                    break;
                }
                z = true;
                return new C41419Lqt(z3, z, z2, C150618f9.A1Z(((GKE) this.A00).A03.A09));
            case 33:
                return new IPK(new GFA((GKE) this.A00));
            case 34:
                GKE gke = (GKE) this.A00;
                if (gke.A03.A08.getValue() == EnumC169559df.EXPERIMENTAL) {
                    return new JMK(gke.A04().ordinal() + 1);
                }
                return null;
            case 35:
                return new C9JX((UserSession) this.A00);
            case Rfc3492Idn.base /* 36 */:
                return new C749743f((UserSession) this.A00);
            case LangUtils.HASH_OFFSET /* 37 */:
                return new C635039j((UserSession) this.A00);
            case Rfc3492Idn.skew /* 38 */:
                return C6N7.A00(C25920wp.A0V(((C161669At) this.A00).A0G));
            case 39:
                return C25970wu.A0a(C25970wu.A0F(this.A00), "coming_from_sticker");
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C161669At c161669At = (C161669At) this.A00;
                return new C18807AQp(c161669At.requireContext(), c161669At, C25920wp.A0Y(c161669At.A0G), c161669At);
            case Seq.NULL_REFNUM /* 41 */:
                return C25970wu.A0F(this.A00).getString("media_pk");
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                String string = C25970wu.A0F(this.A00).getString("prior_module");
                if (string != null) {
                    return string;
                }
                throw C25930wq.A0X("prior module required");
            case 43:
                C161669At c161669At2 = (C161669At) this.A00;
                C19357AfT c19357AfT = new C19357AfT(c161669At2, c161669At2, EnumC171159gM.A0L, C25920wp.A0Y(c161669At2.A0G), C25940wr.A0l(c161669At2.A0C), C25940wr.A0l(c161669At2.A08), null);
                c19357AfT.A00 = (GZL) C25940wr.A0b(c161669At2.A0H);
                return c19357AfT.A02();
            case 44:
                return new C164599Nv((C161669At) this.A00);
            case 45:
                C161669At c161669At3 = (C161669At) this.A00;
                FragmentActivity requireActivity = c161669At3.requireActivity();
                return AbstractC19674Akj.A00.A0B(c161669At3.requireContext(), requireActivity, c161669At3, null, C25920wp.A0Y(c161669At3.A0G), 0, C25940wr.A0l(c161669At3.A0C), "upcoming_event_bottom_sheet", null, null, null, null, null, null, null, true, false);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C161669At c161669At4 = (C161669At) this.A00;
                C25920wp.A1Q(C25920wp.A0Y(c161669At4.A0G), c161669At4);
                String A0l = C25920wp.A0l();
                C0OR.A06(A0l);
                return A0l;
            case 47:
                String string2 = C25970wu.A0F(this.A00).getString("source_of_action");
                if (string2 != null) {
                    return string2;
                }
                throw C25930wq.A0X("action source required");
            case 48:
                A4X.A00();
                C161669At c161669At5 = (C161669At) this.A00;
                FragmentActivity requireActivity2 = c161669At5.requireActivity();
                UserSession A0Y2 = C25920wp.A0Y(c161669At5.A0G);
                String A0l2 = C25940wr.A0l(c161669At5.A08);
                String A0l3 = C25940wr.A0l(c161669At5.A0C);
                C25920wp.A1Q(requireActivity2, A0Y2);
                C18843ASc c18843ASc = new C18843ASc(requireActivity2, c161669At5, A0Y2, A0l2, null, A0l3);
                C18505AEp c18505AEp = c161669At5.A02;
                if (c18505AEp == null) {
                    C0OR.A0E("viewModel");
                    throw null;
                }
                return c18843ASc.A00(c18505AEp.A01.A00);
            case 49:
                C161669At c161669At6 = (C161669At) this.A00;
                return new ARX(c161669At6.requireActivity(), c161669At6, C25920wp.A0Y(c161669At6.A0G), C25940wr.A0l(c161669At6.A08), C25940wr.A0l(c161669At6.A0C));
        }
    }
}
