package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.barcelona.R;
import com.instagram.model.people.PeopleTag;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.9Bi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161809Bi extends AbstractC28456EqC implements C4u2, InterfaceC34881HvG, InterfaceC21874Bmv, InterfaceC87894nt, InterfaceC28329EmQ {
    public static final String __redex_internal_original_name = "PeopleTagListFragment";
    public UserSession A00;
    public CJK A01;
    public C18411AAz A02;
    public User A03;
    public String A04;
    public C32614Gsp A05;
    public EnumC23771CjE A06;
    public C19870Ar8 A07;
    public String A08;
    public boolean A09;
    public final InterfaceC88194oN A0A = C150648fC.A0C(this, 132);

    @Override // p000X.InterfaceC21869Bmq
    public final void A5u(Merchant merchant) {
    }

    @Override // p000X.InterfaceC34881HvG
    public final /* synthetic */ boolean A8C() {
        return false;
    }

    @Override // p000X.InterfaceC34881HvG
    public final int AZQ() {
        return -2;
    }

    @Override // p000X.InterfaceC34881HvG
    public final int BHn() {
        return 0;
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean BSD() {
        return true;
    }

    @Override // p000X.InterfaceC34881HvG
    public final float BfW() {
        return 1.0f;
    }

    @Override // p000X.InterfaceC21869Bmq
    public final void BsO(Merchant merchant) {
    }

    @Override // p000X.InterfaceC21794Blc
    public final void Btb(Product product) {
    }

    @Override // p000X.InterfaceC28037EhZ
    public final void C1n(User user, boolean z) {
    }

    @Override // p000X.InterfaceC34530HpB
    public final void C4N() {
    }

    @Override // p000X.InterfaceC34530HpB
    public final void C4P(int i) {
    }

    @Override // p000X.InterfaceC28037EhZ
    public final void CFp(User user) {
    }

    @Override // p000X.InterfaceC27822Ee4
    public final void COu() {
    }

    @Override // p000X.InterfaceC21869Bmq
    public final void CaK(View view) {
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean Csg() {
        return true;
    }

    @Override // p000X.InterfaceC21794Blc
    public final boolean Ctd(Product product) {
        return false;
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return true;
    }

    @Override // p000X.InterfaceC34881HvG
    public final void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC34881HvG
    public final void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28456EqC
    public final AbstractC18180if A0U() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34881HvG
    public final View BG2() {
        return this.mView;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return StringFormatUtil.formatStrLocaleSafe("tags_list_%s", this.A08);
    }

    @Override // p000X.InterfaceC34881HvG
    public final int AUA(Context context) {
        return ViewConfiguration.get(context).getScaledTouchSlop();
    }

    @Override // p000X.InterfaceC34881HvG
    public final float BQT() {
        return Math.min(1.0f, (C0hI.A07(getContext()) * 0.8f) / C91544uU.A06(requireView()));
    }

    @Override // p000X.InterfaceC34881HvG
    public final /* synthetic */ float Bgg() {
        return BQT();
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00e1, code lost:
        if (r1 == (-1)) goto L34;
     */
    @Override // p000X.InterfaceC28037EhZ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CSw(User user, int i) {
        PeopleTag peopleTag;
        EnumC23771CjE enumC23771CjE;
        B7P b7p;
        int i2;
        Long l;
        if (C150668fE.A1W(this.A00, user.getId())) {
            C18411AAz c18411AAz = this.A02;
            if (c18411AAz != null) {
                this.A03 = user;
                c18411AAz.A00.A06();
                return;
            }
            return;
        }
        C20950nT A01 = C20950nT.A01(this, this.A00);
        Iterator it = this.A01.A09.iterator();
        while (true) {
            if (it.hasNext()) {
                peopleTag = (PeopleTag) it.next();
                if (peopleTag.A05().equals(user)) {
                    break;
                }
            } else {
                peopleTag = null;
                break;
            }
        }
        peopleTag.getClass();
        B7P A05 = C19618Ajo.A01(this.A00).A05(this.A04);
        if (A05 != null) {
            enumC23771CjE = A05.Av2();
        } else {
            enumC23771CjE = null;
        }
        String moduleName = getModuleName();
        String str = this.A04;
        String id = user.getId();
        String BKR = user.BKR();
        boolean z = peopleTag.A02;
        C18560jR c18560jR = A01.A00;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(A01.A03(c18560jR, "instagram_organic_tagged_profile_tapped"), 1946);
        if (C25920wp.A1V(A0I)) {
            A0I.A0S("entity_id", Long.valueOf(id));
            C150658fD.A1G(A0I, BKR);
            C150668fE.A0r(A0I, "user");
            C150618f9.A0t(A0I, str);
            if (enumC23771CjE != null) {
                l = C25980wv.A0d(enumC23771CjE.A00);
            } else {
                l = null;
            }
            C150658fD.A17(A0I, l);
            A0I.BbJ();
        }
        EnumC171669kD enumC171669kD = EnumC171669kD.A0W;
        long A0H = C91534uT.A0H(z ? 1 : 0);
        USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(A01.A03(c18560jR, "instagram_user_tag_tap"), 2324);
        InterfaceC095609x interfaceC095609x = ((C09y) A0I2).A00;
        if (interfaceC095609x.isSampled()) {
            C150658fD.A0y(enumC171669kD, A0I2);
            C25990ww.A19(A0I2, moduleName);
            C150668fE.A0u(A0I2, str);
            interfaceC095609x.A7d(C73823yq.A01(id), "target_id");
            A0I2.A0S("has_category_label", Long.valueOf(A0H));
            A0I2.BbJ();
        }
        if (A05 != null) {
            b7p = A05.A2I(this.A00);
        } else {
            b7p = A05;
        }
        int i3 = 0;
        if (A05 != null) {
            i2 = A05.A1s(this.A00);
        } else {
            i2 = 0;
        }
        i3 = i2;
        C31735GWj.A02(this.A00, user.getId(), "profile_bio_user_tag", getModuleName());
        if (b7p != null) {
            B7P.A1X(b7p, i3);
        }
        if (!this.A09) {
            new C31878GcM(getActivity(), this.A00);
        }
        C3QO.A00();
        throw null;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1H(interfaceC22080BqF, requireArguments().getString(DialogModule.KEY_TITLE));
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean isScrolledToTop() {
        ListView A0T = A0T();
        if (A0T != null && C25990ww.A1X(A0T)) {
            return false;
        }
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1372827899);
        super.onCreate(bundle);
        UserSession A0X = C25920wp.A0X(this);
        this.A00 = A0X;
        C3RL.A01(requireArguments(), A0X);
        this.A04 = C25940wr.A0f(requireArguments(), "media_id");
        Serializable serializable = requireArguments().getSerializable("media_type");
        serializable.getClass();
        this.A06 = (EnumC23771CjE) serializable;
        this.A08 = requireArguments().getString("prior_module");
        this.A09 = requireArguments().getBoolean("is_launched_as_bottom_sheet", true);
        this.A07 = new C19870Ar8(this, this.A06, this.A00, this.A04);
        Context context = getContext();
        UserSession userSession = this.A00;
        CJK cjk = new CJK(context, this, userSession, this, AnonymousClass006.A00, true, true, false, C91514uR.A1Z(C0TD.A05, userSession, 36316220525382693L));
        this.A01 = cjk;
        boolean z = requireArguments().getBoolean("show_list_headers");
        if (cjk.A04 != z) {
            cjk.A04 = z;
        }
        ArrayList parcelableArrayList = requireArguments().getParcelableArrayList("tagged_people");
        if (parcelableArrayList != null && !parcelableArrayList.isEmpty()) {
            C32944GzF A04 = C31849Gbi.A04(this.A00, parcelableArrayList, true);
            C150638fB.A1O(A04, this, 53);
            schedule(A04);
            CJK cjk2 = this.A01;
            List list = cjk2.A09;
            list.clear();
            cjk2.A08.clear();
            list.addAll(parcelableArrayList);
        }
        this.A01.A0A();
        C32614Gsp A00 = C6N7.A00(this.A00);
        this.A05 = A00;
        A00.A02(this.A0A, C26458Drv.class);
        A6D a6d = ((AbstractC28456EqC) this).A04;
        if (a6d.A00 == null) {
            a6d.A00 = "tags_list";
        }
        C21950pH.A09(-931815926, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-927443018);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.tag_list);
        C21950pH.A09(648489333, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-426930072);
        super.onDestroy();
        this.A05.A03(this.A0A, C26458Drv.class);
        C21950pH.A09(-91006159, A02);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1968603500);
        super.onDestroyView();
        C19870Ar8 c19870Ar8 = this.A07;
        ListView listView = c19870Ar8.A00;
        if (listView != null) {
            listView.setOnScrollListener(null);
            c19870Ar8.A00 = null;
        }
        C21950pH.A09(-1808126961, A02);
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1694016676);
        super.onResume();
        CJK cjk = this.A01;
        if (cjk != null) {
            C21940pG.A00(cjk, 944304796);
        }
        C21950pH.A09(1994515606, A02);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C092808n.A00(this);
        ((C092808n) this).A05.setAdapter((ListAdapter) this.A01);
        C092808n.A00(this);
        ((C092808n) this).A05.setDivider(null);
        C19870Ar8 c19870Ar8 = this.A07;
        C092808n.A00(this);
        ListView listView = ((C092808n) this).A05;
        ListView listView2 = c19870Ar8.A00;
        if (listView2 != null) {
            listView2.setOnScrollListener(null);
            c19870Ar8.A00 = null;
        }
        c19870Ar8.A00 = listView;
        listView.setOnScrollListener(c19870Ar8);
    }
}
