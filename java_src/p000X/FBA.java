package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.IDxSListenerShape60S0100000_5_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxDelegateShape754S0100000_5_I2;
import com.facebook.redex.IDxMInterfaceShape549S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.base.IgView;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0401000_I2_1;
/* renamed from: X.FBA */
/* loaded from: classes6.dex */
public final class FBA extends FBF implements InterfaceC88214oP, InterfaceC21414BfL, InterfaceC87894nt, C8WU {
    public static final String __redex_internal_original_name = "RecsFromFriendsSenderFragment";
    public InterfaceC22080BqF A00;
    public IgEditText A01;
    public IgLinearLayout A02;
    public IgTextView A03;
    public IgView A04;
    public IgdsButton A05;
    public C22423By2 A06;
    public HIM A07;
    public SearchEditText A08;
    public User A09;
    public Integer A0A;
    public boolean A0C;
    public boolean A0D;
    public boolean A0F;
    public InterfaceC90014rZ A0G;
    public C28562EsL A0H;
    public String A0I;
    public boolean A0E = true;
    public boolean A0B = true;
    public final HashSet A0J = C25960wt.A0o();

    public final void A01(User user, boolean z) {
        if (z) {
            this.A0D = true;
            SearchEditText searchEditText = this.A08;
            if (searchEditText != null) {
                searchEditText.setText((CharSequence) null);
            }
            this.A0D = false;
            SearchEditText searchEditText2 = this.A08;
            if (searchEditText2 != null) {
                searchEditText2.clearFocus();
            }
            SearchEditText searchEditText3 = this.A08;
            if (searchEditText3 != null) {
                searchEditText3.A02();
            }
        }
        if (user != null) {
            this.A0A = null;
        }
        C22423By2 c22423By2 = this.A06;
        if (c22423By2 == null) {
            C0OR.A0E("viewModel");
            throw null;
        }
        if (user != null) {
            ArrayList arrayList = c22423By2.A05;
            arrayList.remove(user);
            arrayList.add(0, user);
        }
        if (c22423By2.A01.isCancelled()) {
            c22423By2.A01 = new C42167MVj(null);
        }
        c22423By2.A01.AC7(null);
        c22423By2.A06.Cro(new CAE(c22423By2.A00, c22423By2.A05, c22423By2.A02, false));
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131834120);
        GV6 A08 = C26010wy.A08();
        A08.A00 = R.drawable.instagram_x_pano_outline_24;
        interfaceC22080BqF.CsN(GV6.A00(A08, this, 271));
        this.A00 = interfaceC22080BqF;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C25910wo.A00(188);
    }

    @Override // p000X.FBF
    public final void onRecyclerViewCreated(RecyclerView recyclerView) {
        C0OR.A0B(recyclerView, 0);
        C25940wr.A1C(recyclerView);
        C28562EsL c28562EsL = new C28562EsL(recyclerView.A0H, this, C19204Acs.A0C);
        this.A0H = c28562EsL;
        recyclerView.A11(c28562EsL);
        recyclerView.A11(new IDxSListenerShape60S0100000_5_I2(this, 10));
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        SearchEditText searchEditText = (SearchEditText) C080502w.A02(C25920wp.A0J(view, R.id.action_bar_search_hints_text_layout), R.id.action_bar_search_edit_text);
        this.A08 = searchEditText;
        if (searchEditText != null) {
            HIM him = this.A07;
            if (him == null) {
                C0OR.A0E("searchBarController");
                throw null;
            } else {
                him.A00(searchEditText, true);
                C28355Emq.A16(searchEditText, 4, this);
            }
        }
        TextView textView = (TextView) C25920wp.A0J(view, R.id.send_button_caption);
        User user = this.A09;
        if (user != null) {
            str = user.BKR();
        } else {
            str = null;
        }
        textView.setText(C25940wr.A0d(C25920wp.A0B(this), str, 2131835483));
        this.A01 = (IgEditText) C080502w.A02(view, R.id.sender_message_edit_text);
        this.A04 = (IgView) C080502w.A02(view, R.id.divider_top);
        this.A05 = (IgdsButton) C080502w.A02(view, R.id.send_button);
        this.A03 = C150658fD.A0J(view, R.id.send_button_caption);
        this.A02 = (IgLinearLayout) C080502w.A02(view, R.id.footer_container);
        View A0J = C25920wp.A0J(view, R.id.listview_progressbar);
        if (this.A0E) {
            A0J.setVisibility(0);
            IgdsButton igdsButton = this.A05;
            if (igdsButton != null) {
                igdsButton.setEnabled(false);
            }
        }
        IgdsButton igdsButton2 = this.A05;
        if (igdsButton2 != null) {
            C28352Emn.A19(igdsButton2, 272, this);
        }
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape5S0401000_I2_1(A0J, this, viewLifecycleOwner, enumC087305w, null, 40), AnonymousClass062.A00(viewLifecycleOwner), 3);
    }

    public static final void A00(FBA fba, List list, boolean z, boolean z2) {
        Integer num;
        fba.A0C = z;
        fba.A0B = false;
        C29012FCs c29012FCs = (C29012FCs) fba.getAdapter();
        ArrayList arrayList = c29012FCs.A01;
        if (z2) {
            arrayList.addAll(list);
            C29012FCs.A00(c29012FCs);
        } else {
            arrayList.clear();
            arrayList.addAll(list);
            C29012FCs.A00(c29012FCs);
            if (!fba.A0F && (num = fba.A0A) != null) {
                fba.getRecyclerView().A0l(num.intValue());
                fba.A0A = null;
            }
        }
        ((FD1) fba.getAdapter()).notifyDataSetChangedSmart();
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        String str;
        if (!this.A0B) {
            if (this.A0F) {
                HIM him = this.A07;
                if (him == null) {
                    C0OR.A0E("searchBarController");
                    throw null;
                }
                str = him.A01;
            } else {
                str = null;
            }
            C22423By2 c22423By2 = this.A06;
            if (c22423By2 == null) {
                C0OR.A0E("viewModel");
                throw null;
            }
            c22423By2.A00(str);
            this.A0B = true;
        }
    }

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
        int i2;
        SearchEditText searchEditText = this.A08;
        if (searchEditText != null && !searchEditText.hasFocus()) {
            IgTextView igTextView = this.A03;
            if (igTextView != null) {
                i2 = igTextView.getHeight();
            } else {
                i2 = 0;
            }
            int A09 = C91554uV.A09(C25920wp.A0B(this));
            int i3 = 0;
            if (i > 0) {
                i3 = (i + A09) - i2;
            }
            IgLinearLayout igLinearLayout = this.A02;
            if (igLinearLayout != null) {
                igLinearLayout.setPadding(0, 0, 0, i3);
            }
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25930wq.A0T(this, C12630Sn.A0C);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (this.A0F) {
            A01(null, true);
            return true;
        }
        requireActivity().mOnBackPressedDispatcher.A02();
        return true;
    }

    @Override // p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1153503134);
        super.onCreate(bundle);
        String string = requireArguments().getString("target_user_id");
        if (string != null) {
            this.A0I = string;
            C12890Tz c12890Tz = C12630Sn.A0C;
            UserSession A0T = C25930wq.A0T(this, c12890Tz);
            String A00 = C25910wo.A00(0);
            C0OR.A0C(A0T, A00);
            GZK A002 = C108366Tk.A00(A0T);
            String str = this.A0I;
            if (str != null) {
                this.A09 = A002.A04(str);
                IDxMInterfaceShape549S0100000_5_I2 iDxMInterfaceShape549S0100000_5_I2 = new IDxMInterfaceShape549S0100000_5_I2(this, 2);
                setAdapter(new C29012FCs(requireContext(), this, iDxMInterfaceShape549S0100000_5_I2, new HNR(this), C25910wo.A00(188), false, false, false));
                UserSession A0T2 = C25930wq.A0T(this, c12890Tz);
                C0OR.A0C(A0T2, A00);
                String str2 = this.A0I;
                if (str2 != null) {
                    this.A06 = new C22423By2(A0T2, str2);
                    this.A07 = new HIM(new IDxDelegateShape754S0100000_5_I2(this, 1), 2131835294);
                    InterfaceC90014rZ A01 = C7C1.A01(this, false, false);
                    this.A0G = A01;
                    A01.A6t(this);
                    C21950pH.A09(871582925, A02);
                    return;
                }
            }
            C0OR.A0E("targetUserId");
            throw null;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(1463521485, A02);
        throw A0c;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(564188239);
        C0OR.A0B(layoutInflater, 0);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.recs_from_friends_sender_fragment, false);
        C21950pH.A09(-1852252536, A02);
        return A0D;
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-819624072);
        super.onDestroyView();
        this.A01 = null;
        this.A04 = null;
        this.A05 = null;
        this.A03 = null;
        this.A02 = null;
        this.A08 = null;
        InterfaceC90014rZ interfaceC90014rZ = this.A0G;
        if (interfaceC90014rZ == null) {
            C0OR.A0E("keyboardHeightChangeDetector");
            throw null;
        }
        interfaceC90014rZ.CcY(this);
        RecyclerView recyclerView = getRecyclerView();
        C28562EsL c28562EsL = this.A0H;
        if (c28562EsL == null) {
            C0OR.A0E("autoLoadMoreHelper");
            throw null;
        }
        recyclerView.A12(c28562EsL);
        C21950pH.A09(1660122385, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(217052100);
        super.onStart();
        InterfaceC90014rZ interfaceC90014rZ = this.A0G;
        if (interfaceC90014rZ == null) {
            C0OR.A0E("keyboardHeightChangeDetector");
            throw null;
        }
        interfaceC90014rZ.CM9(requireActivity());
        C21950pH.A09(460901083, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-742708641);
        super.onStop();
        InterfaceC90014rZ interfaceC90014rZ = this.A0G;
        if (interfaceC90014rZ == null) {
            C0OR.A0E("keyboardHeightChangeDetector");
            throw null;
        }
        interfaceC90014rZ.onStop();
        C21950pH.A09(670189573, A02);
    }
}
