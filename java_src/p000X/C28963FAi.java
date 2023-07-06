package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.Animation;
import android.widget.AbsListView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.Constants;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.redex.IDxCListenerShape1S0700000_1_I2;
import com.facebook.redex.IDxCListenerShape3S0600000_1_I2;
import com.facebook.redex.IDxCListenerShape40S0300000_1_I2;
import com.facebook.redex.IDxCListenerShape78S0200000_1_I2;
import com.facebook.redex.IDxContinuationShape510S0100000_3_I2;
import com.facebook.redex.IDxEListenerShape211S0100000_1_I2;
import com.facebook.redex.IDxObjectShape268S0100000_1_I2;
import com.facebook.redex.IDxObjectShape307S0200000_1_I2;
import com.facebook.redex.IDxRListenerShape410S0100000_5_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape38S0200000_1_I2;
import com.instagram.common.api.base.IDxACallbackShape5S0400000_1_I2;
import com.instagram.common.api.base.IDxRParserShape113S0100000_5_I2;
import com.instagram.follow.chaining.IDxUDelegateShape147S0100000_5_I2;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.p091ui.widget.typeahead.TypeaheadHeader;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.user.recommended.FollowListData;
import com.instagram.user.userlist.fragment.FollowersListResponseImpl;
import com.instagram.user.userlist.fragment.FollowingListResponseImpl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape3S1400000_I2;
import org.json.JSONArray;
/* renamed from: X.FAi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28963FAi extends AbstractC28456EqC implements InterfaceC19580l7, InterfaceC88214oP, InterfaceC89494qe, InterfaceC87894nt, AbsListView.OnScrollListener, InterfaceC34885HvK, InterfaceC34613Hqa, InterfaceC88864pY, InterfaceC34544HpP, HlT, InterfaceC21668BjU, InterfaceC88784pQ, InterfaceC88824pU, InterfaceC28327EmO {
    public static final String __redex_internal_original_name = "FollowListFragment";
    public InterfaceC21237BcR A00;
    public C20950nT A01;
    public C32245Glt A02;
    public GZ6 A03;
    public UserSession A04;
    public TypeaheadHeader A05;
    public GZK A06;
    public User A07;
    public FollowListData A08;
    public FCS A09;
    public GC0 A0A;
    public AnonymousClass962 A0C;
    public C29294FPy A0D;
    public Integer A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0V;
    public int A0W;
    public C32944GzF A0X;
    public ATl A0Y;
    public InterfaceC34697Hrz A0Z;
    public C29095FGo A0a;
    public String A0b;
    public String A0c;
    public String A0d;
    public boolean A0f;
    public String A0J = "";
    public boolean A0Q = true;
    public final Handler A0i = new Handler();
    public final C29282FPk A0o = new C29282FPk();
    public final HashMap A0g = C25920wp.A0z();
    public final Set A0h = C25960wt.A0o();
    public boolean A0K = false;
    public boolean A0e = false;
    public AnonymousClass282 A0B = AnonymousClass282.DEFAULT;
    public boolean A0S = true;
    public boolean A0R = false;
    public boolean A0P = false;
    public boolean A0U = false;
    public boolean A0T = false;
    public final InterfaceC88194oN A0j = new IDxEListenerShape211S0100000_1_I2(this, 83);
    public final InterfaceC88194oN A0k = new IDxEListenerShape211S0100000_1_I2(this, 84);
    public final InterfaceC88194oN A0m = C28353Emo.A0J(this, 113);
    public final InterfaceC88194oN A0n = new IDxObjectShape268S0100000_1_I2(this, 8);
    public final InterfaceC88194oN A0l = C28355Emq.A0J(this, 39);

    @Override // p000X.Hp4
    public final /* synthetic */ C32944GzF AGO(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, String str) {
        return C30424Fpr.A00(ktCSuperShape0S2000000_I2, this, str);
    }

    @Override // p000X.InterfaceC34544HpP
    public final void Bb8() {
        String str;
        FGg fGg;
        this.A0Q = false;
        if (this.A0S) {
            str = this.A0J;
        } else {
            str = this.A0B.A00;
        }
        GC0 gc0 = this.A0A;
        if (gc0.A05) {
            fGg = gc0.A01;
        } else {
            fGg = gc0.A02;
        }
        fGg.A06(str);
    }

    @Override // p000X.InterfaceC34885HvK
    public final void Bq0(Reel reel, GradientSpinnerAvatarView gradientSpinnerAvatarView) {
        List singletonList = Collections.singletonList(reel);
        ATl aTl = this.A0Y;
        aTl.A0C = this.A0d;
        C28352Emn.A13(getActivity(), gradientSpinnerAvatarView.getAvatarBounds(), aTl, this, 18);
        aTl.A04(reel, EnumC171199gQ.A0r, gradientSpinnerAvatarView, singletonList, singletonList, singletonList);
    }

    @Override // p000X.InterfaceC34613Hqa
    public final void Bq4() {
    }

    @Override // p000X.InterfaceC34613Hqa
    public final void Bq5() {
    }

    @Override // p000X.InterfaceC34658HrK
    public final void C00(User user) {
    }

    @Override // p000X.InterfaceC34658HrK
    public final void C01(User user) {
    }

    @Override // p000X.InterfaceC34658HrK
    public final void C02(EnumC23742Cik enumC23742Cik, User user) {
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* synthetic */ void CGV(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, C68873Yp c68873Yp) {
        GNZ.A01(ktCSuperShape0S2000000_I2, c68873Yp, this);
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* synthetic */ void CGs(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, InterfaceC91284u3 interfaceC91284u3) {
        GNZ.A00(ktCSuperShape0S2000000_I2, interfaceC91284u3, this);
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        C32944GzF A0N;
        int i3;
        if (i2 == -1 && i == 531 && intent != null) {
            boolean booleanExtra = intent.getBooleanExtra("ARG_IS_POSITIVE_ACTION", false);
            ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("ARG_USER_IDS");
            if (stringArrayListExtra != null) {
                if (booleanExtra) {
                    UserSession userSession = this.A04;
                    StringBuilder A0n = C25960wt.A0n();
                    Iterator<String> it = stringArrayListExtra.iterator();
                    while (it.hasNext()) {
                        A0n.append(C25930wq.A0h(it));
                        A0n.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                    }
                    if (A0n.length() > 0) {
                        A0n.deleteCharAt(A0n.length() - 1);
                    }
                    A0N = C31849Gbi.A02(userSession, A0n.toString());
                    i3 = 59;
                } else {
                    UserSession userSession2 = this.A04;
                    C0OR.A0B(userSession2, 0);
                    C32422GpQ A0O = C25920wp.A0O(userSession2);
                    A0O.A0P("friendships/remove_all_followers/");
                    JSONArray jSONArray = new JSONArray();
                    Iterator<T> it2 = stringArrayListExtra.iterator();
                    while (it2.hasNext()) {
                        C25970wu.A1T(it2, jSONArray);
                    }
                    A0O.A0U("user_ids", C25940wr.A0i(jSONArray));
                    A0O.A01 = new IDxRParserShape113S0100000_5_I2(userSession2, 3);
                    A0N = C25940wr.A0N(A0O);
                    i3 = 60;
                }
                A0N.A00 = new IDxACallbackShape38S0200000_1_I2(i3, this, stringArrayListExtra);
                schedule(A0N);
            }
        }
        super.onActivityResult(i, i2, intent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003e, code lost:
        if (r1 == p000X.EnumC29749Fe3.GROUP_FOLLOWING) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C32944GzF A01(String str, String str2, String str3) {
        Object[] objArr;
        String str4;
        String str5;
        EnumC29749Fe3 enumC29749Fe3;
        boolean z;
        String str6;
        UserSession userSession = this.A04;
        FollowListData followListData = this.A08;
        EnumC29749Fe3 enumC29749Fe32 = followListData.A00;
        int ordinal = enumC29749Fe32.ordinal();
        if (ordinal != 11) {
            if (ordinal != 12) {
                switch (ordinal) {
                    case 4:
                        objArr = new Object[]{followListData.A02};
                        str4 = "friendships/unfollow_chaining/%s/";
                        break;
                    case 5:
                    case 6:
                    case 7:
                        if (this.A0F == null) {
                            str5 = "friendships/smart_groups/";
                            break;
                        } else if (C19736Alk.A08(userSession, followListData.A02)) {
                            String str7 = this.A0G;
                            String str8 = this.A0F;
                            if (str7 == null) {
                                objArr = new Object[]{str8};
                                str4 = "friendships/smart_groups/%s/";
                                break;
                            } else {
                                objArr = new Object[]{str8, str7};
                                str4 = "friendships/smart_groups/%s/%s/";
                                break;
                            }
                        } else {
                            objArr = new Object[]{this.A08.A02, this.A0F};
                            str4 = "friendships/%s/smart_groups/%s/";
                            break;
                        }
                    case 8:
                    default:
                        if (this.A0M) {
                            str6 = "mutual_followers";
                        } else if (enumC29749Fe32 == EnumC29749Fe3.GROUP_PROFILE_MEMBERS) {
                            str6 = "followers";
                        } else {
                            str6 = enumC29749Fe32.A00;
                        }
                        objArr = new Object[]{followListData.A02, str6};
                        str4 = "friendships/%s/%s/";
                        break;
                    case 9:
                        objArr = new Object[]{followListData.A02};
                        str4 = "friendships/unfollow_chaining_misinformation/%s/";
                        break;
                }
                FollowListData followListData2 = this.A08;
                String str9 = followListData2.A03;
                boolean z2 = this.A0K;
                boolean z3 = followListData2.A04;
                enumC29749Fe3 = followListData2.A00;
                if (enumC29749Fe3 != EnumC29749Fe3.FOLLOWING) {
                    z = false;
                }
                z = true;
                return C69433b2.A03(userSession, str5, str, "follow_list_page", str3, str9, str2, null, z2, z3, z, true, false, false, false);
            }
            objArr = new Object[]{followListData.A02};
            str4 = "groups/%s/blocked_users/";
        } else {
            objArr = new Object[]{followListData.A02};
            str4 = "friendships/%s/group_admins/";
        }
        str5 = C25930wq.A0g(str4, objArr);
        FollowListData followListData22 = this.A08;
        String str92 = followListData22.A03;
        boolean z22 = this.A0K;
        boolean z32 = followListData22.A04;
        enumC29749Fe3 = followListData22.A00;
        if (enumC29749Fe3 != EnumC29749Fe3.FOLLOWING) {
        }
        z = true;
        return C69433b2.A03(userSession, str5, str, "follow_list_page", str3, str92, str2, null, z22, z32, z, true, false, false, false);
    }

    public static C3L5 A02(AbstractC18180if abstractC18180if, User user) {
        C3L5 c3l5 = new C3L5(abstractC18180if);
        c3l5.A06(user.BKR());
        c3l5.A05(user.B4d());
        return c3l5;
    }

    public static String A03(String str, String str2) {
        StringBuilder A0m = C25940wr.A0m("user_list_group_");
        A0m.append(str);
        if (!C78P.A00(str2)) {
            A0m.append("_");
            A0m.append(str2);
        }
        return A0m.toString();
    }

    private void A04() {
        String str;
        C33404HIx c33404HIx;
        if (this.A0S) {
            str = this.A0J;
        } else {
            str = this.A0B.A00;
        }
        GC0 gc0 = this.A0A;
        if (gc0.A05) {
            c33404HIx = gc0.A03;
        } else {
            c33404HIx = gc0.A04;
        }
        C28752EyH B5X = c33404HIx.B5X(str);
        if (B5X.A01 == AnonymousClass006.A0C) {
            this.A0D.A02 = false;
            if (this.A09.A0f.isEmpty()) {
                A06();
            }
            this.A0D.A00 = B5X.A03;
            FCS fcs = this.A09;
            List list = B5X.A06;
            fcs.A0f.clear();
            fcs.A0j.clear();
            fcs.A0D(list);
            return;
        }
        this.A0D.A00 = null;
        FCS fcs2 = this.A09;
        fcs2.A0f.clear();
        fcs2.A0j.clear();
        fcs2.A09 = false;
        fcs2.A0A();
        A08(this);
    }

    private void A05() {
        C32944GzF c32944GzF = this.A0X;
        if (c32944GzF != null) {
            c32944GzF.A04();
        }
        C32944GzF A00 = C73873yv.A00(this.A04, 10, getModuleName());
        C32944GzF.A01(A00, this, 66);
        this.A0X = A00;
        schedule(A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
        if (p000X.C25930wq.A1Y(r1.A00) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A06() {
        boolean z;
        C29294FPy c29294FPy = this.A0D;
        if (c29294FPy.A02) {
            z = true;
        }
        z = false;
        C28355Emq.A1D(this, z);
    }

    public static void A08(C28963FAi c28963FAi) {
        String str;
        FGg fGg;
        c28963FAi.A0D.A02 = true;
        if (c28963FAi.A09.A0f.isEmpty()) {
            c28963FAi.A06();
        }
        if (c28963FAi.A0S) {
            str = c28963FAi.A0J;
        } else {
            str = c28963FAi.A0B.A00;
        }
        GC0 gc0 = c28963FAi.A0A;
        if (gc0.A05) {
            fGg = gc0.A01;
        } else {
            fGg = gc0.A02;
        }
        fGg.A05(str);
    }

    public static void A09(C28963FAi c28963FAi, List list) {
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                User user = ((HNE) it.next()).A04;
                if (user != null) {
                    C38224Jyn.A01().A0C(c28963FAi.A04, user.B4d(), c28963FAi.getModuleName());
                }
            }
            UserSession userSession = c28963FAi.A04;
            C0OR.A0B(userSession, 0);
            C32944GzF A04 = C31849Gbi.A04(userSession, list, false);
            AbstractC70803jG.A0E(A04, c28963FAi, 179);
            c28963FAi.schedule(A04);
        }
    }

    private boolean A0G() {
        String str = this.A0F;
        if (!"creators".equals(str) && !"businesses".equals(str)) {
            return false;
        }
        return true;
    }

    private boolean A0J(List list) {
        if (TextUtils.isEmpty(this.A0J)) {
            if (C19736Alk.A08(this.A04, this.A08.A02) || list.size() <= 1000000000) {
                Integer num = this.A0E;
                if (num == AnonymousClass006.A00 || num == AnonymousClass006.A01) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // p000X.HlT
    public final C7G0 AFh(C7G0 c7g0) {
        c7g0.A0Z(this, this.A04);
        return c7g0;
    }

    @Override // p000X.Hp4
    public final C32944GzF AGP(String str, String str2) {
        C33404HIx c33404HIx;
        FL0 A04;
        IDxContinuationShape510S0100000_3_I2 iDxContinuationShape510S0100000_3_I2;
        FollowListData followListData = this.A08;
        String str3 = followListData.A01;
        if (followListData.A00.A01) {
            String str4 = this.A0c;
            if (str4 != null) {
                str3 = str4;
            }
        } else if (!this.A0S) {
            str3 = this.A0B.A00;
            str = "";
        }
        this.A0D.A01 = false;
        GC0 gc0 = this.A0A;
        if (gc0.A05) {
            c33404HIx = gc0.A03;
        } else {
            c33404HIx = gc0.A04;
        }
        String str5 = c33404HIx.B5X(str).A03;
        if (C91514uR.A1Z(C0TD.A05, this.A04, 36323195552276185L)) {
            int ordinal = this.A08.A00.ordinal();
            if (ordinal != 1) {
                if (ordinal == 0) {
                    GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000 = new GQLCallInputCInputShape0S0000000();
                    gQLCallInputCInputShape0S0000000.A0K("enableGroups", true);
                    gQLCallInputCInputShape0S0000000.A0M(this.A08.A03, "rank_token");
                    C7aP A0S = C25950ws.A0S();
                    C7aP A0S2 = C25950ws.A0S();
                    A0S.A06("query", str);
                    boolean A1Y = C25930wq.A1Y(str);
                    A0S.A06("search_surface", "follow_list_page");
                    A0S.A03(gQLCallInputCInputShape0S0000000, "request_data");
                    A0S.A06("user_id", this.A08.A02);
                    A0S.A06("max_id", str5);
                    C37786JmD.A0C(A1Y);
                    A04 = this.A02.A04(new PandoGraphQLRequest(C91524uS.A0U(), "FollowersList", A0S.getParamsCopy(), A0S2.getParamsCopy(), FollowersListResponseImpl.class, false, null, 0, null, "xdt_api__v1__friendships__followers"));
                    iDxContinuationShape510S0100000_3_I2 = new IDxContinuationShape510S0100000_3_I2(this, 0);
                }
            } else {
                GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S00000002 = new GQLCallInputCInputShape0S0000000();
                gQLCallInputCInputShape0S00000002.A0K(C25910wo.A00(1114), true);
                gQLCallInputCInputShape0S00000002.A0M("follow_list_page", "search_surface");
                gQLCallInputCInputShape0S00000002.A0M(this.A08.A03, "rank_token");
                C7aP A0S3 = C25950ws.A0S();
                C7aP A0S4 = C25950ws.A0S();
                A0S3.A06("query", str);
                boolean A1Y2 = C25930wq.A1Y(str);
                A0S3.A04(C25910wo.A00(971), true);
                A0S3.A03(gQLCallInputCInputShape0S00000002, "request_data");
                A0S3.A06("user_id", this.A08.A02);
                A0S3.A06("max_id", str5);
                A0S3.A06("order", str3);
                C37786JmD.A0C(A1Y2);
                A04 = this.A02.A04(new PandoGraphQLRequest(C91524uS.A0U(), "FollowingList", A0S3.getParamsCopy(), A0S4.getParamsCopy(), FollowingListResponseImpl.class, false, null, 0, null, "xdt_api__v1__friendships__following"));
                iDxContinuationShape510S0100000_3_I2 = new IDxContinuationShape510S0100000_3_I2(this, 1);
            }
            return new C32944GzF(A04.A02(iDxContinuationShape510S0100000_3_I2, 1592315407, 3, false, false));
        }
        return A01(str, str3, str5);
    }

    @Override // p000X.InterfaceC34544HpP
    public final boolean BOR() {
        return !this.A09.isEmpty();
    }

    @Override // p000X.InterfaceC88784pQ
    public final void BjV(C70593ik c70593ik) {
        C25930wq.A0I(C25920wp.A0L(this.A01, "user_list_groups_see_all_tap"), 2880).BbJ();
        FollowListData A00 = FollowListData.A00(EnumC29749Fe3.GROUPS, this.A08.A02);
        Bundle A07 = C25930wq.A07();
        C91554uV.A1G(A07, this.A04);
        A07.putInt(AnonymousClass000.A00(41), 4);
        A07.putParcelable(AnonymousClass000.A00(42), A00);
        A07.putBoolean(AnonymousClass000.A00(40), false);
        A07.putString("FollowListFragment.GroupTitle", requireContext().getString(2131827614));
        A07.putBoolean("FollowListFragment.ShowSearchBar", false);
        A07.putString("FollowListFragment.GroupSubtitle", requireContext().getString(2131827616));
        C31878GcM A0O = C25930wq.A0O(getActivity(), this.A04);
        A0O.A0E = true;
        C59152wg.A00();
        C25930wq.A0u(A07, new C28963FAi(), A0O);
    }

    @Override // p000X.InterfaceC34658HrK
    public final void Bpi(User user) {
        int i;
        UserSession userSession = this.A04;
        Integer num = this.A0E;
        if (num != AnonymousClass006.A00 && num != AnonymousClass006.A0u && num != AnonymousClass006.A1C) {
            i = 752;
        } else {
            i = 753;
        }
        C30494Fr0.A00(this, userSession, user, C22184Bs2.A00(i));
    }

    @Override // p000X.InterfaceC34613Hqa
    public final void Bq6() {
    }

    @Override // p000X.InterfaceC34885HvK
    public final void C7y(final User user) {
        final FragmentActivity activity;
        C3L5 A02;
        int i;
        View.OnClickListener onClickListener;
        Context context = getContext();
        if (context != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "follow_list_overflow_menu_tapped"), 654);
            A0I.A0T("target_id", user.getId());
            A0I.BbJ();
            int ordinal = this.A08.A00.ordinal();
            if (ordinal != 10) {
                if (ordinal != 11) {
                    if (ordinal != 12) {
                        if (ordinal != 1) {
                            A07(context, user);
                            return;
                        }
                        C3L5 A022 = A02(this.A04, user);
                        A022.A09(context.getString(2131830259), new IDxCListenerShape40S0300000_1_I2(context, user, this, 76));
                        if (C91514uR.A1Z(C0TD.A05, this.A04, 36327185576896410L)) {
                            A022.A09(context.getString(2131835967), new IDxCListenerShape40S0300000_1_I2(context, user, this, 77));
                        }
                        A022.A09(context.getString(2131831608), new IDxCListenerShape40S0300000_1_I2(context, user, this, 78));
                        A022.A02 = new IDxObjectShape307S0200000_1_I2(1, this, user);
                        GZ6 gz6 = new GZ6(A022);
                        this.A03 = gz6;
                        gz6.A03(context);
                        return;
                    }
                    activity = getActivity();
                    UserSession userSession = this.A04;
                    AnonymousClass069 A00 = AnonymousClass069.A00(this);
                    User user2 = this.A07;
                    H6E h6e = new H6E(this);
                    C25940wr.A1S(userSession, 1, user2);
                    InterfaceC90224s0 A0K = user2.A0K();
                    if (A0K != null) {
                        if (A0K.Ba6()) {
                            if (activity == null) {
                                return;
                            }
                            A02 = A02(userSession, user);
                            i = 2131828116;
                            onClickListener = new IDxCListenerShape3S0600000_1_I2(activity, A00, userSession, h6e, user2, user, 1);
                            A02.A03(onClickListener, i);
                            new GZ6(A02).A01(activity);
                            return;
                        }
                        throw C25930wq.A0X("Check failed.");
                    }
                    throw C25920wp.A0c();
                }
                activity = getActivity();
                UserSession userSession2 = this.A04;
                AnonymousClass069 A002 = AnonymousClass069.A00(this);
                User user3 = this.A07;
                H6D h6d = new H6D(this);
                C25940wr.A1S(userSession2, 1, user3);
                InterfaceC90224s0 A0K2 = user3.A0K();
                if (A0K2 != null) {
                    if (A0K2.Ba6()) {
                        if (activity == null) {
                            return;
                        }
                        A02 = A02(userSession2, user);
                        A02.A01(new IDxCListenerShape1S0700000_1_I2(activity, A002, A0K2, userSession2, user, user3, h6d, 0), 2131828107);
                        new GZ6(A02).A01(activity);
                        return;
                    }
                    throw C25930wq.A0X("Check failed.");
                }
                throw C25920wp.A0c();
            }
            activity = getActivity();
            final UserSession userSession3 = this.A04;
            final AnonymousClass069 A003 = AnonymousClass069.A00(this);
            final User user4 = this.A07;
            final String moduleName = getModuleName();
            final H6C h6c = new H6C(this);
            C25940wr.A1S(userSession3, 1, user4);
            C0OR.A0B(moduleName, 5);
            InterfaceC90224s0 A0K3 = user4.A0K();
            if (A0K3 != null) {
                if (A0K3.Ba6()) {
                    if (activity == null) {
                        return;
                    }
                    A02 = A02(userSession3, user);
                    if (!C19736Alk.A06(userSession3, user)) {
                        A02.A01(new IDxCListenerShape3S0600000_1_I2(activity, A003, userSession3, user, user4, h6c, 2), 2131828055);
                    }
                    A02.A03(new IDxCListenerShape3S0600000_1_I2(activity, A003, userSession3, user, user4, h6c, 3), 2131828110);
                    List<Object> APk = A0K3.APk();
                    if (!(APk instanceof Collection) || !APk.isEmpty()) {
                        for (Object obj : APk) {
                            if (C150658fD.A1Y(user, obj)) {
                                break;
                            }
                        }
                    }
                    List<Object> B1F = A0K3.B1F();
                    if (!(B1F instanceof Collection) || !B1F.isEmpty()) {
                        for (Object obj2 : B1F) {
                            if (C150658fD.A1Y(user, obj2)) {
                                break;
                            }
                        }
                    }
                    i = 2131828103;
                    onClickListener = new View.OnClickListener() { // from class: X.3s4
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            int A05 = C21950pH.A05(-1268639957);
                            final Activity activity2 = activity;
                            C7G0 A0V = C25940wr.A0V(activity2);
                            A0V.A0B(2131828106);
                            final User user5 = user;
                            String BKR = user5.BKR();
                            final User user6 = user4;
                            boolean A1Y = C25950ws.A1Y(activity2, A0V, user6, BKR, 2131828105);
                            final UserSession userSession4 = userSession3;
                            final AnonymousClass069 anonymousClass069 = A003;
                            final String str = moduleName;
                            final H6C h6c2 = h6c;
                            A0V.A0F(new DialogInterface.OnClickListener() { // from class: X.3kE
                                @Override // android.content.DialogInterface.OnClickListener
                                public final void onClick(DialogInterface dialogInterface, int i2) {
                                    Activity activity3 = activity2;
                                    UserSession userSession5 = userSession4;
                                    AnonymousClass069 anonymousClass0692 = anonymousClass069;
                                    User user7 = user6;
                                    User user8 = user5;
                                    String str2 = str;
                                    H6C h6c3 = h6c2;
                                    C32422GpQ A0O = C25920wp.A0O(userSession5);
                                    A0O.A0Z("groups/%s/send_admin_request/%s/", C25980wv.A1X(user7, user8));
                                    C32944GzF A0T = C25920wp.A0T(A0O, C1UJ.class, C66303Mb.class);
                                    A0T.A00 = new IDxACallbackShape5S0400000_1_I2(9, activity3, h6c3, user8, new KtLambdaShape3S1400000_I2(user7, user8, userSession5, activity3, str2, 8));
                                    C128227Fr.A01(activity3, anonymousClass0692, A0T);
                                }
                            }, 2131821015);
                            C26000wx.A0u(DialogInterface$OnClickListenerC71223kf.A00, A0V, 2131823055, A1Y);
                            C25920wp.A1N(A0V);
                            C21950pH.A0C(-1867242542, A05);
                        }
                    };
                    A02.A03(onClickListener, i);
                    new GZ6(A02).A01(activity);
                    return;
                }
                throw C25930wq.A0X("Check failed.");
            }
            throw C25920wp.A0c();
        }
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGT(String str) {
        if (this.A08.A00.A01) {
            this.A0Z.setIsLoading(false);
        }
        ((AnonymousClass965) this.A0C).A01.A04();
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGa(C68873Yp c68873Yp, String str) {
        C29294FPy c29294FPy = this.A0D;
        c29294FPy.A01 = true;
        this.A0T = false;
        if (C25930wq.A1Y(c29294FPy.A00)) {
            C21940pG.A00(this.A09, -1627603468);
        }
        String string = getString(2131834838);
        Object obj = c68873Yp.A00;
        if (obj != null) {
            String errorMessage = ((C4K1) obj).getErrorMessage();
            if (!TextUtils.isEmpty(errorMessage)) {
                string = errorMessage;
            }
        }
        FragmentActivity activity = getActivity();
        if (activity != null && !activity.isFinishing()) {
            C70743jA.A02(getActivity(), string, "UserList onRequestFail", 1);
        } else {
            C18350ix.A03("Attempted Toast Show after Finished Activity", "We tried to show a dialog after the activity was finished.");
        }
        ((AnonymousClass965) this.A0C).A01.A07(string);
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGf(String str) {
        String str2;
        if (this.A08.A00.A01) {
            this.A0Z.setIsLoading(false);
        }
        if (this.A0S) {
            this.A0O = true;
            str2 = this.A0J;
        } else {
            str2 = this.A0B.A00;
        }
        if (str.equals(str2)) {
            this.A0D.A02 = false;
            if (this.A09.A0f.isEmpty()) {
                A06();
            }
        }
        ((AnonymousClass965) this.A0C).A01.A06();
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGp(String str) {
        GZM.A00(((AnonymousClass965) this.A0C).A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ee, code lost:
        if (r5 == p000X.EnumC29749Fe3.GROUP_FOLLOWING) goto L82;
     */
    @Override // p000X.InterfaceC34709HsC
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void CGy(InterfaceC91284u3 interfaceC91284u3, String str) {
        FCS fcs;
        FCS fcs2;
        Integer num;
        boolean z;
        int intValue;
        C4K1 c4k1 = (C4K1) interfaceC91284u3;
        if (this.A0S) {
            if (!this.A0J.equals(str)) {
                return;
            }
        } else if (!this.A0B.A00.equals(str)) {
            return;
        }
        C20024Atx D7t = c4k1.D7t();
        List items = c4k1.getItems();
        if (items.isEmpty() && A0J(items)) {
            A05();
        }
        if (A0J(items) && items.size() < 10) {
            A05();
        }
        List list = D7t.A0D;
        if (list != null && !list.isEmpty()) {
            ArrayList<HNE> A0w = C25920wp.A0w();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                User A0h = C25950ws.A0h(it);
                HNE hne = new HNE();
                hne.A04 = A0h;
                String A1I = A0h.A1I();
                if (A1I != null) {
                    hne.A06 = A1I;
                }
                A0w.add(hne);
            }
            H3X h3x = new H3X();
            List list2 = h3x.A0N;
            if (list2 != null) {
                list2.clear();
                for (HNE hne2 : A0w) {
                    h3x.A0N.add(new GVU(hne2));
                }
            } else {
                h3x.A0M = A0w;
            }
            this.A09.A0B(h3x);
            A09(this, A0w);
        }
        if (this.A0Q && this.A0K && c4k1.BSJ()) {
            Context context = getContext();
            long j = c4k1.A01.A01;
            if (!GPX.A00) {
                GPX.A00(context, 2131835958, j);
                GPX.A00 = true;
            } else {
                GPX.A00(context, 2131829347, j);
            }
        }
        Boolean bool = D7t.A03;
        if (bool != null && bool.booleanValue()) {
            this.A09.A0C = true;
        }
        this.A0D.A00 = c4k1.A02;
        if (this.A0S) {
            FCS fcs3 = this.A09;
            List list3 = D7t.A0C;
            Integer num2 = D7t.A04;
            EnumC29749Fe3 enumC29749Fe3 = this.A08.A00;
            if (enumC29749Fe3 != EnumC29749Fe3.FOLLOWING) {
                z = false;
            }
            z = true;
            G3E g3e = null;
            if (z && list3 != null && num2 != null && (intValue = num2.intValue()) != 0) {
                StringBuilder A0n = C25960wt.A0n();
                for (int i = 0; i < list3.size(); i++) {
                    C28354Emp.A1L("#", ((InterfaceC21695Bjw) list3.get(i)).getName(), A0n);
                    if (i < C91524uS.A0F(list3)) {
                        C91564uW.A1X(A0n);
                    }
                }
                if (list3.size() < intValue) {
                    A0n.append(C25920wp.A0B(this).getString(2131826734));
                }
                g3e = new G3E(C25920wp.A0B(this).getString(2131828272), A0n.toString());
            }
            fcs3.A02 = g3e;
        }
        FCS fcs4 = this.A09;
        fcs4.A00 = D7t.A00;
        fcs4.A0A();
        List list4 = D7t.A0A;
        boolean A1V = C25960wt.A1V(D7t.A02);
        if (list4 != null && !list4.isEmpty() && C19736Alk.A08(this.A04, this.A08.A02) && ((num = this.A0E) == AnonymousClass006.A00 || num == AnonymousClass006.A0Y || num == AnonymousClass006.A01)) {
            FCS fcs5 = this.A09;
            fcs5.A05 = list4;
            fcs5.A0A = A1V;
            fcs5.A0A();
        }
        if (this.A08.A00.A01) {
            String str2 = this.A0H;
            if (!C78P.A00(str2)) {
                fcs2 = this.A09;
            } else if (list4 == null && items.isEmpty()) {
                fcs2 = this.A09;
                str2 = requireContext().getString(2131828134);
            }
            fcs2.A03 = str2;
            fcs2.A0A();
        }
        FCS fcs6 = this.A09;
        List list5 = D7t.A0B;
        Map map = fcs6.A0g;
        map.clear();
        if (list5 != null) {
            Iterator it2 = list5.iterator();
            while (it2.hasNext()) {
                User A0h2 = C25950ws.A0h(it2);
                map.put(A0h2.getId(), A0h2);
            }
        }
        fcs6.A0A();
        if (this.A08.A00.A01 && this.A0T) {
            fcs = this.A09;
            fcs.A0f.clear();
            fcs.A0j.clear();
        } else {
            fcs = this.A09;
        }
        fcs.A0D(items);
        this.A0T = false;
        if (items.isEmpty()) {
            return;
        }
        if (this.A0M && this.A08.A00 == EnumC29749Fe3.FOLLOWERS) {
            Iterator it3 = items.iterator();
            while (it3.hasNext()) {
                C25950ws.A0h(it3).A03 = EnumC29765FeM.FollowStatusFollowing;
            }
        }
        schedule(C31849Gbi.A04(this.A04, items, this.A0K));
    }

    @Override // p000X.InterfaceC88864pY
    public final void CLk(AnonymousClass282 anonymousClass282) {
        FGg fGg;
        if (this.A0B != anonymousClass282) {
            boolean A1Z = C25930wq.A1Z(anonymousClass282, AnonymousClass282.DEFAULT);
            this.A0S = A1Z;
            GC0 gc0 = this.A0A;
            if (gc0.A05 != A1Z) {
                gc0.A05 = A1Z;
                if (A1Z) {
                    fGg = gc0.A02;
                } else {
                    fGg = gc0.A01;
                }
                fGg.A02();
            }
            FCS fcs = this.A09;
            fcs.A0B = A1Z;
            this.A0B = anonymousClass282;
            fcs.A04 = C59252wq.A00(fcs.A0E, anonymousClass282);
            fcs.A0A();
            A04();
        }
    }

    @Override // p000X.InterfaceC34885HvK
    public final void CSv(User user) {
        String str;
        Number number = (Number) this.A0g.get(user.getId());
        if (number != null) {
            C31742GWu.A00(this.A04, this.A08, user.getId(), number.intValue());
        }
        int intValue = this.A0E.intValue();
        if (intValue != 1) {
            if (intValue != 0) {
                str = C25910wo.A00(1013);
            } else {
                str = "following_list_user_row";
            }
        } else {
            str = "follower_list_user_row";
        }
        C31735GWj.A02(this.A04, user.getId(), str, getModuleName());
        C3QO.A01(getActivity(), this.A04);
        throw null;
    }

    @Override // p000X.InterfaceC21668BjU
    public final void Cde(UserSession userSession, int i) {
        FCS fcs = this.A09;
        if (fcs != null) {
            List list = fcs.A05;
            if (list != null) {
                if (i < list.size()) {
                    InterfaceC34715HsI interfaceC34715HsI = (InterfaceC34715HsI) list.get(i);
                    this.A0h.add(A03(interfaceC34715HsI.AlE(), interfaceC34715HsI.getCategory()));
                    return;
                }
                i -= list.size();
            }
            if (i >= this.A09.A0f.size()) {
                return;
            }
            C91574uX.A1M(((User) this.A09.A0f.get(i)).getId(), this.A0g, i);
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        Context requireContext;
        int i;
        String str;
        Integer num = this.A0E;
        switch (num.intValue()) {
            case 0:
                requireContext = requireContext();
                i = 2131827673;
                str = requireContext.getString(i);
                break;
            case 1:
                boolean z = this.A0M;
                requireContext = requireContext();
                i = 2131827651;
                if (z) {
                    i = 2131831624;
                }
                str = requireContext.getString(i);
                break;
            case 2:
                requireContext = requireContext();
                i = 2131827672;
                str = requireContext.getString(i);
                break;
            case 3:
                requireContext = requireContext();
                i = 2131829584;
                str = requireContext.getString(i);
                break;
            case 4:
            case 5:
            case 6:
                str = this.A0I;
                if (str == null) {
                    Integer num2 = AnonymousClass006.A0j;
                    requireContext = requireContext();
                    i = 2131827673;
                    if (num == num2) {
                        i = 2131827651;
                    }
                    str = requireContext.getString(i);
                    break;
                }
                break;
            case 7:
                requireContext = requireContext();
                i = 2131828090;
                str = requireContext.getString(i);
                break;
            case 8:
                requireContext = requireContext();
                i = 2131828053;
                str = requireContext.getString(i);
                break;
            case 9:
                requireContext = requireContext();
                i = 2131828060;
                str = requireContext.getString(i);
                break;
            default:
                throw C91524uS.A0l("Invalid entry type for FollowListFragment");
        }
        C32400Gp1 c32400Gp1 = (C32400Gp1) interfaceC22080BqF;
        c32400Gp1.AD6();
        C32400Gp1.A0K(c32400Gp1, str, true);
        c32400Gp1.Cu7(null, true);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        FollowListData followListData = this.A08;
        EnumC29749Fe3 enumC29749Fe3 = followListData.A00;
        if (enumC29749Fe3.A01) {
            String str = this.A0F;
            if (C78P.A00(str)) {
                return "user_list_groups_page";
            }
            return A03(str, this.A0G);
        }
        String str2 = enumC29749Fe3.A00;
        if (!C19736Alk.A08(this.A04, followListData.A02)) {
            return str2;
        }
        return C073900b.A0L("self_", str2);
    }

    @Override // p000X.InterfaceC88824pU
    public final View getRowView() {
        TypeaheadHeader typeaheadHeader = this.A05;
        if (typeaheadHeader == null && !C40402Fq.A00) {
            throw C25930wq.A0X("Should only be called between onCreateView and onDestroyView");
        }
        return typeaheadHeader;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        TypeaheadHeader typeaheadHeader = this.A05;
        if (typeaheadHeader != null) {
            typeaheadHeader.A01();
            return false;
        }
        return false;
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final Animation onCreateAnimation(int i, boolean z, int i2) {
        if (C40402Fq.A00) {
            return C1266977u.A01(this, i2, z, false);
        }
        return null;
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Context requireContext;
        int i;
        if (this.A08.A00.A01) {
            this.A0Z = C19067Aac.A01(view, this.A04, new IDxRListenerShape410S0100000_5_I2(this, 9), AnonymousClass006.A0u);
        } else {
            ViewStub A0F = C22189Bs7.A0F(view, R.id.refreshablelistview_stub);
            if (A0F != null) {
                A0F.inflate();
            }
        }
        String str = this.A0J;
        if (!str.isEmpty()) {
            this.A05.A00.setText(str);
            SearchEditText searchEditText = this.A05.A00;
            searchEditText.setSelection(searchEditText.getText().length());
        }
        TypeaheadHeader typeaheadHeader = this.A05;
        typeaheadHeader.A01 = this;
        switch (this.A0E.intValue()) {
            case 0:
            case 4:
            case 6:
                requireContext = requireContext();
                i = 2131835305;
                break;
            case 1:
            case 2:
            case 3:
            case 5:
                requireContext = requireContext();
                i = 2131835304;
                break;
            case 7:
            case 8:
            case 9:
                requireContext = requireContext();
                i = 2131835294;
                break;
            default:
                throw C91524uS.A0l("Invalid entry type for FollowListFragment");
        }
        typeaheadHeader.A00.setHint(requireContext.getString(i));
        C29282FPk c29282FPk = this.A0o;
        c29282FPk.A01(this.A0D);
        c29282FPk.A01(new C19868Ar6(this.A04, this));
        c29282FPk.A01(this.A05);
        C28354Emp.A0J(this).setOnScrollListener(this);
        C28354Emp.A0J(this).setDescendantFocusability(Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED);
        A0K(this.A09);
        super.onViewCreated(view, bundle);
    }

    @Override // p000X.InterfaceC89494qe
    public final void registerTextViewLogging(TextView textView) {
        textView.addTextChangedListener(C71433nD.A00(this.A04));
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0015, code lost:
        if (r3.A0B == p000X.AnonymousClass282.DEFAULT) goto L17;
     */
    @Override // p000X.InterfaceC89494qe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void searchTextChanged(String str) {
        boolean z;
        FGg fGg;
        if (!this.A0J.equals(str)) {
            this.A0J = str;
            if (TextUtils.isEmpty(str)) {
                z = false;
            }
            z = true;
            this.A0S = z;
            GC0 gc0 = this.A0A;
            if (gc0.A05 != z) {
                gc0.A05 = z;
                if (z) {
                    fGg = gc0.A02;
                } else {
                    fGg = gc0.A01;
                }
                fGg.A02();
            }
            FCS fcs = this.A09;
            fcs.A0B = z;
            fcs.A06 = C25960wt.A1W(this.A0J);
            A04();
        }
    }

    private void A07(Context context, User user) {
        String string = context.getString(2131834656);
        SpannableStringBuilder A0G = C25950ws.A0G(C25920wp.A0n(context, user.BKR(), 2131834655));
        String id = user.getId();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, C25910wo.A00(1321)), 2632);
        A0I.A0T("target_id", id);
        A0I.BbJ();
        C3L5 A04 = C150708fI.A04(this.A04);
        A04.A0A(string, A0G.toString());
        A04.A05(user.B4d());
        A04.A01(new IDxCListenerShape78S0200000_1_I2(235, user, this), 2131834652);
        C150698fH.A0k(context, A04);
    }

    public static boolean A0H(C28963FAi c28963FAi) {
        if (!c28963FAi.A0G()) {
            if (c28963FAi.A0L || c28963FAi.A0N) {
                if (C91514uR.A1Z(C0TD.A06, c28963FAi.A04, 36319519060464840L)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public static boolean A0I(C28963FAi c28963FAi) {
        if (!c28963FAi.A0G()) {
            if (c28963FAi.A0L || c28963FAi.A0N) {
                if (C91514uR.A1Z(C0TD.A06, c28963FAi.A04, 36319519060530377L)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC34419HnF
    public final void CFn(User user) {
        Context context = getContext();
        if (context != null) {
            A07(context, user);
            String id = user.getId();
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "remove_follower_button_tapped"), 2629);
            A0I.A0T("target_id", id);
            A0I.BbJ();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0158, code lost:
        if (r48.A0V == false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0177, code lost:
        if (p000X.C91514uR.A1Z(p000X.C0TD.A05, r48.A04, 36319519060399303L) != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0246, code lost:
        if (p000X.C19736Alk.A08(r48.A04, r48.A08.A02) != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0263, code lost:
        if (p000X.C91514uR.A1Z(p000X.C0TD.A06, r48.A04, 36319519060595914L) != false) goto L77;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0376  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        int i;
        boolean z;
        boolean z2;
        int intValue;
        int i2;
        String str;
        User user;
        String str2;
        FollowListData followListData;
        User user2;
        InterfaceC90224s0 A0K;
        boolean z3;
        boolean z4;
        boolean z5;
        EnumC29749Fe3 enumC29749Fe3;
        Integer num;
        int A02 = C21950pH.A02(-1785801833);
        super.onCreate(bundle);
        UserSession A0X = C25920wp.A0X(this);
        this.A04 = A0X;
        this.A01 = C20950nT.A01(this, A0X);
        this.A0E = AnonymousClass006.A00(10)[requireArguments().getInt(AnonymousClass000.A00(41))];
        this.A08 = (FollowListData) requireArguments().getParcelable(AnonymousClass000.A00(42));
        this.A07 = C108366Tk.A00(this.A04).A04(this.A08.A02);
        this.A0M = requireArguments().getBoolean(AnonymousClass000.A00(40));
        this.A0f = requireArguments().getBoolean("FollowListFragment.ShowSearchBar", true);
        this.A0W = requireArguments().getInt("FollowListFragment.FollowerCount", -1);
        this.A0b = requireArguments().getString("FollowListFragment.Username");
        requireArguments().getBoolean("FollowListFragment.ShouldBypassUnfollowConfirmationDialog", false);
        this.A0F = requireArguments().getString("FollowListFragment.Group");
        this.A0I = requireArguments().getString("FollowListFragment.GroupTitle");
        this.A0H = requireArguments().getString("FollowListFragment.GroupSubtitle");
        this.A0G = requireArguments().getString("FollowListFragment.Category");
        this.A0c = requireArguments().getString("FollowListFragment.GroupRankingOrder");
        requireArguments().getBoolean("FollowListFragment.AutoExpandChaining");
        this.A0R = this.mArguments.getBoolean(AnonymousClass000.A00(537), false);
        this.A0V = this.mArguments.getBoolean("FollowListFragment.HideRemoveButton");
        this.A08.getClass();
        this.A0E.getClass();
        if ("non_recip_followers".equals(this.A0F) && TextUtils.isEmpty(this.A0I)) {
            this.A0I = getString(2131828133);
            i = 2131828130;
        } else if ("aggregated_scf".equals(this.A0F) && TextUtils.isEmpty(this.A0I)) {
            this.A0I = getString(2131828132);
            i = 2131828129;
        } else {
            if ("follow_request_accepted".equals(this.A0F)) {
                this.A0I = getString(2131828131);
            }
            if (!TextUtils.isEmpty(this.A08.A01)) {
                this.A0e = true;
            }
            this.A0A = new GC0(this, this);
            this.A0D = new C29294FPy(this, this);
            if (!A0G()) {
                if ("non_recip_followers".equals(this.A0F)) {
                    if (C91514uR.A1Z(C0TD.A05, this.A04, 36319519060333766L)) {
                    }
                }
                z = false;
                this.A0L = z;
                if ("non_recip_followers".equals(this.A0F) && this.A0V) {
                    z2 = true;
                }
                z2 = false;
                this.A0N = z2;
                this.A02 = C123716xQ.A01(this.A04);
                this.A00 = C6PE.A00(this.A04);
                intValue = this.A0E.intValue();
                if (intValue != 1) {
                    if (intValue != 0) {
                        i2 = 0;
                        if (intValue != 1) {
                            str = "FollowList";
                        }
                    } else {
                        i2 = 31784969;
                        str = "Following";
                    }
                    AnonymousClass962 anonymousClass962 = new AnonymousClass962(C01R.A0p, str, i2);
                    this.A0C = anonymousClass962;
                    AbstractC32719Gv1.A01(requireContext(), anonymousClass962, this, this.A04);
                    AnonymousClass962 anonymousClass9622 = this.A0C;
                    user = this.A07;
                    if (user == null) {
                        str2 = user.getId();
                    } else {
                        str2 = "";
                    }
                    boolean A1Z = C91514uR.A1Z(C0TD.A05, this.A04, 36323195552276185L);
                    C0OR.A0B(str2, 0);
                    anonymousClass9622.A0I("user_id", str2);
                    anonymousClass9622.A0J("using_graphql", A1Z);
                    Context context = getContext();
                    FragmentActivity requireActivity = requireActivity();
                    UserSession userSession = this.A04;
                    FollowListData followListData2 = this.A08;
                    C22v c22v = new C22v(this);
                    IDxUDelegateShape147S0100000_5_I2 iDxUDelegateShape147S0100000_5_I2 = new IDxUDelegateShape147S0100000_5_I2(getActivity(), this, this.A04, this, 7);
                    C30985FzB c30985FzB = new C30985FzB(this);
                    C29294FPy c29294FPy = this.A0D;
                    followListData = this.A08;
                    EnumC29749Fe3 enumC29749Fe32 = followListData.A00;
                    boolean z6 = true;
                    if ((C19736Alk.A08(this.A04, followListData.A02) || (enumC29749Fe32 != EnumC29749Fe3.FOLLOWERS && enumC29749Fe32 != EnumC29749Fe3.FOLLOWING)) && ((user2 = this.A07) == null || (A0K = user2.A0K()) == null || !A0K.Ba6() || (enumC29749Fe32 != EnumC29749Fe3.GROUP_PROFILE_MEMBERS && enumC29749Fe32 != EnumC29749Fe3.GROUP_PROFILE_ADMINS && enumC29749Fe32 != EnumC29749Fe3.GROUP_PROFILE_BLOCKED))) {
                        z6 = false;
                    }
                    String A00 = C59252wq.A00(getContext(), this.A0B);
                    boolean z7 = this.A0e;
                    boolean z8 = this.A0f;
                    int i3 = this.A0W;
                    String str3 = this.A0b;
                    if (!this.A0V && ((num = this.A0E) == AnonymousClass006.A01 || num == AnonymousClass006.A0j || num == AnonymousClass006.A15)) {
                        z3 = true;
                    }
                    z3 = false;
                    boolean z9 = this.A0L;
                    boolean z10 = this.A0N;
                    if (!A0G()) {
                        if (z9) {
                        }
                        z4 = false;
                        boolean A0I = A0I(this);
                        boolean A0H = A0H(this);
                        z5 = false;
                        if (this.A07 != null && (this.A0L || this.A0N)) {
                            if (C91514uR.A1Z(C0TD.A06, this.A04, 36319519060268229L) && !this.A07.A3Y()) {
                                z5 = true;
                            }
                        }
                        this.A09 = new FCS(requireActivity, context, this, this, iDxUDelegateShape147S0100000_5_I2, userSession, this, c29294FPy, this, followListData2, c22v, this, this, c30985FzB, this, this, this, this, A00, str3, i3, C150628fA.A04(C0TD.A06, this.A04, 36600994037370465L), z6, z7, z8, z3, z9, z10, z4, A0I, A0H, z5);
                        this.A0Y = C28355Emq.A0W(this, C28356Emr.A00(this), this.A04);
                        this.A0d = C25920wp.A0l();
                        this.A0a = new C29095FGo(getContext(), this.A04, this.A09);
                        C32614Gsp A002 = C6N7.A00(this.A04);
                        A002.A02(this.A0m, C32671Gtw.class);
                        A002.A02(this.A0k, C32645GtV.class);
                        A002.A02(this.A0j, C32636GtL.class);
                        A002.A02(this.A0a, C32676Gu2.class);
                        A002.A02(this.A0n, C755245n.class);
                        A002.A02(this.A0l, AbstractC32627GtC.class);
                        if (C19736Alk.A08(this.A04, this.A08.A02) && ((enumC29749Fe3 = this.A08.A00) == EnumC29749Fe3.FOLLOWERS || enumC29749Fe3 == EnumC29749Fe3.FOLLOWING)) {
                            this.A0K = true;
                        }
                        C21950pH.A09(-1721966452, A02);
                    }
                    z4 = true;
                    boolean A0I2 = A0I(this);
                    boolean A0H2 = A0H(this);
                    z5 = false;
                    if (this.A07 != null) {
                        if (C91514uR.A1Z(C0TD.A06, this.A04, 36319519060268229L)) {
                            z5 = true;
                        }
                    }
                    this.A09 = new FCS(requireActivity, context, this, this, iDxUDelegateShape147S0100000_5_I2, userSession, this, c29294FPy, this, followListData2, c22v, this, this, c30985FzB, this, this, this, this, A00, str3, i3, C150628fA.A04(C0TD.A06, this.A04, 36600994037370465L), z6, z7, z8, z3, z9, z10, z4, A0I2, A0H2, z5);
                    this.A0Y = C28355Emq.A0W(this, C28356Emr.A00(this), this.A04);
                    this.A0d = C25920wp.A0l();
                    this.A0a = new C29095FGo(getContext(), this.A04, this.A09);
                    C32614Gsp A0022 = C6N7.A00(this.A04);
                    A0022.A02(this.A0m, C32671Gtw.class);
                    A0022.A02(this.A0k, C32645GtV.class);
                    A0022.A02(this.A0j, C32636GtL.class);
                    A0022.A02(this.A0a, C32676Gu2.class);
                    A0022.A02(this.A0n, C755245n.class);
                    A0022.A02(this.A0l, AbstractC32627GtC.class);
                    if (C19736Alk.A08(this.A04, this.A08.A02)) {
                        this.A0K = true;
                    }
                    C21950pH.A09(-1721966452, A02);
                }
                i2 = 31784968;
                str = "Followers";
                AnonymousClass962 anonymousClass9623 = new AnonymousClass962(C01R.A0p, str, i2);
                this.A0C = anonymousClass9623;
                AbstractC32719Gv1.A01(requireContext(), anonymousClass9623, this, this.A04);
                AnonymousClass962 anonymousClass96222 = this.A0C;
                user = this.A07;
                if (user == null) {
                }
                boolean A1Z2 = C91514uR.A1Z(C0TD.A05, this.A04, 36323195552276185L);
                C0OR.A0B(str2, 0);
                anonymousClass96222.A0I("user_id", str2);
                anonymousClass96222.A0J("using_graphql", A1Z2);
                Context context2 = getContext();
                FragmentActivity requireActivity2 = requireActivity();
                UserSession userSession2 = this.A04;
                FollowListData followListData22 = this.A08;
                C22v c22v2 = new C22v(this);
                IDxUDelegateShape147S0100000_5_I2 iDxUDelegateShape147S0100000_5_I22 = new IDxUDelegateShape147S0100000_5_I2(getActivity(), this, this.A04, this, 7);
                C30985FzB c30985FzB2 = new C30985FzB(this);
                C29294FPy c29294FPy2 = this.A0D;
                followListData = this.A08;
                EnumC29749Fe3 enumC29749Fe322 = followListData.A00;
                boolean z62 = true;
                if (C19736Alk.A08(this.A04, followListData.A02)) {
                }
                z62 = false;
                String A003 = C59252wq.A00(getContext(), this.A0B);
                boolean z72 = this.A0e;
                boolean z82 = this.A0f;
                int i32 = this.A0W;
                String str32 = this.A0b;
                if (!this.A0V) {
                    z3 = true;
                }
                z3 = false;
                boolean z92 = this.A0L;
                boolean z102 = this.A0N;
                if (!A0G()) {
                }
                z4 = true;
                boolean A0I22 = A0I(this);
                boolean A0H22 = A0H(this);
                z5 = false;
                if (this.A07 != null) {
                }
                this.A09 = new FCS(requireActivity2, context2, this, this, iDxUDelegateShape147S0100000_5_I22, userSession2, this, c29294FPy2, this, followListData22, c22v2, this, this, c30985FzB2, this, this, this, this, A003, str32, i32, C150628fA.A04(C0TD.A06, this.A04, 36600994037370465L), z62, z72, z82, z3, z92, z102, z4, A0I22, A0H22, z5);
                this.A0Y = C28355Emq.A0W(this, C28356Emr.A00(this), this.A04);
                this.A0d = C25920wp.A0l();
                this.A0a = new C29095FGo(getContext(), this.A04, this.A09);
                C32614Gsp A00222 = C6N7.A00(this.A04);
                A00222.A02(this.A0m, C32671Gtw.class);
                A00222.A02(this.A0k, C32645GtV.class);
                A00222.A02(this.A0j, C32636GtL.class);
                A00222.A02(this.A0a, C32676Gu2.class);
                A00222.A02(this.A0n, C755245n.class);
                A00222.A02(this.A0l, AbstractC32627GtC.class);
                if (C19736Alk.A08(this.A04, this.A08.A02)) {
                }
                C21950pH.A09(-1721966452, A02);
            }
            z = true;
            this.A0L = z;
            if ("non_recip_followers".equals(this.A0F)) {
                z2 = true;
            }
            z2 = false;
            this.A0N = z2;
            this.A02 = C123716xQ.A01(this.A04);
            this.A00 = C6PE.A00(this.A04);
            intValue = this.A0E.intValue();
            if (intValue != 1) {
            }
            str = "Followers";
            AnonymousClass962 anonymousClass96232 = new AnonymousClass962(C01R.A0p, str, i2);
            this.A0C = anonymousClass96232;
            AbstractC32719Gv1.A01(requireContext(), anonymousClass96232, this, this.A04);
            AnonymousClass962 anonymousClass962222 = this.A0C;
            user = this.A07;
            if (user == null) {
            }
            boolean A1Z22 = C91514uR.A1Z(C0TD.A05, this.A04, 36323195552276185L);
            C0OR.A0B(str2, 0);
            anonymousClass962222.A0I("user_id", str2);
            anonymousClass962222.A0J("using_graphql", A1Z22);
            Context context22 = getContext();
            FragmentActivity requireActivity22 = requireActivity();
            UserSession userSession22 = this.A04;
            FollowListData followListData222 = this.A08;
            C22v c22v22 = new C22v(this);
            IDxUDelegateShape147S0100000_5_I2 iDxUDelegateShape147S0100000_5_I222 = new IDxUDelegateShape147S0100000_5_I2(getActivity(), this, this.A04, this, 7);
            C30985FzB c30985FzB22 = new C30985FzB(this);
            C29294FPy c29294FPy22 = this.A0D;
            followListData = this.A08;
            EnumC29749Fe3 enumC29749Fe3222 = followListData.A00;
            boolean z622 = true;
            if (C19736Alk.A08(this.A04, followListData.A02)) {
            }
            z622 = false;
            String A0032 = C59252wq.A00(getContext(), this.A0B);
            boolean z722 = this.A0e;
            boolean z822 = this.A0f;
            int i322 = this.A0W;
            String str322 = this.A0b;
            if (!this.A0V) {
            }
            z3 = false;
            boolean z922 = this.A0L;
            boolean z1022 = this.A0N;
            if (!A0G()) {
            }
            z4 = true;
            boolean A0I222 = A0I(this);
            boolean A0H222 = A0H(this);
            z5 = false;
            if (this.A07 != null) {
            }
            this.A09 = new FCS(requireActivity22, context22, this, this, iDxUDelegateShape147S0100000_5_I222, userSession22, this, c29294FPy22, this, followListData222, c22v22, this, this, c30985FzB22, this, this, this, this, A0032, str322, i322, C150628fA.A04(C0TD.A06, this.A04, 36600994037370465L), z622, z722, z822, z3, z922, z1022, z4, A0I222, A0H222, z5);
            this.A0Y = C28355Emq.A0W(this, C28356Emr.A00(this), this.A04);
            this.A0d = C25920wp.A0l();
            this.A0a = new C29095FGo(getContext(), this.A04, this.A09);
            C32614Gsp A002222 = C6N7.A00(this.A04);
            A002222.A02(this.A0m, C32671Gtw.class);
            A002222.A02(this.A0k, C32645GtV.class);
            A002222.A02(this.A0j, C32636GtL.class);
            A002222.A02(this.A0a, C32676Gu2.class);
            A002222.A02(this.A0n, C755245n.class);
            A002222.A02(this.A0l, AbstractC32627GtC.class);
            if (C19736Alk.A08(this.A04, this.A08.A02)) {
            }
            C21950pH.A09(-1721966452, A02);
        }
        this.A0H = getString(i);
        if (!TextUtils.isEmpty(this.A08.A01)) {
        }
        this.A0A = new GC0(this, this);
        this.A0D = new C29294FPy(this, this);
        if (!A0G()) {
        }
        z = true;
        this.A0L = z;
        if ("non_recip_followers".equals(this.A0F)) {
        }
        z2 = false;
        this.A0N = z2;
        this.A02 = C123716xQ.A01(this.A04);
        this.A00 = C6PE.A00(this.A04);
        intValue = this.A0E.intValue();
        if (intValue != 1) {
        }
        str = "Followers";
        AnonymousClass962 anonymousClass962322 = new AnonymousClass962(C01R.A0p, str, i2);
        this.A0C = anonymousClass962322;
        AbstractC32719Gv1.A01(requireContext(), anonymousClass962322, this, this.A04);
        AnonymousClass962 anonymousClass9622222 = this.A0C;
        user = this.A07;
        if (user == null) {
        }
        boolean A1Z222 = C91514uR.A1Z(C0TD.A05, this.A04, 36323195552276185L);
        C0OR.A0B(str2, 0);
        anonymousClass9622222.A0I("user_id", str2);
        anonymousClass9622222.A0J("using_graphql", A1Z222);
        Context context222 = getContext();
        FragmentActivity requireActivity222 = requireActivity();
        UserSession userSession222 = this.A04;
        FollowListData followListData2222 = this.A08;
        C22v c22v222 = new C22v(this);
        IDxUDelegateShape147S0100000_5_I2 iDxUDelegateShape147S0100000_5_I2222 = new IDxUDelegateShape147S0100000_5_I2(getActivity(), this, this.A04, this, 7);
        C30985FzB c30985FzB222 = new C30985FzB(this);
        C29294FPy c29294FPy222 = this.A0D;
        followListData = this.A08;
        EnumC29749Fe3 enumC29749Fe32222 = followListData.A00;
        boolean z6222 = true;
        if (C19736Alk.A08(this.A04, followListData.A02)) {
        }
        z6222 = false;
        String A00322 = C59252wq.A00(getContext(), this.A0B);
        boolean z7222 = this.A0e;
        boolean z8222 = this.A0f;
        int i3222 = this.A0W;
        String str3222 = this.A0b;
        if (!this.A0V) {
        }
        z3 = false;
        boolean z9222 = this.A0L;
        boolean z10222 = this.A0N;
        if (!A0G()) {
        }
        z4 = true;
        boolean A0I2222 = A0I(this);
        boolean A0H2222 = A0H(this);
        z5 = false;
        if (this.A07 != null) {
        }
        this.A09 = new FCS(requireActivity222, context222, this, this, iDxUDelegateShape147S0100000_5_I2222, userSession222, this, c29294FPy222, this, followListData2222, c22v222, this, this, c30985FzB222, this, this, this, this, A00322, str3222, i3222, C150628fA.A04(C0TD.A06, this.A04, 36600994037370465L), z6222, z7222, z8222, z3, z9222, z10222, z4, A0I2222, A0H2222, z5);
        this.A0Y = C28355Emq.A0W(this, C28356Emr.A00(this), this.A04);
        this.A0d = C25920wp.A0l();
        this.A0a = new C29095FGo(getContext(), this.A04, this.A09);
        C32614Gsp A0022222 = C6N7.A00(this.A04);
        A0022222.A02(this.A0m, C32671Gtw.class);
        A0022222.A02(this.A0k, C32645GtV.class);
        A0022222.A02(this.A0j, C32636GtL.class);
        A0022222.A02(this.A0a, C32676Gu2.class);
        A0022222.A02(this.A0n, C755245n.class);
        A0022222.A02(this.A0l, AbstractC32627GtC.class);
        if (C19736Alk.A08(this.A04, this.A08.A02)) {
        }
        C21950pH.A09(-1721966452, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(523129157);
        this.A05 = new TypeaheadHeader(layoutInflater.getContext());
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_refreshablelistview_with_progress);
        C21950pH.A09(497504517, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onDestroy() {
        UserSession userSession;
        String A0v;
        int A04;
        FollowListData followListData;
        EnumC29749Fe3 enumC29749Fe3;
        int A02 = C21950pH.A02(-1222244794);
        if (this.A08 != null) {
            Iterator A0p = C25960wt.A0p(this.A0g);
            while (A0p.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0p);
                if (C19736Alk.A08(this.A04, this.A08.A02)) {
                    EnumC29749Fe3 enumC29749Fe32 = this.A08.A00;
                    if (enumC29749Fe32 == EnumC29749Fe3.FOLLOWERS) {
                        userSession = this.A04;
                        A0v = C25950ws.A0v(A0q);
                        A04 = C25920wp.A04(A0q.getValue());
                        enumC29749Fe3 = EnumC29749Fe3.SELF_FOLLOWERS;
                    } else if (enumC29749Fe32 == EnumC29749Fe3.FOLLOWING) {
                        userSession = this.A04;
                        A0v = C25950ws.A0v(A0q);
                        A04 = C25920wp.A04(A0q.getValue());
                        enumC29749Fe3 = EnumC29749Fe3.SELF_FOLLOWING;
                    }
                    followListData = FollowListData.A00(enumC29749Fe3, this.A08.A02);
                    C25920wp.A1Q(userSession, A0v);
                    C31742GWu.A01(userSession, followListData, A0v, A04);
                }
                userSession = this.A04;
                A0v = C25950ws.A0v(A0q);
                A04 = C25920wp.A04(A0q.getValue());
                followListData = this.A08;
                C25920wp.A1Q(userSession, A0v);
                C31742GWu.A01(userSession, followListData, A0v, A04);
            }
            Iterator it = this.A0h.iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "user_list_group_impression"), 2878);
                A0I.A0T("group_name", A0h);
                A0I.BbJ();
            }
        }
        GC0 gc0 = this.A0A;
        gc0.A01.onDestroy();
        gc0.A02.onDestroy();
        C32614Gsp A00 = C6N7.A00(this.A04);
        A00.A03(this.A0m, C32671Gtw.class);
        A00.A03(this.A0k, C32645GtV.class);
        A00.A03(this.A0j, C32636GtL.class);
        A00.A03(this.A0n, C755245n.class);
        A00.A03(this.A0l, AbstractC32627GtC.class);
        this.A0a.A00();
        super.onDestroy();
        C21950pH.A09(-1590272177, A02);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        String str;
        C33404HIx c33404HIx;
        C33404HIx c33404HIx2;
        int A02 = C21950pH.A02(-9297215);
        GC0 gc0 = this.A0A;
        if (this.A0S) {
            str = this.A0J;
        } else {
            str = this.A0B.A00;
        }
        if (gc0.A05) {
            c33404HIx = gc0.A03;
        } else {
            c33404HIx = gc0.A04;
        }
        C28752EyH B5X = c33404HIx.B5X(str);
        gc0.A01.onDestroyView();
        gc0.A02.onDestroyView();
        if (B5X.A01 != AnonymousClass006.A00) {
            if (gc0.A05) {
                c33404HIx2 = gc0.A03;
            } else {
                c33404HIx2 = gc0.A04;
            }
            c33404HIx2.A7K(B5X, str);
        }
        C29282FPk c29282FPk = this.A0o;
        TypeaheadHeader typeaheadHeader = this.A05;
        ArrayList arrayList = c29282FPk.A00;
        arrayList.remove(typeaheadHeader);
        arrayList.remove(this.A0D);
        this.A05.A01();
        this.A05 = null;
        this.A0i.removeCallbacksAndMessages(null);
        super.onDestroyView();
        C21950pH.A09(1779047731, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(1451256472);
        super.onPause();
        C25990ww.A12(this);
        GZ6 gz6 = this.A03;
        if (gz6 != null) {
            gz6.A02.A06();
        }
        C21950pH.A09(-2047071548, A02);
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1276345286);
        super.onResume();
        if (!this.A0O && (!this.A0R || this.A0P)) {
            A08(this);
        }
        C19967Ast A0P = C28352Emn.A0P(this);
        if (A0P != null && A0P.A0T() && A0P.A0N == EnumC171199gQ.A0r) {
            A0P.A0R(this);
        }
        C21950pH.A09(1226099290, A02);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        int A03 = C21950pH.A03(-1091440234);
        this.A0o.onScroll(absListView, i, i2, i3);
        if (TextUtils.isEmpty(this.A0D.A00) && !this.A0U && A0J(this.A09.A0f) && i + i2 == i3 - 5 && !this.A0U) {
            A05();
            this.A0U = true;
        }
        C21950pH.A0A(513049017, A03);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        int A03 = C21950pH.A03(-1554540686);
        this.A0o.onScrollStateChanged(absListView, i);
        C21950pH.A0A(169628704, A03);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-782690242);
        super.onStart();
        A06();
        C21950pH.A09(-738489409, A02);
    }
}
