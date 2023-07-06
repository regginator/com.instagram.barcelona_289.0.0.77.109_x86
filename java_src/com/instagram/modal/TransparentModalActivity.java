package com.instagram.modal;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.BackStackRecordState;
import androidx.fragment.app.FragmentManagerState;
import androidx.fragment.app.FragmentState;
import com.instagram.barcelona.R;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import p000X.AnonymousClass000;
import p000X.C0LJ;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
/* loaded from: classes2.dex */
public class TransparentModalActivity extends ModalActivity {
    @Override // com.instagram.base.activity.BaseFragmentActivity
    public boolean A0H() {
        return false;
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putStringArrayList("arg_cleanup_bottom_sheet_fragments", C25950ws.A0w(Collections.singletonList("BottomSheetConstants.FRAGMENT_TAG")));
        super.onSaveInstanceState(bundle);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0B() {
        if (A0H()) {
            super.A0B();
        } else {
            setTheme(R.style.IgTranslucentWindowPanavisionSoftUpdateButtons);
        }
    }

    @Override // com.instagram.modal.ModalActivity, com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        Bundle bundle2;
        Bundle bundle3;
        Bundle bundle4;
        int A00 = C21950pH.A00(-606044621);
        if (bundle != null) {
            ArrayList<String> stringArrayList = bundle.getStringArrayList("arg_cleanup_bottom_sheet_fragments");
            ClassLoader classLoader = getClassLoader();
            if (stringArrayList != null && !stringArrayList.isEmpty() && (bundle2 = bundle.getBundle(AnonymousClass000.A00(635))) != null && (bundle3 = bundle2.getBundle("android:support:fragments")) != null) {
                bundle3.setClassLoader(classLoader);
                FragmentManagerState fragmentManagerState = (FragmentManagerState) bundle3.getParcelable(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE);
                if (fragmentManagerState != null) {
                    C0LJ.A0C("IgFragmentManagerHacks", "Updating fragmentManagerState");
                    Iterator<String> it = bundle3.keySet().iterator();
                    while (it.hasNext()) {
                        String A0h = C25930wq.A0h(it);
                        if (A0h.startsWith("fragment_") && (bundle4 = bundle3.getBundle(A0h)) != null) {
                            bundle4.setClassLoader(classLoader);
                            FragmentState fragmentState = (FragmentState) bundle4.getParcelable(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE);
                            if (stringArrayList.contains(fragmentState.A06)) {
                                ArrayList arrayList = fragmentManagerState.A05;
                                String str = fragmentState.A07;
                                arrayList.remove(str);
                                fragmentManagerState.A06.remove(str);
                                it.remove();
                            }
                        }
                    }
                    BackStackRecordState[] backStackRecordStateArr = fragmentManagerState.A07;
                    if (backStackRecordStateArr != null) {
                        ArrayList A0w = C25920wp.A0w();
                        for (BackStackRecordState backStackRecordState : backStackRecordStateArr) {
                            if (!stringArrayList.contains(backStackRecordState.A06)) {
                                A0w.add(backStackRecordState);
                            }
                        }
                        fragmentManagerState.A07 = (BackStackRecordState[]) A0w.toArray(new BackStackRecordState[A0w.size()]);
                    }
                    bundle3.putParcelable(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE, fragmentManagerState);
                }
            }
        }
        super.onCreate(bundle);
        C21950pH.A07(439224304, A00);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        A0I(intent);
    }
}
