package p000X;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.brandedcontent.disclosure.BrandedContentDisclosureBaseViewModel;
import com.instagram.common.api.base.IDxACallbackShape0S2300000_1_I2;
import com.instagram.pendingmedia.model.BrandedContentTag;
/* renamed from: X.1ho  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC32001ho extends C99Z {
    public static final String __redex_internal_original_name = "BrandedContentDisclosureBaseFragment";
    public String A00;
    public final InterfaceC12130Pj A01 = C70473iS.A06(this, 16);

    private final void A00(InterfaceC88054o9 interfaceC88054o9, BrandedContentDisclosureBaseViewModel brandedContentDisclosureBaseViewModel, String str, String str2) {
        AbstractC18180if A0V = C25920wp.A0V(this.A01);
        C0OR.A0B(A0V, 0);
        C32422GpQ A0O = C25920wp.A0O(A0V);
        A0O.A0P("ads/validate_story_ad_eligibility_existing_media/");
        C26010wy.A0T(A0O, C25930wq.A1b(str, "_")[0]);
        A0O.A0U("sponsor_id", str2);
        A0O.A0H(C1VK.class, C3NE.class);
        if (str2 != null) {
            A0O.A0U("sponsor_id", str2);
        }
        C32944GzF A08 = A0O.A08();
        A08.A00 = new IDxACallbackShape0S2300000_1_I2(interfaceC88054o9, brandedContentDisclosureBaseViewModel, this, str2, str, 0);
        schedule(A08);
    }

    public final boolean A04(final BrandedContentDisclosureBaseViewModel brandedContentDisclosureBaseViewModel, String str, boolean z) {
        String str2;
        BrandedContentTag A00;
        Context A04 = C25990ww.A04(this, brandedContentDisclosureBaseViewModel, 0);
        InterfaceC12130Pj interfaceC12130Pj = this.A01;
        if (!C70543if.A08(A04, this, C25920wp.A0Y(interfaceC12130Pj)) && brandedContentDisclosureBaseViewModel.A07.size() == 1) {
            if (z && C0OR.A0I(brandedContentDisclosureBaseViewModel.A06, "story") && brandedContentDisclosureBaseViewModel.A0F && brandedContentDisclosureBaseViewModel.A0A) {
                if (str != null) {
                    String str3 = BrandedContentDisclosureBaseViewModel.A00(brandedContentDisclosureBaseViewModel, 0).A01;
                    if (str3 != null) {
                        A00(new InterfaceC88054o9() { // from class: X.41r
                            @Override // p000X.InterfaceC88054o9
                            public final void CTB() {
                                BrandedContentDisclosureBaseViewModel.this.A0C(true);
                            }
                        }, brandedContentDisclosureBaseViewModel, str, str3);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
                boolean z2 = brandedContentDisclosureBaseViewModel.A0F;
                if (!brandedContentDisclosureBaseViewModel.A07.isEmpty() && (A00 = BrandedContentDisclosureBaseViewModel.A00(brandedContentDisclosureBaseViewModel, 0)) != null) {
                    str2 = A00.A01;
                } else {
                    str2 = null;
                }
                String str4 = brandedContentDisclosureBaseViewModel.A06;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this, A0V), "instagram_bc_update_permission"), 1715);
                A0I.A0Q("is_permission_enabled", C25960wt.A0Q(A0I, Boolean.valueOf(z2), "is_editing", z));
                C25940wr.A1H(A0I, this, str2, str, str4);
                A0I.BbJ();
                return brandedContentDisclosureBaseViewModel.A0C(z);
            }
        }
        return false;
    }

    public final boolean A05(final BrandedContentDisclosureBaseViewModel brandedContentDisclosureBaseViewModel, boolean z) {
        BrandedContentTag A00;
        if (!C70543if.A08(C25990ww.A04(this, brandedContentDisclosureBaseViewModel, 1), this, C25920wp.A0Y(this.A01))) {
            if (z) {
                if (this.A00 != null) {
                    if (brandedContentDisclosureBaseViewModel.A07.size() > 1) {
                        A03();
                    } else if (C0OR.A0I(brandedContentDisclosureBaseViewModel.A06, "story") && brandedContentDisclosureBaseViewModel.A0A) {
                        String str = null;
                        if (C25940wr.A1a(brandedContentDisclosureBaseViewModel.A07) && (A00 = BrandedContentDisclosureBaseViewModel.A00(brandedContentDisclosureBaseViewModel, 0)) != null) {
                            str = A00.A01;
                        }
                        String str2 = this.A00;
                        if (str2 != null) {
                            A00(new InterfaceC88054o9(this) { // from class: X.41s
                                public final /* synthetic */ AbstractC32001ho A00;

                                {
                                    this.A00 = this;
                                }

                                @Override // p000X.InterfaceC88054o9
                                public final void CTB() {
                                    BrandedContentDisclosureBaseViewModel brandedContentDisclosureBaseViewModel2 = brandedContentDisclosureBaseViewModel;
                                    AbstractC32001ho abstractC32001ho = this.A00;
                                    String str3 = abstractC32001ho.A00;
                                    if (str3 != null) {
                                        brandedContentDisclosureBaseViewModel2.A0B(abstractC32001ho, str3);
                                        return;
                                    }
                                    throw C25920wp.A0c();
                                }
                            }, brandedContentDisclosureBaseViewModel, str2, str);
                            return false;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    } else {
                        String str3 = this.A00;
                        if (str3 != null) {
                            return brandedContentDisclosureBaseViewModel.A0B(this, str3);
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
            } else {
                C7G0 A0W = C25920wp.A0W(this);
                A0W.A0B(2131832173);
                A0W.A0A(2131832172);
                C29u.A00(C26000wx.A0I(this, brandedContentDisclosureBaseViewModel, 7), A0W, 2131822562);
                A0W.A0E(null, 2131823055);
                C25920wp.A1N(A0W);
                return false;
            }
        }
        return false;
    }

    public final void A03() {
        C7G0 A0W = C25920wp.A0W(this);
        A0W.A0B(2131832167);
        A0W.A0A(2131832168);
        A0W.A0F(null, 2131824016);
        C25920wp.A1N(A0W);
    }
}
