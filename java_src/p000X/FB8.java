package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
/* renamed from: X.FB8 */
/* loaded from: classes6.dex */
public final class FB8 extends FBF implements InterfaceC88214oP, InterfaceC87894nt, InterfaceC89814rD {
    public static final String __redex_internal_original_name = "BatchManageUserListFragment";
    public int A00;
    public TextView A01;
    public TextView A02;
    public GIW A03;
    public UserSession A04;
    public GZK A05;
    public C29012FCs A06;
    public String A07;
    public ArrayList A08;
    public HashMap A09 = C25920wp.A0z();
    public boolean A0A;

    @Override // p000X.InterfaceC89814rD
    public final boolean BXa(User user) {
        return false;
    }

    @Override // p000X.InterfaceC89814rD
    public final boolean BYW(User user) {
        return true;
    }

    @Override // p000X.InterfaceC89814rD
    public final boolean CSZ(User user, boolean z) {
        C29012FCs c29012FCs = this.A06;
        if (c29012FCs != null) {
            c29012FCs.A00.A00 = false;
            this.A09.put(user, Boolean.valueOf(z));
            int i = this.A00;
            int i2 = i - 1;
            if (z) {
                i2 = i + 1;
            }
            this.A00 = i2;
            A01(this);
            return true;
        }
        C0OR.A0E("selectableUserListAdapter");
        throw null;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131827624);
        GV6 A08 = C26010wy.A08();
        A08.A00 = R.drawable.instagram_arrow_left_pano_outline_24;
        interfaceC22080BqF.CsN(new C31669GSp(A08));
        FrameLayout frameLayout = ((C32400Gp1) interfaceC22080BqF).A0O;
        Context context = frameLayout.getContext();
        TextView textView = (TextView) C25920wp.A0J(LayoutInflater.from(context).inflate(R.layout.action_bar_button_text, (ViewGroup) frameLayout, false), R.id.action_bar_button_text);
        C25950ws.A15(context, textView, 2131835416);
        C25930wq.A0p(context, textView, R.color.HEAD_DEFAULT_LABEL_COLOR);
        C28352Emn.A19(textView, 253, this);
        GV6 A082 = C26010wy.A08();
        A082.A0E = textView;
        interfaceC22080BqF.A7T(new C31669GSp(A082));
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        TextView A03;
        int i;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.recycler_view);
        TextView textView = (TextView) C25920wp.A0J(view, R.id.negative_manage_button);
        C0OR.A0B(textView, 0);
        this.A01 = textView;
        TextView textView2 = (TextView) C25920wp.A0J(view, R.id.positive_manage_button);
        C0OR.A0B(textView2, 0);
        this.A02 = textView2;
        A00();
        C25940wr.A1C(recyclerView);
        C29012FCs c29012FCs = this.A06;
        if (c29012FCs != null) {
            recyclerView.setAdapter(c29012FCs);
            C29012FCs c29012FCs2 = this.A06;
            if (c29012FCs2 != null) {
                ArrayList arrayList = this.A08;
                if (arrayList != null) {
                    ArrayList arrayList2 = c29012FCs2.A01;
                    arrayList2.clear();
                    arrayList2.addAll(arrayList);
                    C29012FCs.A00(c29012FCs2);
                    String str2 = this.A07;
                    if (str2 != null) {
                        if (str2.equals("BATCH_MANAGE_FOLLOW_REQUESTS")) {
                            C28352Emn.A19(A04(), 254, this);
                            A03 = A03();
                            i = 255;
                        } else if (!str2.equals("BATCH_MANAGE_NON_RECIP_FOLLOWERS")) {
                            return;
                        } else {
                            C28352Emn.A19(A04(), 256, this);
                            A03 = A03();
                            i = 257;
                        }
                        C28352Emn.A19(A03, i, this);
                        return;
                    }
                    str = "batchManageGroup";
                } else {
                    str = "users";
                }
                C0OR.A0E(str);
                throw null;
            }
        }
        str = "selectableUserListAdapter";
        C0OR.A0E(str);
        throw null;
    }

    private final void A00() {
        TextView A04;
        Resources A0B;
        int i;
        String string;
        Resources A0B2;
        int i2;
        int i3 = this.A00;
        String str = this.A07;
        if (str != null) {
            boolean equals = str.equals("BATCH_MANAGE_FOLLOW_REQUESTS");
            if (i3 > 0) {
                if (equals) {
                    A03().setText(C25940wr.A0d(C25920wp.A0B(this), Integer.valueOf(this.A00), 2131824936));
                    A04 = A04();
                    A0B2 = C25920wp.A0B(this);
                    i2 = 2131824255;
                } else if (!str.equals("BATCH_MANAGE_NON_RECIP_FOLLOWERS")) {
                    return;
                } else {
                    A03().setText(C25940wr.A0d(C25920wp.A0B(this), Integer.valueOf(this.A00), 2131834761));
                    A04 = A04();
                    A0B2 = C25920wp.A0B(this);
                    i2 = 2131827587;
                }
                string = C25940wr.A0d(A0B2, Integer.valueOf(this.A00), i2);
            } else {
                if (equals) {
                    C25960wt.A10(C25920wp.A0B(this), A03(), 2131824871);
                    A04 = A04();
                    A0B = C25920wp.A0B(this);
                    i = 2131824238;
                } else if (!str.equals("BATCH_MANAGE_NON_RECIP_FOLLOWERS")) {
                    return;
                } else {
                    C25960wt.A10(C25920wp.A0B(this), A03(), 2131834608);
                    A04 = A04();
                    A0B = C25920wp.A0B(this);
                    i = 2131827654;
                }
                string = A0B.getString(i);
            }
            A04.setText(string);
            return;
        }
        C0OR.A0E("batchManageGroup");
        throw null;
    }

    public static final void A01(FB8 fb8) {
        TextView A03;
        float f;
        int i = fb8.A00;
        TextView A032 = fb8.A03();
        if (i > 0) {
            A032.setEnabled(true);
            fb8.A04().setEnabled(true);
            A03 = fb8.A03();
            f = 1.0f;
        } else {
            A032.setEnabled(false);
            fb8.A04().setEnabled(false);
            A03 = fb8.A03();
            f = 0.35f;
        }
        A03.setAlpha(f);
        fb8.A04().setAlpha(f);
        fb8.A00();
    }

    public final TextView A03() {
        TextView textView = this.A01;
        if (textView != null) {
            return textView;
        }
        C0OR.A0E("negativeButton");
        throw null;
    }

    public final TextView A04() {
        TextView textView = this.A02;
        if (textView != null) {
            return textView;
        }
        C0OR.A0E("positiveButton");
        throw null;
    }

    public final GIW A05() {
        GIW giw = this.A03;
        if (giw != null) {
            return giw;
        }
        C0OR.A0E("batchManageFollowRequestsLogger");
        throw null;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        String str = this.A07;
        if (str != null) {
            if (str.equals("BATCH_MANAGE_FOLLOW_REQUESTS")) {
                return "batch_follow_requests";
            }
            if (str.equals("BATCH_MANAGE_NON_RECIP_FOLLOWERS")) {
                return "user_list_group_non_recip_followers";
            }
            throw C91524uS.A0l("Invalid entry type for BatchManageUserListFragment");
        }
        C0OR.A0E("batchManageGroup");
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        UserSession userSession = this.A04;
        if (userSession != null) {
            return userSession;
        }
        C25960wt.A0w();
        throw null;
    }

    public static final void A02(FB8 fb8, boolean z) {
        String str;
        EnumC29765FeM enumC29765FeM;
        ArrayList<String> A0w = C25920wp.A0w();
        ArrayList arrayList = fb8.A08;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            int i = 0;
            while (it.hasNext()) {
                int i2 = i + 1;
                User A0h = C25950ws.A0h(it);
                if (C25940wr.A1Z(fb8.A09.get(A0h), true)) {
                    C28355Emq.A1P(A0h, A0w);
                    String str2 = fb8.A07;
                    if (str2 != null) {
                        if (str2.equals("BATCH_MANAGE_FOLLOW_REQUESTS")) {
                            UserSession userSession = fb8.A04;
                            if (userSession != null) {
                                String id = A0h.getId();
                                if (z) {
                                    C25558DYv.A00(fb8, userSession, id, i);
                                } else {
                                    C25558DYv.A01(fb8, userSession, id, i);
                                }
                            } else {
                                str = "userSession";
                            }
                        } else if (str2.equals("BATCH_MANAGE_NON_RECIP_FOLLOWERS")) {
                            if (z) {
                                GIW A05 = fb8.A05();
                                C23180ri A0N = C28355Emq.A0N();
                                A0N.A09(Integer.valueOf(i), "position");
                                if (A0h.A0e() != EnumC169829e6.PrivacyStatusPrivate && A0h.A0e() != EnumC169829e6.PrivacyStatusUnknown) {
                                    if (A0h.A3N()) {
                                        enumC29765FeM = EnumC29765FeM.FollowStatusFetching;
                                    } else {
                                        enumC29765FeM = EnumC29765FeM.FollowStatusFollowing;
                                    }
                                } else {
                                    enumC29765FeM = EnumC29765FeM.FollowStatusRequested;
                                }
                                C19073Aaj.A01(A0N, null, null, A05.A02, EnumC23742Cik.UserActionFollow, A0h, C43682Sm.A00(enumC29765FeM), null, null, A05.A00.getModuleName());
                            } else {
                                GIW A052 = fb8.A05();
                                String A0j = C28354Emp.A0j(A0h);
                                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A052.A01, C25910wo.A00(1320)), 2631);
                                A0I.A0T("target_id", A0j);
                                A0I.BbJ();
                            }
                        }
                    } else {
                        str = "batchManageGroup";
                    }
                }
                i = i2;
            }
            Intent intent = new Intent();
            intent.putExtra("ARG_IS_POSITIVE_ACTION", z);
            intent.putStringArrayListExtra("ARG_USER_IDS", A0w);
            fb8.requireActivity().setResult(-1, intent);
            C25940wr.A19(fb8);
            return;
        }
        str = "users";
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        A05().A01("cancel", null);
        return false;
    }

    @Override // p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        ArrayList<String> arrayList;
        Boolean bool;
        Boolean bool2;
        String str;
        int A02 = C21950pH.A02(152848720);
        UserSession A0T = C25930wq.A0T(this, C12630Sn.A0C);
        this.A04 = A0T;
        GZK A00 = C108366Tk.A00(A0T);
        C0OR.A0B(A00, 0);
        this.A05 = A00;
        Bundle bundle2 = this.mArguments;
        Boolean bool3 = null;
        if (bundle2 != null) {
            arrayList = bundle2.getStringArrayList("ARG_BATCH_MANAGE_USERS");
        } else {
            arrayList = null;
        }
        C0OR.A0C(arrayList, C25910wo.A00(1223));
        Bundle bundle3 = this.mArguments;
        if (bundle3 != null) {
            bool = C25970wu.A0a(bundle3, C22184Bs2.A00(64));
        } else {
            bool = null;
        }
        String A002 = C25910wo.A00(30);
        C0OR.A0C(bool, A002);
        boolean booleanValue = bool.booleanValue();
        Bundle bundle4 = this.mArguments;
        if (bundle4 != null) {
            bool2 = C25970wu.A0a(bundle4, "ARG_IS_FACEPILE_ENABLED");
        } else {
            bool2 = null;
        }
        C0OR.A0C(bool2, A002);
        boolean booleanValue2 = bool2.booleanValue();
        Bundle bundle5 = this.mArguments;
        if (bundle5 != null) {
            str = bundle5.getString("ARG_BATCH_MANAGE_GROUP");
        } else {
            str = null;
        }
        C26000wx.A1O(str);
        C0OR.A0B(str, 0);
        this.A07 = str;
        Bundle bundle6 = this.mArguments;
        if (bundle6 != null) {
            bool3 = C25970wu.A0a(bundle6, C22184Bs2.A00(421));
        }
        C0OR.A0C(bool3, A002);
        this.A0A = bool3.booleanValue();
        Context requireContext = requireContext();
        String str2 = this.A07;
        if (str2 != null) {
            this.A06 = new C29012FCs(requireContext, this, null, this, str2, booleanValue, booleanValue2, true);
            this.A08 = C25920wp.A0w();
            Iterator<String> it = arrayList.iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                GZK gzk = this.A05;
                if (gzk != null) {
                    User A04 = gzk.A04(A0h);
                    if (A04 != null) {
                        ArrayList arrayList2 = this.A08;
                        if (arrayList2 != null) {
                            arrayList2.add(A04);
                        } else {
                            C0OR.A0E("users");
                            throw null;
                        }
                    }
                } else {
                    C0OR.A0E("userCache");
                    throw null;
                }
            }
            UserSession userSession = this.A04;
            if (userSession != null) {
                this.A03 = new GIW(this, userSession);
                super.onCreate(bundle);
                C21950pH.A09(916558798, A02);
                return;
            }
            C25960wt.A0w();
            throw null;
        }
        C0OR.A0E("batchManageGroup");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-67097572);
        C0OR.A0B(layoutInflater, 0);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.batch_manage_follow_requests_fragment, false);
        C21950pH.A09(2100602898, A02);
        return A0D;
    }
}
