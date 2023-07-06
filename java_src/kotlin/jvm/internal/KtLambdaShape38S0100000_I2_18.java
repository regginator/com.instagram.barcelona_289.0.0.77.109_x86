package kotlin.jvm.internal;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.barcelona.R;
import com.instagram.brandedcontent.ads.repository.BrandedContentAdsApi;
import com.instagram.brandedcontent.disclosure.BrandedContentDisclosureArgs;
import com.instagram.brandedcontent.disclosure.BrandedContentDisclosureMenuViewModel;
import com.instagram.brandedcontent.disclosure.BrandedContentDisclosureViewModel;
import com.instagram.brandedcontent.repository.BrandedContentApi;
import com.instagram.brandedcontent.repository.BrandedContentSettingsRepository;
import com.instagram.business.activity.BusinessConversionActivity;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.mediakit.analytics.MediaKitEntryPoint;
import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape39S0100000_I2_19;
import p000X.ATl;
import p000X.AbstractC09600Ac;
import p000X.AbstractC32001ho;
import p000X.AbstractC33501pb;
import p000X.AnonymousClass129;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C0jI;
import p000X.C108366Tk;
import p000X.C11N;
import p000X.C12230Qb;
import p000X.C12630Sn;
import p000X.C1264976q;
import p000X.C138547sQ;
import p000X.C14270aP;
import p000X.C19618Ajo;
import p000X.C1e2;
import p000X.C1f3;
import p000X.C1fI;
import p000X.C1id;
import p000X.C1o5;
import p000X.C1pF;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C2NL;
import p000X.C30661bT;
import p000X.C32091hy;
import p000X.C33351om;
import p000X.C34111rz;
import p000X.C37040JPp;
import p000X.C69843c0;
import p000X.C70763jC;
import p000X.C8b1;
import p000X.F8S;
import p000X.InterfaceC12130Pj;
import p097go.Seq;
/* loaded from: classes2.dex */
public class KtLambdaShape38S0100000_I2_18 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape38S0100000_I2_18(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0104, code lost:
        if (r3.getBoolean(r0, r1) != r2) goto L51;
     */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        Bundle bundle;
        boolean z;
        boolean z2;
        String str;
        UserSession userSession;
        switch (this.A01) {
            case 0:
                C1pF c1pF = (C1pF) this.A00;
                UserSession userSession2 = c1pF.A04;
                return new ATl(c1pF.A03, new C138547sQ(c1pF.A02), userSession2);
            case 1:
            case 10:
            case LangUtils.HASH_SEED /* 17 */:
            case 23:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return this.A00;
            case 2:
            case 11:
            case 18:
            case 24:
            case 30:
                return ((C0ZU) this.A00).invoke();
            case 3:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 19:
            case 25:
            case 31:
            default:
                return C25930wq.A0H((InterfaceC12130Pj) this.A00);
            case 4:
            case 6:
            case 7:
            case 16:
            case 27:
            case 32:
            case 43:
            case 45:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            case 48:
            case 49:
                return C25930wq.A0T((Fragment) this.A00, C12630Sn.A0C);
            case 5:
                final UserSession A0Y = C25920wp.A0Y(((C32091hy) this.A00).A03);
                return new C8b1(A0Y) { // from class: X.3xA
                    public final UserSession A00;

                    {
                        C0OR.A0B(A0Y, 1);
                        this.A00 = A0Y;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        return new C270910q(this.A00);
                    }
                };
            case 8:
                Parcelable parcelable = C25970wu.A0F(this.A00).getParcelable("bc_disclosure_args");
                if (parcelable != null) {
                    return parcelable;
                }
                throw C25930wq.A0X("BrandedContentDisclosureArgs not provided, please use newInstance method to set arguments");
            case 9:
                userSession = ((F8S) this.A00).A0A();
                break;
            case 13:
                final C1id c1id = (C1id) this.A00;
                final UserSession A0A = c1id.A0A();
                final BrandedContentDisclosureArgs brandedContentDisclosureArgs = (BrandedContentDisclosureArgs) c1id.A02.getValue();
                return new C8b1(brandedContentDisclosureArgs, c1id, A0A) { // from class: X.3y9
                    public final BrandedContentDisclosureArgs A00;
                    public final InterfaceC19580l7 A01;
                    public final UserSession A02;

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        UserSession userSession3 = this.A02;
                        InterfaceC19580l7 interfaceC19580l7 = this.A01;
                        return new C11N(this.A00, C2NN.A00(userSession3), new BrandedContentApi(userSession3), interfaceC19580l7, userSession3);
                    }

                    {
                        C25920wp.A1S(A0A, brandedContentDisclosureArgs);
                        this.A02 = A0A;
                        this.A01 = c1id;
                        this.A00 = brandedContentDisclosureArgs;
                    }
                };
            case 14:
                C11N.A01((C11N) this.A00, null);
                return Unit.A00;
            case 15:
                userSession = ((C11N) this.A00).A04;
                break;
            case 20:
                final UserSession A0Y2 = C25920wp.A0Y(((AbstractC32001ho) this.A00).A01);
                return new C8b1(A0Y2) { // from class: X.3xC
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
                        UserSession userSession3 = this.A00;
                        return new BrandedContentDisclosureViewModel(new BrandedContentAdsApi(userSession3), userSession3);
                    }
                };
            case 21:
                bundle = ((Fragment) this.A00).mArguments;
                z = true;
                z2 = false;
                if (bundle != null) {
                    str = "is_from_consolidated";
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 22:
                bundle = ((Fragment) this.A00).mArguments;
                z = true;
                z2 = false;
                if (bundle != null) {
                    str = "is_from_ppl_and_ads_entrypoint";
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case Rfc3492Idn.tmax /* 26 */:
                final UserSession A0Y3 = C25920wp.A0Y(((AbstractC32001ho) this.A00).A01);
                return new C8b1(A0Y3) { // from class: X.3xB
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
                        UserSession userSession3 = this.A00;
                        return new BrandedContentDisclosureMenuViewModel(new BrandedContentAdsApi(userSession3), userSession3);
                    }
                };
            case 28:
                return new AnonymousClass129(C25920wp.A0Y(((C1fI) this.A00).A03));
            case 33:
                return ((C1fI) this.A00).A01.invoke();
            case 34:
                final C1fI c1fI = (C1fI) this.A00;
                final UserSession A0Y4 = C25920wp.A0Y(c1fI.A03);
                return new C8b1(c1fI, A0Y4) { // from class: X.3xo
                    public final InterfaceC19580l7 A00;
                    public final UserSession A01;

                    {
                        C0OR.A0B(A0Y4, 1);
                        this.A01 = A0Y4;
                        this.A00 = c1fI;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        UserSession userSession3 = this.A01;
                        InterfaceC19580l7 interfaceC19580l7 = this.A00;
                        MonetizationRepository A00 = C44372Vd.A00(userSession3);
                        C3IB A002 = C44292Uv.A00(userSession3);
                        A002.A00(MediaKitEntryPoint.BRANDED_CONTENT_SETTINGS);
                        return new C11L((BrandedContentSettingsRepository) userSession3.A01(BrandedContentSettingsRepository.class, new KtLambdaShape39S0100000_I2_19(userSession3, 29)), interfaceC19580l7, C2V3.A00(A002, userSession3), A00, C31528GMn.A01(userSession3), userSession3);
                    }
                };
            case 35:
                C12230Qb c12230Qb = C14270aP.A01;
                C1f3 c1f3 = (C1f3) this.A00;
                InterfaceC12130Pj interfaceC12130Pj = c1f3.A02;
                if (!c12230Qb.A01(C25920wp.A0Y(interfaceC12130Pj)).A3Z() && !c1f3.A00) {
                    c1f3.A00 = true;
                    C34111rz.A01("business_conversion_flow").A07();
                    C69843c0.A01();
                    Intent A09 = C26000wx.A09(c1f3.requireContext(), BusinessConversionActivity.class);
                    A09.putExtras(C1264976q.A02(C25930wq.A0m("IgSessionManager.SESSION_TOKEN_KEY", C25920wp.A0Y(interfaceC12130Pj).token), C25930wq.A0m("entry_point", "branded_content_settings"), C25930wq.A0m("intro_entry_position", 0), C25930wq.A0m("business_account_flow", 3)));
                    C0jI.A0E(A09, c1f3, 16);
                } else {
                    C25930wq.A0y(c1f3);
                }
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                C1e2 c1e2 = (C1e2) this.A00;
                C37040JPp A0U = C25970wu.A0U(c1e2);
                Context requireContext = c1e2.requireContext();
                FragmentActivity requireActivity = c1e2.requireActivity();
                UserSession A0Y5 = C25920wp.A0Y(c1e2.A0A);
                String A0l = C25940wr.A0l(c1e2.A05);
                C0OR.A06(A0l);
                A0U.A01(new C1pF(requireContext, requireActivity, c1e2, c1e2, A0Y5, A0l));
                A0U.A01(new C1o5());
                A0U.A01(new AbstractC33501pb() { // from class: X.1oN
                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        ((C275513a) lsI).A00.setText(((AnonymousClass482) interfaceC42580Mhj).A00);
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.branded_contnet_partner_promotion_title_row);
                        ((TextView) A0H).setTypeface(C16890fW.A05.A00(viewGroup.getContext()).A03(EnumC16960fe.A0k));
                        return new C275513a(A0H);
                    }

                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return AnonymousClass482.class;
                    }
                });
                final Context requireContext2 = c1e2.requireContext();
                A0U.A01(new AbstractC33501pb(requireContext2) { // from class: X.1oS
                    public final Context A00;

                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return C1B9.class;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r1v0, types: [android.widget.TextView, android.view.View] */
                    /* JADX WARN: Type inference failed for: r2v1 */
                    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
                    /* JADX WARN: Type inference failed for: r2v3 */
                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        ?? r2;
                        C1B9 c1b9 = (C1B9) interfaceC42580Mhj;
                        C276213h c276213h = (C276213h) lsI;
                        boolean A1Y = C25920wp.A1Y(c1b9, c276213h);
                        ?? r1 = c276213h.A01;
                        String str2 = c1b9.A02;
                        if (str2 != null) {
                            r1.setText(str2);
                            r2 = A1Y;
                        } else {
                            r2 = 8;
                        }
                        r1.setVisibility(r2);
                        TextView textView = c276213h.A00;
                        C25930wq.A0x(textView, c1b9.A00);
                        C25980wv.A11(textView, textView.getContext());
                    }

                    {
                        this.A00 = requireContext2;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        return new C276213h(C25940wr.A0A(layoutInflater, viewGroup, R.layout.branded_content_partner_promotion_info_item, C25920wp.A1Y(viewGroup, layoutInflater)));
                    }
                });
                return C25960wt.A0L(A0U, new C33351om(c1e2.requireContext(), c1e2));
            case LangUtils.HASH_OFFSET /* 37 */:
                return C25970wu.A0F(this.A00).getString("argument_adgroup_id");
            case Rfc3492Idn.skew /* 38 */:
                String A0g = C25940wr.A0g((Fragment) this.A00);
                if (A0g != null) {
                    return A0g;
                }
                throw C25920wp.A0c();
            case 39:
                C1e2 c1e22 = (C1e2) this.A00;
                return C19618Ajo.A01(C25920wp.A0Y(c1e22.A0A)).A05(C25940wr.A0l(c1e22.A07));
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                String string = C25970wu.A0F(this.A00).getString("ARGUMENT_MEDIA_ID");
                if (string != null) {
                    return string;
                }
                throw C25920wp.A0c();
            case Seq.NULL_REFNUM /* 41 */:
                return C25970wu.A0F(this.A00).getParcelable("media_thumbnail_url");
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                Fragment fragment = (Fragment) this.A00;
                if (fragment.requireArguments().containsKey("notification_type")) {
                    return Integer.valueOf(fragment.requireArguments().getInt("notification_type"));
                }
                return null;
            case 44:
                String string2 = C25970wu.A0F(this.A00).getString("ad_detail");
                if (string2 != null) {
                    return C2NL.parseFromJson(C25930wq.A0K(string2));
                }
                throw C25920wp.A0c();
            case 47:
                C30661bT c30661bT = (C30661bT) this.A00;
                User A04 = C108366Tk.A00(C25920wp.A0Y(c30661bT.A01)).A04(c30661bT.requireArguments().getString("user_id"));
                if (A04 != null) {
                    return A04;
                }
                throw C25920wp.A0c();
        }
        return C70763jC.A05(C25930wq.A0J(userSession), userSession, 36320670112553116L);
    }
}
