package kotlin.jvm.internal;

import android.app.Activity;
import android.os.BaseBundle;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.redex.IDxCListenerShape492S0100000_1_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.brandedcontent.ads.repository.BCAApprovePostsForPromotionRepository;
import com.instagram.brandedcontent.p039ui.BrandedContentFeedDisclosureController;
import com.instagram.brandedcontent.project.BrandedContentProjectRepository;
import com.instagram.brandedcontent.repository.BrandedContentApi;
import com.instagram.brandedcontent.repository.BrandedContentSettingsRepository;
import com.instagram.business.activity.BusinessAttributeSyncActivity;
import com.instagram.business.activity.BusinessConversionActivity;
import com.instagram.business.fragment.BusinessAttributeConfirmFragment;
import com.instagram.business.fragment.BusinessAttributeSyncBaseFragment;
import com.instagram.business.fragment.BusinessAttributeSyncIntroFragment;
import com.instagram.business.model.BusinessAttribute;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.monetization.api.MonetizationApi;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import p000X.AbstractC09600Ac;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0RD;
import p000X.C0ZU;
import p000X.C11L;
import p000X.C123716xQ;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C1jA;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C28W;
import p000X.C2NN;
import p000X.C31191cv;
import p000X.C31241dd;
import p000X.C31251de;
import p000X.C31528GMn;
import p000X.C32081hx;
import p000X.C32929Gyp;
import p000X.C3I4;
import p000X.C3U8;
import p000X.C42422No;
import p000X.C43Z;
import p000X.C627736o;
import p000X.C628636x;
import p000X.C631938e;
import p000X.C67853Sx;
import p000X.C67933Tg;
import p000X.C69843c0;
import p000X.C73953z6;
import p000X.C8b1;
import p000X.DQE;
import p000X.EnumC29770FeS;
import p000X.InterfaceC12130Pj;
import p097go.Seq;
/* loaded from: classes2.dex */
public class KtLambdaShape39S0100000_I2_19 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape39S0100000_I2_19(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        Bundle A00;
        Fragment fragment;
        BaseBundle baseBundle;
        String str;
        switch (this.A01) {
            case 0:
                String string = C25970wu.A0F(this.A00).getString("user_id");
                if (string != null) {
                    return string;
                }
                throw C25920wp.A0c();
            case 1:
                String string2 = C25970wu.A0F(this.A00).getString("user_id");
                if (string2 != null) {
                    return string2;
                }
                throw C25920wp.A0c();
            case 2:
                return C25970wu.A0a(C25970wu.A0F(this.A00), "is_for_inactive_ads");
            case 3:
            case 10:
            case 15:
            case 23:
                return this.A00;
            case 4:
            case 11:
            case 16:
            case 24:
                return ((C0ZU) this.A00).invoke();
            case 5:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case LangUtils.HASH_SEED /* 17 */:
            case 25:
            default:
                return C25930wq.A0H((InterfaceC12130Pj) this.A00);
            case 6:
            case 9:
            case 13:
            case 18:
            case 20:
            case 21:
            case Rfc3492Idn.tmax /* 26 */:
            case 35:
            case Rfc3492Idn.base /* 36 */:
                return C25930wq.A0T((Fragment) this.A00, C12630Sn.A0C);
            case 7:
                final UserSession A0Y = C25920wp.A0Y(((C31251de) this.A00).A03);
                return new C8b1(A0Y, false) { // from class: X.3xm
                    public final UserSession A00;
                    public final boolean A01;

                    {
                        C0OR.A0B(A0Y, 1);
                        this.A00 = A0Y;
                        this.A01 = r3;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        UserSession userSession = this.A00;
                        return new C11G(new C65043Fl(userSession), userSession, this.A01);
                    }
                };
            case 8:
                String A0g = C25940wr.A0g((Fragment) this.A00);
                if (A0g != null) {
                    return A0g;
                }
                throw C25920wp.A0c();
            case 14:
                final UserSession A0Y2 = C25920wp.A0Y(((C31241dd) this.A00).A01);
                return new C8b1(A0Y2, true) { // from class: X.3xm
                    public final UserSession A00;
                    public final boolean A01;

                    {
                        C0OR.A0B(A0Y2, 1);
                        this.A00 = A0Y2;
                        this.A01 = r3;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        UserSession userSession = this.A00;
                        return new C11G(new C65043Fl(userSession), userSession, this.A01);
                    }
                };
            case 19:
                final C31191cv c31191cv = (C31191cv) this.A00;
                final UserSession A0Y3 = C25920wp.A0Y(c31191cv.A00);
                return new C8b1(c31191cv, A0Y3) { // from class: X.3xn
                    public final InterfaceC19580l7 A00;
                    public final UserSession A01;

                    {
                        C0OR.A0B(A0Y3, 1);
                        this.A01 = A0Y3;
                        this.A00 = c31191cv;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        UserSession userSession = this.A01;
                        return new AnonymousClass111(new BCAApprovePostsForPromotionRepository(userSession), this.A00, userSession);
                    }
                };
            case 22:
                UserSession userSession = (UserSession) this.A00;
                return new BrandedContentProjectRepository(C123716xQ.A01(userSession), userSession);
            case 27:
                final UserSession A0Y4 = C25920wp.A0Y(((C32081hx) this.A00).A02);
                return new C8b1(A0Y4) { // from class: X.3xD
                    public final UserSession A00;

                    {
                        C0OR.A0B(A0Y4, 1);
                        this.A00 = A0Y4;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        return new C10T(C2NN.A00(this.A00));
                    }
                };
            case 28:
                UserSession userSession2 = (UserSession) this.A00;
                return new C43Z(C31528GMn.A01(userSession2).A01(EnumC29770FeS.A0M, DQE.A00.getClass()), C123716xQ.A01(userSession2), userSession2);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                UserSession userSession3 = (UserSession) this.A00;
                MonetizationApi monetizationApi = new MonetizationApi(userSession3);
                BrandedContentApi brandedContentApi = new BrandedContentApi(userSession3);
                C32929Gyp A002 = C67853Sx.A00(userSession3);
                C0OR.A06(A002);
                BrandedContentProjectRepository A003 = C2NN.A00(userSession3);
                C0OR.A0B(userSession3, 0);
                return new BrandedContentSettingsRepository(A003, (C43Z) userSession3.A01(C43Z.class, new KtLambdaShape39S0100000_I2_19(userSession3, 28)), brandedContentApi, A002, monetizationApi);
            case 30:
                return C2NN.A00(((BrandedContentFeedDisclosureController) this.A00).A07);
            case 31:
                return C25940wr.A0c(((C3I4) this.A00).A00().getResources(), 2131829575);
            case 32:
                C3I4 c3i4 = (C3I4) this.A00;
                View A02 = C080502w.A02(c3i4.A00(), R.id.violation_banner_text);
                TextView textView = (TextView) A02;
                C25980wv.A11(textView, c3i4.A00().getContext());
                C0OR.A06(A02);
                return textView;
            case 33:
                return ((C3I4) this.A00).A00.inflate();
            case 34:
                UserSession userSession4 = ((C11L) this.A00).A0A;
                return userSession4.A01(C631938e.class, new KtLambdaShape85S0100000_I2_65(userSession4, 3));
            case LangUtils.HASH_OFFSET /* 37 */:
                return new C627736o((UserSession) this.A00);
            case Rfc3492Idn.skew /* 38 */:
                C12890Tz c12890Tz = C12630Sn.A0C;
                Bundle bundle = (Bundle) ((BusinessAttributeSyncActivity) this.A00).A06.getValue();
                C0OR.A06(bundle);
                return c12890Tz.A02(bundle);
            case 39:
                C69843c0.A04();
                A00 = BusinessAttributeSyncActivity.A00((BusinessAttributeSyncActivity) this.A00);
                fragment = new C1jA();
                fragment.setArguments(A00);
                return fragment;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                BusinessAttributeSyncActivity businessAttributeSyncActivity = (BusinessAttributeSyncActivity) this.A00;
                BusinessAttribute businessAttribute = (BusinessAttribute) businessAttributeSyncActivity.A07.getValue();
                BusinessAttribute businessAttribute2 = (BusinessAttribute) businessAttributeSyncActivity.A08.getValue();
                ImmutableList.Builder builder = new ImmutableList.Builder();
                builder.add((Object) new C628636x(C28W.INTRO));
                if (C42422No.A00(businessAttribute.A01, businessAttribute2.A01, false)) {
                    builder.add((Object) new C628636x(C28W.EMAIL));
                }
                if (C42422No.A00(businessAttribute.A06, businessAttribute2.A06, false) || C42422No.A00(businessAttribute.A00, businessAttribute2.A00, false) || C42422No.A00(businessAttribute.A07, businessAttribute2.A07, false)) {
                    builder.add((Object) new C628636x(C28W.ADDRESS));
                }
                if (C42422No.A00(businessAttribute.A05, businessAttribute2.A05, true)) {
                    builder.add((Object) new C628636x(C28W.PHONE_NUMBER));
                }
                builder.add((Object) new C628636x(C28W.CONFIRMATION));
                return new C67933Tg(new C3U8(builder.build()));
            case Seq.NULL_REFNUM /* 41 */:
                BusinessAttributeSyncActivity businessAttributeSyncActivity2 = (BusinessAttributeSyncActivity) this.A00;
                InterfaceC12130Pj interfaceC12130Pj = businessAttributeSyncActivity2.A08;
                String str2 = ((BusinessAttribute) interfaceC12130Pj.getValue()).A01;
                String str3 = ((BusinessAttribute) interfaceC12130Pj.getValue()).A05;
                String str4 = ((BusinessAttribute) interfaceC12130Pj.getValue()).A06;
                InterfaceC12130Pj interfaceC12130Pj2 = businessAttributeSyncActivity2.A07;
                return new BusinessAttribute(str2, str3, str4, ((BusinessAttribute) interfaceC12130Pj2.getValue()).A04, ((BusinessAttribute) interfaceC12130Pj.getValue()).A07, ((BusinessAttribute) interfaceC12130Pj.getValue()).A00, ((BusinessAttribute) interfaceC12130Pj2.getValue()).A02, ((BusinessAttribute) interfaceC12130Pj.getValue()).A03);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C69843c0.A04();
                BusinessAttributeSyncActivity businessAttributeSyncActivity3 = (BusinessAttributeSyncActivity) this.A00;
                A00 = BusinessAttributeSyncActivity.A00(businessAttributeSyncActivity3);
                String A04 = C0RD.A04(C25920wp.A0V(businessAttributeSyncActivity3.A00));
                if (A04 != null) {
                    fragment = new BusinessAttributeConfirmFragment();
                    C25940wr.A12(A00, A04);
                    fragment.setArguments(A00);
                    return fragment;
                }
                throw C25920wp.A0c();
            case 43:
                C69843c0.A04();
                A00 = BusinessAttributeSyncActivity.A00((BusinessAttributeSyncActivity) this.A00);
                fragment = new BusinessAttributeSyncBaseFragment() { // from class: X.1j8
                    public static final String __redex_internal_original_name = "BusinessAttributeSyncEmailFragment";
                    public AbstractC18180if A00;

                    @Override // p000X.InterfaceC19580l7
                    public final String getModuleName() {
                        return "business_attribute_email_review";
                    }

                    @Override // com.instagram.business.fragment.BusinessAttributeSyncBaseFragment, p000X.InterfaceC89864rK
                    public final void CCn() {
                        this.A01.Abm();
                        synchronized (((C68043Tu) C25940wr.A0Y(this.A00, C68043Tu.class, 7)).A00) {
                        }
                        super.CCn();
                    }

                    @Override // p000X.AbstractC28455EqB
                    public final AbstractC18180if getSession() {
                        return this.A00;
                    }

                    @Override // androidx.fragment.app.Fragment
                    public final void onCreate(Bundle bundle2) {
                        int A022 = C21950pH.A02(1117391872);
                        super.onCreate(bundle2);
                        this.A00 = C25940wr.A0Q(this.mArguments);
                        A01();
                        C21950pH.A09(1587556391, A022);
                    }

                    @Override // com.instagram.business.fragment.BusinessAttributeSyncBaseFragment, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
                    public final void onViewCreated(View view, Bundle bundle2) {
                        String str5;
                        super.onViewCreated(view, bundle2);
                        C25920wp.A0K(view, R.id.subtitle).setText(2131821564);
                        C25920wp.A0K(view, R.id.contact_review_header).setText(2131821563);
                        boolean isEmpty = TextUtils.isEmpty(this.A03.A01);
                        BusinessAttribute businessAttribute3 = this.A04;
                        if (isEmpty) {
                            String str6 = this.A02.A01;
                            if (str6 != null) {
                                businessAttribute3.A01 = str6;
                            }
                            str5 = "facebook";
                        } else {
                            String str7 = this.A03.A01;
                            if (str7 != null) {
                                businessAttribute3.A01 = str7;
                            }
                            str5 = "instagram";
                        }
                        this.A05 = str5;
                        A03(this.A02.A01, this.A03.A01);
                        A02(C25920wp.A0B(this).getString(2131821569));
                        super.A00.setOnCheckedChangeListener(new IDxCListenerShape492S0100000_1_I2(this, 1));
                    }
                };
                fragment.setArguments(A00);
                return fragment;
            case 44:
                Bundle A09 = C25940wr.A09((Activity) this.A00);
                if (A09 != null) {
                    return A09;
                }
                throw C25920wp.A0c();
            case 45:
                baseBundle = (BaseBundle) ((BusinessAttributeSyncActivity) this.A00).A06.getValue();
                str = "fb_attributes";
                Object obj = baseBundle.get(str);
                C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.business.model.BusinessAttribute");
                return obj;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                baseBundle = (BaseBundle) ((BusinessAttributeSyncActivity) this.A00).A06.getValue();
                str = "ig_attributes";
                Object obj2 = baseBundle.get(str);
                C0OR.A0C(obj2, "null cannot be cast to non-null type com.instagram.business.model.BusinessAttribute");
                return obj2;
            case 47:
                C69843c0.A04();
                String token = C25920wp.A0V(((BusinessAttributeSyncActivity) this.A00).A00).getToken();
                C0OR.A0B(token, 0);
                A00 = C25930wq.A07();
                C25940wr.A12(A00, token);
                fragment = new BusinessAttributeSyncIntroFragment();
                fragment.setArguments(A00);
                return fragment;
            case 48:
                C69843c0.A04();
                A00 = BusinessAttributeSyncActivity.A00((BusinessAttributeSyncActivity) this.A00);
                fragment = new BusinessAttributeSyncBaseFragment() { // from class: X.1j9
                    public static final String __redex_internal_original_name = "BusinessAttributeSyncPhoneFragment";
                    public AbstractC18180if A00;

                    @Override // p000X.InterfaceC19580l7
                    public final String getModuleName() {
                        return "business_attribute_phone_review";
                    }

                    @Override // com.instagram.business.fragment.BusinessAttributeSyncBaseFragment, p000X.InterfaceC89864rK
                    public final void CCn() {
                        this.A01.Abm();
                        synchronized (((C68043Tu) C25940wr.A0Y(this.A00, C68043Tu.class, 7)).A00) {
                        }
                        super.CCn();
                    }

                    @Override // p000X.AbstractC28455EqB
                    public final AbstractC18180if getSession() {
                        return this.A00;
                    }

                    @Override // androidx.fragment.app.Fragment
                    public final void onCreate(Bundle bundle2) {
                        int A022 = C21950pH.A02(-797903685);
                        super.onCreate(bundle2);
                        this.A00 = C25940wr.A0Q(this.mArguments);
                        A01();
                        C21950pH.A09(-489248715, A022);
                    }

                    @Override // com.instagram.business.fragment.BusinessAttributeSyncBaseFragment, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
                    public final void onViewCreated(View view, Bundle bundle2) {
                        String str5;
                        super.onViewCreated(view, bundle2);
                        C25920wp.A0K(view, R.id.subtitle).setText(2131821571);
                        C25920wp.A0K(view, R.id.contact_review_header).setText(2131832468);
                        boolean isEmpty = TextUtils.isEmpty(this.A03.A05);
                        BusinessAttribute businessAttribute3 = this.A04;
                        if (isEmpty) {
                            String str6 = this.A02.A05;
                            if (str6 != null) {
                                businessAttribute3.A05 = str6;
                            }
                            str5 = "facebook";
                        } else {
                            String str7 = this.A03.A05;
                            if (str7 != null) {
                                businessAttribute3.A05 = str7;
                            }
                            str5 = "instagram";
                        }
                        this.A05 = str5;
                        A03(this.A02.A05, this.A03.A05);
                        A02(C25920wp.A0B(this).getString(2131821570));
                        super.A00.setOnCheckedChangeListener(new IDxCListenerShape492S0100000_1_I2(this, 2));
                    }
                };
                fragment.setArguments(A00);
                return fragment;
            case 49:
                BusinessConversionActivity businessConversionActivity = (BusinessConversionActivity) this.A00;
                return new C73953z6((Bundle) businessConversionActivity.A0C.getValue(), C25920wp.A0V(businessConversionActivity.A0A));
        }
    }
}
