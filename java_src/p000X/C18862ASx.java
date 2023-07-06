package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.productfeed.ProductCollectionHeader;
import com.instagram.model.shopping.productfeed.ProductFeedResponse;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.destination.productcollection.ProductCollectionFragment;
import java.util.HashMap;
/* renamed from: X.ASx  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18862ASx {
    public int A00;
    public Merchant A01;
    public EnumC170999g5 A02;
    public ProductCollectionHeader A03;
    public ProductFeedResponse A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public final EnumC171159gM A0N;
    public final UserSession A0O;
    public final String A0P;
    public final FragmentActivity A0Q;
    public final String A0R;

    public C18862ASx(FragmentActivity fragmentActivity, EnumC171159gM enumC171159gM, UserSession userSession, String str, String str2) {
        this.A0Q = fragmentActivity;
        this.A0O = userSession;
        this.A0R = str;
        this.A0P = str2;
        this.A0N = enumC171159gM;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x00cb, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r29.A0O, 36311796709262048L) == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00e6, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r29.A0O, 36311796709065439L) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ff, code lost:
        if (r29.A0I == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01bb, code lost:
        if (r1 == false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Fragment productCollectionFragment;
        String str;
        String str2;
        C31878GcM A0O;
        String str3;
        String str4;
        Bundle A07 = C25930wq.A07();
        A07.putString("shopping_session_id", this.A0R);
        String str5 = this.A0P;
        C150698fH.A0l(A07, str5);
        EnumC171159gM enumC171159gM = this.A0N;
        A07.putString("product_feed_type", enumC171159gM.toString());
        A07.putString("product_collection_id", this.A0C);
        EnumC170999g5 enumC170999g5 = this.A02;
        if (enumC170999g5 != null) {
            A07.putString("product_collection_type", enumC170999g5.toString());
        }
        A07.putString("viewer_session_id", null);
        A07.putString("incentive_id", this.A07);
        A07.putString("product_feed_label", this.A0G);
        A07.putString("product_feed_subtitle", this.A0F);
        A07.putString("media_id", this.A08);
        A07.putParcelable("merchant", this.A01);
        A07.putString("merchant_id", this.A09);
        A07.putString("merchant_username", this.A0A);
        A07.putString("prior_submodule_name", this.A0B);
        A07.putParcelable("product_feed", this.A04);
        A07.putInt("product_feed_index", this.A00);
        A07.putBoolean("is_sponsored", this.A0I);
        A07.putBoolean("is_modal", false);
        A07.putParcelable("product_collection_header", this.A03);
        A07.putBoolean("show_wishlist_icon", this.A0M);
        A07.putString("query_text", this.A0D);
        A07.putString("search_session_id", this.A0E);
        A07.putString("gift_recipient_id", this.A06);
        A07.putBoolean("should_show_tab_bar", true);
        EnumC170999g5 enumC170999g52 = this.A02;
        if (enumC170999g52 == EnumC170999g5.DROP || enumC170999g52 == EnumC170999g5.DROP_V2) {
            z = true;
        }
        z = false;
        EnumC170999g5 enumC170999g53 = this.A02;
        if (enumC170999g53 == EnumC170999g5.SELLER_CURATED || enumC170999g53 == EnumC170999g5.SELLER_CURATED_V2) {
            z2 = true;
        }
        z2 = false;
        boolean z5 = this.A0J;
        if (!z5 && !this.A0I && (z || z2)) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (this.A0K) {
            z4 = true;
        }
        z4 = false;
        UserSession userSession = this.A0O;
        B7P A05 = C19618Ajo.A01(userSession).A05(this.A08);
        C20203Ax4 c20203Ax4 = C20203Ax4.A00;
        String A00 = C3RL.A00(A07, c20203Ax4, userSession);
        if ((z3 || z4) && this.A0C != null && this.A02 != null) {
            C19694Al3 c19694Al3 = new C19694Al3(c20203Ax4, enumC171159gM, userSession, A00, str5, this.A0B, this.A09, this.A08, this.A0D, this.A0E);
            String str6 = this.A0C;
            if (str6 != null) {
                EnumC170999g5 enumC170999g54 = this.A02;
                if (enumC170999g54 != null) {
                    c19694Al3.A05(enumC170999g54, str6, this.A07);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        if (z3) {
            HashMap A0z = C25920wp.A0z();
            A0z.put("encoded_collection_id", this.A0C);
            A0z.put("prior_module", str5);
            A0z.put("prior_submodule", this.A0B);
            A0z.put("shopping_session_id", A00);
            if (A05 != null) {
                A0z.put("m_pk", A05.A0f.A4Y);
            }
            A07.putSerializable("bloks_params", A0z);
        }
        if (this.A0H) {
            if (z3) {
                str4 = "product_collection_bloks";
            } else {
                str4 = "product_collection";
            }
            if (z4 && A05 != null && A05.A4E()) {
                A07.putString("media_id", this.A08);
                String str7 = this.A0G;
                if (str7 == null) {
                    str7 = C25920wp.A0m(this.A0Q, 2131832830);
                }
                A07.putString("product_collection_title", str7);
                str4 = "product_collection_mini_shops_bloks";
            }
            C2XA.A00(A07, this.A0Q, userSession, str4);
            return;
        }
        C0OR.A06(AbstractC19674Akj.A01());
        if (enumC171159gM == EnumC171159gM.A05) {
            HashMap A0z2 = C25920wp.A0z();
            A0z2.put("merchant_igid", this.A09);
            A0z2.put("discount_id", this.A05);
            A0z2.put("prior_module", str5);
            A0z2.put("prior_submodule", this.A0B);
            if (this.A0L) {
                str3 = "true";
            } else {
                str3 = "false";
            }
            A0z2.put("show_cover_image", str3);
            A07.putSerializable("bloks_params", A0z2);
            str = "com.bloks.www.minishops.promo.collection";
            str2 = "instagram_shopping_discounts_product_collection";
        } else if (z3) {
            str = "com.bloks.www.minishops.collection.ig_encoded";
            str2 = "instagram_shopping_product_collection";
        } else {
            if (z4) {
                if (A05 != null) {
                    KtCSuperShape1S1100000_I2_1 A01 = C19034AZw.A01(A05, userSession);
                    String str8 = A01.A01;
                    HashMap hashMap = (HashMap) A01.A00;
                    String str9 = this.A0G;
                    if (str9 == null) {
                        str9 = C25920wp.A0m(this.A0Q, 2131832830);
                    }
                    Bundle A072 = C25930wq.A07();
                    A072.putSerializable("bloks_params", hashMap);
                    productCollectionFragment = C19730Ale.A00(A072, userSession, str8, "instagram_shopping_product_collection", str9);
                } else {
                    throw C25920wp.A0c();
                }
            } else {
                productCollectionFragment = new ProductCollectionFragment();
                productCollectionFragment.setArguments(A07);
            }
            A0O = C25930wq.A0O(this.A0Q, userSession);
            if (A05 == null && A05.A4E() && A05.BYz()) {
                A0O.A0D = true;
            } else {
                A0O.A07();
            }
            A0O.A03 = productCollectionFragment;
            A0O.A04();
        }
        productCollectionFragment = C19730Ale.A00(A07, userSession, str, str2, null);
        A0O = C25930wq.A0O(this.A0Q, userSession);
        if (A05 == null) {
        }
        A0O.A07();
        A0O.A03 = productCollectionFragment;
        A0O.A04();
    }

    public final void A01(EnumC170999g5 enumC170999g5, String str) {
        C25920wp.A1Q(str, enumC170999g5);
        this.A0C = str;
        this.A02 = enumC170999g5;
    }
}
