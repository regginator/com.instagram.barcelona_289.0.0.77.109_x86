package kotlin.jvm.internal;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.redex.IDxObjectShape783S0100000_4_I2;
import com.instagram.clips.drafts.model.datasource.ClipsDraftLocalDataSource;
import com.instagram.creation.capture.quickcapture.sundial.remix.repository.ClipsRemixOriginalMediaRepository;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
import com.instagram.creation.persistence.CreationDatabase;
import com.instagram.creation.persistence.CreationDatabase_Impl;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.roomdb.IgRoomDatabase;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC22544C0o;
import p000X.AbstractC23113CSq;
import p000X.AbstractC23114CSr;
import p000X.AbstractC24273Crl;
import p000X.AbstractC25490DVl;
import p000X.AbstractC33547HPs;
import p000X.AbstractC41388Lq2;
import p000X.AbstractC41587LyY;
import p000X.AnonymousClass006;
import p000X.AnonymousClass067;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C150618f9;
import p000X.C1S;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22286Bv7;
import p000X.C22339Bwe;
import p000X.C23097CSa;
import p000X.C24030Cno;
import p000X.C24090Com;
import p000X.C24282Cru;
import p000X.C24298CsA;
import p000X.C25399DRg;
import p000X.C25567DZj;
import p000X.C25596DaJ;
import p000X.C25626Daq;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26325Dph;
import p000X.C26489DsW;
import p000X.C26566Du0;
import p000X.C26567Du1;
import p000X.C30587FsV;
import p000X.C32942GzD;
import p000X.C4L;
import p000X.C4M;
import p000X.C58Q;
import p000X.C8b1;
import p000X.CND;
import p000X.CTI;
import p000X.CTJ;
import p000X.CTQ;
import p000X.DFL;
import p000X.DY9;
import p000X.E9C;
import p000X.InterfaceC086905s;
import p000X.InterfaceC90384sH;
import p000X.LsI;
import p000X.MTG;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtLambdaShape25S0200000_I2_9 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape25S0200000_I2_9(Object obj, int i, Object obj2) {
        super(0);
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        C25399DRg c25399DRg;
        C8b1 defaultViewModelProviderFactory;
        InterfaceC086905s interfaceC086905s;
        Object invoke;
        InterfaceC086905s interfaceC086905s2;
        Object invoke2;
        switch (this.A02) {
            case 0:
            case 8:
            case 9:
            case 11:
            case 15:
            case 20:
            case 21:
            case Rfc3492Idn.skew /* 38 */:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case 45:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C0ZU c0zu = (C0ZU) this.A00;
                if (c0zu != null && (invoke = c0zu.invoke()) != null) {
                    return invoke;
                }
                return C25990ww.A0F(this.A01).getDefaultViewModelCreationExtras();
            case 1:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 22:
            case 23:
            case 25:
            case Rfc3492Idn.tmax /* 26 */:
            case 28:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 31:
            case 32:
            case 35:
            case Rfc3492Idn.base /* 36 */:
            case LangUtils.HASH_OFFSET /* 37 */:
            case 39:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case Seq.NULL_REFNUM /* 41 */:
            case 43:
            case 44:
            default:
                C0ZU c0zu2 = (C0ZU) this.A00;
                if (c0zu2 == null || (invoke2 = c0zu2.invoke()) == null) {
                    AnonymousClass067 A0J = C22187Bs5.A0J(this.A01);
                    if ((A0J instanceof InterfaceC086905s) && (interfaceC086905s2 = (InterfaceC086905s) A0J) != null) {
                        return interfaceC086905s2.getDefaultViewModelCreationExtras();
                    }
                    return C58Q.A00;
                }
                return invoke2;
            case 2:
                CTI cti = (CTI) this.A01;
                if (cti.A0D.A09() instanceof AbstractC23113CSq) {
                    C1S c1s = cti.A09;
                    C22339Bwe c22339Bwe = cti.A0F;
                    int A04 = C25920wp.A04(c22339Bwe.A05.A03.A01);
                    Integer[] numArr = cti.A08.A02;
                    c1s.A01(A04, C22186Bs4.A07(numArr, 0), C22186Bs4.A07(numArr, 1));
                    c22339Bwe.A0S(cti.A01, C22186Bs4.A07(numArr, 0), C22186Bs4.A07(numArr, 1), true, C25930wq.A1Z(this.A00, AnonymousClass006.A00));
                    int A07 = C22186Bs4.A07(numArr, 0);
                    int A072 = C22186Bs4.A07(numArr, 1);
                    LsI A0T = cti.A07.A0T(cti.A00);
                    C22189Bs7.A1S(A0T, A0T instanceof CTQ ? 1 : 0, A07, A072);
                    return true;
                }
                return false;
            case 3:
                C25980wv.A1J(this.A00);
                CTJ ctj = (CTJ) this.A01;
                ((AbstractC25490DVl) ctj).A01 = true;
                ctj.A0D.A02.setIsLongpressEnabled(true);
                break;
            case 4:
                C26489DsW c26489DsW = (C26489DsW) this.A01;
                AbstractC22544C0o abstractC22544C0o = c26489DsW.A0K;
                C0OR.A0C(abstractC22544C0o, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.ThumbnailRecyclerViewAdapterV3<com.instagram.creation.capture.quickcapture.video.model.IgVideoSegment>");
                AbstractC24273Crl abstractC24273Crl = (AbstractC24273Crl) this.A00;
                ((C23097CSa) abstractC22544C0o).A07(abstractC24273Crl);
                C26489DsW.A00(c26489DsW, abstractC24273Crl);
                break;
            case 5:
                AbstractC22544C0o abstractC22544C0o2 = ((C26489DsW) this.A01).A0K;
                int BA2 = ((AbstractC23114CSr) ((AbstractC24273Crl) this.A00)).BA2();
                abstractC22544C0o2.A02(BA2);
                C23097CSa c23097CSa = (C23097CSa) abstractC22544C0o2;
                int i = c23097CSa.A00;
                c23097CSa.A00 = BA2;
                c23097CSa.notifyItemChanged((i << 1) + 1);
                c23097CSa.notifyItemChanged((BA2 << 1) + 1);
                break;
            case 6:
                Context A05 = C25930wq.A05((View) this.A00);
                C26325Dph c26325Dph = new C26325Dph();
                C4M c4m = (C4M) this.A01;
                return new C22286Bv7(A05, c26325Dph, new IDxObjectShape783S0100000_4_I2(c4m, 2), c4m.A06);
            case 7:
                return new CND((View) this.A00, ((C4M) this.A01).A06, true, false);
            case 10:
                Context context = (Context) this.A00;
                UserSession userSession = (UserSession) this.A01;
                E9C e9c = CreationDatabase.A00;
                IgRoomDatabase A0b = C22188Bs6.A0b(userSession, CreationDatabase.class);
                if (A0b == null) {
                    synchronized (e9c) {
                        A0b = C22185Bs3.A0N(e9c, userSession);
                    }
                }
                CreationDatabase_Impl creationDatabase_Impl = (CreationDatabase_Impl) ((CreationDatabase) A0b);
                if (creationDatabase_Impl.A04 != null) {
                    c25399DRg = creationDatabase_Impl.A04;
                } else {
                    synchronized (creationDatabase_Impl) {
                        if (creationDatabase_Impl.A04 == null) {
                            creationDatabase_Impl.A04 = new C25399DRg(creationDatabase_Impl);
                        }
                        c25399DRg = creationDatabase_Impl.A04;
                    }
                }
                C24282Cru c24282Cru = new C24282Cru();
                MTG mtg = C26000wx.A0P(null, 3).A03;
                DY9 A00 = DY9.A00(context);
                C0OR.A06(A00);
                ClipsRemixOriginalMediaRepository clipsRemixOriginalMediaRepository = new ClipsRemixOriginalMediaRepository(context, c24282Cru, c25399DRg, A00, userSession, mtg);
                C30587FsV.A00(null, null, C22189Bs7.A14(clipsRemixOriginalMediaRepository, null, 18), InterfaceC90384sH.A00(C26000wx.A0P(null, 3), 645279623, 3), 3);
                return clipsRemixOriginalMediaRepository;
            case 13:
            case 14:
                Context context2 = (Context) this.A00;
                UserSession userSession2 = (UserSession) this.A01;
                return new C26567Du1(context2, C26000wx.A0P(null, 3), C24030Cno.A00(context2, userSession2), userSession2);
            case 16:
                return new C26566Du0((ClipsDraftLocalDataSource) this.A00, (UserSession) this.A01);
            case LangUtils.HASH_SEED /* 17 */:
                ClipsCreationDraftViewModel clipsCreationDraftViewModel = (ClipsCreationDraftViewModel) this.A01;
                if (ClipsCreationDraftViewModel.A01(clipsCreationDraftViewModel) != null) {
                    C25626Daq A002 = C25626Daq.A00();
                    A002.A02 = AbstractC33547HPs.A00(this.A00);
                    ClipsCreationDraftViewModel.A0B(clipsCreationDraftViewModel, new C25596DaJ(A002));
                    break;
                }
                break;
            case 18:
                return C24298CsA.A00((FragmentActivity) this.A00, (UserSession) this.A01);
            case 19:
                DFL dfl = (DFL) this.A01;
                return C24090Com.A00(dfl.A00, dfl.A0D, (C25567DZj) this.A00);
            case 24:
            case 27:
            case 30:
                AnonymousClass067 A0J2 = C22187Bs5.A0J(this.A00);
                if (!(A0J2 instanceof InterfaceC086905s) || (interfaceC086905s = (InterfaceC086905s) A0J2) == null || (defaultViewModelProviderFactory = interfaceC086905s.getDefaultViewModelProviderFactory()) == null) {
                    defaultViewModelProviderFactory = ((Fragment) this.A01).getDefaultViewModelProviderFactory();
                }
                C0OR.A09(defaultViewModelProviderFactory);
                return defaultViewModelProviderFactory;
            case 33:
                Object obj = this.A00;
                C0OR.A0B(obj, 0);
                ((C32942GzD) this.A01).A07.remove(obj);
                break;
            case 34:
                AbstractC41388Lq2 abstractC41388Lq2 = (AbstractC41388Lq2) this.A00;
                if (abstractC41388Lq2.getItemCount() == 0) {
                    C4L c4l = (C4L) this.A01;
                    RecyclerView recyclerView = c4l.A02;
                    AbstractC41388Lq2 abstractC41388Lq22 = recyclerView.A0F;
                    if (abstractC41388Lq22 != null) {
                        abstractC41388Lq22.notifyDataSetChanged();
                    }
                    recyclerView.setVisibility(8);
                    C150618f9.A02(c4l.A04).setVisibility(0);
                    break;
                } else {
                    int itemCount = abstractC41388Lq2.getItemCount();
                    C4L c4l2 = (C4L) this.A01;
                    if (itemCount > c4l2.A00) {
                        ((AbstractC41587LyY) c4l2.A07.getValue()).A14(0);
                    }
                    c4l2.A00 = abstractC41388Lq2.getItemCount();
                    RecyclerView recyclerView2 = c4l2.A02;
                    if (recyclerView2.isLaidOut() && !recyclerView2.isLayoutRequested()) {
                        c4l2.A00();
                    } else {
                        C22187Bs5.A19(recyclerView2, 13, c4l2);
                    }
                    recyclerView2.setVisibility(0);
                    C150618f9.A02(c4l2.A04).setVisibility(8);
                    break;
                }
                break;
        }
        return Unit.A00;
    }
}
