package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.destination.wishlist.WishListFeedFragment;
/* renamed from: X.AjU  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19598AjU {
    public C3V8 A00;
    public boolean A01 = false;
    public final Fragment A02;
    public final C4u2 A03;
    public final UserSession A04;
    public final C19535AiS A05;
    public final C19354AfQ A06;
    public final WishListFeedFragment A07;
    public final InterfaceC21642Bj2 A08;
    public final C19531AiO A09;
    public final C19705AlE A0A;
    public final String A0B;
    public final String A0C;

    public C19598AjU(Fragment fragment, C4u2 c4u2, UserSession userSession, C19535AiS c19535AiS, WishListFeedFragment wishListFeedFragment, InterfaceC21642Bj2 interfaceC21642Bj2, C19531AiO c19531AiO, String str, String str2) {
        this.A03 = c4u2;
        this.A02 = fragment;
        this.A04 = userSession;
        this.A0C = str;
        this.A0B = str2;
        FragmentActivity requireActivity = fragment.requireActivity();
        this.A06 = AbstractC19674Akj.A00.A0B(fragment.requireContext(), requireActivity, c4u2, null, userSession, null, str, str2, null, null, null, null, null, null, null, false, false);
        this.A07 = wishListFeedFragment;
        this.A08 = interfaceC21642Bj2;
        this.A09 = c19531AiO;
        this.A05 = c19535AiS;
        this.A0A = new C19705AlE(fragment.requireActivity(), userSession, true);
    }

    public static void A00(Product product, C19598AjU c19598AjU) {
        C4u2 c4u2 = c19598AjU.A03;
        UserSession userSession = c19598AjU.A04;
        C19681Akq.A04(c4u2, null, product, userSession, null, "wish_list_feed", c19598AjU.A0B, "wishlist_feed", C91534uT.A0y(product), null, c19598AjU.A0C, null);
        B20.A00(userSession).A0D(product, new BFA(product, c19598AjU), C91534uT.A0y(product), null);
    }

    public static void A01(Product product, C19598AjU c19598AjU) {
        C19681Akq.A03(c19598AjU.A03, null, product, c19598AjU.A04, null, "wish_list_feed", c19598AjU.A0B, C91534uT.A0y(product), null, c19598AjU.A0C);
    }

    public static void A02(Product product, C19598AjU c19598AjU, C19624Ajv c19624Ajv) {
        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
        FragmentActivity requireActivity = c19598AjU.A02.requireActivity();
        String A0y = C91534uT.A0y(product);
        abstractC19674Akj.A0l(requireActivity, EnumC171729kJ.A0N, EnumC171509jx.UNKNOWN, EnumC171649kB.A0K, EnumC171739kK.A0A, c19598AjU.A04, null, A0y, c19598AjU.A0C, c19598AjU.A03.getModuleName(), "add_to_bag_cta", null, null, null, null, null, c19624Ajv.A04(), null, null, null, null);
    }
}
