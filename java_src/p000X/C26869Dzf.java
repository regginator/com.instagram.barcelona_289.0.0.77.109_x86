package p000X;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.facebook.redex.IDxEListenerShape214S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
import com.instagram.creation.capture.assetpicker.model.ShoppingMultiProductConfig;
import com.instagram.feed.media.ReelCTA;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.shopping.reels.InstagramShopLink;
import com.instagram.model.shopping.reels.ProductCollectionLink;
import com.instagram.model.shopping.reels.ProfileShopLink;
import com.instagram.model.shopping.reels.ReelMultiProductLink;
import com.instagram.model.shopping.reels.ReelProductLink;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.reels.fragment.model.ReelMoreOptionsModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
/* renamed from: X.Dzf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26869Dzf implements InterfaceC27759Ed3 {
    public ImageView A00;
    public ShoppingMultiProductConfig A01;
    public ReelMoreOptionsModel A02;
    public String A03;
    public String A04;
    public String A05;
    public List A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public CharSequence[] A0F;
    public final View A0G;
    public final AbstractC28455EqB A0H;
    public final InterfaceC88194oN A0I;
    public final D1O A0J;
    public final UserSession A0K;
    public final boolean A0L;
    public final C25643DbD A0M;
    public final DialogInterface$OnClickListenerC25692DcL A0N;
    public final C25601DaO A0O;
    public final C25261DKu A0P;

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00e7, code lost:
        if (r0.getQueryParameterNames().contains("ig_ix") == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0086, code lost:
        if (p000X.C70763jC.A0E(r7, r5, 36317324331978285L) != false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26869Dzf(View view, AbstractC28455EqB abstractC28455EqB, D1O d1o, C25592DaF c25592DaF, C25601DaO c25601DaO, C25261DKu c25261DKu, UserSession userSession) {
        boolean z;
        AbstractC28455EqB abstractC28455EqB2;
        String A13;
        int i;
        IDxEListenerShape214S0100000_4_I2 A0O = C22188Bs6.A0O(this, 40);
        this.A0I = A0O;
        this.A0N = new DialogInterface$OnClickListenerC25692DcL(this);
        this.A02 = new ReelMoreOptionsModel(null, null, null, null, null, null, null, null, EnumC23730CiY.NONE, null, null, null, null, false);
        this.A0M = c25592DaF.A04;
        this.A0O = c25601DaO;
        this.A0H = abstractC28455EqB;
        this.A0P = c25261DKu;
        this.A0K = userSession;
        this.A0G = view;
        this.A0J = d1o;
        UserSession userSession2 = C180729yz.A00(userSession).A00;
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession2, 36314412344674209L);
        this.A0L = A0E;
        if (A0E) {
            this.A0E = false;
            this.A0B = false;
            this.A0C = false;
            this.A0D = false;
            this.A01 = null;
            this.A08 = false;
            this.A07 = false;
            abstractC28455EqB2 = this.A0H;
            UserSession userSession3 = this.A0K;
            C0OR.A0B(userSession3, 0);
            i = 2131822521;
        } else {
            UserSession userSession4 = this.A0K;
            this.A0E = C70763jC.A0E(c0td, userSession4, 36314098811537199L);
            User A0Z = C25920wp.A0Z(userSession4);
            if (A0Z.A3D()) {
                InterfaceC39967Kuo interfaceC39967Kuo = A0Z.A05;
                z = (interfaceC39967Kuo.BSL() == null || !interfaceC39967Kuo.BSL().BEQ() || A0Z.A13() == null || A0Z.A0I() == null || (A13 = A0Z.A13()) == null || (r0 = C23320rx.A01(A13)) == null) ? false : true;
            }
            this.A07 = z;
            abstractC28455EqB2 = this.A0H;
        }
        i = 2131830710;
        this.A03 = abstractC28455EqB2.getString(i);
        C6N7.A00(userSession).A02(A0O, C26422DrL.class);
    }

    public static void A00(C26869Dzf c26869Dzf) {
        ImageView imageView;
        if (c26869Dzf.A0L && (imageView = c26869Dzf.A00) != null) {
            C25261DKu c25261DKu = c26869Dzf.A0P;
            if (!c25261DKu.A01 && c25261DKu.A01(c26869Dzf.A0G, imageView, EnumC23786CjU.A0A)) {
                C25552DYo.A03(c26869Dzf.A0K).A2E("story_branded_content_nux");
            }
        }
    }

    public final void A02() {
        int i;
        if (this.A00 != null) {
            if (this.A0L) {
                i = R.drawable.instagram_tag_down_outline_44;
            } else if (this.A02.A01()) {
                i = R.drawable.instagram_link_filled_44;
            } else {
                EnumC23730CiY enumC23730CiY = this.A02.A08;
                if (enumC23730CiY == null) {
                    enumC23730CiY = EnumC23730CiY.NONE;
                }
                EnumC23730CiY enumC23730CiY2 = EnumC23730CiY.BUSINESS_TRANSACTION;
                i = R.drawable.instagram_link_outline_44;
                if (enumC23730CiY == enumC23730CiY2) {
                    i = R.drawable.instagram_transactions_filled_44;
                }
            }
            Drawable drawable = this.A0G.getContext().getDrawable(i);
            if (drawable != null) {
                this.A00.setImageDrawable(drawable);
            }
        }
    }

    public final void A03() {
        boolean z = this.A0E;
        if (z) {
            UserSession userSession = this.A0K;
            if (!C25920wp.A0Z(userSession).A2k() && (!TextUtils.isEmpty(this.A02.A0B))) {
                CharSequence[] charSequenceArr = this.A0F;
                if (charSequenceArr == null) {
                    AbstractC28455EqB abstractC28455EqB = this.A0H;
                    charSequenceArr = new CharSequence[]{abstractC28455EqB.getString(2131838042), abstractC28455EqB.getString(2131838043)};
                    this.A0F = charSequenceArr;
                }
                DialogInterface$OnClickListenerC25692DcL dialogInterface$OnClickListenerC25692DcL = this.A0N;
                String str = this.A02.A0B;
                if (str == null) {
                    str = "";
                }
                AbstractC28455EqB abstractC28455EqB2 = this.A0H;
                C7G0 A0W = C25920wp.A0W(abstractC28455EqB2);
                A0W.A0Z(abstractC28455EqB2, userSession);
                A0W.A0T(dialogInterface$OnClickListenerC25692DcL, charSequenceArr);
                A0W.A02 = str;
                C25950ws.A1T(A0W);
                C25920wp.A1N(A0W);
                return;
            }
        }
        if (!z && C25920wp.A0Z(this.A0K).A2k()) {
            this.A02.A00();
        }
        A01(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0093, code lost:
        if (p000X.C3NG.A00(r2) != false) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0109  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(ReelMoreOptionsModel reelMoreOptionsModel) {
        ReelCTA reelCTA;
        List list;
        List list2;
        boolean z;
        List<BrandedContentTag> A00;
        boolean z2;
        BrandedContentGatingInfo brandedContentGatingInfo;
        boolean z3;
        if (this.A00 != null) {
            this.A02 = reelMoreOptionsModel;
            if (!TextUtils.isEmpty(reelMoreOptionsModel.A0B)) {
                reelCTA = C177329tV.A00();
                String str = this.A02.A0B;
                if (str == null) {
                    str = "";
                }
                C19637Ak8.A00(reelCTA, str);
            } else {
                ReelMoreOptionsModel reelMoreOptionsModel2 = this.A02;
                String str2 = reelMoreOptionsModel2.A0A;
                if (str2 != null) {
                    reelCTA = new ReelCTA(null, null, null, null, null, null, null, null, null, null, null, str2, null, null, null);
                } else {
                    ProfileShopLink profileShopLink = reelMoreOptionsModel2.A05;
                    if (profileShopLink != null) {
                        reelCTA = new ReelCTA(null, null, null, profileShopLink, null, null, null, null, null, null, null, null, null, null, null);
                    } else if (reelMoreOptionsModel2.A02 != null) {
                        reelCTA = C177329tV.A00();
                    } else {
                        ProductCollectionLink productCollectionLink = reelMoreOptionsModel2.A03;
                        if (productCollectionLink == null && (productCollectionLink = reelMoreOptionsModel2.A04) == null) {
                            ReelProductLink reelProductLink = reelMoreOptionsModel2.A07;
                            if (reelProductLink != null) {
                                reelCTA = new ReelCTA(null, null, null, null, null, reelProductLink, null, null, null, null, null, null, null, null, null);
                            } else {
                                ReelMultiProductLink reelMultiProductLink = reelMoreOptionsModel2.A06;
                                if (reelMultiProductLink != null) {
                                    reelCTA = new ReelCTA(null, null, null, null, reelMultiProductLink, null, null, null, null, null, null, null, null, null, null);
                                } else {
                                    EnumC23730CiY enumC23730CiY = reelMoreOptionsModel2.A08;
                                    if (enumC23730CiY == null) {
                                        enumC23730CiY = EnumC23730CiY.NONE;
                                    }
                                    if (enumC23730CiY == EnumC23730CiY.BUSINESS_TRANSACTION) {
                                        reelCTA = C19637Ak8.A00(C177329tV.A00(), C25920wp.A0Z(this.A0K).A13());
                                    } else {
                                        String str3 = reelMoreOptionsModel2.A09;
                                        if (str3 != null) {
                                            reelCTA = new ReelCTA(null, null, null, null, null, null, null, null, null, "ar_effect", null, null, str3, null, null);
                                        } else {
                                            list = null;
                                            this.A06 = list;
                                            A02();
                                            C25601DaO c25601DaO = this.A0O;
                                            list2 = this.A06;
                                            C8K c8k = c25601DaO.A01;
                                            z = false;
                                            if (list2 != null && C25940wr.A1a(list2)) {
                                                z = true;
                                            }
                                            c8k.A0K = z;
                                            C25601DaO.A01(c25601DaO);
                                            c25601DaO.A01.A0T = this.A02.A0D;
                                            C25601DaO.A01(c25601DaO);
                                            A00 = this.A02.A00();
                                            boolean z4 = false;
                                            c25601DaO.A01.A00 = C150668fE.A03(A00);
                                            C8K c8k2 = c25601DaO.A01;
                                            if (A00 != null && (!(A00 instanceof Collection) || !A00.isEmpty())) {
                                                for (BrandedContentTag brandedContentTag : A00) {
                                                    if (brandedContentTag.A03) {
                                                        z2 = true;
                                                        break;
                                                    }
                                                }
                                            }
                                            z2 = false;
                                            c8k2.A07 = z2;
                                            C8K c8k3 = c25601DaO.A01;
                                            if (A00 != null && (!(A00 instanceof Collection) || !A00.isEmpty())) {
                                                for (BrandedContentTag brandedContentTag2 : A00) {
                                                    User A04 = C108366Tk.A00(c25601DaO.A04).A04(brandedContentTag2.A01);
                                                    if (A04 == null) {
                                                        C0LJ.A0B("CaptureRuleSystem", "The sponsor User model is missing from UserCache, which will block crossposting to FB because we cannot check the sponsor's eligibility");
                                                    } else {
                                                        Boolean BYy = A04.A05.BYy();
                                                        if (BYy == null) {
                                                            C0LJ.A0B("CaptureRuleSystem", "The sponsor User model is missing the is_sponsor_enabled_for_branded_content_crossposting_to_fb field, which will block crossposting to FB");
                                                            c25601DaO.A03.A00(EnumC23834CkV.A0Q);
                                                        } else if (!BYy.booleanValue()) {
                                                        }
                                                    }
                                                    z4 = true;
                                                }
                                            }
                                            c8k3.A05 = z4;
                                            C25601DaO.A01(c25601DaO);
                                            brandedContentGatingInfo = this.A02.A00;
                                            C8K c8k4 = c25601DaO.A01;
                                            if (brandedContentGatingInfo == null) {
                                                if (!C3NG.A01(brandedContentGatingInfo)) {
                                                    z3 = false;
                                                }
                                                z3 = true;
                                            } else {
                                                z3 = false;
                                            }
                                            c8k4.A06 = z3;
                                            C25601DaO.A01(c25601DaO);
                                            c25601DaO.A01.A0I = C25930wq.A1Y(this.A02.A05);
                                            C25601DaO.A01(c25601DaO);
                                            c25601DaO.A01.A0G = C25930wq.A1Y(this.A02.A07);
                                            C25601DaO.A01(c25601DaO);
                                        }
                                    }
                                }
                            }
                        } else {
                            reelCTA = new ReelCTA(null, null, productCollectionLink, null, null, null, null, null, null, null, null, null, null, null, null);
                        }
                    }
                }
            }
            list = Collections.singletonList(reelCTA);
            this.A06 = list;
            A02();
            C25601DaO c25601DaO2 = this.A0O;
            list2 = this.A06;
            C8K c8k5 = c25601DaO2.A01;
            z = false;
            if (list2 != null) {
                z = true;
            }
            c8k5.A0K = z;
            C25601DaO.A01(c25601DaO2);
            c25601DaO2.A01.A0T = this.A02.A0D;
            C25601DaO.A01(c25601DaO2);
            A00 = this.A02.A00();
            boolean z42 = false;
            c25601DaO2.A01.A00 = C150668fE.A03(A00);
            C8K c8k22 = c25601DaO2.A01;
            if (A00 != null) {
                while (r2.hasNext()) {
                }
            }
            z2 = false;
            c8k22.A07 = z2;
            C8K c8k32 = c25601DaO2.A01;
            if (A00 != null) {
                while (r7.hasNext()) {
                }
            }
            c8k32.A05 = z42;
            C25601DaO.A01(c25601DaO2);
            brandedContentGatingInfo = this.A02.A00;
            C8K c8k42 = c25601DaO2.A01;
            if (brandedContentGatingInfo == null) {
            }
            c8k42.A06 = z3;
            C25601DaO.A01(c25601DaO2);
            c25601DaO2.A01.A0I = C25930wq.A1Y(this.A02.A05);
            C25601DaO.A01(c25601DaO2);
            c25601DaO2.A01.A0G = C25930wq.A1Y(this.A02.A07);
            C25601DaO.A01(c25601DaO2);
        }
    }

    public static void A01(C26869Dzf c26869Dzf) {
        String str;
        int i;
        boolean z;
        Bundle A07 = C25930wq.A07();
        ReelMoreOptionsModel reelMoreOptionsModel = c26869Dzf.A02;
        String str2 = null;
        EnumC23730CiY enumC23730CiY = reelMoreOptionsModel.A08;
        String str3 = reelMoreOptionsModel.A0B;
        String str4 = reelMoreOptionsModel.A0A;
        String str5 = reelMoreOptionsModel.A09;
        ProfileShopLink profileShopLink = reelMoreOptionsModel.A05;
        InstagramShopLink instagramShopLink = reelMoreOptionsModel.A02;
        ProductCollectionLink productCollectionLink = reelMoreOptionsModel.A03;
        ProductCollectionLink productCollectionLink2 = reelMoreOptionsModel.A04;
        ReelProductLink reelProductLink = reelMoreOptionsModel.A07;
        ReelMultiProductLink reelMultiProductLink = reelMoreOptionsModel.A06;
        BrandedContentGatingInfo brandedContentGatingInfo = reelMoreOptionsModel.A00;
        List list = reelMoreOptionsModel.A0C;
        BrandedContentProjectMetadata brandedContentProjectMetadata = reelMoreOptionsModel.A01;
        boolean z2 = reelMoreOptionsModel.A0D;
        if (enumC23730CiY == null) {
            enumC23730CiY = EnumC23730CiY.NONE;
        }
        if (enumC23730CiY == null) {
            enumC23730CiY = EnumC23730CiY.NONE;
        }
        ReelMoreOptionsModel reelMoreOptionsModel2 = new ReelMoreOptionsModel(brandedContentGatingInfo, brandedContentProjectMetadata, instagramShopLink, productCollectionLink, productCollectionLink2, profileShopLink, reelMultiProductLink, reelProductLink, enumC23730CiY, str3, str4, str5, list, z2);
        C25643DbD c25643DbD = c26869Dzf.A0M;
        Integer A08 = c25643DbD.A08();
        A07.putString("MORE_OPTIONS_ACTION_BAR_TITLE", c26869Dzf.A03);
        A07.putParcelable("MORE_OPTIONS_MODEL", reelMoreOptionsModel2);
        A07.putInt("CAPTURE_FORMAT", C25665Dbh.A00(A08));
        A07.putString("CAMERA_POSITION", c25643DbD.A09());
        DYg dYg = c25643DbD.A00;
        EnumC23750Cis A02 = dYg.A02();
        C0OR.A06(A02);
        A07.putString("ARGUMENT_MEDIA_TYPE", A02.A01);
        A07.putBoolean("WEB_LINKS_ENABLED", c26869Dzf.A0E);
        A07.putBoolean("OWNS_IGTV_VIDEOS", c26869Dzf.A0B);
        A07.putBoolean("IS_AR_EFFECT_CREATOR", c26869Dzf.A08);
        C25601DaO c25601DaO = c26869Dzf.A0O;
        InterfaceC27760Ed4 interfaceC27760Ed4 = C24734CzZ.A0Q;
        A07.putBoolean("HAS_PRODUCT_STICKERS", !c25601DaO.A05(interfaceC27760Ed4));
        if (dYg.A04() != null) {
            str = dYg.A04().A03();
        } else {
            str = null;
        }
        A07.putString("ACTIVE_CAPTURED_PHOTO_FILE_PATH", str);
        boolean z3 = false;
        if (dYg.A04() != null) {
            i = dYg.A04().A07;
        } else {
            i = 0;
        }
        A07.putInt("ARGUMENT_ACTIVE_CAPTURED_PHOTO_ROTATION", i);
        if (dYg.A04() != null) {
            z = dYg.A04().A0x;
        } else {
            z = false;
        }
        A07.putBoolean("ACTIVE_CAPTURED_PHOTO_MIRRORED", z);
        if (dYg.A05() != null) {
            str2 = dYg.A05().A0j;
        }
        A07.putString("ACTIVE_CAPTURED_VIDEO_FILE_PATH", str2);
        A07.putBoolean("BUSINESS_TRANSACTIONS_ENABLED", c26869Dzf.A07);
        if (c26869Dzf.A09 && !C70133cw.A03(c26869Dzf.A0K)) {
            z3 = true;
        }
        A07.putBoolean("GO_TO_BRANDED_CONTENT_OPT_IN", z3);
        A07.putBoolean("GO_TO_BRANDED_CONTENT_TAG_BUSINESS_PARTNER", c26869Dzf.A0A);
        A07.putBoolean(C25910wo.A00(216), C22188Bs6.A1a(C26870Dzg.A04(c26869Dzf.A0J.A00).A0q()));
        if (!c25601DaO.A05(interfaceC27760Ed4)) {
            A07.putString("TAGGED_MERCHANT_ID", c26869Dzf.A04);
            A07.putString("TAGGED_MERCHANT_USERNAME", c26869Dzf.A05);
        }
        UserSession userSession = c26869Dzf.A0K;
        AbstractC28455EqB abstractC28455EqB = c26869Dzf.A0H;
        Object A00 = C17840i7.A00(abstractC28455EqB.getContext(), Activity.class);
        A00.getClass();
        C70793jF.A02((Activity) A00, A07, userSession, TransparentModalActivity.class, "reel_more options").A0J(abstractC28455EqB, 4217);
    }

    @Override // p000X.InterfaceC27759Ed3
    public final /* synthetic */ boolean onBackPressed() {
        return false;
    }
}
