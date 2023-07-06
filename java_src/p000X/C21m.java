package p000X;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.migration.scrollingviewproxy.IDxSListenerShape159S0100000_1_I2;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0301000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape19S0201000_I2_5;
import kotlin.jvm.internal.KtLambdaShape67S0100000_I2_47;
/* renamed from: X.21m  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C21m extends AbstractC31981hl implements InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "DogfoodingAssistantDiscoveryFragment";
    public C21t A00;
    public final C3ET A01;
    public final InterfaceC89494qe A02;
    public final InterfaceC12130Pj A03 = C70473iS.A07(new KtLambdaShape67S0100000_I2_47(this, 22));
    public final InterfaceC12130Pj A04;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape11S0301000_I2_3(viewLifecycleOwner, enumC087305w, this, (InterfaceC148208Yc) null, 35), AnonymousClass062.A00(viewLifecycleOwner), 3);
        SearchEditText searchEditText = new SearchEditText(requireContext());
        searchEditText.setHint("Search Dogfooding Sessions");
        searchEditText.A0E = true;
        searchEditText.setAllowTextSelection(true);
        C3ET c3et = this.A01;
        c3et.A00 = searchEditText;
        c3et.A01 = this.A02;
        c3et.A02 = new InterfaceC88814pT() { // from class: X.4MH
            @Override // p000X.InterfaceC88814pT
            public final void onSearchCleared(String str) {
                C21t c21t = C21m.this.A00;
                if (c21t == null) {
                    C0OR.A0E("filteringAdapter");
                    throw null;
                } else {
                    c21t.getFilter().filter(null);
                }
            }
        };
        getScrollingViewProxy().A7c(new IDxSListenerShape159S0100000_1_I2(this, 0));
        InterfaceC34746Hsp scrollingViewProxy = getScrollingViewProxy();
        C21t c21t = this.A00;
        if (c21t == null) {
            C0OR.A0E("filteringAdapter");
            throw null;
        }
        scrollingViewProxy.Ci1(c21t);
        C21t c21t2 = this.A00;
        if (c21t2 == null) {
            C0OR.A0E("filteringAdapter");
            throw null;
        } else {
            c21t2.getFilter().filter(null);
        }
    }

    public static final void A0E(C21m c21m, String str) {
        BottomSheetFragment bottomSheetFragment;
        C31897Gcn c31897Gcn;
        C1hC c1hC = new C1hC();
        c1hC.setArguments(C25930wq.A0A("dogfooding_assistant_session_id", str));
        Fragment fragment = c21m.mParentFragment;
        if ((fragment instanceof BottomSheetFragment) && (bottomSheetFragment = (BottomSheetFragment) fragment) != null && (c31897Gcn = bottomSheetFragment.A02) != null) {
            try {
                GVZ A0N = C25960wt.A0N(C25920wp.A0V(c21m.A03));
                A0N.A0I = c1hC;
                c31897Gcn.A0A(c1hC, A0N, true);
                return;
            } catch (IllegalArgumentException unused) {
                c31897Gcn.A06();
                return;
            }
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    public C21m() {
        KtLambdaShape67S0100000_I2_47 ktLambdaShape67S0100000_I2_47 = new KtLambdaShape67S0100000_I2_47(this, 23);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape67S0100000_I2_47(new KtLambdaShape67S0100000_I2_47(this, 19), 20));
        this.A04 = C25960wt.A0E(new KtLambdaShape67S0100000_I2_47(A01, 21), ktLambdaShape67S0100000_I2_47, C26000wx.A0m(A01, null, 26), C25950ws.A0z(AnonymousClass110.class));
        this.A01 = new C3ET();
        this.A02 = new InterfaceC89494qe() { // from class: X.4MD
            @Override // p000X.InterfaceC89494qe
            public final void registerTextViewLogging(TextView textView) {
                C0OR.A0B(textView, 0);
                CharSequence text = textView.getText();
                C0OR.A06(text);
                if (text.length() > 0) {
                    textView.requestFocus();
                }
            }

            @Override // p000X.InterfaceC89494qe
            public final void searchTextChanged(String str) {
                C0OR.A0B(str, 0);
                C21t c21t = C21m.this.A00;
                if (c21t == null) {
                    C0OR.A0E("filteringAdapter");
                    throw null;
                } else {
                    c21t.getFilter().filter(str);
                }
            }
        };
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        return !C25990ww.A1X(getRecyclerView());
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Object value;
        int A02 = C21950pH.A02(1158965070);
        super.onCreate(bundle);
        this.A00 = new C21t(requireActivity(), C25920wp.A0V(this.A03), this);
        AnonymousClass110 anonymousClass110 = (AnonymousClass110) this.A04.getValue();
        InterfaceC91484uO interfaceC91484uO = anonymousClass110.A01;
        do {
            value = interfaceC91484uO.getValue();
        } while (!interfaceC91484uO.ADi(value, new KtCSuperShape1S0200000_I2_1(((KtCSuperShape1S0200000_I2_1) value).A00, 1, (Object) null)));
        C30587FsV.A00(null, null, new KtSLambdaShape19S0201000_I2_5(anonymousClass110, (InterfaceC148208Yc) null, 43), C6D3.A00(anonymousClass110), 3);
        C21950pH.A09(-301984330, A02);
    }
}
