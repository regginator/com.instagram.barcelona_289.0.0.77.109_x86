package p000X;

import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.facebook.redex.IDxDelegateShape750S0100000_5_I2;
import com.facebook.redex.IDxObjectShape277S0100000_5_I2;
import com.facebook.redex.IDxObserverShape199S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.service.session.UserSession;
import com.instagram.user.status.p093ui.StatusTextLayout;
import kotlin.jvm.internal.KtLambdaShape133S0100000_I2_113;
import kotlin.jvm.internal.KtLambdaShape36S0200000_I2_20;
/* renamed from: X.F9m  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28950F9m extends AbstractC28455EqB implements C8WU {
    public static final String __redex_internal_original_name = "SetUserStatusFragment";
    public View A00;
    public View A01;
    public ViewGroup A02;
    public IgImageView A03;
    public IgImageView A04;
    public InterfaceC90014rZ A05;
    public C28529Erc A06;
    public StatusTextLayout A07;
    public ViewGroup A08;
    public ViewGroup A09;
    public AbstractC41587LyY A0A;
    public final int A0B = 4;
    public final int A0C = 1;
    public final DGZ A0D;
    public final InterfaceC34542HpN A0E;
    public final InterfaceC12130Pj A0F;
    public final InterfaceC12130Pj A0G;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "set_status_sheet";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        new C32400Gp1(new IDxCListenerShape191S0100000_1_I2_1(this, (int) HttpStatus.SC_REQUEST_URI_TOO_LONG), C25970wu.A0K(requireView(), R.id.action_bar_container)).A0S(C41O.A00);
        StatusTextLayout statusTextLayout = this.A07;
        String str = "statusTextLayout";
        if (statusTextLayout != null) {
            statusTextLayout.A00.addTextChangedListener(new IDxObjectShape277S0100000_5_I2(this, 11));
            StatusTextLayout statusTextLayout2 = this.A07;
            if (statusTextLayout2 != null) {
                C28355Emq.A16(statusTextLayout2.A00, 5, this);
                ViewGroup viewGroup = this.A02;
                if (viewGroup == null) {
                    str = "statusEmojiContainer";
                } else {
                    C28352Emn.A1R(C25661Dba.A00(viewGroup), this, 26);
                    View view2 = this.A00;
                    if (view2 == null) {
                        str = "clearStatusButton";
                    } else {
                        C28352Emn.A1R(C25661Dba.A00(view2), this, 27);
                        View view3 = this.A01;
                        if (view3 == null) {
                            str = "setStatusButton";
                        } else {
                            C28352Emn.A1R(C25661Dba.A00(view3), this, 28);
                            InterfaceC90014rZ interfaceC90014rZ = this.A05;
                            if (interfaceC90014rZ == null) {
                                str = "keyboardHeightChangeDetector";
                            } else {
                                interfaceC90014rZ.A6t(this);
                                C26702Dwe c26702Dwe = new C26702Dwe(new IDxDelegateShape750S0100000_5_I2(this, 2), C25920wp.A0Y(this.A0F));
                                C28354Emp.A1B(getViewLifecycleOwner(), A00(this).A0A, c26702Dwe, this, 5);
                                A00(this).A0B.A0C(requireActivity(), new IDxObserverShape199S0100000_1_I2(this, 57));
                                C28352Emn.A1H(getViewLifecycleOwner(), A00(this).A09, this, 23);
                                Bundle bundle2 = this.mArguments;
                                if (bundle2 != null && bundle2.getBoolean("open_music_picker", false)) {
                                    view.post(new HU5(this));
                                    return;
                                }
                                return;
                            }
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final C28490Eqm A00(C28950F9m c28950F9m) {
        return (C28490Eqm) c28950F9m.A0G.getValue();
    }

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
        ViewGroup viewGroup = this.A08;
        if (viewGroup == null) {
            C0OR.A0E("contentRoot");
            throw null;
        } else {
            viewGroup.setPadding(0, 0, 0, i);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0F);
    }

    public C28950F9m() {
        KtLambdaShape133S0100000_I2_113 ktLambdaShape133S0100000_I2_113 = new KtLambdaShape133S0100000_I2_113(this, 39);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape133S0100000_I2_113(new KtLambdaShape133S0100000_I2_113(this, 36), 37));
        this.A0G = C25960wt.A0E(new KtLambdaShape133S0100000_I2_113(A01, 38), ktLambdaShape133S0100000_I2_113, new KtLambdaShape36S0200000_I2_20(null, 19, A01), C25950ws.A0z(C28490Eqm.class));
        this.A0F = C3XT.A00(this);
        this.A0E = new HNM(this);
        this.A0D = new DGZ(this);
    }

    public static final void A01(View view) {
        view.requestFocus();
        if (view.hasWindowFocus()) {
            if (view.isFocused()) {
                C0hI.A0K(view);
                return;
            }
            return;
        }
        view.getViewTreeObserver().addOnWindowFocusChangeListener(new ViewTreeObserver$OnWindowFocusChangeListenerC32061GiB(view));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(826779321);
        super.onCreate(bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A0F;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        DGZ dgz = this.A0D;
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        C0TD c0td = C0TD.A05;
        this.A06 = new C28529Erc(this, A0Y, dgz, C70763jC.A0E(c0td, A0V, 36318071656550517L), C70763jC.A05(c0td, C25920wp.A0Y(interfaceC12130Pj), 36318071656288370L).booleanValue(), C70763jC.A0E(c0td, C25920wp.A0V(interfaceC12130Pj), 36318071656681591L));
        C28490Eqm A00 = A00(this);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            str = bundle2.getString("entry_point");
        } else {
            str = null;
        }
        C20950nT c20950nT = A00.A0D;
        C0OR.A05(c20950nT);
        UserSession userSession = A00.A0G;
        String A0b = C28352Emn.A0b(userSession);
        Boolean A05 = C70763jC.A05(c0td, userSession, 36318071656550517L);
        C0OR.A0B(A0b, 1);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_status_composer_page_impression"), 2299);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("viewer_id", A0b);
            A0I.A0T("containermodule", "set_status_sheet");
            A0I.A0Q("is_music_banner_shown", A05);
            C25950ws.A1M(A0I, str);
        }
        C21950pH.A09(642927493, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        InterfaceC90014rZ A01;
        GridLayoutManager gridLayoutManager;
        RecyclerView recyclerView;
        int A02 = C21950pH.A02(372867394);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fragment_set_user_status, viewGroup, false);
        this.A08 = (ViewGroup) C25920wp.A0I(inflate, R.id.set_status_content_root);
        this.A03 = (IgImageView) C25920wp.A0I(inflate, R.id.status_emoji);
        this.A04 = (IgImageView) C25920wp.A0I(inflate, R.id.status_emoji_v2);
        View findViewById = inflate.findViewById(R.id.status_text_container);
        C0OR.A0C(findViewById, "null cannot be cast to non-null type com.instagram.user.status.ui.StatusTextLayout");
        this.A07 = (StatusTextLayout) findViewById;
        this.A02 = (ViewGroup) C25920wp.A0I(inflate, R.id.status_emoji_container);
        this.A00 = C25920wp.A0I(inflate, R.id.clear_status_button);
        this.A01 = C25920wp.A0I(inflate, R.id.set_status_button);
        View findViewById2 = inflate.findViewById(R.id.recycler_view);
        C0OR.A0C(findViewById2, C22184Bs2.A00(1));
        this.A09 = (ViewGroup) findViewById2;
        if (Build.VERSION.SDK_INT >= 30) {
            A01 = C7C1.A00(inflate);
        } else {
            A01 = C7C1.A01(this, false, false);
        }
        this.A05 = A01;
        this.A0A = new LinearLayoutManager();
        ViewGroup viewGroup2 = this.A09;
        String str = "userStatusRecycler";
        if (viewGroup2 != null) {
            RecyclerView recyclerView2 = (RecyclerView) viewGroup2;
            C28529Erc c28529Erc = this.A06;
            if (c28529Erc == null) {
                str = "userStatusAdapter";
            } else {
                recyclerView2.setAdapter(c28529Erc);
                if (C70763jC.A05(C0TD.A05, C25920wp.A0Y(this.A0F), 36318071656288370L).booleanValue()) {
                    GridLayoutManager gridLayoutManager2 = new GridLayoutManager(this.A0B);
                    gridLayoutManager2.A02 = new C28502Eqz(this);
                    ViewGroup viewGroup3 = this.A09;
                    if (viewGroup3 != null) {
                        recyclerView = (RecyclerView) viewGroup3;
                        gridLayoutManager = gridLayoutManager2;
                        recyclerView.setLayoutManager(gridLayoutManager);
                        C21950pH.A09(1001470829, A02);
                        return inflate;
                    }
                } else {
                    ViewGroup viewGroup4 = this.A09;
                    if (viewGroup4 != null) {
                        recyclerView = (RecyclerView) viewGroup4;
                        gridLayoutManager = new LinearLayoutManager();
                        recyclerView.setLayoutManager(gridLayoutManager);
                        C21950pH.A09(1001470829, A02);
                        return inflate;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(222537441);
        super.onDestroyView();
        InterfaceC90014rZ interfaceC90014rZ = this.A05;
        if (interfaceC90014rZ == null) {
            C0OR.A0E("keyboardHeightChangeDetector");
            throw null;
        }
        interfaceC90014rZ.CcY(this);
        C21950pH.A09(-2128849357, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        String str;
        int A02 = C21950pH.A02(-1151776216);
        super.onStart();
        Bundle bundle = this.mArguments;
        if (bundle == null || !bundle.getBoolean("open_music_picker", false)) {
            StatusTextLayout statusTextLayout = this.A07;
            if (statusTextLayout == null) {
                str = "statusTextLayout";
                C0OR.A0E(str);
                throw null;
            }
            A01(statusTextLayout.A00);
        }
        InterfaceC90014rZ interfaceC90014rZ = this.A05;
        if (interfaceC90014rZ == null) {
            str = "keyboardHeightChangeDetector";
            C0OR.A0E(str);
            throw null;
        }
        interfaceC90014rZ.CM9(requireActivity());
        C66753Nu.A01(C25920wp.A0Y(this.A0F));
        C21950pH.A09(617488733, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(1407789667);
        super.onStop();
        InterfaceC90014rZ interfaceC90014rZ = this.A05;
        if (interfaceC90014rZ == null) {
            C0OR.A0E("keyboardHeightChangeDetector");
            throw null;
        }
        interfaceC90014rZ.onStop();
        C21950pH.A09(-2037540134, A02);
    }
}
