package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3400000_I2;
import com.facebook.redex.IDxCStrategyShape656S0100000_4_I2;
import com.google.android.material.tabs.TabLayout;
import com.instagram.barcelona.R;
import com.instagram.mediakit.model.MediaKitSectionType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0401000_I2_1;
import kotlin.jvm.internal.KtLambdaShape160S0100000_I2_15;
import kotlin.jvm.internal.KtLambdaShape30S0200000_I2_14;
import kotlin.jvm.internal.KtLambdaShape6S1000000_I2;
import kotlin.jvm.internal.KtLambdaShape86S0100000_I2_66;
/* renamed from: X.CFo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22827CFo extends AbstractC28455EqB implements InterfaceC87894nt, C4u1 {
    public static final String __redex_internal_original_name = "MediaKitMediaPickerTabFragment";
    public View A00;
    public ViewPager2 A01;
    public TabLayout A02;
    public C151918hv A03;
    public C95115Bx A04;
    public DE3 A05;
    public InterfaceC21899BnK A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B = C3XT.A00(this);
    public final InterfaceC12130Pj A0C = C0PZ.A02(new KtLambdaShape86S0100000_I2_66(this, 8));
    public final InterfaceC12130Pj A09 = C25960wt.A0E(new KtLambdaShape86S0100000_I2_66(this, 10), new KtLambdaShape86S0100000_I2_66(this, 9), new KtLambdaShape30S0200000_I2_14(null, 45, this), C25950ws.A0z(C22498BzL.class));

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        InterfaceC12130Pj interfaceC12130Pj = this.A0A;
        interfaceC22080BqF.CsU(A00((EnumC23703Ci7) this.A08.getValue(), this, Bs9.A0U(interfaceC12130Pj).A02()));
        GV6 A08 = C26010wy.A08();
        A08.A0F = getString(2131831738);
        C22185Bs3.A1J(A08, interfaceC22080BqF, this, 444);
        interfaceC22080BqF.AJl(0, Bs9.A0U(interfaceC12130Pj).A04());
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "MediaKitSelectMediaTabFragment";
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005d  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        List A0l;
        C95115Bx c95115Bx;
        EnumC23709CiD enumC23709CiD;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        int ordinal = ((EnumC23703Ci7) this.A08.getValue()).ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                DE3 de3 = this.A05;
                String str = "pickerConfig";
                if (de3 != null) {
                    if (de3.A05) {
                        boolean z = de3.A06;
                        EnumC23709CiD[] enumC23709CiDArr = new EnumC23709CiD[2];
                        if (z) {
                            enumC23709CiDArr[0] = EnumC23709CiD.POSTS;
                            enumC23709CiD = EnumC23709CiD.GALLERY;
                        } else {
                            enumC23709CiDArr[0] = EnumC23709CiD.GALLERY;
                            enumC23709CiD = EnumC23709CiD.POSTS;
                        }
                        enumC23709CiDArr[1] = enumC23709CiD;
                        A0l = C14200aH.A17(enumC23709CiDArr);
                        this.A04 = new C95115Bx(this, A0l, new KtLambdaShape160S0100000_I2_15(this, 20));
                        ViewPager2 viewPager2 = (ViewPager2) C25920wp.A0J(view, R.id.viewpager);
                        c95115Bx = this.A04;
                        if (c95115Bx != null) {
                            str = "tabPagerAdapter";
                        } else {
                            viewPager2.setAdapter(c95115Bx);
                            this.A01 = viewPager2;
                            this.A02 = (TabLayout) C25920wp.A0J(view, R.id.tab_layout);
                            InterfaceC12130Pj interfaceC12130Pj = this.A0A;
                            C22497BzK A0U = Bs9.A0U(interfaceC12130Pj);
                            if (C22497BzK.A00(A0U.A02, A0U) > 1) {
                                FragmentActivity requireActivity = requireActivity();
                                InterfaceC12130Pj interfaceC12130Pj2 = this.A0B;
                                interfaceC12130Pj2.getValue();
                                int A01 = C25580Da0.A01(requireActivity);
                                C26499Dsh c26499Dsh = new C26499Dsh(requireActivity(), C25920wp.A0Y(interfaceC12130Pj2), AnonymousClass006.A00, A01, A01, false);
                                C37040JPp A0U2 = C25970wu.A0U(this);
                                A0U2.A01(new FHT(this));
                                this.A03 = C25960wt.A0L(A0U2, new CLK(c26499Dsh, this));
                                View A0H = C25950ws.A0H(view, R.id.selected_media_container);
                                this.A00 = A0H;
                                RecyclerView A0G = C25990ww.A0G(A0H, R.id.selected_media_recycler_view);
                                C25990ww.A16(A0G, false);
                                A0G.setAdapter(this.A03);
                                A0G.A0y(new C946559y((int) C25920wp.A0B(this).getDimension(R.dimen.abc_button_inset_vertical_material), (int) C25920wp.A0B(this).getDimension(R.dimen.action_bar_item_spacing_left)));
                                C22185Bs3.A0w(C080502w.A02(A0H, R.id.remove_selected_media), 445, this);
                            }
                            TabLayout tabLayout = this.A02;
                            String str2 = "tabLayout";
                            if (tabLayout != null) {
                                C95115Bx c95115Bx2 = this.A04;
                                str = "tabPagerAdapter";
                                if (c95115Bx2 != null) {
                                    int itemCount = c95115Bx2.getItemCount();
                                    int i = 0;
                                    if (itemCount <= 1) {
                                        i = 8;
                                    }
                                    tabLayout.setVisibility(i);
                                    C95115Bx c95115Bx3 = this.A04;
                                    if (c95115Bx3 != null) {
                                        if (c95115Bx3.getItemCount() > 1) {
                                            TabLayout tabLayout2 = this.A02;
                                            if (tabLayout2 != null) {
                                                ViewPager2 viewPager22 = this.A01;
                                                if (viewPager22 == null) {
                                                    str2 = "viewPager";
                                                } else {
                                                    new GJ4(viewPager22, tabLayout2, new IDxCStrategyShape656S0100000_4_I2(this, 2)).A01();
                                                }
                                            }
                                        }
                                        Object value = interfaceC12130Pj.getValue();
                                        EnumC087305w enumC087305w = EnumC087305w.STARTED;
                                        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
                                        C30587FsV.A00(null, null, new KtSLambdaShape5S0401000_I2_1(enumC087305w, this, viewLifecycleOwner, value, null, 33), AnonymousClass062.A00(viewLifecycleOwner), 3);
                                        return;
                                    }
                                }
                            }
                            C0OR.A0E(str2);
                            throw null;
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
            throw C4UK.A00();
        }
        A0l = C25930wq.A0l(EnumC23709CiD.POSTS);
        this.A04 = new C95115Bx(this, A0l, new KtLambdaShape160S0100000_I2_15(this, 20));
        ViewPager2 viewPager23 = (ViewPager2) C25920wp.A0J(view, R.id.viewpager);
        c95115Bx = this.A04;
        if (c95115Bx != null) {
        }
        C0OR.A0E(str);
        throw null;
    }

    public final void A01(String str) {
        C22497BzK.A01(Bs9.A0U(this.A0A), new KtLambdaShape6S1000000_I2(str, 27));
    }

    @Override // p000X.C4u1
    public final C3IB At3() {
        return (C3IB) this.A0C.getValue();
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0B);
    }

    public C22827CFo() {
        KtLambdaShape86S0100000_I2_66 ktLambdaShape86S0100000_I2_66 = new KtLambdaShape86S0100000_I2_66(this, 14);
        KtLambdaShape86S0100000_I2_66 ktLambdaShape86S0100000_I2_662 = new KtLambdaShape86S0100000_I2_66(this, 11);
        Integer num = AnonymousClass006.A0C;
        InterfaceC12130Pj A01 = C0PZ.A01(num, new KtLambdaShape86S0100000_I2_66(ktLambdaShape86S0100000_I2_662, 12));
        this.A0A = C25960wt.A0E(new KtLambdaShape86S0100000_I2_66(A01, 13), ktLambdaShape86S0100000_I2_66, new KtLambdaShape30S0200000_I2_14(null, 46, A01), C25950ws.A0z(C22497BzK.class));
        this.A07 = C0PZ.A01(num, new KtLambdaShape86S0100000_I2_66(this, 6));
        this.A08 = C0PZ.A02(new KtLambdaShape86S0100000_I2_66(this, 7));
    }

    public static final String A00(EnumC23703Ci7 enumC23703Ci7, C22827CFo c22827CFo, int i) {
        String string;
        if (enumC23703Ci7.ordinal() == 0) {
            if (i > 0) {
                string = c22827CFo.getString(2131830624, C25970wu.A1a(i));
            } else {
                string = c22827CFo.getString(2131830621);
            }
            C0OR.A09(string);
            return string;
        }
        return C25920wp.A0p(c22827CFo, 2131830537);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        C22497BzK c22497BzK;
        Object obj;
        int i;
        C22497BzK c22497BzK2;
        int A02 = C21950pH.A02(-1320205925);
        super.onCreate(bundle);
        this.A05 = DNz.A01(C25920wp.A0Y(this.A0B));
        int ordinal = ((EnumC23703Ci7) this.A08.getValue()).ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                c22497BzK = Bs9.A0U(this.A0A);
                Object value = C22188Bs6.A0Y(this.A09).A0K.getValue();
                C0OR.A0B(value, 0);
                i = 21;
                c22497BzK2 = value;
            }
            C21950pH.A09(412922839, A02);
        }
        String string = requireArguments().getString("section_id");
        if (string != null) {
            C22497BzK A0U = Bs9.A0U(this.A0A);
            c22497BzK = A0U;
            ArrayList arrayList = C22188Bs6.A0Y(this.A09).A06.A02.A04;
            boolean z = true;
            if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    } else if (C0OR.A0I(((KtCSuperShape0S3400000_I2) it.next()).A05, string)) {
                        z = false;
                        break;
                    }
                }
            }
            A0U.A01 = z;
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj = it2.next();
                    if (C0OR.A0I(((KtCSuperShape0S3400000_I2) obj).A05, string)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            KtCSuperShape0S3400000_I2 ktCSuperShape0S3400000_I2 = (KtCSuperShape0S3400000_I2) obj;
            if (ktCSuperShape0S3400000_I2 == null) {
                ktCSuperShape0S3400000_I2 = new KtCSuperShape0S3400000_I2(new KtCSuperShape0S0110000_I2(false, (List) C0ZV.A00, 15), MediaKitSectionType.MEDIA_POSTS, "", string, "", (List) null, (List) null);
            }
            A0U.A00 = ktCSuperShape0S3400000_I2;
            i = 22;
            c22497BzK2 = A0U;
        } else {
            throw C25930wq.A0X("Section Id for adding or editing Media post section should never be null");
        }
        C22497BzK.A01(c22497BzK, new KtLambdaShape160S0100000_I2_15(c22497BzK2, i));
        C21950pH.A09(412922839, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(807159595);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.media_kit_media_picker_tab_fragment, false);
        C21950pH.A09(-1084706316, A02);
        return A0D;
    }
}
