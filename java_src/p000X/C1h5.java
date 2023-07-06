package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxListenerShape457S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.1h5  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1h5 extends AbstractC28455EqB implements InterfaceC34881HvG, InterfaceC34372HmT, InterfaceC89814rD {
    public static final String __redex_internal_original_name = "MentionsUserSearchFragment";
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C26621DvD A04;
    public IgdsBottomButtonLayout A05;
    public C3F4 A06;
    public InterfaceC34731HsZ A07;
    public boolean A0B;
    public int A0C;
    public View A0D;
    public RecyclerView A0E;
    public C151918hv A0F;
    public boolean A0H;
    public final InterfaceC12130Pj A0K = C86644lN.A00(this);
    public final LinkedHashMap A0L = C25970wu.A0o();
    public final HashSet A0I = C25960wt.A0o();
    public final HashSet A0J = C25960wt.A0o();
    public String A08 = "";
    public String A09 = "";
    public String A0A = "";
    public boolean A0G = true;

    @Override // p000X.InterfaceC34881HvG
    public final int AUA(Context context) {
        C0OR.A0B(context, 0);
        return ViewConfiguration.get(context).getScaledTouchSlop();
    }

    @Override // p000X.InterfaceC34881HvG
    public final int AZQ() {
        return -1;
    }

    @Override // p000X.InterfaceC34881HvG
    public final int BHn() {
        return 0;
    }

    @Override // p000X.InterfaceC34881HvG
    public final float BQT() {
        return 0.6f;
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean BSD() {
        return true;
    }

    @Override // p000X.InterfaceC89814rD
    public final boolean BXa(User user) {
        return false;
    }

    @Override // p000X.InterfaceC89814rD
    public final boolean BYW(User user) {
        if (user.A3U()) {
            HashSet hashSet = this.A0I;
            if (!hashSet.contains(user)) {
                int size = hashSet.size();
                HashSet hashSet2 = this.A0J;
                if (size + hashSet2.size() < this.A01 || hashSet2.contains(user)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC34881HvG
    public final float BfW() {
        return 1.0f;
    }

    @Override // p000X.InterfaceC34530HpB
    public final void C4N() {
        this.A0C = 0;
        A01(this);
    }

    @Override // p000X.InterfaceC34372HmT
    public final void CDz(InterfaceC34731HsZ interfaceC34731HsZ) {
        C0OR.A0B(interfaceC34731HsZ, 0);
        LinkedHashMap linkedHashMap = this.A0L;
        linkedHashMap.clear();
        Iterator it = ((List) interfaceC34731HsZ.B8I()).iterator();
        while (it.hasNext()) {
            User A0h = C25950ws.A0h(it);
            linkedHashMap.put(A0h.getId(), A0h);
        }
        A00();
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x014f  */
    @Override // p000X.InterfaceC89814rD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean CSZ(User user, boolean z) {
        String str;
        USLEBaseShape0S0000000 A0I;
        String str2;
        C26621DvD c26621DvD;
        boolean z2;
        IgdsBottomButtonLayout igdsBottomButtonLayout;
        HashSet hashSet = this.A0I;
        boolean z3 = false;
        if (!hashSet.contains(user)) {
            if (!user.A3U()) {
                Context requireContext = requireContext();
                InterfaceC12130Pj interfaceC12130Pj = this.A0K;
                C70203hw.A02(requireContext, C25920wp.A0Y(interfaceC12130Pj), user, null, "story");
                AnonymousClass339.A00(C20950nT.A01(this, C25920wp.A0V(interfaceC12130Pj)), C25920wp.A0Y(interfaceC12130Pj), user, "story", "click", C22184Bs2.A00(277));
            } else {
                int size = hashSet.size();
                HashSet hashSet2 = this.A0J;
                boolean z4 = false;
                if (size + hashSet2.size() >= this.A01) {
                    z4 = true;
                }
                if (z && z4) {
                    C2X6.A00(requireContext(), this.A01);
                    return false;
                }
                String str3 = "recyclerViewAdapter";
                if (z) {
                    hashSet2.add(user);
                    AbstractC18180if A0V = C25920wp.A0V(this.A0K);
                    C151918hv c151918hv = this.A0F;
                    if (c151918hv != null) {
                        int A02 = c151918hv.A02(user.getId());
                        String id = user.getId();
                        str = this.A0A;
                        C0OR.A0B(A0V, 0);
                        C25920wp.A1P(id, 3, str);
                        A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this, A0V), "direct_compose_select_recipient"), 519);
                        if (C25920wp.A1V(A0I)) {
                            Long A0d = C25980wv.A0d(A02);
                            A0I.A0S("position", A0d);
                            A0I.A0S("relative_position", A0d);
                            A0I.A0T("recipient_id", id);
                            C25960wt.A1E(A0I, "anytime_mention");
                            str2 = C70213hx.A01(106, 10, 104);
                            A0I.A0T(str2, str);
                            A0I.BbJ();
                        }
                        c26621DvD = this.A04;
                        if (c26621DvD != null) {
                            C164019Lg c164019Lg = c26621DvD.A00;
                            if (z) {
                                if (c164019Lg != null) {
                                    c164019Lg.A07.add(user);
                                    C26621DvD.A01(c26621DvD);
                                }
                                C0OR.A0E("model");
                                throw null;
                            }
                            if (c164019Lg != null) {
                                c164019Lg.A07.remove(user);
                                C26621DvD.A01(c26621DvD);
                            }
                            C0OR.A0E("model");
                            throw null;
                        }
                        A00();
                        z2 = false;
                        if (hashSet.size() + hashSet2.size() >= this.A01) {
                            z2 = true;
                        }
                        if (z4 != z2) {
                            C151918hv c151918hv2 = this.A0F;
                            if (c151918hv2 != null) {
                                c151918hv2.notifyDataSetChanged();
                            }
                        }
                        igdsBottomButtonLayout = this.A05;
                        if (igdsBottomButtonLayout != null) {
                            str3 = "actionButton";
                        } else {
                            int i = this.A01;
                            int size2 = hashSet2.size();
                            if (1 <= size2 && size2 <= i) {
                                z3 = true;
                            }
                            igdsBottomButtonLayout.setPrimaryButtonEnabled(z3);
                            return true;
                        }
                    }
                    C0OR.A0E(str3);
                    throw null;
                }
                hashSet2.remove(user);
                AbstractC18180if A0V2 = C25920wp.A0V(this.A0K);
                C151918hv c151918hv3 = this.A0F;
                if (c151918hv3 != null) {
                    int A022 = c151918hv3.A02(user.getId());
                    String id2 = user.getId();
                    str = this.A0A;
                    C0OR.A0B(A0V2, 0);
                    C25920wp.A1P(id2, 3, str);
                    A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this, A0V2), "direct_compose_unselect_recipient"), 520);
                    if (C25920wp.A1V(A0I)) {
                        A0I.A0S("position", C25980wv.A0d(A022));
                        A0I.A0T("recipient_id", id2);
                        C25960wt.A1E(A0I, "anytime_mention");
                        str2 = "share_sheet_session_id";
                        A0I.A0T(str2, str);
                        A0I.BbJ();
                    }
                    c26621DvD = this.A04;
                    if (c26621DvD != null) {
                    }
                    A00();
                    z2 = false;
                    if (hashSet.size() + hashSet2.size() >= this.A01) {
                    }
                    if (z4 != z2) {
                    }
                    igdsBottomButtonLayout = this.A05;
                    if (igdsBottomButtonLayout != null) {
                    }
                }
                C0OR.A0E(str3);
                throw null;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean Csg() {
        return true;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "anytime_mention_search_sheet";
    }

    @Override // p000X.InterfaceC34881HvG
    public final void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC34881HvG
    public final void onBottomSheetPositionChanged(int i, int i2) {
        float f = (-i) - i2;
        IgdsBottomButtonLayout igdsBottomButtonLayout = this.A05;
        if (igdsBottomButtonLayout == null) {
            C0OR.A0E("actionButton");
            throw null;
        }
        igdsBottomButtonLayout.setTranslationY(f);
        View view = this.A0D;
        if (view != null) {
            view.setTranslationY(f);
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Context requireContext = requireContext();
        this.A0F = C25960wt.A0L(C151918hv.A00(requireContext), new AbstractC33501pb(this, this) { // from class: X.1ov
            public final InterfaceC19580l7 A00;
            public final InterfaceC89814rD A01;

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return AnonymousClass480.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                AnonymousClass480 anonymousClass480 = (AnonymousClass480) interfaceC42580Mhj;
                C13J c13j = (C13J) lsI;
                boolean A1Y = C25920wp.A1Y(anonymousClass480, c13j);
                C64453Db c64453Db = c13j.A00;
                C68273Us c68273Us = anonymousClass480.A00;
                C59232wo.A00(null, this.A00, this.A01, c64453Db, c68273Us, A1Y, A1Y);
            }

            {
                this.A01 = this;
                this.A00 = this;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                C26000wx.A1N(layoutInflater);
                View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.selectable_user_row);
                C0OR.A06(A0H);
                return new C13J(A0H);
            }
        });
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.mention_user_recycler_view);
        recyclerView.setItemAnimator(null);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
        linearLayoutManager.A1y(1);
        recyclerView.setLayoutManager(linearLayoutManager);
        recyclerView.A0U = true;
        C151918hv c151918hv = this.A0F;
        if (c151918hv == null) {
            C0OR.A0E("recyclerViewAdapter");
            throw null;
        }
        recyclerView.setAdapter(c151918hv);
        this.A0E = recyclerView;
        InterfaceC12130Pj interfaceC12130Pj = this.A0K;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        AnonymousClass069 A00 = AnonymousClass069.A00(this);
        C0OR.A0B(A0Y, 1);
        InterfaceC34731HsZ A002 = C2X5.A00(new C136707p1(requireContext, A00), A0Y, true, false);
        A002.CnA(this);
        this.A07 = A002;
        ((InlineSearchBox) C080502w.A02(view, R.id.mention_user_sticky_search_box)).A02 = new IDxListenerShape457S0100000_1_I2(this, 2);
        if (this.A0H) {
            Resources resources = requireContext.getResources();
            final View A0H = C25950ws.A0H(view, R.id.private_account_mention_toggle_stub);
            IgdsListCell igdsListCell = (IgdsListCell) C080502w.A02(view, R.id.private_account_mention_toggle);
            igdsListCell.A0F(EnumC391528g.A06, true);
            igdsListCell.setTitleTextSize(resources.getDimension(R.dimen.add_payment_bottom_sheet_row_subtitle_size));
            igdsListCell.setTitleMaxLines(2);
            igdsListCell.setChecked(this.A0B);
            C25980wv.A1G(igdsListCell, this, 24);
            C0hI.A0g(A0H, new Runnable() { // from class: X.4R4
                @Override // java.lang.Runnable
                public final void run() {
                    C1h5 c1h5 = this;
                    c1h5.A03 = A0H.getHeight();
                    C1h5.A01(c1h5);
                }
            });
            this.A0D = A0H;
        }
        final IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) C25920wp.A0J(view, R.id.mention_user_search_action_button);
        if (this.A0G) {
            igdsBottomButtonLayout.setPrimaryButtonEnabled(false);
            igdsBottomButtonLayout.setDividerVisible(!this.A0H);
            igdsBottomButtonLayout.setPrimaryAction(igdsBottomButtonLayout.getResources().getString(2131821015), C25950ws.A0T(this, 144));
            C0hI.A0g(igdsBottomButtonLayout, new Runnable() { // from class: X.4R5
                @Override // java.lang.Runnable
                public final void run() {
                    C1h5 c1h5 = this;
                    c1h5.A00 = igdsBottomButtonLayout.getHeight();
                    C1h5.A01(c1h5);
                }
            });
        } else {
            igdsBottomButtonLayout.setVisibility(8);
        }
        this.A05 = igdsBottomButtonLayout;
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        String str2 = this.A08;
        boolean z = this.A0B;
        String str3 = this.A0A;
        C0OR.A0B(A0V, 0);
        C25920wp.A1P(str2, 2, str3);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this, A0V), "share_sheet_impression"), 2695);
        if (C25920wp.A1V(A0I)) {
            C25930wq.A18(A0I, this);
            C26000wx.A19(A0I, str2);
            A0I.A0T("share_location", "anytime_mention");
            C25960wt.A1E(A0I, "anytime_mention");
            if (z) {
                str = "on";
            } else {
                str = "off";
            }
            A0I.A0T("default_toggle_setting", str);
            A0I.A0T("bottom_sheet_session_id", str3);
            A0I.BbJ();
        }
    }

    private final void A00() {
        C3KG c3kg = new C3KG();
        HashSet hashSet = this.A0I;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            User user = (User) it.next();
            C0OR.A04(user);
            c3kg.A01(new AnonymousClass480(C68273Us.A00(user)));
        }
        HashSet hashSet2 = this.A0J;
        Iterator it2 = hashSet2.iterator();
        while (it2.hasNext()) {
            User user2 = (User) it2.next();
            if (!this.A0L.containsKey(user2.getId())) {
                c3kg.A01(new AnonymousClass480(C68273Us.A00(user2)));
            }
        }
        Iterator A0k = C25930wq.A0k(this.A0L);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            String A0v = C25950ws.A0v(A0q);
            User user3 = (User) A0q.getValue();
            if (!C19736Alk.A08(C25920wp.A0Y(this.A0K), A0v) && !hashSet.contains(user3)) {
                c3kg.A01(new AnonymousClass480(new C68273Us(user3, user3.BKR(), user3.AkA(), user3.A1I(), hashSet2.contains(user3))));
            }
        }
        C151918hv c151918hv = this.A0F;
        if (c151918hv == null) {
            C0OR.A0E("recyclerViewAdapter");
            throw null;
        } else {
            c151918hv.A04(c3kg);
        }
    }

    public static final void A01(C1h5 c1h5) {
        RecyclerView recyclerView = c1h5.A0E;
        if (recyclerView == null) {
            C0OR.A0E("recyclerView");
            throw null;
        } else {
            C0hI.A0Q(recyclerView, c1h5.A0C + c1h5.A00 + c1h5.A03);
        }
    }

    @Override // p000X.InterfaceC34530HpB
    public final void C4P(int i) {
        this.A0C = i;
        A01(this);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0K);
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean isScrolledToTop() {
        RecyclerView recyclerView = this.A0E;
        if (recyclerView != null) {
            if (recyclerView.getChildCount() != 0) {
                RecyclerView recyclerView2 = this.A0E;
                if (recyclerView2 != null) {
                    if (recyclerView2.computeVerticalScrollOffset() != 0) {
                        return false;
                    }
                }
            }
            return true;
        }
        C0OR.A0E("recyclerView");
        throw null;
    }

    @Override // p000X.InterfaceC34881HvG
    public final /* synthetic */ boolean A8C() {
        return false;
    }

    @Override // p000X.InterfaceC34881HvG
    public final View BG2() {
        return this.mView;
    }

    @Override // p000X.InterfaceC34881HvG
    public final /* synthetic */ float Bgg() {
        return BQT();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(1533691926);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A0H = requireArguments.getBoolean("ARGS_SHOULD_SHOW_PRIVACY_TOGGLE");
        this.A0B = requireArguments.getBoolean("ARGS_MENTION_SHARING_ENABLED");
        this.A01 = requireArguments.getInt("ARGS_MAX_MENTION_COUNT");
        String string = requireArguments.getString("ARGS_MEDIA_ID");
        if (string != null) {
            this.A08 = string;
            String string2 = requireArguments.getString("ARGS_MEDIA_TYPE");
            if (string2 != null) {
                this.A09 = string2;
                this.A02 = requireArguments.getInt("ARGS_MEDIA_POSITION");
                String string3 = requireArguments.getString("ARGS_SESSION_ID");
                if (string3 != null) {
                    this.A0A = string3;
                    requireArguments.getString("ARGS_TITLE");
                    this.A0G = requireArguments.getBoolean("ARGS_HAS_ACTION_BUTTON");
                    C21950pH.A09(-317010147, A02);
                    return;
                }
                A0X = C25930wq.A0X("Required value was null.");
                i = 567630089;
            } else {
                A0X = C25930wq.A0X("Required value was null.");
                i = 1056007659;
            }
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = 403673716;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1761593195);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.mention_user_search_fragment, false);
        C21950pH.A09(-1847286386, A02);
        return A0D;
    }
}
