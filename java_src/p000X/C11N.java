package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.instagram.api.schemas.BrandedContentBrandTaggingRequestApprovalStatus;
import com.instagram.api.schemas.BrandedContentProjectAction;
import com.instagram.brandedcontent.disclosure.BrandedContentDisclosureArgs;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
import com.instagram.brandedcontent.project.BrandedContentProjectRepository;
import com.instagram.brandedcontent.repository.BrandedContentApi;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0403000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0101000_I2_3;
import kotlin.jvm.internal.KtLambdaShape20S0200000_I2_4;
import kotlin.jvm.internal.KtLambdaShape6S0300000_I2_1;
/* renamed from: X.11N  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C11N extends AbstractC70103cS {
    public final BrandedContentDisclosureArgs A00;
    public final BrandedContentProjectRepository A01;
    public final BrandedContentApi A02;
    public final InterfaceC19580l7 A03;
    public final UserSession A04;
    public final String A05;
    public final List A06;
    public final List A07;
    public final Map A08;
    public final Map A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC150608ez A0B;
    public final InterfaceC90264s5 A0C;
    public final boolean A0D;

    public C11N(BrandedContentDisclosureArgs brandedContentDisclosureArgs, BrandedContentProjectRepository brandedContentProjectRepository, BrandedContentApi brandedContentApi, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(brandedContentProjectRepository, 5);
        this.A04 = userSession;
        this.A03 = interfaceC19580l7;
        this.A00 = brandedContentDisclosureArgs;
        this.A02 = brandedContentApi;
        this.A01 = brandedContentProjectRepository;
        this.A05 = brandedContentDisclosureArgs.A03;
        this.A0D = brandedContentDisclosureArgs.A05;
        this.A09 = C25970wu.A0o();
        this.A07 = C25920wp.A0w();
        this.A06 = C25920wp.A0w();
        this.A08 = C25970wu.A0o();
        this.A0A = C25960wt.A0t(this, 15);
        C34065Hgw c34065Hgw = new C34065Hgw();
        this.A0B = c34065Hgw;
        this.A0C = C25508DWi.A02(c34065Hgw);
        BrandedContentDisclosureArgs brandedContentDisclosureArgs2 = this.A00;
        List<BrandedContentTag> list = brandedContentDisclosureArgs2.A04;
        ArrayList A0w = C25920wp.A0w();
        for (BrandedContentTag brandedContentTag : list) {
            User user = brandedContentTag.A00;
            if (user != null) {
                A0w.add(user);
            }
        }
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            User A0h = C25950ws.A0h(it);
            this.A08.put(A0h.getId(), A0h);
        }
        BrandedContentProjectMetadata brandedContentProjectMetadata = brandedContentDisclosureArgs2.A01;
        if (brandedContentProjectMetadata != null) {
            String str = brandedContentProjectMetadata.A07;
            String str2 = brandedContentProjectMetadata.A08;
            str2 = str2 == null ? "" : str2;
            String str3 = brandedContentProjectMetadata.A03;
            str3 = str3 == null ? "" : str3;
            String str4 = brandedContentProjectMetadata.A04;
            C18y c18y = new C18y(brandedContentProjectMetadata.A02, C25980wv.A0c(), str, str2, str3, str4 == null ? "" : str4, brandedContentProjectMetadata.A06, brandedContentProjectMetadata.A05, null);
            this.A09.put(c18y.A00(), c18y);
            if (brandedContentProjectMetadata.A01 == BrandedContentProjectAction.ADD_MEDIA_TO_PROJECT) {
                this.A08.put(c18y.A00().getId(), c18y.A00());
            }
        }
        C30587FsV.A00(null, null, new KtSLambdaShape6S0101000_I2_3(this, null, 10), C6D3.A00(this), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0184, code lost:
        if (r4 != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0211, code lost:
        if (r4 != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x02b3, code lost:
        if (r0 != false) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List A06(C627536m c627536m, User user) {
        int i;
        boolean equals;
        int i2;
        C3V3 c3v3;
        boolean equals2;
        int i3;
        boolean equals3;
        int i4;
        C18y c18y = (C18y) this.A09.get(user);
        if (c18y != null) {
            BrandedContentProjectAction brandedContentProjectAction = BrandedContentProjectAction.ADD_MEDIA_TO_PROJECT;
            String str = c18y.A05;
            String str2 = c18y.A01;
            String str3 = c18y.A02;
            String str4 = c18y.A06;
            BrandedContentProjectMetadata brandedContentProjectMetadata = new BrandedContentProjectMetadata(null, brandedContentProjectAction, null, str2, str3, c18y.A03, c18y.A04, str, str4);
            Map map = this.A08;
            if (map.containsKey(user.getId())) {
                map.remove(user.getId());
                A04(this, C746641q.A00);
            } else {
                map.clear();
                C69813bx.A01(this.A03, this.A04, AnonymousClass006.A0X);
                A04(this, C746641q.A00);
                A01(this, brandedContentProjectMetadata);
            }
            return C25920wp.A0w();
        }
        Map map2 = this.A08;
        if (map2.containsKey(user.getId())) {
            map2.remove(user.getId());
            UserSession userSession = this.A04;
            InterfaceC19580l7 interfaceC19580l7 = this.A03;
            C70123cv.A05(interfaceC19580l7, userSession, C25970wu.A0j(interfaceC19580l7));
            A05(user, false);
        } else {
            if (map2.size() < 2) {
                KtLambdaShape20S0200000_I2_4 ktLambdaShape20S0200000_I2_4 = null;
                if (user.A39()) {
                    map2.put(user.getId(), user);
                    A05(user, true);
                    C108366Tk.A00(this.A04).A03(user, false, false);
                } else {
                    BrandedContentBrandTaggingRequestApprovalStatus A0E = user.A0E();
                    if (A0E != null) {
                        int ordinal = A0E.ordinal();
                        if (ordinal != 1) {
                            if (ordinal != 3) {
                                if (ordinal == 6) {
                                    i = 2131822619;
                                    i2 = 2131822618;
                                }
                            } else {
                                map2.put(user.getId(), user);
                                A05(user, true);
                                C70123cv.A01(this.A03, this.A04, user.getId());
                            }
                        } else {
                            map2.put(user.getId(), user);
                            A05(user, true);
                            C70123cv.A01(this.A03, this.A04, user.getId());
                            String str5 = this.A05;
                            switch (str5.hashCode()) {
                                case 3230752:
                                    equals3 = str5.equals("igtv");
                                    i4 = 2131822498;
                                    break;
                                case 3322092:
                                    equals3 = str5.equals("live");
                                    i4 = 2131822499;
                                    break;
                                case 3496474:
                                    equals3 = str5.equals("reel");
                                    i4 = 2131822500;
                                    break;
                                case 109770997:
                                    equals3 = str5.equals("story");
                                    i4 = 2131822501;
                                    break;
                                default:
                                    i4 = 2131822497;
                                    break;
                            }
                            C3KF c3kf = new C3KF(new Object[]{user.BKR()}, i4);
                            KtLambdaShape20S0200000_I2_4 ktLambdaShape20S0200000_I2_42 = new KtLambdaShape20S0200000_I2_4(c627536m, 39, this);
                            if (C25920wp.A1X(this.A0A.getValue())) {
                                ktLambdaShape20S0200000_I2_4 = ktLambdaShape20S0200000_I2_42;
                            }
                            c3v3 = new C3V3(this, c3kf, (Integer) null, (Integer) 2131831977, (C0ZU) null, (C0ZU) ktLambdaShape20S0200000_I2_4, 2131822502, 76);
                            if (c627536m != null) {
                                C32101hz c32101hz = c627536m.A00;
                                C7G0 A0W = C25920wp.A0W(c32101hz);
                                A0W.A0B(c3v3.A00);
                                C3KF c3kf2 = c3v3.A01;
                                int i5 = c3kf2.A00;
                                Object[] objArr = c3kf2.A01;
                                A0W.A0g(c32101hz.getString(i5, Arrays.copyOf(objArr, objArr.length)));
                                Integer num = c3v3.A03;
                                if (num != null) {
                                    A0W.A0I(C25960wt.A0G(c3v3, 15), C29u.DEFAULT, num.intValue());
                                }
                                Integer num2 = c3v3.A04;
                                if (num2 != null) {
                                    A0W.A0J(C25960wt.A0G(c3v3, 16), C29u.DEFAULT, num2.intValue());
                                }
                                Integer num3 = c3v3.A02;
                                if (num3 != null) {
                                    A0W.A0D(null, num3.intValue());
                                }
                                C25920wp.A1N(A0W);
                            } else {
                                A04(c3v3.A07, new C746241m(c3v3));
                            }
                        }
                    }
                    UserSession userSession2 = this.A04;
                    String id = user.getId();
                    InterfaceC19580l7 interfaceC19580l72 = this.A03;
                    C70123cv.A00(C25930wq.A0I(C25920wp.A0L(C25980wv.A0T(interfaceC19580l72, userSession2, id, 1), "ig_branded_content_permission_required_dialog_shown"), 827), interfaceC19580l72, C25920wp.A0e(id));
                    String str6 = this.A05;
                    switch (str6.hashCode()) {
                        case 3230752:
                            equals2 = str6.equals("igtv");
                            i3 = 2131822510;
                            break;
                        case 3322092:
                            equals2 = str6.equals("live");
                            i3 = 2131822511;
                            break;
                        case 3496474:
                            equals2 = str6.equals("reel");
                            i3 = 2131822512;
                            break;
                        case 109770997:
                            equals2 = str6.equals("story");
                            i3 = 2131822513;
                            break;
                        default:
                            i3 = 2131822509;
                            break;
                    }
                    c3v3 = new C3V3(this, new C3KF(new Object[]{user.BKR()}, i3), (Integer) 2131821029, (Integer) 2131823055, (C0ZU) new KtLambdaShape6S0300000_I2_1(13, c627536m, user, this), (C0ZU) new KtLambdaShape20S0200000_I2_4(user, 40, this), 2131822514, 64);
                    if (c627536m != null) {
                    }
                }
                if (C25920wp.A1X(this.A0A.getValue())) {
                    if (c627536m != null) {
                        c627536m.A00.getParentFragmentManager().A16();
                    }
                    A01(this, null);
                }
            } else {
                i = 2131822508;
                String str7 = this.A05;
                switch (str7.hashCode()) {
                    case 3230752:
                        equals = str7.equals("igtv");
                        i2 = 2131822504;
                        break;
                    case 3322092:
                        equals = str7.equals("live");
                        i2 = 2131822505;
                        break;
                    case 3496474:
                        equals = str7.equals("reel");
                        i2 = 2131822506;
                        break;
                    case 109770997:
                        equals = str7.equals("story");
                        i2 = 2131822507;
                        break;
                    default:
                        i2 = 2131822503;
                        break;
                }
            }
            c3v3 = new C3V3(this, (Integer) null, (Integer) 2131831977, (Integer) null, (C0ZU) null, i, i2, 108);
            if (c627536m != null) {
            }
        }
        A04(this, C746641q.A00);
        Collection values = map2.values();
        C0OR.A0B(values, 0);
        return C25950ws.A0w(values);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002e, code lost:
        if (r3.A39() != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C31666GSl A00(C11N c11n, User user) {
        C31666GSl c31666GSl;
        EnumC169999eN enumC169999eN;
        int i;
        if (C69823by.A03(c11n.A04)) {
            return new C31666GSl();
        }
        if (c11n.A08.containsKey(user.getId())) {
            c31666GSl = new C31666GSl();
            if (user.A0E() != BrandedContentBrandTaggingRequestApprovalStatus.REQUEST_ONCE_GRANTED) {
                i = 2131832394;
            }
            i = 2131821173;
            C25990ww.A1N(c31666GSl, i);
            enumC169999eN = EnumC169999eN.SECONDARY;
        } else {
            c31666GSl = new C31666GSl();
            C25990ww.A1N(c31666GSl, 2131821015);
            enumC169999eN = EnumC169999eN.PRIMARY;
        }
        C0OR.A0B(enumC169999eN, 0);
        c31666GSl.A02 = enumC169999eN;
        return c31666GSl;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0091, code lost:
        if (r8.A0E() == com.instagram.api.schemas.BrandedContentBrandTaggingRequestApprovalStatus.REQUEST_ONCE_GRANTED) goto L38;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r6v3, types: [X.0ZV] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C11N c11n, BrandedContentProjectMetadata brandedContentProjectMetadata) {
        boolean z;
        C18y c18y;
        BrandedContentProjectMetadata brandedContentProjectMetadata2 = brandedContentProjectMetadata;
        if (brandedContentProjectMetadata == null) {
            Iterator it = c11n.A08.values().iterator();
            while (true) {
                brandedContentProjectMetadata2 = null;
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                Map map = c11n.A09;
                if (map.containsKey(next)) {
                    if (next != null && (c18y = (C18y) map.get(next)) != null) {
                        BrandedContentProjectAction brandedContentProjectAction = BrandedContentProjectAction.ADD_MEDIA_TO_PROJECT;
                        String str = c18y.A05;
                        brandedContentProjectMetadata2 = new BrandedContentProjectMetadata(null, brandedContentProjectAction, null, c18y.A01, c18y.A02, c18y.A03, c18y.A04, str, c18y.A06);
                    }
                }
            }
        }
        Map map2 = c11n.A08;
        Collection values = map2.values();
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : values) {
            if (!c11n.A09.containsKey(obj)) {
                A0w.add(obj);
            }
        }
        ?? A0x = C25920wp.A0x(A0w);
        Iterator it2 = A0w.iterator();
        while (true) {
            boolean z2 = false;
            if (!it2.hasNext()) {
                break;
            }
            User A0h = C25950ws.A0h(it2);
            if (!A0h.A39()) {
                z = true;
            }
            z = false;
            if (map2.size() <= 1) {
                z2 = C70133cw.A05(c11n.A04, c11n.A05, false, c11n.A0D);
            }
            A0x.add(new BrandedContentTag(A0h, z2, z));
        }
        if (brandedContentProjectMetadata2 != null) {
            A0x = C0ZV.A00;
        }
        BrandedContentDisclosureArgs brandedContentDisclosureArgs = c11n.A00;
        brandedContentDisclosureArgs.A07 = true;
        brandedContentDisclosureArgs.A04 = A0x;
        brandedContentDisclosureArgs.A01 = brandedContentProjectMetadata2;
        brandedContentDisclosureArgs.A06 = true;
        A04(c11n, new C746441o(C1264976q.A02(C25930wq.A0m("brand_partners", C25950ws.A0w(A0x)), C25930wq.A0m("project_metadata", brandedContentDisclosureArgs.A01), C25930wq.A0m("BRANDED_CONTENT_GATING_INFO", brandedContentDisclosureArgs.A00), C25930wq.A0m("disclosure_fragment_entered_from_brand_search", false), C25930wq.A0m("disclosure_fragment_is_edit_flow", false), C25930wq.A0m("disclosure_fragment_is_paid_partnership_on", Boolean.valueOf(brandedContentDisclosureArgs.A07)), C25930wq.A0m("ARGUMENT_MEDIA_TYPE", brandedContentDisclosureArgs.A03), C25930wq.A0m("ARGUMENT_MEDIA_ID", brandedContentDisclosureArgs.A02), C25930wq.A0m("ARGUMENT_HAS_INTERACTIVE_ELEMENTS", Boolean.valueOf(brandedContentDisclosureArgs.A05)), C25930wq.A0m("includes_suspected_sponsor", false), C25930wq.A0m("is_from_consolidated", Boolean.valueOf(brandedContentDisclosureArgs.A06))), new C23166CUv(brandedContentDisclosureArgs.A00, brandedContentProjectMetadata2, A0x, true, false)));
    }

    public static final void A03(C11N c11n, String str) {
        UserSession userSession = c11n.A04;
        C69813bx.A03(c11n.A03, userSession, AnonymousClass006.A0W, null, null, userSession.getUserId(), null, null, C4V3.A0O(C25930wq.A0m("action_type", str)), 992);
    }

    private final void A05(User user, boolean z) {
        String str;
        if (z) {
            str = "added";
        } else {
            str = "removed";
        }
        UserSession userSession = this.A04;
        C69813bx.A03(this.A03, userSession, AnonymousClass006.A0D, null, null, userSession.getUserId(), null, null, C4V2.A0G(C25930wq.A0m("brand_id", user.getId()), C25930wq.A0m("action_type", str), C25930wq.A0m("has_brand_approval", String.valueOf(user.A39()))), 992);
    }

    public static final void A02(C11N c11n, C29379FTt c29379FTt, Integer num, String str, String str2, List list, boolean z) {
        KtCSuperShape0S0300000_I2 A03;
        boolean z2 = true;
        if (!list.isEmpty()) {
            int i = 3;
            if (z && list.size() > 3) {
                A03 = new KtCSuperShape0S0300000_I2(C3VC.A01(str), AnonymousClass006.A0C, num);
            } else {
                z2 = false;
                A03 = C69393ay.A03(str);
            }
            C25990ww.A1M(c29379FTt, A03);
            if (str2 != null) {
                c29379FTt.A07(new KtCSuperShape0S0300000_I2(str2, (CharSequence) null, (CharSequence) null), AnonymousClass006.A00);
            }
            if (!z2) {
                i = list.size();
            }
            Iterator it = C00I.A0Q(list, i).iterator();
            while (it.hasNext()) {
                User A0h = C25950ws.A0h(it);
                c29379FTt.A04(A00(c11n, A0h), new C29377FTr(A0h));
            }
        }
    }

    public static final void A04(C11N c11n, InterfaceC87314mn... interfaceC87314mnArr) {
        C30587FsV.A00(null, null, new KtSLambdaShape1S0403000_I2(interfaceC87314mnArr, c11n, null, 0), C6D3.A00(c11n), 3);
    }
}
