package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxCallbackShape673S0100000_3_I2;
import com.facebook.redex.IDxObjectShape275S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.widget.selectableview.RoundedCornerCheckMarkSelectableImageView;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.9BQ  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9BQ extends AbstractC28455EqB implements InterfaceC22085BqK, C4u2, InterfaceC88214oP, InterfaceC21414BfL, C8ZV, C8WU, InterfaceC21600BiM {
    public static final String __redex_internal_original_name = "SaveToCollectionsFragment";
    public ViewStub A02;
    public ViewStub A03;
    public RecyclerView A04;
    public B7P A05;
    public C4u2 A06;
    public C19367Afe A07;
    public C19368Aff A08;
    public SpinnerImageView A09;
    public Integer A0A;
    public String A0B;
    public String A0C;
    public ImageView A0D;
    public TextView A0E;
    public TextView A0F;
    public InterfaceC90014rZ A0G;
    public String A0H;
    public int A00 = -1;
    public int A01 = -1;
    public final InterfaceC12130Pj A0Q = C3XT.A00(this);
    public final InterfaceC12130Pj A0P = C150688fG.A0c(this, 6);
    public final InterfaceC12130Pj A0O = C150688fG.A0c(this, 5);
    public final InterfaceC12130Pj A0M = C150688fG.A0c(this, 3);
    public final InterfaceC12130Pj A0K = C150688fG.A0c(this, 1);
    public final InterfaceC12130Pj A0N = C150688fG.A0c(this, 4);
    public final InterfaceC12130Pj A0L = C150688fG.A0c(this, 2);
    public final InterfaceC12130Pj A0J = C150688fG.A0c(this, 0);
    public final IDxObjectShape275S0100000_3_I2 A0I = new IDxObjectShape275S0100000_3_I2(this, 10);

    @Override // p000X.C8ZV
    public final void Bke(float f) {
    }

    @Override // p000X.InterfaceC21600BiM
    public final void Bqv(SavedCollection savedCollection) {
        C0OR.A0B(savedCollection, 0);
        if (this.A05 != null) {
            boolean A0I = C0OR.A0I(savedCollection.A09, EnumC170799fl.EMPTY_PRODUCT_AUTO_COLLECTION.A01);
            String str = "delegate";
            C19368Aff c19368Aff = this.A08;
            if (A0I) {
                if (c19368Aff != null) {
                    B7P b7p = this.A05;
                    int i = this.A00;
                    int i2 = this.A01;
                    ((AbstractC41388Lq2) this.A0J.getValue()).getItemCount();
                    if (this.A0B == null) {
                        str = "navigationType";
                    } else {
                        c19368Aff.A01(this, b7p, i, i2);
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
            if (c19368Aff != null) {
                c19368Aff.A02(this, this.A05, savedCollection, this.A0H, this.A00, this.A01);
            }
            C0OR.A0E(str);
            throw null;
        }
        Context requireContext = requireContext();
        C91564uW.A1R(requireContext);
        ((Activity) requireContext).onBackPressed();
    }

    @Override // p000X.C8ZV
    public final void C0S() {
    }

    @Override // p000X.C8ZV
    public final void CBu(int i, int i2) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "save_to_collections_tray";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        InterfaceC90014rZ interfaceC90014rZ = this.A0G;
        if (interfaceC90014rZ == null) {
            str = "keyboardHeightChangeDetector";
        } else {
            interfaceC90014rZ.A6t(this);
            A01(this);
            A03(this, AnonymousClass006.A00);
            TextView textView = this.A0F;
            if (textView == null) {
                str = "actionButton";
            } else {
                C150618f9.A0o(textView, 174, this);
                C32895GyE A00 = C32895GyE.A00(C25920wp.A0V(this.A0Q));
                C4u2 c4u2 = this.A06;
                if (c4u2 == null) {
                    str = "parentInsightsHost";
                } else {
                    A00.A0E(c4u2, null, getParentFragmentManager().A0I());
                    if (this.A05 == null && AnonymousClass057.A01(getParentFragmentManager())) {
                        C25960wt.A18(this);
                        return;
                    }
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A00(C9BQ c9bq) {
        String str;
        TextView textView = c9bq.A0E;
        if (textView == null) {
            str = "actionBarTitle";
        } else {
            textView.setText(2131835198);
            ImageView imageView = c9bq.A0D;
            if (imageView == null) {
                str = "createCollectionButton";
            } else {
                imageView.setVisibility(0);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A01(C9BQ c9bq) {
        String str;
        C151888hp c151888hp = (C151888hp) c9bq.A0J.getValue();
        c151888hp.A07.clear();
        c151888hp.notifyDataSetChanged();
        ImageView imageView = c9bq.A0D;
        if (imageView == null) {
            str = "createCollectionButton";
        } else {
            imageView.setVisibility(8);
            SpinnerImageView spinnerImageView = c9bq.A09;
            if (spinnerImageView == null) {
                str = "loadingSpinner";
            } else {
                spinnerImageView.setLoadingStatus(C2AD.LOADING);
                C19367Afe c19367Afe = c9bq.A07;
                if (c19367Afe == null) {
                    str = "savedCollectionsFetcher";
                } else {
                    c19367Afe.A02(true, true);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A02(C9BQ c9bq) {
        String str;
        ImageUrl A25;
        RecyclerView recyclerView = c9bq.A04;
        if (recyclerView == null) {
            str = "recyclerView";
        } else {
            recyclerView.setVisibility(8);
            C150628fA.A07(c9bq.A0O).setVisibility(0);
            InterfaceC12130Pj interfaceC12130Pj = c9bq.A0M;
            TextView A07 = C150668fE.A07(interfaceC12130Pj);
            A07.setVisibility(0);
            A07.addTextChangedListener(c9bq.A0I);
            A07.requestFocus();
            C0hI.A0K(C150628fA.A07(interfaceC12130Pj));
            B7P b7p = c9bq.A05;
            if (b7p != null && (A25 = b7p.A25(R.dimen.fbpay_ui_navigation_bar_left_or_right_text_button_width)) != null) {
                ((RoundedCornerCheckMarkSelectableImageView) c9bq.A0N.getValue()).setUrl(A25, c9bq);
            } else {
                ((RoundedCornerCheckMarkSelectableImageView) c9bq.A0N.getValue()).A02();
            }
            TextView textView = c9bq.A0E;
            if (textView == null) {
                str = "actionBarTitle";
            } else {
                textView.setText(2131831670);
                ImageView imageView = c9bq.A0D;
                if (imageView == null) {
                    str = "createCollectionButton";
                } else {
                    imageView.setVisibility(8);
                    C150628fA.A07(c9bq.A0P).setVisibility(0);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        C19367Afe c19367Afe = this.A07;
        if (c19367Afe == null) {
            C0OR.A0E("savedCollectionsFetcher");
            throw null;
        } else {
            c19367Afe.A01();
        }
    }

    @Override // p000X.C8ZV
    public final void Bub() {
        C0hI.A0I(this.mView);
    }

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
        if (z) {
            AbstractC25669Dbm A02 = AbstractC25669Dbm.A02((View) C150648fC.A06(requireView()), 0);
            A02.A0F();
            AbstractC25669Dbm A0A = A02.A0A();
            A0A.A0J(-i);
            A0A.A0G();
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0Q);
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        C4u2 c4u2 = this.A06;
        if (c4u2 == null) {
            C0OR.A0E("parentInsightsHost");
            throw null;
        }
        return c4u2.isOrganicEligible();
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        C4u2 c4u2 = this.A06;
        if (c4u2 == null) {
            C0OR.A0E("parentInsightsHost");
            throw null;
        }
        return c4u2.isSponsoredEligible();
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C0hI.A0I(this.mView);
        InterfaceC90014rZ interfaceC90014rZ = this.A0G;
        if (interfaceC90014rZ == null) {
            C0OR.A0E("keyboardHeightChangeDetector");
            throw null;
        }
        interfaceC90014rZ.CcY(this);
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C9BQ c9bq, Integer num) {
        TextView textView;
        int i;
        int i2;
        int intValue = num.intValue();
        if (intValue != 0) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            stateListDrawable.addState(new int[]{16842919}, new ColorDrawable(c9bq.requireContext().getColor(R.color.blue_6)));
            stateListDrawable.addState(new int[0], new ColorDrawable(c9bq.requireContext().getColor(R.color.blue_5)));
            TextView textView2 = c9bq.A0F;
            if (textView2 != null) {
                textView2.setBackground(stateListDrawable);
                textView = c9bq.A0F;
                if (textView != null) {
                    if (intValue != 0) {
                        i = 2131826220;
                    } else {
                        i = 2131823055;
                    }
                    textView.setText(i);
                    Context requireContext = c9bq.requireContext();
                    if (intValue != 0) {
                        i2 = R.color.design_dark_default_color_on_background;
                    } else {
                        i2 = R.color.HEAD_DEFAULT_LABEL_COLOR;
                    }
                    C25930wq.A0p(requireContext, textView, i2);
                    c9bq.A0A = num;
                    return;
                }
            }
            C0OR.A0E("actionButton");
            throw null;
        }
        TextView textView3 = c9bq.A0F;
        if (textView3 != null) {
            C26000wx.A0t(c9bq.requireContext(), textView3, C7FP.A02(c9bq.requireContext(), R.attr.elevatedBackgroundDrawable));
            textView = c9bq.A0F;
            if (textView != null) {
            }
        }
        C0OR.A0E("actionButton");
        throw null;
    }

    @Override // p000X.InterfaceC22085BqK
    public final String BAt() {
        String string = requireArguments().getString("SaveToCollectionsFragment.ARGS_SESSION_ID");
        if (string != null) {
            return string;
        }
        throw C25920wp.A0c();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(1892283705);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        InterfaceC12130Pj interfaceC12130Pj = this.A0Q;
        this.A05 = C19618Ajo.A01(C25920wp.A0Y(interfaceC12130Pj)).A05(requireArguments.getString("SaveToCollectionsFragment.ARGS_MEDIA_ID"));
        this.A00 = requireArguments.getInt("SaveToCollectionsFragment.ARGS_CAROUSEL_INDEX");
        this.A01 = requireArguments.getInt("SaveToCollectionsFragment.ARGS_POSITION");
        Parcelable parcelable = requireArguments.getParcelable("SaveToCollectionsFragment.ARGS_PARENT_MODULE");
        if (parcelable != null) {
            this.A06 = (C4u2) parcelable;
            this.A0H = requireArguments.getString("SaveToCollectionsFragment.ARGS_COLLECTION_ID_VIEWING");
            String string = requireArguments.getString("SaveToCollectionsFragment.ARGS_NAVIGATION_TYPE");
            if (string != null) {
                this.A0B = string;
                C4u2 c4u2 = this.A06;
                C9BQ c9bq = null;
                if (c4u2 == null) {
                    C0OR.A0E("parentInsightsHost");
                    throw null;
                }
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                if (requireArguments.getString("SaveToCollectionsFragment.ARGS_SESSION_ID") != null) {
                    c9bq = this;
                }
                this.A08 = new C19368Aff(this, c4u2, A0Y, c9bq);
                List A01 = C19744Alt.A01(this.A05, C25920wp.A0Y(interfaceC12130Pj), C25930wq.A0l(EnumC170799fl.MEDIA), this.A00);
                Context requireContext = requireContext();
                UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                AnonymousClass069 A00 = AnonymousClass069.A00(this);
                IDxCallbackShape673S0100000_3_I2 iDxCallbackShape673S0100000_3_I2 = new IDxCallbackShape673S0100000_3_I2(this, 3);
                B7P b7p = this.A05;
                interfaceC12130Pj.getValue();
                if (b7p != null) {
                    b7p.A4D();
                }
                this.A07 = new C19367Afe(requireContext, A00, iDxCallbackShape673S0100000_3_I2, A0Y2, A01, C0ZV.A00, null);
                this.A0G = C7C1.A01(this, false, false);
                C21950pH.A09(-151575274, A02);
                return;
            }
            A0X = C25930wq.A0X("Required value was null.");
            i = -377094065;
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = 1889391701;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(488631097);
        C0OR.A0B(layoutInflater, 0);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.save_to_collections, viewGroup, false);
        this.A0E = (TextView) C25920wp.A0J(inflate, R.id.save_to_collection_action_bar_title);
        ImageView imageView = (ImageView) C25920wp.A0J(inflate, R.id.save_to_collection_new_collection_button);
        C150618f9.A0o(imageView, 172, this);
        this.A0D = imageView;
        this.A03 = (ViewStub) C25920wp.A0J(inflate, R.id.save_to_collection_back_button_stub);
        this.A09 = (SpinnerImageView) C25920wp.A0J(inflate, R.id.loading_spinner);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(inflate, R.id.save_to_collections_recycler_view);
        Resources resources = recyclerView.getResources();
        C150628fA.A0z(resources, recyclerView, R.dimen.abc_floating_window_z, resources.getDimensionPixelSize(R.dimen.abc_floating_window_z));
        requireContext();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0, false);
        recyclerView.setLayoutManager(linearLayoutManager);
        C25970wu.A19(recyclerView, this.A0J);
        C150638fB.A16(linearLayoutManager, recyclerView, this, C19204Acs.A09);
        this.A04 = recyclerView;
        this.A02 = (ViewStub) C25920wp.A0J(inflate, R.id.save_to_collections_new_collection_stub);
        this.A0F = (TextView) C25920wp.A0J(inflate, R.id.save_to_collection_action_button);
        C21950pH.A09(1880016218, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1423784706);
        super.onDestroyView();
        C0hI.A0I(this.mView);
        InterfaceC90014rZ interfaceC90014rZ = this.A0G;
        if (interfaceC90014rZ == null) {
            C0OR.A0E("keyboardHeightChangeDetector");
            throw null;
        }
        interfaceC90014rZ.CcY(this);
        C21950pH.A09(1997921489, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-2021788650);
        super.onPause();
        C0hI.A0I(this.mView);
        C21950pH.A09(-571056941, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(1492165030);
        super.onStart();
        InterfaceC90014rZ interfaceC90014rZ = this.A0G;
        if (interfaceC90014rZ == null) {
            C0OR.A0E("keyboardHeightChangeDetector");
            throw null;
        }
        interfaceC90014rZ.CM9(requireActivity());
        C21950pH.A09(-1239199531, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(789260951);
        super.onStop();
        InterfaceC90014rZ interfaceC90014rZ = this.A0G;
        if (interfaceC90014rZ == null) {
            C0OR.A0E("keyboardHeightChangeDetector");
            throw null;
        }
        interfaceC90014rZ.onStop();
        C21950pH.A09(-1424461682, A02);
    }
}
