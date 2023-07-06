package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.facebook.redex.IDxDelegateShape498S0100000_1_I2;
import com.facebook.redex.IDxDelegateShape499S0100000_4_I2;
import com.facebook.redex.IDxDelegateShape500S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.HO2 */
/* loaded from: classes6.dex */
public final class HO2 implements InterfaceC34617Hqe {
    public static final C759047u A0M = new C759047u("KEY_VIEWER_LIST_DIVIDER");
    public int A00;
    public KtCSuperShape0S3210000_I2 A01;
    public AnonymousClass285 A02;
    public List A03;
    public boolean A04;
    public boolean A05;
    public final Context A06;
    public final KtCSuperShape0S4100000_I2 A07;
    public final UserSession A08;
    public final C29E A09;
    public final C28749EyE A0A;
    public final C29560Fan A0B;
    public final String A0C;
    public final List A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final C151918hv A0L;

    public HO2(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C29E c29e, C29560Fan c29560Fan, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I2;
        C28749EyE c28749EyE;
        C0OR.A0B(userSession, 2);
        this.A06 = context;
        this.A08 = userSession;
        this.A04 = z;
        this.A0F = z2;
        this.A0J = z3;
        this.A0H = z4;
        this.A0G = z5;
        this.A0K = z6;
        this.A0I = z7;
        this.A0E = z8;
        this.A09 = c29e;
        this.A0B = c29560Fan;
        this.A0C = str;
        this.A03 = C0ZV.A00;
        this.A0D = C25920wp.A0w();
        AbstractC33547HPs abstractC33547HPs = (AbstractC33547HPs) FYT.A00(userSession).A00.A0N();
        if (abstractC33547HPs != null) {
            ktCSuperShape0S4100000_I2 = (KtCSuperShape0S4100000_I2) abstractC33547HPs.A04();
        } else {
            ktCSuperShape0S4100000_I2 = null;
        }
        this.A07 = ktCSuperShape0S4100000_I2;
        AbstractC33547HPs abstractC33547HPs2 = (AbstractC33547HPs) FYT.A00(userSession).A01.A0N();
        if (abstractC33547HPs2 != null) {
            c28749EyE = (C28749EyE) abstractC33547HPs2.A04();
        } else {
            c28749EyE = null;
        }
        this.A0A = c28749EyE;
        C37040JPp A00 = C151918hv.A00(context);
        A00.A01(new C33481oz(context, userSession));
        A00.A01(new C1p1(context, interfaceC19580l7));
        A00.A01(new C1p0(context, interfaceC19580l7));
        A00.A01(new C29116FHm(context, interfaceC19580l7));
        A00.A01(new C29115FHl(context, interfaceC19580l7));
        A00.A01(new FHI());
        A00.A01(new C1o5());
        A00.A01(new FI2(context, interfaceC19580l7, null));
        A00.A01(new C29117FHn(context, null));
        A00.A01 = new InterfaceC21379Bek() { // from class: X.47l
            @Override // p000X.InterfaceC21379Bek
            public final void CBt(int i, int i2) {
                C29560Fan c29560Fan2;
                String str2;
                Set unmodifiableSet;
                HO2 ho2 = HO2.this;
                InterfaceC42580Mhj interfaceC42580Mhj = (InterfaceC42580Mhj) C00I.A0G(ho2.A0D, i);
                if (interfaceC42580Mhj != null && (interfaceC42580Mhj instanceof C48P)) {
                    String str3 = ((C48P) interfaceC42580Mhj).A06;
                    String string = ho2.A06.getString(2131829850);
                    C98y c98y = null;
                    if (str3 == null) {
                        if (string != null) {
                            return;
                        }
                    } else if (!str3.equals(string)) {
                        return;
                    }
                    String str4 = ho2.A0C;
                    if (str4 != null && (str2 = (c29560Fan2 = ho2.A0B).A07) != null) {
                        C19711AlK.A01();
                        InterfaceC12130Pj interfaceC12130Pj = c29560Fan2.A0C;
                        Reel A0J = ReelStore.A02(C25920wp.A0Y(interfaceC12130Pj)).A0J(str4);
                        Set set = null;
                        if (A0J != null) {
                            c98y = A0J.A0F;
                        }
                        C3X7 c3x7 = new C3X7(c29560Fan2, C25920wp.A0Y(interfaceC12130Pj));
                        String userId = C25920wp.A0Y(interfaceC12130Pj).getUserId();
                        if (c98y != null && (unmodifiableSet = Collections.unmodifiableSet(c98y.A0k)) != null) {
                            ArrayList A0x = C25920wp.A0x(unmodifiableSet);
                            Iterator it = unmodifiableSet.iterator();
                            while (it.hasNext()) {
                                C25940wr.A1T(A0x, it);
                            }
                            set = C00I.A0c(A0x);
                        }
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c3x7.A01, "ig_live_moderator_review"), 1288);
                        if (userId == null) {
                            userId = "0";
                        }
                        C73823yq.A02(A0I, userId);
                        C25940wr.A1J(A0I, "cell_impression");
                        C26000wx.A1B(A0I, C3X7.A00(A0I, c3x7, set, C25920wp.A0e(str4), str2));
                    }
                }
            }
        };
        A00.A03 = true;
        this.A0L = A00.A00();
        A02(this);
    }

    public static void A01(Drawable drawable, InterfaceC88874pZ interfaceC88874pZ, String str, List list) {
        list.add(new C48P(null, drawable, null, null, interfaceC88874pZ, str, null, true, false, false, false));
    }

    @Override // p000X.InterfaceC34617Hqe
    public final int AYP(int i, int i2) {
        return 0;
    }

    @Override // p000X.InterfaceC34617Hqe
    public final int BDQ(int i, int i2) {
        return 2;
    }

    public static final void A02(HO2 ho2) {
        C48P c48p;
        String str;
        String str2;
        User user;
        String str3;
        ImageUrl imageUrl;
        String quantityString;
        String str4;
        String str5;
        C28749EyE c28749EyE;
        C151918hv c151918hv = ho2.A0L;
        C3KG A0D = C150698fH.A0D();
        List list = ho2.A0D;
        list.clear();
        if (ho2.A0G) {
            list.add(new C32753Gve(C25920wp.A0m(ho2.A06, 2131822603)));
        }
        KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I2 = ho2.A07;
        if (ktCSuperShape0S4100000_I2 != null && (c28749EyE = ho2.A0A) != null) {
            String str6 = ktCSuperShape0S4100000_I2.A03;
            ImageUrl imageUrl2 = (ImageUrl) ktCSuperShape0S4100000_I2.A00;
            String str7 = ktCSuperShape0S4100000_I2.A04;
            String str8 = c28749EyE.A00;
            String str9 = ktCSuperShape0S4100000_I2.A01;
            if (str9 == null) {
                str9 = ktCSuperShape0S4100000_I2.A02;
            }
            list.add(new F01(imageUrl2, str6, str7, str8, str9));
        }
        UserSession userSession = ho2.A08;
        if (ho2.A0H) {
            SpannableStringBuilder A02 = C26010wy.A02();
            Context context = ho2.A06;
            A02.append((CharSequence) context.getString(2131832684));
            C28355Emq.A11(A02, context.getString(2131829575));
            list.add(new C48P(Typeface.DEFAULT, C91574uX.A0N(context, R.drawable.instagram_warning_pano_outline_24), null, A02, new IDxDelegateShape498S0100000_1_I2(ho2, 0), null, null, true, false, false, true));
        }
        KtCSuperShape0S3210000_I2 ktCSuperShape0S3210000_I2 = ho2.A01;
        if (ktCSuperShape0S3210000_I2 != null && (str4 = ktCSuperShape0S3210000_I2.A02) != null && (str5 = ktCSuperShape0S3210000_I2.A04) != null) {
            User user2 = (User) ktCSuperShape0S3210000_I2.A00;
            if (!C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36313742329317035L)) {
                list.add(ho2.A00(user2, (Integer) ktCSuperShape0S3210000_I2.A01, str4, str5));
            }
        }
        boolean z = ho2.A0E;
        if (z) {
            Context context2 = ho2.A06;
            String A0m = C25920wp.A0m(context2, 2131832688);
            String A0n = C25920wp.A0n(context2, A0m, 2131832687);
            C0OR.A06(A0n);
            SpannableStringBuilder A0G = C25950ws.A0G(A0n);
            C28355Emq.A11(A0G, A0m);
            list.add(new C48P(null, C91574uX.A0N(context2, R.drawable.instagram_creator_experience_assets_badges_onboarding_qp_illustration_android), null, A0G, new IDxDelegateShape498S0100000_1_I2(ho2, 2), null, null, true, false, true, false));
        }
        if (!ho2.A03.isEmpty()) {
            User user3 = (User) C25990ww.A0d(ho2.A03);
            if (ho2.A03.size() < 2) {
                user = null;
            } else {
                user = (User) ho2.A03.get(1);
            }
            String BKR = user3.BKR();
            ImageUrl B4d = user3.B4d();
            if (user != null) {
                str3 = user.BKR();
                imageUrl = user.B4d();
            } else {
                str3 = "";
                imageUrl = null;
            }
            SpannableStringBuilder A022 = C26010wy.A02();
            if (ho2.A00 == 2 && imageUrl != null) {
                quantityString = C25970wu.A0e(ho2.A06, BKR, str3, 2131832706);
            } else {
                Resources resources = ho2.A06.getResources();
                int i = ho2.A00;
                quantityString = resources.getQuantityString(R.plurals.post_live_viewer_count, i, BKR, str3, Integer.valueOf(i - 2));
            }
            A022.append((CharSequence) quantityString);
            C28355Emq.A11(A022, BKR);
            if (!TextUtils.isEmpty(str3)) {
                C28355Emq.A11(A022, str3);
            }
            list.add(new C48H(A022, B4d, imageUrl));
        }
        if (ho2.A04) {
            Context context3 = ho2.A06;
            A01(C91574uX.A0N(context3, R.drawable.instagram_shield_pano_outline_24), new IDxDelegateShape498S0100000_1_I2(ho2, 1), C25920wp.A0m(context3, 2131829850), list);
        }
        KtCSuperShape0S3210000_I2 ktCSuperShape0S3210000_I22 = ho2.A01;
        if (ktCSuperShape0S3210000_I22 != null && (str = ktCSuperShape0S3210000_I22.A02) != null && (str2 = ktCSuperShape0S3210000_I22.A04) != null) {
            User user4 = (User) ktCSuperShape0S3210000_I22.A00;
            if (C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36313742329317035L)) {
                list.add(ho2.A00(user4, (Integer) ktCSuperShape0S3210000_I22.A01, str, str2));
                if (Integer.parseInt(str2) != 0 && !ho2.A05) {
                    Context context4 = ho2.A06;
                    A01(C91574uX.A0N(context4, R.drawable.instagram_new_story_pano_outline_24), new IDxDelegateShape499S0100000_4_I2(ho2, 0), C25920wp.A0m(context4, 2131832685), list);
                }
            }
        }
        if (ktCSuperShape0S4100000_I2 != null || ho2.A01 != null || C25940wr.A1a(ho2.A03) || z) {
            list.add(A0M);
        }
        if (!ho2.A0J && !ho2.A0I) {
            if (ho2.A09 != C29E.A06 && C70763jC.A0E(C0TD.A05, userSession, 36312505378669645L)) {
                boolean A0E = C70763jC.A0E(C0TD.A06, userSession, 36315623525059226L);
                Context context5 = ho2.A06;
                if (A0E) {
                    c48p = new C48P(null, C91574uX.A0N(context5, R.drawable.instagram_insights_pano_outline_24), C91574uX.A0N(context5, R.drawable.instagram_chevron_right_pano_outline_16), null, new IDxDelegateShape500S0100000_5_I2(ho2, 3), context5.getString(2131832705), null, true, false, false, false);
                } else {
                    c48p = new C48P(null, C91574uX.A0N(context5, R.drawable.instagram_insights_pano_outline_24), null, null, new IDxDelegateShape500S0100000_5_I2(ho2, 4), C25920wp.A0m(context5, 2131832705), null, true, false, false, false);
                }
                list.add(c48p);
            }
            if (ho2.A02 == AnonymousClass285.ARCHIVE) {
                Context context6 = ho2.A06;
                A01(C91574uX.A0N(context6, R.drawable.instagram_history_pano_outline_24), new IDxDelegateShape500S0100000_5_I2(ho2, 2), C25920wp.A0m(context6, 2131829711), list);
            }
        }
        if (C70763jC.A0E(C0TD.A05, userSession, 36326421072717359L) && ho2.A09 == C29E.A07) {
            Context context7 = ho2.A06;
            A01(C91574uX.A0N(context7, R.drawable.instagram_shared_activities_pano_filled_24), new IDxDelegateShape499S0100000_4_I2(ho2, 2), C25920wp.A0m(context7, 2131832702), list);
        }
        Context context8 = ho2.A06;
        A01(C91574uX.A0N(context8, R.drawable.instagram_delete_pano_outline_24), new IDxDelegateShape500S0100000_5_I2(ho2, 0), C25920wp.A0m(context8, 2131829708), list);
        if (ho2.A0K) {
            A01(C91574uX.A0N(context8, R.drawable.instagram_heart_pano_outline_24), new IDxDelegateShape499S0100000_4_I2(ho2, 1), C25920wp.A0m(context8, 2131832693), list);
        }
        if (ho2.A0F) {
            list.add(A0M);
            list.add(new C32753Gve(C25920wp.A0m(context8, 2131832703)));
        }
        if (ho2.A09 == C29E.A06) {
            A01(C91574uX.A0N(context8, R.drawable.instagram_live_pano_outline_24), new IDxDelegateShape500S0100000_5_I2(ho2, 1), C25920wp.A0m(context8, 2131832694), list);
        }
        A0D.A02(list);
        c151918hv.A04(A0D);
    }

    @Override // p000X.InterfaceC34617Hqe
    public final C151918hv B6Q() {
        return this.A0L;
    }

    private final C32768Gvt A00(User user, Integer num, String str, String str2) {
        String quantityString;
        String id = user.getId();
        ImageUrl B4d = user.B4d();
        Context context = this.A06;
        int parseInt = Integer.parseInt(str2);
        if (parseInt == 0) {
            quantityString = context.getString(2131832690);
        } else {
            quantityString = context.getResources().getQuantityString(R.plurals.post_live_broadcaster_user_pay_summary_info, parseInt, C25980wv.A1Y(str, parseInt));
        }
        C0OR.A06(quantityString);
        return new C32768Gvt(null, B4d, new G8L(this, num, str, str2), id, quantityString, context.getResources().getString(2131832689), 20);
    }
}
