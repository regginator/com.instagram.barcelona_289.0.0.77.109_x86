package p000X;

import android.app.Activity;
import android.content.Context;
import android.util.SparseArray;
import android.view.Window;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.bloks.util.IDxACallbackShape32S0200000_1_I2;
/* renamed from: X.4OZ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4OZ implements Runnable {
    public final /* synthetic */ AbstractC68503Wj A00;

    public C4OZ(AbstractC68503Wj abstractC68503Wj) {
        this.A00 = abstractC68503Wj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
        if (p000X.C66903Oy.A01(r4.A06, true) == false) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        AbstractC18180if abstractC18180if;
        C7lB A00;
        SparseArray sparseArray;
        Fragment fragment;
        C8YL c8yl;
        String str;
        boolean z;
        AbstractC68503Wj abstractC68503Wj = this.A00;
        if (abstractC68503Wj instanceof C35701vM) {
            C35701vM c35701vM = (C35701vM) abstractC68503Wj;
            if (!"ig_interop".equals(c35701vM.A05)) {
                z = true;
            }
            z = false;
            Context context = ((AbstractC68503Wj) c35701vM).A01;
            if (context != null) {
                c35701vM.A00.markerPoint(444800256, "show_loading_state");
                C118906p3 A002 = C43792Sx.A00();
                Window window = c35701vM.A03;
                AbstractC18180if abstractC18180if2 = c35701vM.A06;
                C25960wt.A1P(abstractC18180if2);
                A002.A00(context, window, true, z, C70763jC.A0E(C0TD.A05, abstractC18180if2, 36326124719973809L));
            }
        } else {
            boolean A01 = C66903Oy.A01(abstractC68503Wj.A06, false);
            Context context2 = abstractC68503Wj.A01;
            if (context2 != null) {
                C43792Sx.A00().A00(context2, abstractC68503Wj.A03, true, A01, false);
            }
        }
        C750843r c750843r = C750843r.A00;
        Fragment fragment2 = abstractC68503Wj.A04;
        if (fragment2 instanceof AbstractC28456EqC) {
            sparseArray = abstractC68503Wj.A02;
            abstractC18180if = abstractC68503Wj.A06;
            C0OR.A0C(fragment2, "null cannot be cast to non-null type com.instagram.base.fragment.IgListFragment");
            fragment = (AbstractC28456EqC) fragment2;
        } else if (fragment2 instanceof AbstractC28455EqB) {
            sparseArray = abstractC68503Wj.A02;
            abstractC18180if = abstractC68503Wj.A06;
            C0OR.A0C(fragment2, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment");
            fragment = (AbstractC28455EqB) fragment2;
        } else {
            Activity activity = abstractC68503Wj.A00;
            if (!(activity instanceof FragmentActivity)) {
                return;
            }
            abstractC18180if = abstractC68503Wj.A06;
            C0OR.A0C(activity, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
            A00 = C7lB.A00(abstractC68503Wj.A02, (FragmentActivity) activity, c750843r, abstractC18180if);
            c8yl = A00.A07;
            if (c8yl == null) {
                if (abstractC68503Wj instanceof C35691vL) {
                    str = "com.bloks.www.fxim.native.launcher.async";
                } else {
                    str = "com.bloks.www.fxcal.link.async";
                }
                C4AD A003 = C70273i4.A00(abstractC18180if, str, abstractC68503Wj.A02());
                A003.A00 = new IDxACallbackShape32S0200000_1_I2(5, 42, A00, abstractC68503Wj);
                c8yl.schedule(A003);
                return;
            }
            return;
        }
        if (sparseArray == null) {
            A00 = C7lB.A01(fragment, c750843r, abstractC18180if, null);
        } else {
            A00 = new C7lB(sparseArray, fragment, null, c750843r, abstractC18180if, null);
        }
        c8yl = A00.A07;
        if (c8yl == null) {
        }
    }
}
