package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.0k5  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18960k5 {
    public Integer A00;
    public Integer A01;
    public boolean A02;
    public boolean A03;
    public final Fragment A04;
    public final HashSet A05;
    public final List A06;
    public final C05H A07;

    public final void A00() {
        if (!this.A02) {
            this.A02 = true;
            HashSet hashSet = this.A05;
            if (hashSet.isEmpty()) {
                A01();
                return;
            }
            Iterator it = new ArrayList(hashSet).iterator();
            while (it.hasNext()) {
                ((C119236ph) it.next()).A00();
            }
        }
    }

    public final void A01() {
        if (!this.A03) {
            AbstractC18040iR.A0E(2);
            this.A03 = true;
            for (Runnable runnable : this.A06) {
                runnable.run();
            }
        }
        this.A07.A05();
    }

    public final void A02() {
        Integer num = this.A01;
        if (num == AnonymousClass006.A01) {
            C05H c05h = this.A07;
            Fragment fragment = c05h.A02;
            View findFocus = fragment.mView.findFocus();
            if (findFocus != null) {
                fragment.setFocusedView(findFocus);
                AbstractC18040iR.A0E(2);
            }
            View requireView = this.A04.requireView();
            if (requireView.getParent() == null) {
                c05h.A04();
                requireView.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
            if (requireView.getAlpha() == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && requireView.getVisibility() == 0) {
                requireView.setVisibility(4);
            }
            requireView.setAlpha(fragment.getPostOnViewCreatedAlpha());
        } else if (num != AnonymousClass006.A0C) {
        } else {
            View requireView2 = this.A07.A02.requireView();
            if (AbstractC18040iR.A0E(2)) {
                requireView2.findFocus();
            }
            requireView2.clearFocus();
        }
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("Operation ");
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} ");
        sb.append("{");
        sb.append("mFinalState = ");
        switch (this.A00.intValue()) {
            case 0:
                str = "REMOVED";
                break;
            case 1:
                str = "VISIBLE";
                break;
            case 2:
                str = "GONE";
                break;
            default:
                str = "INVISIBLE";
                break;
        }
        sb.append(str);
        sb.append("} ");
        sb.append("{");
        sb.append("mLifecycleImpact = ");
        switch (this.A01.intValue()) {
            case 0:
                str2 = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
                break;
            case 1:
                str2 = "ADDING";
                break;
            default:
                str2 = "REMOVING";
                break;
        }
        sb.append(str2);
        sb.append("} ");
        sb.append("{");
        sb.append("mFragment = ");
        sb.append(this.A04);
        sb.append("}");
        return sb.toString();
    }

    public C18960k5(C119236ph c119236ph, Fragment fragment, Integer num, Integer num2) {
        this.A06 = new ArrayList();
        this.A05 = new HashSet();
        this.A02 = false;
        this.A03 = false;
        this.A00 = num;
        this.A01 = num2;
        this.A04 = fragment;
        c119236ph.A01(new InterfaceC147198Tq() { // from class: X.05d
            @Override // p000X.InterfaceC147198Tq
            public final void onCancel() {
                C18960k5.this.A00();
            }
        });
    }

    public final void A03(Integer num, Integer num2) {
        Integer num3;
        int intValue = num2.intValue();
        if (intValue != 1) {
            if (intValue != 2) {
                if (intValue == 0 && this.A00 != AnonymousClass006.A00) {
                    AbstractC18040iR.A0E(2);
                    this.A00 = num;
                    return;
                }
                return;
            }
            AbstractC18040iR.A0E(2);
            this.A00 = AnonymousClass006.A00;
            num3 = AnonymousClass006.A0C;
        } else if (this.A00 != AnonymousClass006.A00) {
            return;
        } else {
            AbstractC18040iR.A0E(2);
            num3 = AnonymousClass006.A01;
            this.A00 = num3;
        }
        this.A01 = num3;
    }

    public C18960k5(C119236ph c119236ph, C05H c05h, Integer num, Integer num2) {
        this(c119236ph, c05h.A02, num, num2);
        this.A07 = c05h;
    }
}
