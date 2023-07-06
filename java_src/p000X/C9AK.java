package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.guides.intf.GuideCreationLoggerState;
import com.instagram.guides.intf.GuideCreationType;
import com.instagram.guides.intf.GuideSelectPostsTabbedFragmentConfig;
import com.instagram.guides.intf.model.MinimalGuideItem;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.9AK  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9AK extends AbstractC28455EqB implements C4u2, InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "GuideSelectPostsTabbedFragment";
    public int A00;
    public int A01;
    public ViewPager A02;
    public TabLayout A03;
    public C25605DaU A04;
    public C151178gS A05;
    public EnumC169989eM A06;
    public EnumC170409f4 A07;
    public UserSession A08;
    public C20008Atg A09;
    public View$OnTouchListenerC19844Aqc A0A;
    public GuideCreationLoggerState A0B;
    public boolean A0C;
    public final ArrayList A0D = C25920wp.A0w();
    public final ArrayList A0E = C25920wp.A0w();
    public final InterfaceC21459Bg4 A0G = new B9J(this);
    public final InterfaceC88194oN A0F = C150648fC.A0C(this, 45);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "guide_add_items";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    private void A00() {
        if (this.A03 != null) {
            int size = this.A05.A04.size();
            TabLayout tabLayout = this.A03;
            if (size <= 1) {
                tabLayout.setVisibility(8);
                return;
            }
            tabLayout.setVisibility(0);
            TabLayout tabLayout2 = this.A03;
            C30482Fqo.A00(tabLayout2, new BL2(this), C91554uV.A09(tabLayout2.getResources()), C150658fD.A04(this.A03));
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A08;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        GuideCreationLoggerState guideCreationLoggerState = this.A0B;
        if (guideCreationLoggerState != null && !guideCreationLoggerState.A05 && guideCreationLoggerState.A03 == GuideCreationType.POSTS) {
            AX0.A00(this, EnumC170489fF.FIRST_ITEM_PICKER, guideCreationLoggerState, EnumC170349ew.ABANDONED, this.A08);
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (isAdded()) {
            this.A09.configureActionBar(interfaceC22080BqF);
            if (this.A0C) {
                View$OnTouchListenerC19844Aqc view$OnTouchListenerC19844Aqc = this.A0A;
                C0OR.A0B(interfaceC22080BqF, 0);
                EditText editText = ((C32400Gp1) interfaceC22080BqF).A0Q(true).getEditText();
                editText.getCompoundDrawablesRelative()[0].mutate().setAlpha(255);
                editText.setHint(2131835294);
                editText.clearFocus();
                editText.setCursorVisible(false);
                editText.setOnTouchListener(view$OnTouchListenerC19844Aqc);
            }
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i2 == -1 && i == 9483 && intent != null) {
            String stringExtra = intent.getStringExtra(AnonymousClass000.A00(601));
            String str = EnumC170799fl.ALL_MEDIA_AUTO_COLLECTION.A01;
            if (stringExtra == str || (stringExtra != null && stringExtra.equals(str))) {
                stringExtra = null;
            }
            C151178gS c151178gS = this.A05;
            String str2 = c151178gS.A00;
            if (str2 != stringExtra && (str2 == null || !str2.equals(stringExtra))) {
                c151178gS.A00 = stringExtra;
                c151178gS.A02 = true;
                c151178gS.notifyDataSetChanged();
            }
            A00();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x009b, code lost:
        if (r4 == p000X.EnumC169989eM.COLLECTION_PRODUCT_CHOOSE_PHOTO) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c3, code lost:
        if (r18.A06 == r1) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0156, code lost:
        if (r18.A06 == r1) goto L54;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        int i;
        boolean z;
        EnumC170059eT enumC170059eT;
        MinimalGuideItem[] minimalGuideItemArr;
        String str;
        MinimalGuideItem[] minimalGuideItemArr2;
        int i2;
        int A02 = C21950pH.A02(-1514004939);
        super.onCreate(bundle);
        GuideSelectPostsTabbedFragmentConfig guideSelectPostsTabbedFragmentConfig = (GuideSelectPostsTabbedFragmentConfig) C25990ww.A08(requireArguments(), C22184Bs2.A00(77));
        this.A08 = C25920wp.A0X(this);
        this.A0B = guideSelectPostsTabbedFragmentConfig.A00;
        EnumC169989eM enumC169989eM = guideSelectPostsTabbedFragmentConfig.A01;
        this.A06 = enumC169989eM;
        EnumC170409f4 enumC170409f4 = guideSelectPostsTabbedFragmentConfig.A02;
        this.A07 = enumC170409f4;
        boolean z2 = false;
        if (enumC170409f4 == EnumC170409f4.POSTS) {
            MinimalGuideItem[] minimalGuideItemArr3 = guideSelectPostsTabbedFragmentConfig.A08;
            if (minimalGuideItemArr3 != null) {
                i2 = minimalGuideItemArr3.length;
            } else {
                i2 = 0;
            }
            i = 30 - i2;
        } else {
            i = 5;
        }
        this.A01 = i;
        ArrayList A0w = C25920wp.A0w();
        EnumC169989eM enumC169989eM2 = EnumC169989eM.GUIDE_EDIT_ITEM;
        if (enumC169989eM != enumC169989eM2 && (minimalGuideItemArr2 = guideSelectPostsTabbedFragmentConfig.A08) != null) {
            for (MinimalGuideItem minimalGuideItem : minimalGuideItemArr2) {
                if (minimalGuideItem.A05 != null) {
                    A0w.addAll(minimalGuideItem.A05);
                }
            }
        }
        if (this.A06 == enumC169989eM2 && (minimalGuideItemArr = guideSelectPostsTabbedFragmentConfig.A08) != null && (str = guideSelectPostsTabbedFragmentConfig.A05) != null) {
            for (MinimalGuideItem minimalGuideItem2 : minimalGuideItemArr) {
                List list = minimalGuideItem2.A05;
                if (minimalGuideItem2.A03.equals(str) && list != null) {
                    this.A0D.addAll(list);
                }
            }
        }
        AbstractC18040iR childFragmentManager = getChildFragmentManager();
        UserSession userSession = this.A08;
        InterfaceC21459Bg4 interfaceC21459Bg4 = this.A0G;
        EnumC169989eM enumC169989eM3 = this.A06;
        EnumC169989eM enumC169989eM4 = EnumC169989eM.GUIDE_CHOOSE_COVER;
        if (enumC169989eM3 != enumC169989eM4 && enumC169989eM3 != EnumC169989eM.COLLECTION_CHOOSE_COVER) {
            z = true;
        }
        z = false;
        this.A05 = new C151178gS(childFragmentManager, interfaceC21459Bg4, guideSelectPostsTabbedFragmentConfig.A03, userSession, guideSelectPostsTabbedFragmentConfig.A07, A0w, z);
        MinimalGuideItem[] minimalGuideItemArr4 = guideSelectPostsTabbedFragmentConfig.A08;
        ArrayList arrayList = this.A0E;
        if (arrayList.isEmpty()) {
            int ordinal = this.A07.ordinal();
            if (ordinal != 0) {
                if (ordinal != 3) {
                    if (ordinal == 2) {
                    }
                } else {
                    EnumC169989eM enumC169989eM5 = this.A06;
                    if (enumC169989eM5 == EnumC169989eM.COLLECTION_CHOOSE_COVER) {
                        arrayList.add(EnumC170059eT.PROFILE);
                        if (C91514uR.A1Z(C0TD.A05, this.A08, 36316684381850909L)) {
                            arrayList.add(EnumC170059eT.CAMERA_ROLL);
                        }
                        enumC170059eT = EnumC170059eT.CURRENT_COLLECTION_ITEMS;
                    } else if (enumC169989eM5 == EnumC169989eM.COLLECTION_PRODUCT_CHOOSE_PHOTO) {
                        arrayList.add(EnumC170059eT.COLLECTION_PRODUCT);
                        enumC170059eT = EnumC170059eT.TAGGED_POSTS;
                    } else if (enumC169989eM5 != enumC169989eM4) {
                        arrayList.add(EnumC170059eT.PRODUCT);
                        arrayList.add(EnumC170059eT.PROFILE);
                        enumC170059eT = EnumC170059eT.SHOP;
                    }
                    arrayList.add(enumC170059eT);
                }
                arrayList.add(EnumC170059eT.PROFILE);
                arrayList.add(EnumC170059eT.SAVE);
                if (minimalGuideItemArr4.length > 0) {
                    enumC170059eT = EnumC170059eT.CURRENT_GUIDE_ITEMS;
                    arrayList.add(enumC170059eT);
                }
            } else {
                arrayList.add(EnumC170059eT.SAVE);
                arrayList.add(EnumC170059eT.PROFILE);
            }
        }
        C151178gS c151178gS = this.A05;
        c151178gS.A03.clear();
        List list2 = c151178gS.A04;
        list2.clear();
        list2.addAll(arrayList);
        c151178gS.notifyDataSetChanged();
        C151178gS c151178gS2 = this.A05;
        if (this.A01 - this.A0D.size() > 0) {
            z2 = true;
        }
        c151178gS2.A01 = z2;
        int i3 = 0;
        while (true) {
            SparseArray sparseArray = c151178gS2.A03;
            if (i3 < sparseArray.size()) {
                ((C9BN) sparseArray.valueAt(i3)).A0A = z2;
                i3++;
            } else {
                this.A09 = new C20008Atg(requireActivity(), this, guideSelectPostsTabbedFragmentConfig, interfaceC21459Bg4, this.A08);
                this.A0A = new View$OnTouchListenerC19844Aqc((BaseFragmentActivity) requireActivity(), guideSelectPostsTabbedFragmentConfig, interfaceC21459Bg4, this.A08, A0w);
                this.A0C = C91514uR.A1Z(C0TD.A05, this.A08, 36310478154498128L);
                C6N7.A00(this.A08).A02(this.A0F, C20272AyH.class);
                C21950pH.A09(1004009956, A02);
                return;
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1033196660);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_guide_select_posts_tabbed_viewpager);
        C21950pH.A09(316273002, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(1886364109);
        super.onDestroy();
        C6N7.A00(this.A08).A03(this.A0F, C20272AyH.class);
        C21950pH.A09(621735177, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1466586573);
        super.onDestroyView();
        TabLayout tabLayout = this.A03;
        if (tabLayout != null) {
            tabLayout.setupWithViewPager(null);
        }
        this.A03 = null;
        this.A02 = null;
        this.A04 = null;
        C21950pH.A09(-1971470461, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(773649070);
        super.onResume();
        if (this.A0C) {
            View$OnTouchListenerC19844Aqc view$OnTouchListenerC19844Aqc = this.A0A;
            C32400Gp1 c32400Gp1 = view$OnTouchListenerC19844Aqc.A00.A01;
            if (c32400Gp1 != null) {
                View findViewById = c32400Gp1.A0L.findViewById(R.id.action_bar_search_edit_text);
                if (findViewById != null) {
                    findViewById.setOnTouchListener(view$OnTouchListenerC19844Aqc);
                }
                if (GEM.A00 != null) {
                    C180939zT.A00().A00(view$OnTouchListenerC19844Aqc.A03);
                }
            } else {
                throw C25920wp.A0c();
            }
        }
        C21950pH.A09(1154948764, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.A03 = (TabLayout) C080502w.A02(view, R.id.tab_layout);
        this.A02 = (ViewPager) C080502w.A02(view, R.id.viewpager);
        C25605DaU A0T = C25940wr.A0T(view, R.id.max_limit_banner);
        this.A04 = A0T;
        C150638fB.A1R(A0T, this, 7);
        A0T.A05(C91564uW.A07(this.A05.A01 ? 1 : 0));
        this.A00 = C150678fF.A01(view.getContext());
        this.A03.setupWithViewPager(this.A02);
        this.A03.A0J = this.A00;
        this.A02.setAdapter(this.A05);
        this.A02.setOffscreenPageLimit(this.A05.A04.size());
        A00();
    }
}
