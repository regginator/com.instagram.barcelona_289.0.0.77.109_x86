package p000X;

import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.redex.IDxPCleanerShape516S0100000_5_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.Collection;
import java.util.List;
/* renamed from: X.F9Q */
/* loaded from: classes6.dex */
public final class F9Q extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "QuickPromotionIIGFullscreenBulletListFragment";
    public TextView A00;
    public TextView A01;
    public TextView A02;
    public TextView A03;
    public QuickPromotionSlot A04;
    public AnonymousClass629 A05;
    public UserSession A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public View A0A;
    public C29314FQy A0B;
    public boolean A0C;
    public final Handler A0D = C25920wp.A0F();
    public final List A0E = C25920wp.A0w();

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.Cu1(false);
        View view = this.mView;
        if (view != null) {
            view.requestLayout();
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "quick promotion";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A06;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        return !this.A0C;
    }

    public static void A00(View view, IgLinearLayout igLinearLayout, IgTextView igTextView, List list, int i) {
        list.add(new G5U(igLinearLayout, igTextView, (IgImageView) C080502w.A02(view, i)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0081, code lost:
        if (r1 == null) goto L10;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        boolean z;
        int A02 = C21950pH.A02(-1112479482);
        super.onCreate(bundle);
        Bundle A0t = AbstractC28455EqB.A0t(this);
        this.A04 = QuickPromotionSlot.valueOf(C25940wr.A0f(A0t, "QuickPromotionIIGFullscreenBaseFragment.KEY_PROMOTION_SLOT"));
        this.A08 = A0t.getBoolean("QuickPromotionIIGFullscreenBaseFragment.KEY_FRAGMENT_TAG_LAUNCH_AS_MODAL");
        String string = A0t.getString("QuickPromotionIIGFullscreenBaseFragment.KEY_QUICK_PROMOTION");
        C29314FQy c29314FQy = null;
        if (!TextUtils.isEmpty(string)) {
            try {
                c29314FQy = GWk.parseFromJson(C25930wq.A0K(string));
            } catch (IOException unused) {
                C18350ix.A03("IG-QP", "Error parsing fullscreen interstitial promotion");
            }
        }
        this.A0B = c29314FQy;
        UserSession A0S = C25930wq.A0S(A0t);
        this.A06 = A0S;
        GW6 A00 = C44762Wq.A00();
        QuickPromotionSlot quickPromotionSlot = this.A04;
        C44762Wq.A00();
        AnonymousClass629 A04 = A00.A04(this, this, C31673GSx.A00(null, null, null, null, null, null, null, null, new IDxPCleanerShape516S0100000_5_I2(this, 6), null, null, null), quickPromotionSlot, A0S);
        this.A05 = A04;
        C29314FQy c29314FQy2 = this.A0B;
        if (c29314FQy2 != null) {
            G9J g9j = c29314FQy2.A08.A00;
            z = true;
        }
        z = false;
        this.A0C = z;
        registerLifecycleListener(A04);
        C21950pH.A09(16212264, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(210068170);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.quick_promotion_fullscreen_bullet_list_fragment);
        this.A02 = C25920wp.A0K(A0H, R.id.primary_button);
        this.A00 = C25920wp.A0K(A0H, R.id.content);
        this.A01 = C25930wq.A0F(A0H, R.id.learn_more_link);
        this.A03 = C25920wp.A0K(A0H, R.id.title);
        this.A0A = C080502w.A02(A0H, R.id.content_container);
        List list = this.A0E;
        A00(A0H, (IgLinearLayout) C080502w.A02(A0H, R.id.bullet_item_1), C150658fD.A0J(A0H, R.id.bullet_item_text_1), list, R.id.bullet_item_icon_1);
        A00(A0H, (IgLinearLayout) C080502w.A02(A0H, R.id.bullet_item_2), C150658fD.A0J(A0H, R.id.bullet_item_text_2), list, R.id.bullet_item_icon_2);
        A00(A0H, (IgLinearLayout) C080502w.A02(A0H, R.id.bullet_item_3), C150658fD.A0J(A0H, R.id.bullet_item_text_3), list, R.id.bullet_item_icon_3);
        A00(A0H, (IgLinearLayout) C080502w.A02(A0H, R.id.bullet_item_4), C150658fD.A0J(A0H, R.id.bullet_item_text_4), list, R.id.bullet_item_icon_4);
        A00(A0H, (IgLinearLayout) C080502w.A02(A0H, R.id.bullet_item_5), C150658fD.A0J(A0H, R.id.bullet_item_text_5), list, R.id.bullet_item_icon_5);
        A00(A0H, (IgLinearLayout) C080502w.A02(A0H, R.id.bullet_item_6), C150658fD.A0J(A0H, R.id.bullet_item_text_6), list, R.id.bullet_item_icon_6);
        C21950pH.A09(-333584571, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(829558645);
        unregisterLifecycleListener(this.A05);
        super.onDestroy();
        C21950pH.A09(-1172543806, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        ImmutableList copyOf;
        TextView textView;
        int A02 = C21950pH.A02(1494957487);
        super.onResume();
        C29314FQy c29314FQy = this.A0B;
        if (c29314FQy != null && !this.A09) {
            this.A05.CEQ(c29314FQy);
            C29310FQu c29310FQu = c29314FQy.A08;
            FR1 fr1 = c29310FQu.A09;
            if (fr1 != null) {
                this.A03.setText(fr1.A00);
            }
            C29315FQz c29315FQz = c29310FQu.A03;
            if (c29315FQz != null) {
                this.A00.setText(c29315FQz.A00);
            }
            G9J g9j = c29310FQu.A02;
            if (g9j != null && (textView = this.A01) != null) {
                textView.setText(g9j.A00.A00);
                C28352Emn.A1A(this.A01, StringTreeSet.MAX_SYMBOL_COUNT, this, g9j);
            }
            G9J g9j2 = c29310FQu.A01;
            if (g9j2 != null) {
                this.A02.setText(g9j2.A00.A00);
                C28352Emn.A1A(this.A02, 128, this, c29314FQy);
            }
            List list = c29310FQu.A0A;
            if (list != null && (copyOf = ImmutableList.copyOf((Collection) list)) != null && !copyOf.isEmpty()) {
                for (int i = 0; i < copyOf.size(); i++) {
                    G5P g5p = (G5P) copyOf.get(i);
                    List list2 = this.A0E;
                    ((G5U) list2.get(i)).A00.setVisibility(0);
                    if (g5p.A00 != null) {
                        ((G5U) list2.get(i)).A02.setUrl(g5p.A00.A00, this);
                    }
                    ((G5U) list2.get(i)).A01.setText(g5p.A02);
                }
            }
        } else {
            AbstractC18040iR abstractC18040iR = this.mFragmentManager;
            abstractC18040iR.getClass();
            abstractC18040iR.A0d();
            if (this.A08) {
                C25980wv.A14(this);
            }
            this.A07 = true;
        }
        C21950pH.A09(1535727511, A02);
    }
}
