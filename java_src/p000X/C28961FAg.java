package p000X;

import android.graphics.ColorFilter;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.bridge.WritableNativeMap;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.FAg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28961FAg extends AbstractC28456EqC implements InterfaceC87894nt, InterfaceC34602HqP, InterfaceC34535HpG, InterfaceC34402Hmx, InterfaceC28327EmO {
    public static final String __redex_internal_original_name = "BlockCommentersSettingFragment";
    public FCO A00;
    public C113656g9 A01;
    public UserSession A02;
    public SearchEditText A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public FGg A08;
    public InterfaceC34693Hrv A09;

    @Override // p000X.Hp4
    public final /* synthetic */ C32944GzF AGO(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, String str) {
        return C30424Fpr.A00(ktCSuperShape0S2000000_I2, this, str);
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGT(String str) {
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* synthetic */ void CGV(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, C68873Yp c68873Yp) {
        GNZ.A01(ktCSuperShape0S2000000_I2, c68873Yp, this);
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGf(String str) {
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGp(String str) {
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* synthetic */ void CGs(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, InterfaceC91284u3 interfaceC91284u3) {
        GNZ.A00(ktCSuperShape0S2000000_I2, interfaceC91284u3, this);
    }

    @Override // p000X.InterfaceC34402Hmx
    public final void CJE() {
    }

    @Override // p000X.InterfaceC34602HqP
    public final void CSy() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return AnonymousClass000.A00(653);
    }

    @Override // p000X.InterfaceC34535HpG
    public final void onSearchSubmitted(SearchEditText searchEditText, String str) {
    }

    public static WritableNativeArray A01(Set set) {
        WritableNativeArray writableNativeArray = new WritableNativeArray();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C29377FTr c29377FTr = (C29377FTr) it.next();
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            writableNativeMap.putDouble("pk", Double.parseDouble(c29377FTr.A05().getId()));
            writableNativeMap.putBoolean("is_verified", c29377FTr.A05().BZy());
            writableNativeMap.putBoolean("is_private", C25930wq.A1Z(c29377FTr.A05().A0e(), EnumC169829e6.PrivacyStatusPrivate));
            writableNativeMap.putString(C3SN.A00(34, 8, 105), c29377FTr.A05().BKR());
            writableNativeMap.putString("full_name", c29377FTr.A05().AkA());
            writableNativeMap.putString("profile_pic_url", c29377FTr.A05().B4d().getUrl());
            writableNativeMap.putString("profile_pic_id", c29377FTr.A05().A1B());
            writableNativeArray.pushMap(writableNativeMap);
        }
        return writableNativeArray;
    }

    private void A02(CharSequence charSequence, boolean z) {
        int color;
        String string;
        if (this.A05) {
            color = getContext().getColor(R.color.blue_5);
            string = C25940wr.A0d(C25920wp.A0B(this), charSequence, 2131835310);
        } else {
            color = requireContext().getColor(R.color.grey_5);
            string = requireContext().getString(2131835324);
        }
        FCO fco = this.A00;
        fco.A02 = true;
        fco.A09.A00 = z;
        C3WZ c3wz = fco.A08;
        c3wz.A01 = string;
        c3wz.A00 = color;
        fco.A0A();
    }

    @Override // p000X.Hp4
    public final C32944GzF AGP(String str, String str2) {
        return C31560GNy.A01(this.A02, str, "comment_commenter_blocking_page", null, this.A09.B5X(str).A04);
    }

    @Override // p000X.InterfaceC34602HqP
    public final void BPM() {
        this.A03.A02();
    }

    @Override // p000X.InterfaceC34602HqP
    public final void Bb9() {
        if (this.A07 && !this.A05 && !this.A08.A03() && !TextUtils.isEmpty(this.A04)) {
            String str = this.A04;
            if (str.length() > 1) {
                this.A06 = false;
                this.A08.A06(str);
                A02(null, true);
            }
        }
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGa(C68873Yp c68873Yp, String str) {
        String str2 = this.A04;
        if (str.equals(str2)) {
            this.A07 = false;
            this.A05 = true;
            A02(str2, false);
        }
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* bridge */ /* synthetic */ void CGy(InterfaceC91284u3 interfaceC91284u3, String str) {
        FTW ftw = (FTW) interfaceC91284u3;
        if (str.equals(this.A04)) {
            if (TextUtils.isEmpty(ftw.A03)) {
                C18350ix.A03("UserSearchResponse", "Invalid UserSearchResponse format, missing rankToken");
            }
            List<Object> list = ftw.A00;
            boolean z = false;
            this.A05 = false;
            FCO fco = this.A00;
            fco.A01 = true;
            HQ2 hq2 = fco.A04;
            for (Object obj : list) {
                C150648fC.A1C(obj, hq2.A00);
            }
            fco.A0A();
            if (this.A06) {
                C28354Emp.A0J(this).setSelection(0);
            }
            if (ftw.A04 && !list.isEmpty()) {
                z = true;
            }
            this.A07 = z;
            FCO fco2 = this.A00;
            fco2.A02 = false;
            fco2.A0A();
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.setTitle(requireContext().getString(2131822337));
        C32400Gp1.A0M(interfaceC22080BqF);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-2086743470);
        super.onCreate(bundle);
        ArrayList parcelableArrayList = requireArguments().getParcelableArrayList("BlockCommentersSettingFragment.BLOCKED_COMMENTERS_LIST");
        this.A02 = C25930wq.A0S(this.mArguments);
        this.A09 = new C33404HIx();
        this.A00 = new FCO(getContext(), this, this, this.A09, this.A02, parcelableArrayList);
        GHB ghb = new GHB();
        ghb.A01 = this;
        ghb.A04 = this.A09;
        ghb.A03 = this;
        ghb.A05 = AnonymousClass006.A00;
        this.A08 = ghb.A00();
        C21950pH.A09(-580102799, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(342001797);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_block_commenter);
        C21950pH.A09(-259829280, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1451009623);
        C113656g9 c113656g9 = this.A01;
        Set unmodifiableSet = Collections.unmodifiableSet(this.A00.A0C);
        Set unmodifiableSet2 = Collections.unmodifiableSet(this.A00.A0D);
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        if (!unmodifiableSet.isEmpty() || !unmodifiableSet2.isEmpty()) {
            writableNativeMap.putArray("newlyBlockedUserDicts", A01(unmodifiableSet));
            writableNativeMap.putArray("newlyUnblockedUserDicts", A01(unmodifiableSet2));
        }
        c113656g9.A01.invoke(writableNativeMap);
        this.A08.onDestroy();
        super.onDestroy();
        C21950pH.A09(738568909, A02);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1605917648);
        this.A03.A02();
        this.A03.A06 = null;
        this.A03 = null;
        super.onDestroyView();
        C21950pH.A09(-1621359800, A02);
    }

    @Override // p000X.InterfaceC34535HpG
    public final void onSearchTextChanged(SearchEditText searchEditText, CharSequence charSequence, int i, int i2, int i3) {
        List list;
        String A02 = C17570hg.A02(charSequence);
        if (!A02.equals(this.A04)) {
            this.A04 = A02;
            this.A06 = true;
            this.A07 = true;
            FCO fco = this.A00;
            fco.A01 = false;
            boolean isEmpty = TextUtils.isEmpty(A02);
            fco.A00 = isEmpty;
            if (isEmpty) {
                list = fco.A04.A00;
                list.clear();
            } else {
                ArrayList<Object> A0w = C25920wp.A0w();
                List A00 = GPP.A00(fco.A07, fco.A0A, A02);
                C180919zR.A00(A00, 3);
                A0w.addAll(A00);
                InterfaceC34693Hrv interfaceC34693Hrv = fco.A06;
                List list2 = interfaceC34693Hrv.B5X(A02).A06;
                List<Object> list3 = list2;
                if (list2 == null) {
                    HQ2 hq2 = fco.A04;
                    C0OR.A0B(hq2, 0);
                    ArrayList A0w2 = C25920wp.A0w();
                    Iterator it = hq2.iterator();
                    while (it.hasNext()) {
                        C29377FTr c29377FTr = (C29377FTr) it.next();
                        String BKR = c29377FTr.A05().BKR();
                        String AkA = c29377FTr.A05().AkA();
                        if (C28352Emn.A1Z(BKR, A02) || (AkA != null && C28352Emn.A1Z(AkA, A02))) {
                            A0w2.add(c29377FTr);
                        }
                    }
                    interfaceC34693Hrv.A7L(A02, null, A0w2);
                    list3 = A0w2;
                }
                C180919zR.A00(list3, 3);
                for (Object obj : list3) {
                    C28352Emn.A1U(obj, A0w);
                }
                list = fco.A04.A00;
                list.clear();
                if (!A0w.isEmpty()) {
                    for (Object obj2 : A0w) {
                        list.add(obj2);
                    }
                }
            }
            if (fco.A00) {
                fco.A01 = true;
            } else {
                C28752EyH B5X = fco.A05.B5X(A02);
                List<Object> list4 = B5X.A06;
                if (list4 != null) {
                    int intValue = B5X.A01.intValue();
                    if (intValue != 2) {
                        if (intValue == 1) {
                            for (Object obj3 : list4) {
                                C150648fC.A1C(obj3, list);
                            }
                        }
                    } else {
                        fco.A01 = true;
                        for (Object obj4 : list4) {
                            C150648fC.A1C(obj4, list);
                        }
                        fco.A0A();
                    }
                }
            }
            fco.A0A();
            if (fco.A01) {
                FCO fco2 = this.A00;
                fco2.A02 = false;
                fco2.A0A();
                return;
            }
            this.A08.A05(this.A04);
            A02(this.A04, true);
        }
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.A03 = (SearchEditText) C080502w.A02(view, R.id.block_commenter_search_edit_text);
        ColorFilter A0L = C91554uV.A0L(getContext(), R.color.grey_3);
        this.A03.setClearButtonColorFilter(A0L);
        C91534uT.A1B(A0L, this.A03.getCompoundDrawablesRelative()[0]);
        this.A03.A06 = this;
        A0K(this.A00);
        C28354Emp.A0J(this).setOnScrollListener(new C29279FPh(this));
        this.A00.A0A();
    }
}
