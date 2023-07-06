package p000X;

import android.os.BaseBundle;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import com.instagram.brandedcontent.disclosure.BrandedContentDisclosureArgs;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* renamed from: X.3ib  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70523ib {
    public static Fragment A00(BrandedContentGatingInfo brandedContentGatingInfo, String str, String str2, List list, boolean z, boolean z2) {
        C25930wq.A1Q(list, 0, str);
        Bundle A07 = C25930wq.A07();
        A06(A07, brandedContentGatingInfo, list, false, true);
        A05(A07, str2, str, z, z2);
        A07.putBoolean("includes_suspected_sponsor", false);
        C1ia c1ia = new C1ia();
        c1ia.setArguments(A07);
        return c1ia;
    }

    public static Fragment A01(BrandedContentGatingInfo brandedContentGatingInfo, String str, String str2, List list, boolean z, boolean z2, boolean z3) {
        C0OR.A0B(str, 5);
        Bundle A07 = C25930wq.A07();
        A06(A07, brandedContentGatingInfo, list, z, z2);
        A05(A07, str2, str, z3, false);
        A07.putBoolean("includes_suspected_sponsor", false);
        C1ia c1ia = new C1ia();
        c1ia.setArguments(A07);
        return c1ia;
    }

    public static Fragment A02(ImageUrl imageUrl, String str, String str2, String str3) {
        C0OR.A0B(str2, 2);
        Bundle A07 = C25930wq.A07();
        A07.putString("ARGUMENT_MEDIA_ID", str);
        A07.putParcelable("media_thumbnail_url", imageUrl);
        C25960wt.A11(A07, str2);
        A07.putString("argument_adgroup_id", str3);
        C1e2 c1e2 = new C1e2();
        c1e2.setArguments(A07);
        return c1e2;
    }

    public final Fragment A08(BrandedContentGatingInfo brandedContentGatingInfo, BrandedContentProjectMetadata brandedContentProjectMetadata, String str, String str2, List list, boolean z) {
        C0OR.A0B(str, 2);
        BrandedContentDisclosureArgs brandedContentDisclosureArgs = new BrandedContentDisclosureArgs();
        brandedContentDisclosureArgs.A03 = str;
        brandedContentDisclosureArgs.A05 = z;
        brandedContentDisclosureArgs.A00 = brandedContentGatingInfo;
        brandedContentDisclosureArgs.A02 = str2;
        brandedContentDisclosureArgs.A04 = list;
        brandedContentDisclosureArgs.A01 = brandedContentProjectMetadata;
        C1id c1id = new C1id();
        c1id.setArguments(C25930wq.A0A("bc_disclosure_args", brandedContentDisclosureArgs));
        return c1id;
    }

    public final Fragment A09(BrandedContentGatingInfo brandedContentGatingInfo, BrandedContentProjectMetadata brandedContentProjectMetadata, String str, String str2, List list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        C0OR.A0B(str, 6);
        C1iZ c1iZ = new C1iZ();
        c1iZ.setArguments(C1264976q.A02(C25930wq.A0m("brand_partners", C25950ws.A0w(list)), C25930wq.A0m("project_metadata", brandedContentProjectMetadata), C25930wq.A0m("BRANDED_CONTENT_GATING_INFO", brandedContentGatingInfo), C25930wq.A0m("disclosure_fragment_entered_from_brand_search", Boolean.valueOf(z)), C25930wq.A0m("disclosure_fragment_is_edit_flow", Boolean.valueOf(z2)), C25930wq.A0m("disclosure_fragment_is_paid_partnership_on", Boolean.valueOf(z3)), C25930wq.A0m("ARGUMENT_MEDIA_TYPE", str), C25930wq.A0m("ARGUMENT_MEDIA_ID", str2), C25930wq.A0m("ARGUMENT_HAS_INTERACTIVE_ELEMENTS", Boolean.valueOf(z4)), C25930wq.A0m("includes_suspected_sponsor", Boolean.valueOf(z5)), C25930wq.A0m("is_from_consolidated", Boolean.valueOf(z6)), C25930wq.A0m("is_from_ppl_and_ads_entrypoint", Boolean.valueOf(z7))));
        return c1iZ;
    }

    public final Fragment A0A(BrandedContentGatingInfo brandedContentGatingInfo, String str, String str2, List list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C25930wq.A1Q(list, 0, str);
        Bundle A07 = C25930wq.A07();
        A06(A07, brandedContentGatingInfo, list, z, z2);
        A05(A07, str2, str, z3, z4);
        A07.putBoolean("includes_suspected_sponsor", z5);
        C1ia c1ia = new C1ia();
        c1ia.setArguments(A07);
        return c1ia;
    }

    public final Fragment A0C(BrandedContentGatingInfo brandedContentGatingInfo, String str, boolean z, boolean z2) {
        C0OR.A0B(str, 1);
        C32091hy c32091hy = new C32091hy();
        Bundle A07 = C25930wq.A07();
        A07.putParcelable("BRANDED_CONTENT_GATING_INFO", brandedContentGatingInfo);
        A07.putString("ARGUMENT_MEDIA_TYPE", str);
        A07.putBoolean("ARGUMENT_IS_EDITING", z);
        A07.putBoolean("entered_from_disclosure_menu", z2);
        c32091hy.setArguments(A07);
        return c32091hy;
    }

    public static void A05(BaseBundle baseBundle, String str, String str2, boolean z, boolean z2) {
        baseBundle.putBoolean("disclosure_fragment_is_paid_partnership_on", z);
        baseBundle.putString("ARGUMENT_MEDIA_ID", str);
        baseBundle.putString("ARGUMENT_MEDIA_TYPE", str2);
        baseBundle.putBoolean("has_interactive_elements_for_story", z2);
    }

    public static void A06(Bundle bundle, Parcelable parcelable, Collection collection, boolean z, boolean z2) {
        bundle.putParcelableArrayList("brand_partners", new ArrayList<>(collection));
        bundle.putParcelable("BRANDED_CONTENT_GATING_INFO", parcelable);
        bundle.putBoolean("disclosure_fragment_entered_from_brand_search", z);
        bundle.putBoolean("disclosure_fragment_is_edit_flow", z2);
    }

    public final Fragment A07() {
        C1fI c1fI = new C1fI();
        c1fI.setArguments(C25930wq.A07());
        return c1fI;
    }

    public static Fragment A03(UserSession userSession, String str, String str2, boolean z) {
        C25920wp.A1Q(str, str2);
        C0OR.A0B(userSession, 2);
        C1eQ c1eQ = new C1eQ();
        Bundle A07 = C25930wq.A07();
        A07.putString("user_id", str);
        C25960wt.A11(A07, str2);
        A07.putBoolean("is_for_inactive_ads", z);
        C25940wr.A12(A07, userSession.token);
        c1eQ.setArguments(A07);
        return c1eQ;
    }

    public static C70523ib A04() {
        C29985Fib.A00();
        return new C70523ib();
    }

    public final Fragment A0B(BrandedContentGatingInfo brandedContentGatingInfo, String str, List list, boolean z, boolean z2) {
        boolean A1X = C25970wu.A1X(str);
        C1ie c1ie = new C1ie();
        c1ie.A00 = null;
        c1ie.A06 = A1X;
        c1ie.A03 = C25950ws.A0w(list);
        c1ie.A02 = str;
        c1ie.A08 = z;
        c1ie.A01 = brandedContentGatingInfo;
        c1ie.A07 = z2;
        return c1ie;
    }
}
