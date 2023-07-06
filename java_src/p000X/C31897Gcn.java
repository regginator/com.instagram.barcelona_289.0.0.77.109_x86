package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxListenerShape218S0200000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.service.session.UserSession;
import java.util.Stack;
/* renamed from: X.Gcn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31897Gcn {
    public GVZ A00;
    public BottomSheetFragment A01;
    public AbstractC31842GbY A02;
    public GIR A03;

    public final void A09(Fragment fragment, GVZ gvz) {
        A0A(fragment, gvz, true);
    }

    public final void A0A(Fragment fragment, GVZ gvz, boolean z) {
        A0B(fragment, gvz, z, true);
    }

    public static C31897Gcn A00(Context context, Fragment fragment, C31897Gcn c31897Gcn) {
        AbstractC31842GbY A05;
        int i;
        int i2;
        GIR gir;
        String A0m;
        Integer num;
        if (context instanceof Activity) {
            A05 = C25970wu.A0X((Activity) context);
        } else {
            A05 = AbstractC31842GbY.A05(context);
        }
        c31897Gcn.A02 = A05;
        String A00 = C34900Hva.A00(41);
        if (A05 == null) {
            gir = c31897Gcn.A03;
            if (gir != null) {
                A0m = C25980wv.A0m(fragment);
                num = AnonymousClass006.A04;
                GKA A002 = gir.A00(num, 817895635);
                A002.A03(A00, A0m);
                A002.A00();
            }
            return null;
        }
        C29418FVh c29418FVh = (C29418FVh) A05;
        if (c29418FVh.A0M) {
            gir = c31897Gcn.A03;
            if (gir != null) {
                A0m = C25980wv.A0m(fragment);
                num = AnonymousClass006.A03;
                GKA A0022 = gir.A00(num, 817895635);
                A0022.A03(A00, A0m);
                A0022.A00();
            }
            return null;
        }
        GVZ gvz = c31897Gcn.A00;
        if (gvz.A0h) {
            c29418FVh.A0K = true;
        }
        c29418FVh.A0D = gvz.A0T;
        c29418FVh.A0H = gvz.A0b;
        c29418FVh.A0E = gvz.A0U;
        c29418FVh.A0I = gvz.A0c;
        c29418FVh.A0L = gvz.A0l;
        int i3 = gvz.A05;
        if (i3 != 0) {
            i = context.getColor(i3);
        } else {
            i = 255;
        }
        int i4 = gvz.A04;
        if (i4 != 0) {
            i2 = context.getColor(i4);
        } else {
            i2 = 255;
        }
        AbstractC31842GbY abstractC31842GbY = c31897Gcn.A02;
        BottomSheetFragment bottomSheetFragment = c31897Gcn.A01;
        abstractC31842GbY.A0C(bottomSheetFragment, i, i2, gvz.A0V);
        AbstractC31842GbY abstractC31842GbY2 = c31897Gcn.A02;
        if (abstractC31842GbY2 instanceof C29418FVh) {
            C29418FVh c29418FVh2 = (C29418FVh) abstractC31842GbY2;
            if (fragment instanceof InterfaceC34607HqU) {
                InterfaceC34607HqU interfaceC34607HqU = (InterfaceC34607HqU) fragment;
                View$OnTouchListenerC32051Ghv view$OnTouchListenerC32051Ghv = c29418FVh2.A09;
                if (view$OnTouchListenerC32051Ghv != null) {
                    view$OnTouchListenerC32051Ghv.A06 = interfaceC34607HqU;
                }
            }
        }
        ((C29418FVh) abstractC31842GbY2).A0B = new IDxListenerShape218S0200000_3_I2(c31897Gcn);
        bottomSheetFragment.A0N(fragment, gvz, true, true);
        return c31897Gcn;
    }

    public static C31897Gcn A01(GVZ gvz) {
        return new C31897Gcn(gvz.A0r, gvz);
    }

    public static C31897Gcn A02(AbstractC31842GbY abstractC31842GbY) {
        BottomSheetFragment bottomSheetFragment;
        C31897Gcn c31897Gcn;
        if (abstractC31842GbY == null || !(abstractC31842GbY.A07() instanceof BottomSheetFragment) || (bottomSheetFragment = (BottomSheetFragment) abstractC31842GbY.A07()) == null || (c31897Gcn = bottomSheetFragment.A02) == null) {
            return null;
        }
        return c31897Gcn;
    }

    private void A03() {
        C37786JmD.A07(this.A02, "mBottomSheetNavigator cannot be null");
        BottomSheetFragment bottomSheetFragment = this.A01;
        if (bottomSheetFragment.A0I() != null) {
            this.A02.A0D(bottomSheetFragment.A0I(), bottomSheetFragment.getChildFragmentManager(), AnonymousClass006.A0N);
        }
    }

    public final void A06() {
        AbstractC31842GbY abstractC31842GbY = this.A02;
        if (abstractC31842GbY != null) {
            abstractC31842GbY.A08();
        }
    }

    public final void A08(Context context, Fragment fragment) {
        GVZ gvz = this.A00;
        gvz.A04 = R.color.direct_widget_primary_background;
        gvz.A05 = R.color.fds_transparent;
        A00(context, fragment, this);
    }

    public final void A0B(Fragment fragment, GVZ gvz, boolean z, boolean z2) {
        BottomSheetFragment bottomSheetFragment = this.A01;
        if (bottomSheetFragment.isAdded() && this.A02 != null && bottomSheetFragment.A0I() != null) {
            this.A02.A0D(bottomSheetFragment.A0I(), bottomSheetFragment.getChildFragmentManager(), AnonymousClass006.A0C);
        }
        bottomSheetFragment.A0N(fragment, gvz, z, z2);
    }

    public final void A0C(C31348GCg c31348GCg) {
        BottomSheetFragment bottomSheetFragment = this.A01;
        BottomSheetFragment.A00(bottomSheetFragment).A0F = c31348GCg;
        bottomSheetFragment.A0K();
        bottomSheetFragment.A0K();
        this.A00.A0F = c31348GCg;
    }

    public final void A0D(C31348GCg c31348GCg) {
        BottomSheetFragment bottomSheetFragment = this.A01;
        BottomSheetFragment.A00(bottomSheetFragment).A0G = c31348GCg;
        bottomSheetFragment.A0K();
        bottomSheetFragment.A0K();
        this.A00.A0G = c31348GCg;
    }

    public final void A0E(String str) {
        BottomSheetFragment bottomSheetFragment = this.A01;
        BottomSheetFragment.A00(bottomSheetFragment).A0O = str;
        if (str != null && !str.isEmpty()) {
            C150658fD.A1Q(bottomSheetFragment.mTitleTextView, str);
            bottomSheetFragment.mTitleTextView.A05(0);
            BottomSheetFragment.A0B(bottomSheetFragment, str, null);
            BottomSheetFragment.A0A(bottomSheetFragment);
            BottomSheetFragment.A03(bottomSheetFragment.requireContext(), bottomSheetFragment);
        }
    }

    public final void A0G(boolean z) {
        BottomSheetFragment bottomSheetFragment = this.A01;
        BottomSheetFragment.A00(bottomSheetFragment).A0G = new C19Y().A02();
        bottomSheetFragment.A0K();
        bottomSheetFragment.A0K();
        if (z) {
            this.A00.A0G = new C19Y().A02();
        }
    }

    public final void A0H(boolean z) {
        BottomSheetFragment bottomSheetFragment = this.A01;
        bottomSheetFragment.A06 = z;
        if (bottomSheetFragment.mBottomButton != null) {
            BottomSheetFragment.A05(BottomSheetFragment.A00(bottomSheetFragment), bottomSheetFragment);
        }
    }

    public final void A0I(boolean z, boolean z2) {
        BottomSheetFragment bottomSheetFragment = this.A01;
        bottomSheetFragment.A06 = z;
        bottomSheetFragment.A07 = z2;
        if (bottomSheetFragment.mBottomButton != null) {
            BottomSheetFragment.A05(BottomSheetFragment.A00(bottomSheetFragment), bottomSheetFragment);
        }
    }

    public final boolean A0J() {
        BottomSheetFragment bottomSheetFragment = this.A01;
        if (!bottomSheetFragment.isAdded()) {
            return false;
        }
        return bottomSheetFragment.onBackPressed();
    }

    public C31897Gcn(AbstractC18180if abstractC18180if, GVZ gvz) {
        this.A00 = gvz;
        Bundle A07 = C25930wq.A07();
        C0RF.A00(A07, abstractC18180if);
        BottomSheetFragment bottomSheetFragment = new BottomSheetFragment();
        bottomSheetFragment.setArguments(A07);
        this.A01 = bottomSheetFragment;
        GVZ gvz2 = this.A00;
        bottomSheetFragment.A03 = gvz2;
        boolean z = gvz2.A0k;
        boolean z2 = gvz2.A0n;
        if (gvz2.A0A == null && gvz2.A0W) {
            gvz2.A0A = C28352Emn.A0H(this, HttpStatus.SC_PARTIAL_CONTENT);
            z = true;
        }
        if (gvz2.A0B == null && gvz2.A0X) {
            gvz2.A0B = C28352Emn.A0H(this, HttpStatus.SC_MULTI_STATUS);
            z2 = true;
        }
        A0I(z, z2);
        this.A01.A02 = this;
        UserSession A03 = C0RD.A03(abstractC18180if);
        if (A03 != null) {
            this.A03 = C30020FjC.A00(A03);
        }
    }

    public static void A04(Fragment fragment, Fragment fragment2, C31897Gcn c31897Gcn) {
        A00(fragment.requireActivity(), fragment2, c31897Gcn);
    }

    public final void A05() {
        A03();
        BottomSheetFragment bottomSheetFragment = this.A01;
        if (BottomSheetFragment.A0F(bottomSheetFragment)) {
            BottomSheetFragment.A0E(bottomSheetFragment);
            AbstractC18040iR childFragmentManager = bottomSheetFragment.getChildFragmentManager();
            if (childFragmentManager.A0I() > 0) {
                childFragmentManager.A0e(((C079002g) ((AnonymousClass052) childFragmentManager.A0D.get(0))).A01);
            }
            bottomSheetFragment.A0E.clear();
            BottomSheetFragment.A0E(bottomSheetFragment);
        }
    }

    public final void A07() {
        A03();
        BottomSheetFragment bottomSheetFragment = this.A01;
        if (bottomSheetFragment.A0E.size() > 1) {
            bottomSheetFragment.A0J();
        } else {
            C18350ix.A03("BottomSheet", "Can't pop bottom sheet with empty back stack");
        }
    }

    public final void A0F(String str, boolean z) {
        A03();
        BottomSheetFragment bottomSheetFragment = this.A01;
        BottomSheetFragment.A08(bottomSheetFragment);
        if (C28355Emq.A01(bottomSheetFragment) > 0 && bottomSheetFragment.A0P(str)) {
            if (BottomSheetFragment.A0F(bottomSheetFragment)) {
                boolean A0E = BottomSheetFragment.A0E(bottomSheetFragment);
                Stack stack = bottomSheetFragment.A0E;
                Object peek = stack.peek();
                peek.getClass();
                if (!str.equals(((GVZ) peek).A0Q)) {
                    C37786JmD.A0F(bottomSheetFragment.getChildFragmentManager().A1C(str, 0), "fragmentId not in ChildFragmentManager stack");
                    while (true) {
                        Object peek2 = stack.peek();
                        peek2.getClass();
                        if (str.equals(((GVZ) peek2).A0Q)) {
                            break;
                        }
                        C8ZV c8zv = BottomSheetFragment.A00(bottomSheetFragment).A0K;
                        if (c8zv != null) {
                            AbstractC31842GbY bottomSheetNavigator = bottomSheetFragment.A04.getBottomSheetNavigator();
                            bottomSheetNavigator.getClass();
                            bottomSheetNavigator.A0F(c8zv);
                        }
                        if (A0E) {
                            stack.pop();
                        }
                    }
                    if (BottomSheetFragment.A0E(bottomSheetFragment)) {
                        bottomSheetFragment.A03 = (GVZ) stack.peek();
                    }
                }
            }
            if (z) {
                bottomSheetFragment.A0J();
                return;
            }
            BottomSheetFragment.A06(bottomSheetFragment);
            bottomSheetFragment.mContentView.post(new HS9(bottomSheetFragment));
        }
    }
}
