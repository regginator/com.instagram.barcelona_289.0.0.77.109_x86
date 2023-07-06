package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape1S0311000_1_I2;
import com.facebook.redex.IDxCListenerShape6S0201000_1_I2;
import com.facebook.redex.IDxCListenerShape9S1200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.clips.animatedthumbnail.AnimatedThumbnailView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.12D  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C12D extends AbstractC41388Lq2 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public boolean A05;
    public final Context A06;
    public final InterfaceC19580l7 A07;
    public final GZL A08;
    public final C1cN A09;
    public final UserSession A0A;
    public final ArrayList A0B;
    public final HashMap A0C;
    public final HashMap A0D;

    public C12D(Context context, InterfaceC19580l7 interfaceC19580l7, GZL gzl, C1cN c1cN, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A06 = context;
        this.A0A = userSession;
        this.A07 = interfaceC19580l7;
        this.A09 = c1cN;
        this.A08 = gzl;
        this.A0B = C25920wp.A0w();
        this.A0D = C25920wp.A0z();
        this.A0C = C25920wp.A0z();
    }

    public static final int A00(C12D c12d, int i) {
        for (int i2 = i; i2 >= 0; i2--) {
            if (c12d.getItemViewType(i2) == 0) {
                return (i - i2) - 1;
            }
        }
        return -1;
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        if (i == 0) {
            return new C13B(C25940wr.A0A(LayoutInflater.from(this.A06), viewGroup, R.layout.interest_header, false));
        }
        if (i != 1 && i != 3) {
            if (i == 2) {
                return new C13C(C25940wr.A0A(LayoutInflater.from(this.A06), viewGroup, R.layout.see_more_with_chevron_row, false));
            }
            throw new UnsupportedOperationException("Unknown view type");
        }
        return new C15D(C25940wr.A0A(LayoutInflater.from(this.A06), viewGroup, R.layout.interest_recommendation_item, false));
    }

    public static final String A01(C12D c12d, String str) {
        Number number;
        if (str != null && (number = (Number) c12d.A0D.get(str)) != null && number.intValue() == 2) {
            return "from_your_contacts";
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0129, code lost:
        if (r1 == 0) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0183, code lost:
        if (r8 == 3) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:93:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onBindViewHolder(LsI lsI, final int i) {
        User user;
        boolean z;
        List list;
        View A02;
        View A022;
        EnumC29765FeM enumC29765FeM;
        Number number;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        Resources resources;
        int i2;
        C0OR.A0B(lsI, 0);
        int itemViewType = getItemViewType(i);
        final Object obj = this.A0B.get(i);
        C0OR.A06(obj);
        if (itemViewType == 0) {
            TextView textView = ((C13B) lsI).A00;
            textView.setText((String) obj);
            if (this.A05) {
                ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
                Context context = this.A06;
                layoutParams.height = (int) context.getResources().getDimension(R.dimen.abc_action_bar_stacked_max_height);
                textView.setGravity(16);
                textView.setPadding(0, 0, 0, 0);
                ViewGroup.LayoutParams layoutParams2 = textView.getLayoutParams();
                C0OR.A0C(layoutParams2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams");
                marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                resources = context.getResources();
                i2 = R.dimen.abc_button_padding_horizontal_material;
            } else {
                return;
            }
        } else if (itemViewType != 1 && itemViewType != 3) {
            if (itemViewType != 2) {
                return;
            }
            C13C c13c = (C13C) lsI;
            c13c.itemView.setOnClickListener(new IDxCListenerShape6S0201000_1_I2(this, obj, i, 3));
            if (!this.A05) {
                return;
            }
            ViewGroup.LayoutParams layoutParams3 = c13c.A00.getLayoutParams();
            C0OR.A0C(layoutParams3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams");
            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams3;
            resources = this.A06.getResources();
            i2 = R.dimen.abc_action_bar_elevation_material;
        } else {
            if (itemViewType == 1) {
                user = ((C1AW) obj).A00;
            } else {
                user = ((C289318p) obj).A00;
            }
            if (user == null) {
                return;
            }
            String id = user.getId();
            boolean z2 = true;
            if (itemViewType != 1 && (itemViewType != 3 || (number = (Number) this.A0D.get(id)) == null || number.intValue() != 1)) {
                z2 = false;
            }
            final C15D c15d = (C15D) lsI;
            LinearLayout linearLayout = c15d.A04;
            linearLayout.setOnClickListener(new IDxCListenerShape1S0311000_1_I2(obj, user, this, i, 1, z2));
            C289318p c289318p = null;
            GVQ A00 = C31818GaL.A00(user, null, user.getId());
            final Integer num = (Integer) this.A0D.get(user.getId());
            if (obj instanceof C289318p) {
                c289318p = (C289318p) obj;
            }
            final C1cN c1cN = this.A09;
            final String str = (String) this.A0C.get(user.getId());
            final int A002 = A00(this, i);
            final C289318p c289318p2 = c289318p;
            A00.A01(new InterfaceC34246HkE(c289318p2, c1cN, num, str, A002) { // from class: X.4AX
                public final int A00;
                public final C289318p A01;
                public final C1cN A02;
                public final Integer A03;
                public final String A04;

                @Override // p000X.InterfaceC34246HkE
                public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
                    Integer num2;
                    String str2;
                    C0OR.A0B(c31818GaL, 0);
                    String str3 = null;
                    if (interfaceC22075BqA != null) {
                        num2 = interfaceC22075BqA.BLd(c31818GaL);
                    } else {
                        num2 = null;
                    }
                    if (num2 == AnonymousClass006.A00) {
                        User user2 = (User) c31818GaL.A02;
                        Integer num3 = this.A03;
                        if (num3 != null && num3.intValue() == 1) {
                            C1cN c1cN2 = this.A02;
                            C0OR.A04(user2);
                            String str4 = this.A04;
                            int i3 = this.A00;
                            if (str4 != null) {
                                C63943Bc c63943Bc = c1cN2.A01;
                                if (c63943Bc == null) {
                                    str2 = "discoverAccountsLogger";
                                } else {
                                    String id2 = user2.getId();
                                    C0OR.A0B(id2, 0);
                                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c63943Bc.A01, "discover_accounts_impression"), 558);
                                    A0I.A0T("target_id", id2);
                                    C25930wq.A18(A0I, c63943Bc.A00);
                                    A0I.A0T("topic_name", str4);
                                    Integer valueOf = Integer.valueOf(i3);
                                    InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
                                    interfaceC095609x.A6L("position", valueOf);
                                    A0I.A0T("algorithm", null);
                                    A0I.A0T("ranking_algorithm", null);
                                    interfaceC095609x.A6L("view_state_item_type", null);
                                    A0I.BbJ();
                                    return;
                                }
                            } else {
                                return;
                            }
                        } else {
                            C289318p c289318p3 = this.A01;
                            if (c289318p3 != null) {
                                C1cN c1cN3 = this.A02;
                                int i4 = this.A00;
                                if (num3 != null && num3.intValue() == 2) {
                                    str3 = "from_your_contacts";
                                }
                                User user3 = c289318p3.A00;
                                String str5 = c289318p3.A08;
                                if (user3 != null) {
                                    C31924GdV c31924GdV = c1cN3.A02;
                                    if (c31924GdV == null) {
                                        str2 = "recommendedUserLogger";
                                    } else {
                                        c31924GdV.A0B(new GDL(C1cN.A00(c289318p3, user3, str5, str3, i4)));
                                        return;
                                    }
                                } else {
                                    return;
                                }
                            } else {
                                return;
                            }
                        }
                        C0OR.A0E(str2);
                        throw null;
                    }
                }

                {
                    this.A03 = num;
                    this.A01 = c289318p2;
                    this.A02 = c1cN;
                    this.A04 = str;
                    this.A00 = A002;
                }
            });
            C31818GaL A023 = A00.A02();
            GZL gzl = this.A08;
            gzl.A03(linearLayout, A023);
            linearLayout.setPadding(0, linearLayout.getPaddingTop(), 0, linearLayout.getPaddingBottom());
            TextView textView2 = c15d.A07;
            C26000wx.A15(textView2, user);
            String AkA = user.AkA();
            if (AkA != null) {
                int length = AkA.length();
                z = false;
            }
            z = true;
            TextView textView3 = c15d.A05;
            if (!z) {
                textView3.setText(user.AkA());
                textView3.setVisibility(0);
            } else {
                textView3.setVisibility(8);
            }
            CircularImageView circularImageView = c15d.A08;
            ImageUrl B4d = user.B4d();
            InterfaceC19580l7 interfaceC19580l7 = this.A07;
            circularImageView.setUrl(B4d, interfaceC19580l7);
            C7GE.A08(textView2, user.BZy());
            String A003 = C22184Bs2.A00(8);
            if (z2) {
                if (user.A0n() != null) {
                    Integer A0n = user.A0n();
                    Context context2 = this.A06;
                    String A01 = C37457JeI.A01(context2.getResources(), A0n, true);
                    C0OR.A06(A01);
                    StringBuilder A0m = C25940wr.A0m(A01);
                    A0m.append(" ");
                    C25980wv.A0x(context2, A0m, 2131827650);
                    TextView textView4 = c15d.A06;
                    textView4.setText(A0m);
                    textView4.setVisibility(0);
                }
                if (user.A03 == EnumC29765FeM.FollowStatusUnknown) {
                    user.A03 = EnumC29765FeM.FollowStatusNotFollowing;
                }
                FollowButton followButton = c15d.A09;
                View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = ((FollowButtonBase) followButton).A03;
                UserSession userSession = this.A0A;
                view$OnAttachStateChangeListenerC32004GgH.A02(interfaceC19580l7, userSession, user);
                Context context3 = this.A06;
                followButton.setMinimumWidth(context3.getResources().getDimensionPixelSize(R.dimen.avatar_size_ridiculously_xlarge));
                followButton.setVisibility(0);
                final boolean z3 = z2;
                view$OnAttachStateChangeListenerC32004GgH.A06 = new C4MR() { // from class: X.22t
                    @Override // p000X.C4MR, p000X.InterfaceC34658HrK
                    public final void Bpi(User user2) {
                        String str2;
                        String str3;
                        EnumC29765FeM enumC29765FeM2;
                        C0OR.A0B(user2, 0);
                        boolean z4 = z3;
                        if (!z4 && (enumC29765FeM2 = user2.A03) != EnumC29765FeM.FollowStatusFollowing && enumC29765FeM2 != EnumC29765FeM.FollowStatusRequested) {
                            c15d.A02.setVisibility(0);
                        } else {
                            c15d.A02.setVisibility(8);
                        }
                        C12D c12d = this;
                        if (z4) {
                            C1cN c1cN2 = c12d.A09;
                            String A0l = C25990ww.A0l(user2.getId(), c12d.A0C);
                            int A004 = C12D.A00(c12d, i);
                            if (A0l != null) {
                                C63943Bc c63943Bc = c1cN2.A01;
                                if (c63943Bc == null) {
                                    C0OR.A0E("discoverAccountsLogger");
                                    throw null;
                                }
                                Integer A005 = C43682Sm.A00(user2.A03);
                                if (A005 != AnonymousClass006.A00 && A005 != AnonymousClass006.A0C) {
                                    if (A005 == AnonymousClass006.A01) {
                                        str3 = "destroy";
                                    } else {
                                        str3 = null;
                                    }
                                } else {
                                    str3 = "create";
                                }
                                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c63943Bc.A01, "discover_accounts_follow_button_tapped"), 557);
                                A0I.A0T("target_id", user2.getId());
                                C25930wq.A18(A0I, c63943Bc.A00);
                                A0I.A0T("topic_name", A0l);
                                Integer valueOf = Integer.valueOf(A004);
                                InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
                                interfaceC095609x.A6L("position", valueOf);
                                A0I.A0T("algorithm", null);
                                A0I.A0T("ranking_algorithm", null);
                                interfaceC095609x.A6L("view_state_item_type", null);
                                A0I.A0T(C34900Hva.A00(64), str3);
                                A0I.A0m(C43692Sn.A00(A005));
                                A0I.BbJ();
                                return;
                            }
                            return;
                        }
                        C1cN c1cN3 = c12d.A09;
                        Object obj2 = obj;
                        C0OR.A0C(obj2, "null cannot be cast to non-null type com.instagram.api.schemas.SuggestedUserItem");
                        C289318p c289318p3 = (C289318p) obj2;
                        int A006 = C12D.A00(c12d, i);
                        String A012 = C12D.A01(c12d, user2.getId());
                        C0OR.A0B(c289318p3, 0);
                        User user3 = c289318p3.A00;
                        String str4 = c289318p3.A08;
                        if (user3 != null) {
                            Integer A007 = C43682Sm.A00(user3.A03);
                            if (A007 != AnonymousClass006.A00 && A007 != AnonymousClass006.A0C) {
                                if (A007 == AnonymousClass006.A01) {
                                    str2 = "destroy";
                                } else {
                                    str2 = null;
                                }
                            } else {
                                str2 = "create";
                            }
                            C31924GdV c31924GdV = c1cN3.A02;
                            if (c31924GdV == null) {
                                C0OR.A0E("recommendedUserLogger");
                                throw null;
                            }
                            GDK A008 = C1cN.A00(c289318p3, user3, str4, A012, A006);
                            A008.A0B = str2;
                            c31924GdV.A0A(new GDL(A008));
                        }
                    }

                    @Override // p000X.C4MR, p000X.InterfaceC34658HrK
                    public final void C00(User user2) {
                        C0OR.A0B(user2, 0);
                        if (!user2.BS8()) {
                            View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH2 = ((FollowButtonBase) c15d.A09).A03;
                            C12D c12d = this;
                            view$OnAttachStateChangeListenerC32004GgH2.A02(c12d.A07, c12d.A0A, user2);
                        }
                    }
                };
                if (z2 && (enumC29765FeM = user.A03) != EnumC29765FeM.FollowStatusFollowing && enumC29765FeM != EnumC29765FeM.FollowStatusRequested) {
                    ImageView imageView = c15d.A02;
                    imageView.setOnClickListener(new IDxCListenerShape6S0201000_1_I2(this, obj, i, 2));
                    imageView.setVisibility(0);
                } else {
                    c15d.A02.setVisibility(8);
                }
                if (itemViewType != 1 || (list = ((C1AW) obj).A01) == null || !C25940wr.A1a(list)) {
                    return;
                }
                if (((B7P) list.get(0)).Av2() == EnumC23771CjE.VIDEO) {
                    String id2 = user.getId();
                    c15d.A00.setVisibility(8);
                    ViewStub viewStub = c15d.A01;
                    if (viewStub.getParent() != null) {
                        A022 = viewStub.inflate();
                    } else {
                        A022 = C080502w.A02(c15d.itemView, R.id.four_reels_view);
                    }
                    C0OR.A09(A022);
                    View A0J = C25920wp.A0J(A022, R.id.first_reel_preview);
                    View A0J2 = C25920wp.A0J(A022, R.id.first_reel_animated_thumbnail);
                    View A0J3 = C25920wp.A0J(A022, R.id.second_reel_preview);
                    View A0J4 = C25920wp.A0J(A022, R.id.second_reel_animated_thumbnail);
                    View A0J5 = C25920wp.A0J(A022, R.id.third_reel_preview);
                    View A0J6 = C25920wp.A0J(A022, R.id.third_reel_animated_thumbnail);
                    View A0J7 = C25920wp.A0J(A022, R.id.fourth_reel_preview);
                    View A0J8 = C25920wp.A0J(A022, R.id.fourth_reel_animated_thumbnail);
                    A022.setVisibility(0);
                    List A17 = C14200aH.A17((IgImageView) A0J, (IgImageView) A0J3, (IgImageView) A0J5, (IgImageView) A0J7);
                    List A172 = C14200aH.A17((IgImageView) A0J2, (IgImageView) A0J4, (IgImageView) A0J6, (IgImageView) A0J8);
                    int dimensionPixelSize = context3.getResources().getDimensionPixelSize(R.dimen.account_recs_header_image_margin) * 3;
                    this.A03 = dimensionPixelSize;
                    int i3 = (this.A04 - dimensionPixelSize) / 4;
                    this.A02 = i3;
                    this.A01 = (int) (i3 / 0.5625f);
                    A022.getLayoutParams().height = this.A01;
                    A022.getLayoutParams().width = (this.A02 << 2) + this.A03;
                    int size = list.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        Object obj2 = A172.get(i4);
                        C0OR.A0C(obj2, "null cannot be cast to non-null type com.instagram.clips.animatedthumbnail.AnimatedThumbnailView");
                        AnimatedThumbnailView animatedThumbnailView = (AnimatedThumbnailView) obj2;
                        IgImageView igImageView = (IgImageView) A17.get(i4);
                        B7P b7p = (B7P) list.get(i4);
                        animatedThumbnailView.setVisibility(8);
                        igImageView.getLayoutParams().width = this.A02;
                        igImageView.getLayoutParams().height = this.A01;
                        ImageUrl A24 = b7p.A24();
                        C0OR.A06(A24);
                        igImageView.setUrl(userSession, A24, interfaceC19580l7);
                        igImageView.setOnClickListener(new IDxCListenerShape9S1200000_1_I2(b7p, this, id2, 8));
                        igImageView.setVisibility(0);
                        GVQ A004 = C31818GaL.A00(b7p.A2O(), null, b7p.A0f.A4Y);
                        A004.A01(new C4AY(animatedThumbnailView, interfaceC19580l7, igImageView, b7p, c1cN, id2, this.A02, this.A01));
                        gzl.A03(igImageView, A004.A02());
                    }
                    return;
                }
                c15d.A01.setVisibility(8);
                ViewStub viewStub2 = c15d.A00;
                if (viewStub2.getParent() != null) {
                    A02 = viewStub2.inflate();
                } else {
                    A02 = C080502w.A02(c15d.itemView, R.id.three_posts_view);
                }
                C0OR.A09(A02);
                View A0J9 = C25920wp.A0J(A02, R.id.media_left);
                View A0J10 = C25920wp.A0J(A02, R.id.media_middle);
                View A0J11 = C25920wp.A0J(A02, R.id.media_right);
                int i5 = 0;
                A02.setVisibility(0);
                for (IgImageView igImageView2 : C14200aH.A17((ConstrainedImageView) A0J9, (ConstrainedImageView) A0J10, (ConstrainedImageView) A0J11)) {
                    ImageUrl A242 = ((B7P) list.get(i5)).A24();
                    C0OR.A06(A242);
                    igImageView2.setUrl(userSession, A242, interfaceC19580l7);
                    C26000wx.A12(igImageView2, this, list, i5, 1);
                    i5++;
                }
                return;
            }
            String str2 = ((C289318p) obj).A07;
            TextView textView5 = c15d.A06;
            if (str2 != null) {
                textView5.setText(str2);
                textView5.setVisibility(0);
                ViewGroup.LayoutParams layoutParams4 = c15d.A03.getLayoutParams();
                C0OR.A0C(layoutParams4, A003);
                ((ViewGroup.MarginLayoutParams) layoutParams4).setMargins(0, 0, 0, 0);
                if (user.A03 == EnumC29765FeM.FollowStatusUnknown) {
                }
                FollowButton followButton2 = c15d.A09;
                View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH2 = ((FollowButtonBase) followButton2).A03;
                UserSession userSession2 = this.A0A;
                view$OnAttachStateChangeListenerC32004GgH2.A02(interfaceC19580l7, userSession2, user);
                Context context32 = this.A06;
                followButton2.setMinimumWidth(context32.getResources().getDimensionPixelSize(R.dimen.avatar_size_ridiculously_xlarge));
                followButton2.setVisibility(0);
                final boolean z32 = z2;
                view$OnAttachStateChangeListenerC32004GgH2.A06 = new C4MR() { // from class: X.22t
                    @Override // p000X.C4MR, p000X.InterfaceC34658HrK
                    public final void Bpi(User user2) {
                        String str22;
                        String str3;
                        EnumC29765FeM enumC29765FeM2;
                        C0OR.A0B(user2, 0);
                        boolean z4 = z32;
                        if (!z4 && (enumC29765FeM2 = user2.A03) != EnumC29765FeM.FollowStatusFollowing && enumC29765FeM2 != EnumC29765FeM.FollowStatusRequested) {
                            c15d.A02.setVisibility(0);
                        } else {
                            c15d.A02.setVisibility(8);
                        }
                        C12D c12d = this;
                        if (z4) {
                            C1cN c1cN2 = c12d.A09;
                            String A0l = C25990ww.A0l(user2.getId(), c12d.A0C);
                            int A0042 = C12D.A00(c12d, i);
                            if (A0l != null) {
                                C63943Bc c63943Bc = c1cN2.A01;
                                if (c63943Bc == null) {
                                    C0OR.A0E("discoverAccountsLogger");
                                    throw null;
                                }
                                Integer A005 = C43682Sm.A00(user2.A03);
                                if (A005 != AnonymousClass006.A00 && A005 != AnonymousClass006.A0C) {
                                    if (A005 == AnonymousClass006.A01) {
                                        str3 = "destroy";
                                    } else {
                                        str3 = null;
                                    }
                                } else {
                                    str3 = "create";
                                }
                                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c63943Bc.A01, "discover_accounts_follow_button_tapped"), 557);
                                A0I.A0T("target_id", user2.getId());
                                C25930wq.A18(A0I, c63943Bc.A00);
                                A0I.A0T("topic_name", A0l);
                                Integer valueOf = Integer.valueOf(A0042);
                                InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
                                interfaceC095609x.A6L("position", valueOf);
                                A0I.A0T("algorithm", null);
                                A0I.A0T("ranking_algorithm", null);
                                interfaceC095609x.A6L("view_state_item_type", null);
                                A0I.A0T(C34900Hva.A00(64), str3);
                                A0I.A0m(C43692Sn.A00(A005));
                                A0I.BbJ();
                                return;
                            }
                            return;
                        }
                        C1cN c1cN3 = c12d.A09;
                        Object obj22 = obj;
                        C0OR.A0C(obj22, "null cannot be cast to non-null type com.instagram.api.schemas.SuggestedUserItem");
                        C289318p c289318p3 = (C289318p) obj22;
                        int A006 = C12D.A00(c12d, i);
                        String A012 = C12D.A01(c12d, user2.getId());
                        C0OR.A0B(c289318p3, 0);
                        User user3 = c289318p3.A00;
                        String str4 = c289318p3.A08;
                        if (user3 != null) {
                            Integer A007 = C43682Sm.A00(user3.A03);
                            if (A007 != AnonymousClass006.A00 && A007 != AnonymousClass006.A0C) {
                                if (A007 == AnonymousClass006.A01) {
                                    str22 = "destroy";
                                } else {
                                    str22 = null;
                                }
                            } else {
                                str22 = "create";
                            }
                            C31924GdV c31924GdV = c1cN3.A02;
                            if (c31924GdV == null) {
                                C0OR.A0E("recommendedUserLogger");
                                throw null;
                            }
                            GDK A008 = C1cN.A00(c289318p3, user3, str4, A012, A006);
                            A008.A0B = str22;
                            c31924GdV.A0A(new GDL(A008));
                        }
                    }

                    @Override // p000X.C4MR, p000X.InterfaceC34658HrK
                    public final void C00(User user2) {
                        C0OR.A0B(user2, 0);
                        if (!user2.BS8()) {
                            View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH22 = ((FollowButtonBase) c15d.A09).A03;
                            C12D c12d = this;
                            view$OnAttachStateChangeListenerC32004GgH22.A02(c12d.A07, c12d.A0A, user2);
                        }
                    }
                };
                if (z2) {
                }
                c15d.A02.setVisibility(8);
                if (itemViewType != 1) {
                    return;
                }
                return;
            }
            textView5.setVisibility(8);
            if (user.A03 == EnumC29765FeM.FollowStatusUnknown) {
            }
            FollowButton followButton22 = c15d.A09;
            View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH22 = ((FollowButtonBase) followButton22).A03;
            UserSession userSession22 = this.A0A;
            view$OnAttachStateChangeListenerC32004GgH22.A02(interfaceC19580l7, userSession22, user);
            Context context322 = this.A06;
            followButton22.setMinimumWidth(context322.getResources().getDimensionPixelSize(R.dimen.avatar_size_ridiculously_xlarge));
            followButton22.setVisibility(0);
            final boolean z322 = z2;
            view$OnAttachStateChangeListenerC32004GgH22.A06 = new C4MR() { // from class: X.22t
                @Override // p000X.C4MR, p000X.InterfaceC34658HrK
                public final void Bpi(User user2) {
                    String str22;
                    String str3;
                    EnumC29765FeM enumC29765FeM2;
                    C0OR.A0B(user2, 0);
                    boolean z4 = z322;
                    if (!z4 && (enumC29765FeM2 = user2.A03) != EnumC29765FeM.FollowStatusFollowing && enumC29765FeM2 != EnumC29765FeM.FollowStatusRequested) {
                        c15d.A02.setVisibility(0);
                    } else {
                        c15d.A02.setVisibility(8);
                    }
                    C12D c12d = this;
                    if (z4) {
                        C1cN c1cN2 = c12d.A09;
                        String A0l = C25990ww.A0l(user2.getId(), c12d.A0C);
                        int A0042 = C12D.A00(c12d, i);
                        if (A0l != null) {
                            C63943Bc c63943Bc = c1cN2.A01;
                            if (c63943Bc == null) {
                                C0OR.A0E("discoverAccountsLogger");
                                throw null;
                            }
                            Integer A005 = C43682Sm.A00(user2.A03);
                            if (A005 != AnonymousClass006.A00 && A005 != AnonymousClass006.A0C) {
                                if (A005 == AnonymousClass006.A01) {
                                    str3 = "destroy";
                                } else {
                                    str3 = null;
                                }
                            } else {
                                str3 = "create";
                            }
                            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c63943Bc.A01, "discover_accounts_follow_button_tapped"), 557);
                            A0I.A0T("target_id", user2.getId());
                            C25930wq.A18(A0I, c63943Bc.A00);
                            A0I.A0T("topic_name", A0l);
                            Integer valueOf = Integer.valueOf(A0042);
                            InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
                            interfaceC095609x.A6L("position", valueOf);
                            A0I.A0T("algorithm", null);
                            A0I.A0T("ranking_algorithm", null);
                            interfaceC095609x.A6L("view_state_item_type", null);
                            A0I.A0T(C34900Hva.A00(64), str3);
                            A0I.A0m(C43692Sn.A00(A005));
                            A0I.BbJ();
                            return;
                        }
                        return;
                    }
                    C1cN c1cN3 = c12d.A09;
                    Object obj22 = obj;
                    C0OR.A0C(obj22, "null cannot be cast to non-null type com.instagram.api.schemas.SuggestedUserItem");
                    C289318p c289318p3 = (C289318p) obj22;
                    int A006 = C12D.A00(c12d, i);
                    String A012 = C12D.A01(c12d, user2.getId());
                    C0OR.A0B(c289318p3, 0);
                    User user3 = c289318p3.A00;
                    String str4 = c289318p3.A08;
                    if (user3 != null) {
                        Integer A007 = C43682Sm.A00(user3.A03);
                        if (A007 != AnonymousClass006.A00 && A007 != AnonymousClass006.A0C) {
                            if (A007 == AnonymousClass006.A01) {
                                str22 = "destroy";
                            } else {
                                str22 = null;
                            }
                        } else {
                            str22 = "create";
                        }
                        C31924GdV c31924GdV = c1cN3.A02;
                        if (c31924GdV == null) {
                            C0OR.A0E("recommendedUserLogger");
                            throw null;
                        }
                        GDK A008 = C1cN.A00(c289318p3, user3, str4, A012, A006);
                        A008.A0B = str22;
                        c31924GdV.A0A(new GDL(A008));
                    }
                }

                @Override // p000X.C4MR, p000X.InterfaceC34658HrK
                public final void C00(User user2) {
                    C0OR.A0B(user2, 0);
                    if (!user2.BS8()) {
                        View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH222 = ((FollowButtonBase) c15d.A09).A03;
                        C12D c12d = this;
                        view$OnAttachStateChangeListenerC32004GgH222.A02(c12d.A07, c12d.A0A, user2);
                    }
                }
            };
            if (z2) {
            }
            c15d.A02.setVisibility(8);
            if (itemViewType != 1) {
            }
        }
        marginLayoutParams.setMargins(0, (int) resources.getDimension(i2), 0, 0);
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(1130597754);
        int size = this.A0B.size();
        C21950pH.A0A(1043904722, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int i2;
        int i3;
        int A03 = C21950pH.A03(1568982358);
        ArrayList arrayList = this.A0B;
        if (arrayList.get(i) instanceof String) {
            i2 = 0;
            i3 = -545630706;
        } else if (arrayList.get(i) instanceof C1AW) {
            i2 = 1;
            i3 = -992253871;
        } else {
            boolean z = arrayList.get(i) instanceof C289318p;
            i2 = 2;
            i3 = 34527462;
            if (z) {
                i2 = 3;
                i3 = -747578101;
            }
        }
        C21950pH.A0A(i3, A03);
        return i2;
    }
}
