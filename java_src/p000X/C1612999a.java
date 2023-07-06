package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import com.instagram.barcelona.R;
import com.instagram.clips.viewer.recipesheet.RecipeSheetParams;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Pair;
/* renamed from: X.99a  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1612999a extends AbstractC28455EqB implements C07G, InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "RecipeSheetFragment";
    public int A00;
    public AFF A01;
    public RecipeSheetParams A02;
    public B7P A03;
    public C31897Gcn A04;
    public final InterfaceC12130Pj A06 = C3XT.A00(this);
    public final List A05 = C25920wp.A0w();

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "recipe_sheet_parent";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.C07G
    public final void onPageScrollStateChanged(int i) {
    }

    @Override // p000X.C07G
    public final void onPageScrolled(int i, float f, int i2) {
    }

    private final C9AG A00() {
        UserSession A0Y = C25920wp.A0Y(this.A06);
        RecipeSheetParams recipeSheetParams = this.A02;
        if (recipeSheetParams == null) {
            C0OR.A0E("params");
            throw null;
        }
        RecipeSheetParams recipeSheetParams2 = new RecipeSheetParams(recipeSheetParams.A04, recipeSheetParams.A06, recipeSheetParams.A05, recipeSheetParams.A03, recipeSheetParams.A00, 0, recipeSheetParams.A02, recipeSheetParams.A08, recipeSheetParams.A07);
        C0OR.A0B(A0Y, 0);
        C9AG c9ag = new C9AG();
        Bundle A0E = C25920wp.A0E(A0Y);
        A0E.putParcelable("arg_extra_params", recipeSheetParams2);
        c9ag.setArguments(A0E);
        c9ag.A07 = this.A01;
        this.A05.add(C25930wq.A0m(C25920wp.A0p(this, 2131834081), c9ag));
        return c9ag;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
        if (r0.canScrollVertically(-1) == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0037, code lost:
        if (r1 == false) goto L22;
     */
    @Override // p000X.InterfaceC21874Bmv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean isScrolledToTop() {
        int i;
        C9AG c9ag;
        boolean z;
        boolean z2;
        List list = this.A05;
        if (C25940wr.A1a(list) && (i = this.A00) >= 0 && i < list.size() && (c9ag = (C9AG) ((Pair) list.get(this.A00)).A01) != null) {
            RecyclerView recyclerView = c9ag.A02;
            if (recyclerView != null) {
                z = false;
            }
            z = true;
            RecyclerView recyclerView2 = c9ag.A03;
            if (recyclerView2 != null) {
                boolean canScrollVertically = recyclerView2.canScrollVertically(-1);
                z2 = false;
            }
            z2 = true;
            if (!z || !z2) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.C07G
    public final void onPageSelected(int i) {
        AbstractC31842GbY abstractC31842GbY;
        this.A00 = i;
        C31897Gcn c31897Gcn = this.A04;
        if (c31897Gcn != null && (abstractC31842GbY = c31897Gcn.A02) != null) {
            abstractC31842GbY.A0G(true);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(-1051155876);
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = requireArguments();
        }
        RecipeSheetParams recipeSheetParams = (RecipeSheetParams) bundle.getParcelable("arg_extra_params");
        if (recipeSheetParams != null) {
            this.A02 = recipeSheetParams;
            C19618Ajo A01 = C19618Ajo.A01(C25920wp.A0Y(this.A06));
            RecipeSheetParams recipeSheetParams2 = this.A02;
            if (recipeSheetParams2 == null) {
                C0OR.A0E("params");
                throw null;
            }
            B7P A05 = A01.A05(recipeSheetParams2.A04);
            if (A05 != null) {
                this.A03 = A05;
                C21950pH.A09(1259408446, A02);
                return;
            }
            A0X = C25930wq.A0X("Media required.");
            i = -294570626;
        } else {
            A0X = C25930wq.A0X("Params required.");
            i = -1204789449;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate;
        String str;
        int A02 = C21950pH.A02(-363007702);
        C0OR.A0B(layoutInflater, 0);
        final List list = this.A05;
        list.clear();
        B7P b7p = this.A03;
        if (b7p == null) {
            str = "media";
        } else {
            if (C25940wr.A1a(C19665Aka.A02(b7p))) {
                inflate = layoutInflater.inflate(R.layout.recipe_sheet_parent_tabbed_fragment, viewGroup, false);
                A00();
                UserSession A0Y = C25920wp.A0Y(this.A06);
                RecipeSheetParams recipeSheetParams = this.A02;
                if (recipeSheetParams == null) {
                    str = "params";
                } else {
                    RecipeSheetParams recipeSheetParams2 = new RecipeSheetParams(recipeSheetParams.A04, recipeSheetParams.A06, recipeSheetParams.A05, recipeSheetParams.A03, recipeSheetParams.A00, 1, recipeSheetParams.A02, recipeSheetParams.A08, recipeSheetParams.A07);
                    C0OR.A0B(A0Y, 0);
                    C9AG c9ag = new C9AG();
                    Bundle A0E = C25920wp.A0E(A0Y);
                    A0E.putParcelable("arg_extra_params", recipeSheetParams2);
                    c9ag.setArguments(A0E);
                    c9ag.A07 = this.A01;
                    list.add(C25930wq.A0m(C25920wp.A0p(this, 2131834080), c9ag));
                    final AbstractC18040iR childFragmentManager = getChildFragmentManager();
                    C0OR.A06(childFragmentManager);
                    AbstractC18290iq abstractC18290iq = new AbstractC18290iq(childFragmentManager, list) { // from class: X.8gO
                        public final List A00;

                        {
                            this.A00 = list;
                        }

                        @Override // p000X.AbstractC18290iq
                        public final Fragment A00(int i) {
                            return (Fragment) ((Pair) this.A00.get(i)).A01;
                        }

                        @Override // p000X.AnonymousClass079
                        public final int getCount() {
                            return this.A00.size();
                        }

                        @Override // p000X.AnonymousClass079
                        public final CharSequence getPageTitle(int i) {
                            return (CharSequence) ((Pair) this.A00.get(i)).A00;
                        }
                    };
                    ViewPager viewPager = (ViewPager) C25920wp.A0J(inflate, R.id.view_pager);
                    viewPager.setAdapter(abstractC18290iq);
                    viewPager.A0L(this);
                    ((TabLayout) C25920wp.A0J(inflate, R.id.tabs)).setupWithViewPager(viewPager);
                }
            } else {
                inflate = layoutInflater.inflate(R.layout.recipe_sheet_parent_tabless_fragment, viewGroup, false);
                C079002g A0S = C91534uT.A0S(this);
                A0S.A0C(A00(), R.id.content_frame);
                A0S.A00();
            }
            C0OR.A06(inflate);
            C21950pH.A09(-1425445302, A02);
            return inflate;
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(2139898862);
        super.onDestroyView();
        this.A05.clear();
        C21950pH.A09(-445574632, A02);
    }
}
