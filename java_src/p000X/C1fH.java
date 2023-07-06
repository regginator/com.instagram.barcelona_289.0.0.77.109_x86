package p000X;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.bugreporter.BugReport;
import com.instagram.bugreporter.BugReportComposerViewModel;
import com.instagram.igds.components.textcell.IgdsListCell;
/* renamed from: X.1fH  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1fH extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "BugReportQuickOptionsFragment";
    public LinearLayout A00;
    public BugReport A01;
    public BugReportComposerViewModel A02;
    public final InterfaceC12130Pj A03 = C86644lN.A00(this);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        BugReportComposerViewModel bugReportComposerViewModel = this.A02;
        if (bugReportComposerViewModel == null) {
            C0OR.A0E("composerViewModel");
            throw null;
        } else {
            C25930wq.A1H(interfaceC22080BqF, bugReportComposerViewModel.A03);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "bug_report_quick_options";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        BugReportComposerViewModel bugReportComposerViewModel = this.A02;
        if (bugReportComposerViewModel != null) {
            int[] iArr = bugReportComposerViewModel.A09;
            C0OR.A06(iArr);
            BugReportComposerViewModel bugReportComposerViewModel2 = this.A02;
            if (bugReportComposerViewModel2 != null) {
                String[] strArr = bugReportComposerViewModel2.A0A;
                C0OR.A06(strArr);
                int length = iArr.length;
                for (int i = 0; i < length; i++) {
                    int i2 = iArr[i];
                    final String str = strArr[i];
                    C0OR.A03(str);
                    IgdsListCell A0Q = C25990ww.A0Q(requireContext());
                    A0Q.A06(i2);
                    A0Q.setTextCellType(EnumC391528g.A05);
                    A0Q.A0C(new CompoundButton.OnCheckedChangeListener() { // from class: X.3v3
                        @Override // android.widget.CompoundButton.OnCheckedChangeListener
                        public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                            if (z) {
                                C1fH c1fH = C1fH.this;
                                C65973Ka c65973Ka = new C65973Ka();
                                BugReport bugReport = c1fH.A01;
                                String str2 = "bugReport";
                                if (bugReport != null) {
                                    c65973Ka.A01(bugReport);
                                    c65973Ka.A02 = str;
                                    c1fH.A01 = c65973Ka.A00();
                                    InterfaceC12130Pj interfaceC12130Pj = c1fH.A03;
                                    String str3 = C25920wp.A0Y(interfaceC12130Pj).token;
                                    BugReport bugReport2 = c1fH.A01;
                                    if (bugReport2 != null) {
                                        BugReportComposerViewModel bugReportComposerViewModel3 = c1fH.A02;
                                        if (bugReportComposerViewModel3 == null) {
                                            str2 = "composerViewModel";
                                        } else {
                                            C25920wp.A18(C1fn.A01(bugReport2, bugReportComposerViewModel3, C25930wq.A0V(), str3), c1fH.requireActivity(), C25920wp.A0V(interfaceC12130Pj));
                                            return;
                                        }
                                    }
                                }
                                C0OR.A0E(str2);
                                throw null;
                            }
                        }
                    });
                    LinearLayout linearLayout = this.A00;
                    if (linearLayout != null) {
                        linearLayout.addView(A0Q);
                    }
                }
                return;
            }
        }
        C0OR.A0E("composerViewModel");
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        String str;
        String string = requireArguments().getString("IgSessionManager.SESSION_TOKEN_KEY");
        if (string != null) {
            BugReport bugReport = this.A01;
            if (bugReport == null) {
                str = "bugReport";
            } else {
                BugReportComposerViewModel bugReportComposerViewModel = this.A02;
                if (bugReportComposerViewModel == null) {
                    str = "composerViewModel";
                } else {
                    C25920wp.A18(C2NW.A00(bugReport, bugReportComposerViewModel, string), requireActivity(), C25920wp.A0V(this.A03));
                    return true;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        throw C25920wp.A0c();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Object obj;
        IllegalArgumentException A0k;
        int i;
        Object obj2;
        int A02 = C21950pH.A02(-874288420);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        int i2 = Build.VERSION.SDK_INT;
        Parcelable parcelable = null;
        if (i2 >= 33) {
            obj = requireArguments.getParcelable("BugReportComposerFragment.ARGUMENT_VIEWMODEL", BugReportComposerViewModel.class);
        } else {
            Parcelable parcelable2 = requireArguments.getParcelable("BugReportComposerFragment.ARGUMENT_VIEWMODEL");
            if (!(parcelable2 instanceof BugReportComposerViewModel)) {
                parcelable2 = null;
            }
            obj = (BugReportComposerViewModel) parcelable2;
        }
        BugReportComposerViewModel bugReportComposerViewModel = (BugReportComposerViewModel) ((Parcelable) obj);
        if (bugReportComposerViewModel != null) {
            this.A02 = bugReportComposerViewModel;
            if (i2 >= 33) {
                obj2 = requireArguments.getParcelable("BugReportComposerFragment.ARGUMENT_BUGREPORT", BugReport.class);
            } else {
                Parcelable parcelable3 = requireArguments.getParcelable("BugReportComposerFragment.ARGUMENT_BUGREPORT");
                if (parcelable3 instanceof BugReport) {
                    parcelable = parcelable3;
                }
                obj2 = (BugReport) parcelable;
            }
            BugReport bugReport = (BugReport) ((Parcelable) obj2);
            if (bugReport != null) {
                this.A01 = bugReport;
                C21950pH.A09(2077760799, A02);
                return;
            }
            A0k = C25950ws.A0k("BugReport can't be null");
            i = -2039803837;
        } else {
            A0k = C25950ws.A0k("BugReportComposerViewModel can't be null");
            i = -1892533983;
        }
        C21950pH.A09(i, A02);
        throw A0k;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1078730757);
        C0OR.A0B(layoutInflater, 0);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.bugreporter_quick_option_screen, viewGroup, false);
        C0OR.A0C(inflate, "null cannot be cast to non-null type android.widget.ScrollView");
        this.A00 = C26010wy.A05(inflate, R.id.options_container);
        C21950pH.A09(1786428910, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1870642645);
        super.onDestroyView();
        this.A00 = null;
        C21950pH.A09(-1127563703, A02);
    }
}
