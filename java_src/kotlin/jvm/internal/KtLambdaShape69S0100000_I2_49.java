package kotlin.jvm.internal;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.fanclub.api.FanClubApi;
import com.instagram.fanclub.creatorlist.SubscribedAndRecommendedCreatorListRepository;
import com.instagram.fanclub.gifting.FanClubGiftingApi;
import com.instagram.fanclub.gifting.FanClubGiftingViewModel;
import com.instagram.fanclub.memberlist.repository.FanClubMemberListRepository;
import com.instagram.fanclub.memberlist.viewmodel.FanClubMemberListViewModel;
import com.instagram.fanclub.settings.repository.FanClubSettingsRecommendationsRepository;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C108366Tk;
import p000X.C12630Sn;
import p000X.C1cK;
import p000X.C1f6;
import p000X.C1f7;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C30555Frz;
import p000X.C32031hr;
import p000X.C32061hv;
import p000X.C32071hw;
import p000X.C3T0;
import p000X.C43042Py;
import p000X.C49D;
import p000X.C68913Yt;
import p000X.C73043xV;
import p000X.C8b1;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC90264s5;
import p097go.Seq;
/* loaded from: classes2.dex */
public class KtLambdaShape69S0100000_I2_49 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape69S0100000_I2_49(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        Bundle A0F;
        String str;
        switch (this.A01) {
            case 1:
            case 7:
            case LangUtils.HASH_SEED /* 17 */:
            case 25:
            case 30:
            case 39:
            case 45:
                return ((C0ZU) this.A00).invoke();
            case 2:
            case 8:
            case 18:
            case Rfc3492Idn.tmax /* 26 */:
            case 31:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return C25930wq.A0H((InterfaceC12130Pj) this.A00);
            case 3:
            case 33:
                return new Object[((InterfaceC90264s5[]) this.A00).length];
            case 4:
                UserSession userSession = (UserSession) this.A00;
                return new C49D(new C68913Yt(userSession, C30555Frz.A00(userSession)), userSession);
            case 5:
                return C25970wu.A0F(this.A00).getString("origin", C3T0.A00(AnonymousClass006.A00));
            case 6:
            case 16:
            case 24:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case Rfc3492Idn.skew /* 38 */:
            case 44:
            default:
                return this.A00;
            case 9:
                C32031hr c32031hr = (C32031hr) this.A00;
                InterfaceC12130Pj interfaceC12130Pj = c32031hr.A02;
                final UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                final SubscribedAndRecommendedCreatorListRepository subscribedAndRecommendedCreatorListRepository = new SubscribedAndRecommendedCreatorListRepository(C25920wp.A0Y(interfaceC12130Pj));
                final boolean z = c32031hr.requireArguments().getBoolean("ARG_SHOW_EDUCATION_HEADER");
                final String A0l = C25940wr.A0l(c32031hr.A01);
                C0OR.A06(A0l);
                return new C8b1(subscribedAndRecommendedCreatorListRepository, A0Y, A0l, z) { // from class: X.3yQ
                    public final SubscribedAndRecommendedCreatorListRepository A00;
                    public final UserSession A01;
                    public final String A02;
                    public final boolean A03;

                    {
                        C0OR.A0B(A0Y, 1);
                        this.A01 = A0Y;
                        this.A00 = subscribedAndRecommendedCreatorListRepository;
                        this.A03 = z;
                        this.A02 = A0l;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        UserSession userSession2 = this.A01;
                        return new C11S(this.A00, userSession2, this.A02, this.A03);
                    }
                };
            case 10:
            case 11:
            case Seq.NULL_REFNUM /* 41 */:
            case 48:
                return C25930wq.A0T((Fragment) this.A00, C12630Sn.A0C);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C1cK c1cK = (C1cK) this.A00;
                User A04 = C108366Tk.A00(C25920wp.A0Y(c1cK.A07)).A04(C25940wr.A0l(c1cK.A04));
                if (A04 != null) {
                    return A04;
                }
                throw C25920wp.A0c();
            case 13:
                A0F = C25970wu.A0F(this.A00);
                str = "creator_user_id";
                break;
            case 14:
            case 21:
                A0F = C25970wu.A0F(this.A00);
                str = "origin";
                break;
            case 15:
                String string = C25970wu.A0F(this.A00).getString("recipient_user_id");
                if (string != null) {
                    return string;
                }
                throw C25920wp.A0c();
            case 19:
                final UserSession A0Y2 = C25920wp.A0Y(((C1cK) this.A00).A07);
                return new C8b1(A0Y2) { // from class: X.3xT
                    public final UserSession A00;

                    {
                        C0OR.A0B(A0Y2, 1);
                        this.A00 = A0Y2;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        UserSession userSession2 = this.A00;
                        return new FanClubGiftingViewModel((C49D) userSession2.A01(C49D.class, C26010wy.A0L(userSession2, 4)), new FanClubGiftingApi(userSession2));
                    }
                };
            case 20:
                C1f6 c1f6 = (C1f6) this.A00;
                return C108366Tk.A00(C25920wp.A0Y(c1f6.A04)).A04(c1f6.requireArguments().getString("creator_user_id"));
            case 22:
                A0F = C25970wu.A0F(this.A00);
                str = "recipient_user_id";
                break;
            case 23:
                A0F = C25970wu.A0F(this.A00);
                str = "sku";
                break;
            case 27:
                final UserSession A0Y3 = C25920wp.A0Y(((C1f6) this.A00).A04);
                return new C8b1(A0Y3) { // from class: X.3xT
                    public final UserSession A00;

                    {
                        C0OR.A0B(A0Y3, 1);
                        this.A00 = A0Y3;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        UserSession userSession2 = this.A00;
                        return new FanClubGiftingViewModel((C49D) userSession2.A01(C49D.class, C26010wy.A0L(userSession2, 4)), new FanClubGiftingApi(userSession2));
                    }
                };
            case 28:
            case 43:
                return C25970wu.A0F(this.A00).getString("ARGUMENT_ENTRY_POINT", "UNKNOWN");
            case 32:
                C1f7 c1f7 = (C1f7) this.A00;
                final UserSession A0Y4 = C25920wp.A0Y(c1f7.A08);
                final FragmentActivity requireActivity = c1f7.requireActivity();
                final String A0l2 = C25940wr.A0l(c1f7.A07);
                C0OR.A06(A0l2);
                return new C8b1(requireActivity, A0Y4, A0l2) { // from class: X.3yV
                    public final FragmentActivity A00;
                    public final C63893Ax A01;
                    public final FanClubSettingsRecommendationsRepository A02;
                    public final C69703ba A03;
                    public final UserSession A04;

                    {
                        C63893Ax c63893Ax = new C63893Ax(A0Y4);
                        FanClubSettingsRecommendationsRepository fanClubSettingsRecommendationsRepository = new FanClubSettingsRecommendationsRepository(new FanClubApi(A0Y4));
                        C69703ba c69703ba = new C69703ba(new C3Wh(null, requireActivity, A0Y4, "UNKNOWN", 56), A0Y4, A0l2);
                        C0OR.A0B(A0Y4, 1);
                        this.A04 = A0Y4;
                        this.A00 = requireActivity;
                        this.A01 = c63893Ax;
                        this.A02 = fanClubSettingsRecommendationsRepository;
                        this.A03 = c69703ba;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        return new C10Z(this.A01, this.A02, this.A03);
                    }
                };
            case 34:
                C68913Yt c68913Yt = (C68913Yt) this.A00;
                return c68913Yt.A01.A00(c68913Yt.A02);
            case 35:
            case Rfc3492Idn.base /* 36 */:
                ((C68913Yt) this.A00).A00.A04();
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                return C43042Py.A00(C25920wp.A0Y(((C32061hv) this.A00).A0A));
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return new C73043xV(C25920wp.A0Y(((C32061hv) this.A00).A0A));
            case 47:
                C32071hw c32071hw = (C32071hw) this.A00;
                final UserSession A0Y5 = C25920wp.A0Y(c32071hw.A01);
                final String str2 = (String) C25940wr.A0b(c32071hw.A00);
                return new C8b1(A0Y5, str2) { // from class: X.3y2
                    public final UserSession A00;
                    public final String A01;

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        UserSession userSession2 = this.A00;
                        return new FanClubMemberListViewModel((FanClubMemberListRepository) userSession2.A01(FanClubMemberListRepository.class, C26000wx.A0o(userSession2, 6)), userSession2, this.A01);
                    }

                    {
                        C25920wp.A1R(A0Y5, str2);
                        this.A00 = A0Y5;
                        this.A01 = str2;
                    }
                };
        }
        return A0F.getString(str);
    }
}
