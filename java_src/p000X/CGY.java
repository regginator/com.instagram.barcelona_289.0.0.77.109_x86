package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ListView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.listview.CustomFadingEdgeListView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.CGY */
/* loaded from: classes5.dex */
public final class CGY extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC21874Bmv, InterfaceC27726EcV, InterfaceC34530HpB {
    public static final String __redex_internal_original_name = "EmojiPickerSheetFragment";
    public D67 A00;
    public InterfaceC27743Ecm A01;
    public AbstractC23035CPn A02;
    public View$OnFocusChangeListenerC25780DfE A03;
    public C25835DgO A04;
    public View A06;
    public ViewGroup A07;
    public ListView A08;
    public final C26701Dwd A0A = new C26701Dwd(this);
    public final InterfaceC12130Pj A09 = C3XT.A00(this);
    public int A05 = 6;

    @Override // p000X.InterfaceC34530HpB
    public final void C4P(int i) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "emoji_picker_sheet";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        List<C26714Dwq> A02;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        AbstractC23035CPn abstractC23035CPn = this.A02;
        if (abstractC23035CPn != null) {
            ArrayList A0w = C25920wp.A0w();
            if (abstractC23035CPn instanceof C23067CQw) {
                if (abstractC23035CPn.A02().size() <= 7) {
                    A02 = Collections.emptyList();
                    C0OR.A06(A02);
                } else {
                    A02 = abstractC23035CPn.A02().subList(7, abstractC23035CPn.A02().size());
                }
            } else {
                A02 = abstractC23035CPn.A02();
            }
            for (C26714Dwq c26714Dwq : A02) {
                if (c26714Dwq.A02 == EnumC23723CiR.EMOJI) {
                    DY2 dy2 = c26714Dwq.A04;
                    if (dy2 != null) {
                        A0w.add(dy2);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
            }
            if (C26010wy.A0X(A0w)) {
                D67 d67 = this.A00;
                if (d67 == null) {
                    C0OR.A0E("emojiSheetHolder");
                    throw null;
                }
                CJM cjm = d67.A00;
                List list = cjm.A01;
                list.clear();
                list.addAll(A0w);
                CJM.A00(cjm);
            }
        }
    }

    @Override // p000X.InterfaceC34530HpB
    public final void C4N() {
        View$OnFocusChangeListenerC25780DfE view$OnFocusChangeListenerC25780DfE = this.A03;
        if (view$OnFocusChangeListenerC25780DfE == null) {
            C0OR.A0E("emojiSearchBarController");
            throw null;
        } else if (view$OnFocusChangeListenerC25780DfE.A00 && view$OnFocusChangeListenerC25780DfE.A01.getSearchString().length() == 0) {
            view$OnFocusChangeListenerC25780DfE.A00();
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A09);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        View$OnFocusChangeListenerC25780DfE view$OnFocusChangeListenerC25780DfE = this.A03;
        if (view$OnFocusChangeListenerC25780DfE == null) {
            C0OR.A0E("emojiSearchBarController");
            throw null;
        } else if (view$OnFocusChangeListenerC25780DfE.A00) {
            view$OnFocusChangeListenerC25780DfE.A00();
            return true;
        } else {
            return false;
        }
    }

    @Override // p000X.InterfaceC27726EcV
    public final Integer ARW() {
        return AnonymousClass006.A0N;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC21874Bmv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean isScrolledToTop() {
        AdapterView adapterView;
        if (!isAdded()) {
            return true;
        }
        D67 d67 = this.A00;
        String str = "emojiSheetHolder";
        if (d67 != null) {
            if (d67.A01.getVisibility() == 0) {
                D67 d672 = this.A00;
                if (d672 != null) {
                    adapterView = d672.A01;
                    if (adapterView.getChildCount() != 0) {
                        return true;
                    }
                    if (adapterView.getFirstVisiblePosition() == 0 && adapterView.getChildAt(0).getTop() >= adapterView.getPaddingTop()) {
                        return true;
                    }
                    return false;
                }
            } else {
                adapterView = this.A08;
                if (adapterView == null) {
                    str = "searchResultsListView";
                }
                if (adapterView.getChildCount() != 0) {
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(639039348);
        super.onCreate(bundle);
        if (this.mArguments != null) {
            C21950pH.A09(1713771041, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(-102463956, A02);
        throw A0c;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-423699357);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_emoji_picker, false);
        this.A06 = A0D;
        this.A07 = (ViewGroup) C25920wp.A0J(A0D, R.id.asset_items_container);
        View view = this.A06;
        if (view != null) {
            this.A08 = (ListView) C25920wp.A0J(view, R.id.assets_search_results_list);
            View view2 = this.A06;
            if (view2 != null) {
                this.A03 = new View$OnFocusChangeListenerC25780DfE(view2, this);
                InterfaceC12130Pj interfaceC12130Pj = this.A09;
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                View view3 = this.A06;
                if (view3 != null) {
                    C26701Dwd c26701Dwd = this.A0A;
                    this.A04 = new C25835DgO(view3, this, this, c26701Dwd, this, A0Y);
                    View view4 = this.A06;
                    if (view4 != null) {
                        Context context = view4.getContext();
                        UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                        ViewGroup viewGroup2 = this.A07;
                        String str = "assetItemsContainer";
                        if (viewGroup2 != null) {
                            int i = this.A05;
                            View inflate = LayoutInflater.from(context).inflate(R.layout.layout_fading_edge_listview, viewGroup2, false);
                            inflate.setTag(new D67(context, viewGroup2, this, A0Y2, (CustomFadingEdgeListView) inflate, c26701Dwd, i, C91554uV.A06(context)));
                            Object tag = inflate.getTag();
                            C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.EmojiSheetWithRecentViewBinder.Holder");
                            D67 d67 = (D67) tag;
                            this.A00 = d67;
                            ViewGroup viewGroup3 = this.A07;
                            if (viewGroup3 != null) {
                                if (d67 == null) {
                                    str = "emojiSheetHolder";
                                } else {
                                    viewGroup3.addView(d67.A01);
                                    View view5 = this.A06;
                                    if (view5 != null) {
                                        C21950pH.A09(-892841606, A02);
                                        return view5;
                                    }
                                }
                            }
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                }
            }
        }
        C0OR.A0E("container");
        throw null;
    }
}
