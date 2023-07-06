package p000X;

import android.app.Dialog;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ProgressBar;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.IDxSListenerShape57S0100000_2_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.facebookpay.msc.appdialog.viewmodel.AppDialogViewModel;
import com.facebookpay.msc.earningdetail.viewmodel.EarningsDetailViewModel;
import com.facebookpay.msc.earningdetail.viewmodel.EarningsDetailViewModelV2;
import com.facebookpay.msc.earnings.viewmodel.EarningsViewModel;
import com.facebookpay.msc.feselector.viewmodel.FeSelectorViewModel;
import com.facebookpay.msc.filter.viewmodel.FilterViewModel;
import com.facebookpay.msc.infotip.viewmodel.InfoTipViewModel;
import com.facebookpay.msc.listsection.viewmodel.ListSectionViewModel;
import com.facebookpay.msc.notifications.viewmodel.NotificationsViewModel;
import com.facebookpay.msc.overview.viewmodel.OverviewViewModel;
import com.facebookpay.msc.payoutdetails.viewmodel.PayoutDetailsViewModel;
import com.facebookpay.msc.payoutdetails.viewmodel.PayoutDetailsViewModelV2;
import com.facebookpay.msc.payouts.viewmodel.PayoutsViewModel;
import com.facebookpay.msc.settings.viewmodel.SettingsViewModel;
import com.facebookpay.msc.transactions.viewmodel.TransactionsViewModel;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape17S0200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape25S0100000_I2_5;
/* renamed from: X.55t  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C939055t extends Fragment implements InterfaceC147448Uv, InterfaceC147388Up {
    public static final SparseArray A09;
    public Dialog A00;
    public ProgressBar A01;
    public C945459k A02;
    public ListSectionViewModel A03;
    public boolean A04;
    public boolean A05;
    public final C939956f A06;
    public final InterfaceC147218Ts A07;
    public final InterfaceC12130Pj A08;

    static {
        SparseArray A0P = C91554uV.A0P();
        A09 = A0P;
        C7H4.A0Q();
        C7H4.A0S(A0P, new C7fF(null, new C132997f7(R.style.BSCIGTheme), null, 0), 0);
        C7H4.A0S(A0P, A00(2131886173, 0), 28);
        C7H4.A0S(A0P, A00(R.style.BSCIGTheme, 0), 19);
        C7H4.A0S(A0P, A00(2131886167, 0), 17);
        C132997f7 c132997f7 = new C132997f7(2131886166);
        C7H4.A0Q();
        C7H4.A0S(A0P, new C7fF(null, c132997f7, new C132987f6(2131886171), 0), 20);
        C7H4.A0S(A0P, new C7fF(null, new C132987f6(R.style.BSCIGTheme), null, 0), 52);
        C7H4.A0S(A0P, new C7fF(null, new C132997f7(R.style.BSCIGTheme), null, 0), 1);
        C7H4.A0S(A0P, A00(2131886165, 0), 30);
        C132997f7 c132997f72 = new C132997f7(R.style.BSCIGTheme);
        C7H4.A0Q();
        C7H4.A0S(A0P, A01(c132997f72, R.style.BSCIGTheme), 27);
        C7H4.A0S(A0P, A00(R.style.BSCIGTheme, 0), 2);
        C132997f7 c132997f73 = new C132997f7(R.style.BSCIGTheme);
        C7H4.A0Q();
        C7H4.A0S(A0P, new C7fF(null, c132997f73, new C132997f7(R.style.BSCIGTheme), 0), 23);
        C132987f6 c132987f6 = new C132987f6(R.style.BSCIGTheme);
        C7H4.A0Q();
        C7H4.A0S(A0P, A01(c132987f6, R.style.BSCIGTheme), 3);
        C132987f6 c132987f62 = new C132987f6(R.style.BSCIGTheme);
        C7H4.A0Q();
        C7H4.A0S(A0P, new C7fF(c132987f62, new C132997f7(R.style.BSCIGTheme), null, 0), 21);
        C7H4.A0Q();
        C132987f6 c132987f63 = new C132987f6(R.style.BSCIGTheme);
        C7H4.A0Q();
        C7H4.A0S(A0P, new C7fF(c132987f63, new C132997f7(R.style.BSCIGTheme), null, R.style.BSCIGTheme), 15);
        C7H4.A0Q();
        C132997f7 c132997f74 = new C132997f7(R.style.BSCIGTheme);
        C7H4.A0Q();
        C132997f7 c132997f75 = new C132997f7(R.style.BSCIGTheme);
        C7H4.A0Q();
        C7H4.A0S(A0P, new C7fF(c132997f74, c132997f75, new C132987f6(2131886171), R.style.BSCIGTheme), 6);
        C132987f6 c132987f64 = new C132987f6(R.style.BSCIGTheme);
        C7H4.A0Q();
        C7H4.A0S(A0P, A01(c132987f64, R.style.BSCIGTheme), 7);
        C132987f6 c132987f65 = new C132987f6(2131886183);
        C7H4.A0Q();
        C7H4.A0S(A0P, A01(c132987f65, 2131886175), 43);
        C132987f6 c132987f66 = new C132987f6(2131886184);
        C7H4.A0Q();
        C7H4.A0S(A0P, A01(c132987f66, 2131886175), 49);
        C132997f7 c132997f76 = new C132997f7(R.style.BSCIGTheme);
        C7H4.A0Q();
        C7H4.A0S(A0P, new C133067fE(c132997f76, new C132977f5(R.style.BSCIGTheme)), 12);
        C7H4.A0S(A0P, new InterfaceC147408Ur(2131886168) { // from class: X.7fB
            public final int A00;

            @Override // p000X.InterfaceC147408Ur
            public final C95035Bm Bsx(ViewGroup viewGroup) {
                C0OR.A0B(viewGroup, 0);
                return new C98125g6(C25930wq.A0D(C91534uT.A0N(viewGroup.getContext(), this.A00), viewGroup, R.layout.list_cell_item_divider, false));
            }

            {
                this.A00 = r1;
            }
        }, 4);
        C7H4.A0S(A0P, new InterfaceC147408Ur() { // from class: X.7fA
            @Override // p000X.InterfaceC147408Ur
            public final C95035Bm Bsx(ViewGroup viewGroup) {
                C0OR.A0B(viewGroup, 0);
                return new C98135g7(C25930wq.A0D(C91534uT.A0N(viewGroup.getContext(), R.style.BSCIGTheme), viewGroup, R.layout.list_cell_item_progress, false));
            }
        }, 31);
        C132997f7 c132997f77 = new C132997f7(R.style.BSCIGTheme);
        C7H4.A0Q();
        C7H4.A0S(A0P, new C7fF(null, c132997f77, new C132997f7(R.style.BSCIGTheme), 0), 8);
        C132987f6 c132987f67 = new C132987f6(R.style.BSCIGTheme);
        C7H4.A0Q();
        C132997f7 c132997f78 = new C132997f7(2131886175);
        C7H4.A0Q();
        C7H4.A0S(A0P, new C7fF(c132987f67, c132997f78, new C132997f7(R.style.BSCIGTheme), 0), 9);
        C132997f7 c132997f79 = new C132997f7(R.style.BSCIGTheme);
        C7H4.A0Q();
        C7H4.A0S(A0P, new C7fF(null, c132997f79, new C132997f7(R.style.BSCIGTheme), 0), 10);
        C132997f7 c132997f710 = new C132997f7(2131886170);
        C7H4.A0Q();
        C7H4.A0S(A0P, new C7fF(null, c132997f710, new C132997f7(2131886169), 0), 18);
        C132997f7 c132997f711 = new C132997f7(2131886174);
        C7H4.A0Q();
        C7H4.A0S(A0P, A01(c132997f711, 2131886174), 29);
        C7H4.A0S(A0P, new C7fF(null, new C132977f5(R.style.BSCIGTheme), null, 0), 11);
        C7H4.A0S(A0P, new C7fF(null, new C132977f5(R.style.BSCIGTheme), null, 0), 54);
        InterfaceC147398Uq interfaceC147398Uq = new InterfaceC147398Uq() { // from class: X.7f4
            @Override // p000X.InterfaceC147398Uq
            public final AbstractC119146pY Bsw(ViewStub viewStub) {
                C0OR.A0B(viewStub, 0);
                viewStub.setLayoutResource(R.layout.list_cell_component_selector);
                return new C98095g3(viewStub);
            }
        };
        C7H4.A0Q();
        C7H4.A0S(A0P, new C7fF(null, interfaceC147398Uq, new C132987f6(R.style.BSCIGTheme), 0), 13);
        C132987f6 c132987f68 = new C132987f6(R.style.BSCIGTheme);
        C7H4.A0Q();
        C7H4.A0S(A0P, A01(c132987f68, R.style.BSCIGTheme), 14);
        C132987f6 c132987f69 = new C132987f6(R.style.BSCIGTheme);
        C7H4.A0Q();
        C132997f7 c132997f712 = new C132997f7(2131886175);
        C7H4.A0Q();
        C7H4.A0S(A0P, new C7fF(c132987f69, c132997f712, new C133007f8(R.style.BSCIGTheme), 0), 16);
        C7H4.A0S(A0P, A00(2131886166, 0), 24);
        C7H4.A0S(A0P, A00(2131886166, 0), 53);
        C7H4.A0Q();
        C132987f6 c132987f610 = new C132987f6(R.style.BSCIGTheme);
        C7H4.A0Q();
        C132997f7 c132997f713 = new C132997f7(2131886175);
        C7H4.A0Q();
        C7H4.A0S(A0P, new C7fF(c132987f610, c132997f713, new C132997f7(R.style.BSCIGTheme), R.style.BSCIGTheme), 22);
        C7H4.A0Q();
        C132987f6 c132987f611 = new C132987f6(R.style.BSCIGTheme);
        C7H4.A0Q();
        C132997f7 c132997f714 = new C132997f7(2131886175);
        C7H4.A0Q();
        C7H4.A0S(A0P, new C7fF(c132987f611, c132997f714, new C132997f7(R.style.BSCIGTheme), R.style.BSCIGTheme), 32);
        C133017f9 c133017f9 = new C133017f9(2131886176);
        C7H4.A0Q();
        C7H4.A0S(A0P, A01(c133017f9, 2131886177), 25);
        C132987f6 c132987f612 = new C132987f6(2131886178);
        C7H4.A0Q();
        C132997f7 c132997f715 = new C132997f7(2131886175);
        C7H4.A0Q();
        C7H4.A0S(A0P, new C7fF(c132987f612, c132997f715, new C132987f6(2131886171), 0), 5);
        C132987f6 c132987f613 = new C132987f6(2131886179);
        C7H4.A0Q();
        C132997f7 c132997f716 = new C132997f7(2131886175);
        C7H4.A0Q();
        C7H4.A0S(A0P, new C7fF(c132987f613, c132997f716, new C132987f6(2131886171), 0), 37);
        C132987f6 c132987f614 = new C132987f6(2131886180);
        C7H4.A0Q();
        C132997f7 c132997f717 = new C132997f7(2131886175);
        C7H4.A0Q();
        A0P.put(48, new C7fF(c132987f614, c132997f717, new C132987f6(2131886171), 0));
        SparseArray A00 = C104776Fl.A00();
        int size = A00.size();
        for (int i = 0; i < size; i++) {
            C91534uT.A1J(A00, A0P, i);
        }
        C7H4.A0Q();
        C7H4.A0S(A0P, new C133047fC(A0P, R.style.BSCIGTheme), 39);
        C132997f7 c132997f718 = new C132997f7(0);
        C7H4.A0Q();
        C7H4.A0S(A0P, new C7fF(null, c132997f718, new C132987f6(R.style.BSCIGTheme), R.style.BSCIGTheme), 40);
        C7H4.A0S(A0P, A00(0, R.style.BSCIGTheme), 41);
        C7H4.A0Q();
        C7H4.A0S(A0P, new C7fF(null, new C132977f5(R.style.BSCIGTheme), null, R.style.BSCIGTheme), 42);
        C7H4.A0S(A0P, A00(0, R.style.BSCIGTheme), 45);
        C7H4.A0S(A0P, A00(0, R.style.BSCIGTheme), 46);
        C7H4.A0Q();
        C132987f6 c132987f615 = new C132987f6(R.style.BSCIGTheme);
        C7H4.A0Q();
        C7H4.A0S(A0P, new C7fF(c132987f615, new C132997f7(R.style.BSCIGTheme), null, R.style.BSCIGTheme), 47);
        C7H4.A0S(A0P, new InterfaceC147408Ur(R.style.BSCIGTheme) { // from class: X.7fB
            public final int A00;

            @Override // p000X.InterfaceC147408Ur
            public final C95035Bm Bsx(ViewGroup viewGroup) {
                C0OR.A0B(viewGroup, 0);
                return new C98125g6(C25930wq.A0D(C91534uT.A0N(viewGroup.getContext(), this.A00), viewGroup, R.layout.list_cell_item_divider, false));
            }

            {
                this.A00 = r1;
            }
        }, 50);
        C7H4.A0S(A0P, new C133047fC(A0P, R.style.BSCIGTheme), 51);
        A0P.put(55, new C133057fD(R.style.BSCIGTheme));
    }

    public static C7fF A00(int i, int i2) {
        return new C7fF(null, new C132997f7(i), null, i2);
    }

    public static C7fF A01(InterfaceC147398Uq interfaceC147398Uq, int i) {
        return new C7fF(interfaceC147398Uq, new C132997f7(i), null, 0);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        C0OR.A0B(bundle, 0);
        bundle.putBoolean("is_display_logged", this.A04);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        AbstractC37718Jjv abstractC37718Jjv;
        C0OR.A0B(view, 0);
        C7H4.A0Q();
        C91524uS.A11(requireContext(), view, R.color.direct_widget_primary_background);
        this.A02 = new C945459k(A09);
        final RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.content_view);
        C945459k c945459k = this.A02;
        String str = "itemAdapter";
        if (c945459k != null) {
            c945459k.registerAdapterDataObserver(new AbstractC41085Lid() { // from class: X.59n
                @Override // p000X.AbstractC41085Lid
                public final void A08(int i, int i2) {
                    if (i == 0) {
                        RecyclerView recyclerView2 = RecyclerView.this;
                        if (recyclerView2.getChildCount() != 0) {
                            recyclerView2.A0l(0);
                        }
                    }
                }
            });
            C945459k c945459k2 = this.A02;
            if (c945459k2 != null) {
                recyclerView.setAdapter(c945459k2);
                C25940wr.A1C(recyclerView);
                recyclerView.setOverScrollMode(2);
                recyclerView.A11(new IDxSListenerShape57S0100000_2_I2(this, 0));
                ProgressBar progressBar = (ProgressBar) C25920wp.A0J(view, R.id.progress_bar);
                this.A01 = progressBar;
                if (progressBar == null) {
                    str = "progressBar";
                } else {
                    Drawable indeterminateDrawable = progressBar.getIndeterminateDrawable();
                    if (indeterminateDrawable != null) {
                        C7H4.A0Q();
                        indeterminateDrawable.setColorFilter(C36180Itr.A00(AnonymousClass006.A05, requireContext().getColor(R.color.default_cta_dominate_color)));
                    }
                    ListSectionViewModel A02 = A02();
                    if (A02 instanceof PayoutDetailsViewModelV2) {
                        abstractC37718Jjv = ((PayoutDetailsViewModelV2) A02).A06;
                    } else if (A02 instanceof PayoutDetailsViewModel) {
                        abstractC37718Jjv = ((PayoutDetailsViewModel) A02).A05;
                    } else if (A02 instanceof InfoTipViewModel) {
                        abstractC37718Jjv = ((InfoTipViewModel) A02).A01;
                    } else {
                        if (A02 instanceof FilterViewModel) {
                            abstractC37718Jjv = ((FilterViewModel) A02).A00;
                        } else if (A02 instanceof FeSelectorViewModel) {
                            abstractC37718Jjv = ((FeSelectorViewModel) A02).A00;
                        } else if (A02 instanceof TransactionsViewModel) {
                            abstractC37718Jjv = ((TransactionsViewModel) A02).A04;
                        } else if (A02 instanceof SettingsViewModel) {
                            abstractC37718Jjv = ((SettingsViewModel) A02).A07;
                        } else if (A02 instanceof PayoutsViewModel) {
                            abstractC37718Jjv = ((PayoutsViewModel) A02).A00;
                        } else if (A02 instanceof OverviewViewModel) {
                            abstractC37718Jjv = ((OverviewViewModel) A02).A05;
                        } else if (A02 instanceof EarningsViewModel) {
                            abstractC37718Jjv = ((EarningsViewModel) A02).A00;
                        } else if (A02 instanceof EarningsDetailViewModelV2) {
                            abstractC37718Jjv = ((EarningsDetailViewModelV2) A02).A06;
                        } else if (A02 instanceof EarningsDetailViewModel) {
                            abstractC37718Jjv = ((EarningsDetailViewModel) A02).A04;
                        } else {
                            abstractC37718Jjv = ((AppDialogViewModel) A02).A02;
                        }
                        if (abstractC37718Jjv == null) {
                            str = "_dataModelsLiveData";
                        }
                    }
                    C91514uR.A1G(this, abstractC37718Jjv, 90);
                    C91514uR.A1G(this, A02().A05, 91);
                    C91514uR.A1G(this, A02().A03, 92);
                    C91514uR.A1G(this, A02().A08, 93);
                    C91514uR.A1G(this, A02().A04, 94);
                    this.A06.A0K(A02().A07, this.A07);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public final ListSectionViewModel A02() {
        ListSectionViewModel listSectionViewModel = this.A03;
        if (listSectionViewModel != null) {
            return listSectionViewModel;
        }
        C0OR.A0E("viewModel");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
        if (r5.mParentFragment == null) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A03() {
        boolean z;
        Fragment fragment;
        InterfaceC147418Us interfaceC147418Us;
        Bundle bundle = this.mArguments;
        if (bundle != null) {
            int i = bundle.getInt("viewmodel_class");
            Bundle bundle2 = this.mArguments;
            if (bundle2 != null) {
                if (bundle2.getBoolean("has_container_fragment")) {
                    z = true;
                }
                z = false;
                this.A05 = z;
                C120616s6 A06 = C7H4.A06();
                if (this.A05) {
                    fragment = requireParentFragment();
                } else {
                    fragment = this;
                }
                AbstractC70103cS A01 = A06.A01(fragment, i);
                C0OR.A0C(A01, "null cannot be cast to non-null type com.facebookpay.msc.listsection.viewmodel.ListSectionViewModel");
                ListSectionViewModel listSectionViewModel = (ListSectionViewModel) A01;
                C0OR.A0B(listSectionViewModel, 0);
                this.A03 = listSectionViewModel;
                if (!A02().A01) {
                    A02().A07(this.mArguments);
                    if (C7H4.A0U() && (A02() instanceof InterfaceC147418Us)) {
                        InterfaceC12130Pj interfaceC12130Pj = this.A08;
                        NotificationsViewModel notificationsViewModel = (NotificationsViewModel) interfaceC12130Pj.getValue();
                        Bundle bundle3 = this.mArguments;
                        if (bundle3 != null) {
                            bundle3.putString("parent_view_name", A02().A06());
                        } else {
                            bundle3 = null;
                        }
                        notificationsViewModel.A03(bundle3);
                        ListSectionViewModel A02 = A02();
                        if ((A02 instanceof InterfaceC147418Us) && (interfaceC147418Us = (InterfaceC147418Us) A02) != null) {
                            interfaceC147418Us.BQc((NotificationsViewModel) interfaceC12130Pj.getValue());
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public C939055t() {
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape25S0100000_I2_5(new KtLambdaShape25S0100000_I2_5(this, 32), 33));
        C09610Ad A0z = C25950ws.A0z(NotificationsViewModel.class);
        this.A08 = C25960wt.A0E(new KtLambdaShape25S0100000_I2_5(A01, 34), new KtLambdaShape17S0200000_I2_1(A01, 24, this), new KtLambdaShape17S0200000_I2_1(null, 23, A01), A0z);
        this.A06 = C939956f.A01();
        this.A07 = C91524uS.A0Z(this, 95);
    }

    @Override // p000X.InterfaceC147388Up
    public final /* bridge */ /* synthetic */ AbstractC37718Jjv BHP() {
        return this.A06;
    }

    @Override // p000X.InterfaceC147448Uv
    public final boolean onBackPressed() {
        short s;
        int A05;
        int i;
        String str;
        short s2;
        int i2;
        ListSectionViewModel A02 = A02();
        if (A02 instanceof PayoutDetailsViewModelV2) {
            s = 615;
            String str2 = ((PayoutDetailsViewModelV2) A02).A05;
            if (str2 == null) {
                str = "payoutReleaseID";
                C0OR.A0E(str);
                throw null;
            }
            A05 = C25970wu.A05(C8QB.A0g(str2));
            C7H4.A06();
            i = 667750653;
            C77E.A00(i, A05, s);
            return false;
        }
        if (A02 instanceof TransactionsViewModel) {
            s2 = 615;
            C7H4.A06();
            i2 = 667758015;
        } else if (A02 instanceof SettingsViewModel) {
            s2 = 615;
            C7H4.A06();
            i2 = 667749724;
        } else if (A02 instanceof OverviewViewModel) {
            s2 = 615;
            C7H4.A06();
            i2 = 667754853;
        } else if (!(A02 instanceof EarningsDetailViewModelV2)) {
            return false;
        } else {
            s = 615;
            String str3 = ((EarningsDetailViewModelV2) A02).A05;
            if (str3 == null) {
                str = "payoutRecordID";
                C0OR.A0E(str);
                throw null;
            }
            A05 = C25970wu.A05(C8QB.A0g(str3));
            C7H4.A06();
            i = 667750821;
            C77E.A00(i, A05, s);
            return false;
        }
        C77E.A00(i2, 0, s2);
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        boolean z;
        int A02 = C21950pH.A02(-331036352);
        super.onCreate(bundle);
        if (this.A03 == null) {
            if (bundle != null) {
                z = bundle.getBoolean("is_display_logged");
            } else {
                z = false;
            }
            this.A04 = z;
            A03();
            if (bundle == null) {
                ListSectionViewModel A022 = A02();
                if (A022 instanceof PayoutDetailsViewModelV2) {
                    PayoutDetailsViewModelV2.A03((PayoutDetailsViewModelV2) A022, "client_load_payouthub_init", null, null, null, null, null, null, null, null, 510);
                } else if (A022 instanceof PayoutDetailsViewModel) {
                    PayoutDetailsViewModel.A00((PayoutDetailsViewModel) A022, "client_load_payouthub_init", false);
                } else if (A022 instanceof TransactionsViewModel) {
                    TransactionsViewModel.A03((TransactionsViewModel) A022, null, "client_load_payouthub_init", null, null, null, null, null, null, null, null, null, null, 4094);
                } else if (A022 instanceof SettingsViewModel) {
                    SettingsViewModel.A03((SettingsViewModel) A022, "client_load_payouthub_init", null, null, null, null, null, null, 126);
                } else if (A022 instanceof PayoutsViewModel) {
                    PayoutsViewModel.A00((PayoutsViewModel) A022, "client_load_payouthub_init", null, null);
                } else if (A022 instanceof OverviewViewModel) {
                    OverviewViewModel.A02((OverviewViewModel) A022, "client_load_payouthub_init", null, null, null, null, null, null, null, null, 510);
                } else if (A022 instanceof EarningsViewModel) {
                    EarningsViewModel.A00((EarningsViewModel) A022, "client_load_payouthub_init");
                } else if (A022 instanceof EarningsDetailViewModelV2) {
                    EarningsDetailViewModelV2.A02((EarningsDetailViewModelV2) A022, "client_load_payouthub_init", null, null, null, null, null, null, 126);
                } else if (A022 instanceof EarningsDetailViewModel) {
                    EarningsDetailViewModel.A00((EarningsDetailViewModel) A022, "client_load_payouthub_init", null, null);
                } else if (A022 instanceof AppDialogViewModel) {
                    AppDialogViewModel.A00((AppDialogViewModel) A022, "client_load_payouthub_init", null, null);
                }
            }
        }
        this.mLifecycleRegistry.A07(A02());
        if (C7H4.A0U() && (A02() instanceof InterfaceC147418Us)) {
            this.mLifecycleRegistry.A07((NotificationsViewModel) this.A08.getValue());
        }
        C21950pH.A09(-1883020514, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(2139109854);
        C0OR.A0B(layoutInflater, 0);
        FragmentActivity activity = getActivity();
        C7H4.A0Q();
        View inflate = C91564uW.A0O(activity, layoutInflater, R.style.BSCIGTheme).inflate(R.layout.fragment_list_section, viewGroup, false);
        C21950pH.A09(-210400312, A02);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1729255595);
        super.onDestroyView();
        Dialog dialog = this.A00;
        if (dialog != null) {
            dialog.dismiss();
        }
        C21950pH.A09(-1059330287, A02);
    }
}
