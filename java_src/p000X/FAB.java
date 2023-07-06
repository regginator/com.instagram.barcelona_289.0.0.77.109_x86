package p000X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxCListenerShape82S0200000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.p091ui.widget.gallery.GalleryView;
import com.instagram.service.session.UserSession;
/* renamed from: X.FAB */
/* loaded from: classes6.dex */
public final class FAB extends AbstractC28455EqB implements InterfaceC34881HvG, InterfaceC88214oP, InterfaceC34252HkO {
    public static final C25618Dah A0J = C25618Dah.A01(2.0d, 10.0d);
    public static final String __redex_internal_original_name = "DirectMediaPickerSheetFragment";
    public int A00;
    public View A01;
    public View A02;
    public ViewGroup A03;
    public ViewGroup A04;
    public InterfaceC34250HkM A05;
    public C32699GuV A06;
    public GA3 A07;
    public G11 A08;
    public C30790Fvu A09;
    public IgdsBottomButtonLayout A0A;
    public boolean A0B;
    public Fragment A0C;
    public C29856FgC A0D;
    public GGV A0E;
    public UserSession A0F;
    public final C30760FvQ A0G = new C30760FvQ(this);
    public final GTX A0I = new GTX();
    public final C30761FvR A0H = new C30761FvR(this);

    @Override // p000X.InterfaceC34881HvG
    public final int AZQ() {
        return -1;
    }

    @Override // p000X.InterfaceC34881HvG
    public final int BHn() {
        return 0;
    }

    @Override // p000X.InterfaceC34881HvG
    public final float BQT() {
        return 0.7f;
    }

    @Override // p000X.InterfaceC34881HvG
    public final float BfW() {
        return 1.0f;
    }

    @Override // p000X.InterfaceC34530HpB
    public final void C4N() {
    }

    @Override // p000X.InterfaceC34530HpB
    public final void C4P(int i) {
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean Csg() {
        return true;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "direct_media_picker_fragment";
    }

    @Override // p000X.InterfaceC34881HvG
    public final /* synthetic */ boolean A8C() {
        return false;
    }

    @Override // p000X.InterfaceC34252HkO
    public final void AAj(C29856FgC c29856FgC) {
        this.A0D = c29856FgC;
        ViewGroup viewGroup = this.A04;
        if (viewGroup != null) {
            Drawable background = viewGroup.getBackground();
            background.getClass();
            int i = c29856FgC.A00;
            background.setColorFilter(i, PorterDuff.Mode.SRC);
            if (Build.VERSION.SDK_INT >= 26 && !this.A0B) {
                C128087Es.A03(C150698fH.A05(this), i);
            }
        }
        if (isResumed() && getChildFragmentManager().A0L(R.id.fragment_container) != null) {
            ((F9i) getChildFragmentManager().A0L(R.id.fragment_container)).AAj(c29856FgC);
        }
    }

    @Override // p000X.InterfaceC34881HvG
    public final View BG2() {
        return this.mView;
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean BSD() {
        Fragment fragment = this.A0C;
        if (fragment instanceof F9i) {
            return !((F9i) fragment).A04;
        }
        return true;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean isScrolledToTop() {
        int top;
        Fragment fragment = this.A0C;
        if (fragment instanceof F9i) {
            C31428GGq c31428GGq = ((F9i) fragment).A03;
            GSU gsu = c31428GGq.A04;
            if (gsu.A02) {
                RecyclerView recyclerView = gsu.A03;
                if (recyclerView.getChildCount() != 0) {
                    top = recyclerView.computeVerticalScrollOffset();
                } else {
                    return true;
                }
            } else {
                GalleryView galleryView = c31428GGq.A05;
                if (galleryView == null) {
                    return true;
                }
                GridView gridView = galleryView.A0E;
                if (gridView.getVisibility() != 0 || gridView.getChildCount() == 0) {
                    return true;
                }
                if (gridView.getFirstVisiblePosition() == 0) {
                    top = gridView.getChildAt(0).getTop();
                } else {
                    return false;
                }
            }
            if (top == 0) {
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttachFragment(Fragment fragment) {
        C29856FgC c29856FgC = this.A0D;
        if (c29856FgC != null) {
            F9i f9i = (F9i) fragment;
            C30760FvQ c30760FvQ = this.A0G;
            C30761FvR c30761FvR = this.A0H;
            f9i.A00 = c30760FvQ;
            f9i.A01 = c30761FvR;
            C31428GGq c31428GGq = f9i.A03;
            if (c31428GGq != null) {
                c31428GGq.A00 = c30760FvQ;
                c31428GGq.A04.A00 = c30760FvQ;
                c31428GGq.A01 = c30761FvR;
            }
            f9i.AAj(c29856FgC);
            f9i.A02 = this;
        }
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        Fragment fragment = this.A0C;
        if ((fragment instanceof InterfaceC88214oP) && ((InterfaceC88214oP) fragment).onBackPressed()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC34881HvG
    public final void onBottomSheetClosed() {
        if (Build.VERSION.SDK_INT >= 26 && !this.A0B) {
            FragmentActivity A05 = C150698fH.A05(this);
            C128087Es.A03(A05, A05.getColor(R.color.igds_transparent_navigation_bar));
        }
    }

    @Override // p000X.InterfaceC34881HvG
    public final void onBottomSheetPositionChanged(int i, int i2) {
        C28354Emp.A16(this.A01, i, i2);
        this.A0E.A00(i);
    }

    @Override // p000X.InterfaceC34881HvG
    public final int AUA(Context context) {
        return Bs9.A05(context);
    }

    @Override // p000X.InterfaceC34881HvG
    public final /* synthetic */ float Bgg() {
        return BQT();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-805678960);
        super.onCreate(bundle);
        this.A0F = C25920wp.A0X(this);
        this.A0B = requireArguments().getBoolean("BUNDLE_IS_EMBEDDED");
        Context requireContext = requireContext();
        UserSession userSession = this.A0F;
        C0OR.A0B(userSession, 1);
        this.A07 = new GA3(requireContext, IRU.A00(userSession), userSession);
        C21950pH.A09(1793923019, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1001954497);
        if (!this.A0B) {
            GTX gtx = this.A0I;
            if (viewGroup != null) {
                GTX.A00(viewGroup, gtx);
            }
        }
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.fragment_direct_media_picker);
        C21950pH.A09(1710102311, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-909401889);
        this.A0A = null;
        this.A02 = null;
        this.A04 = null;
        this.A01 = null;
        this.A03 = null;
        if (!this.A0B) {
            this.A0I.A01();
        }
        super.onDestroyView();
        C21950pH.A09(-706418200, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.A04 = C25970wu.A0K(view, R.id.direct_media_picker_root_container);
        View A02 = C080502w.A02(view, R.id.drag_handle);
        this.A02 = A02;
        if (this.mArguments != null) {
            A02.setVisibility(C91564uW.A07(this.A0B ? 1 : 0));
        }
        this.A01 = C080502w.A02(view, R.id.bottom_container);
        C0hI.A0i(this.A04, new HR6(this));
        UserSession userSession = this.A0F;
        boolean z = this.A0B;
        int i = this.A00;
        F9i f9i = new F9i();
        Bundle A07 = C25930wq.A07();
        C0RF.A00(A07, userSession);
        A07.putBoolean("BUNDLE_IS_EMBEDDED", z);
        A07.putInt("MAX_MULTI_SELECT_COUNT", i);
        f9i.setArguments(A07);
        IDxCListenerShape82S0200000_5_I2 A0L = C28354Emp.A0L(this, f9i, 49);
        IgdsBottomButtonLayout A0W = C25970wu.A0W(this.A01, R.id.send_bottom_button);
        this.A0A = A0W;
        A0W.setPrimaryActionOnClickListener(A0L);
        this.A03 = C25970wu.A0K(view, R.id.overlay_container);
        C079002g A0S = C91534uT.A0S(this);
        A0S.A0D(f9i, R.id.fragment_container);
        A0S.A00();
        this.A0C = f9i;
        C29856FgC c29856FgC = this.A0D;
        if (c29856FgC != null) {
            AAj(c29856FgC);
        }
        this.A0E = new GGV(requireContext(), this.A04);
    }
}
