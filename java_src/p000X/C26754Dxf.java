package p000X;

import android.content.Context;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import com.facebook.common.dextricks.Constants;
/* renamed from: X.Dxf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26754Dxf implements InterfaceC28303Elz {
    public final /* synthetic */ C26795DyN A00;
    public final /* synthetic */ InterfaceC28304Em0 A01;

    @Override // p000X.InterfaceC28006Eh4
    public final void BwE(C26268Dof c26268Dof, int i, boolean z) {
    }

    public C26754Dxf(C26795DyN c26795DyN, InterfaceC28304Em0 interfaceC28304Em0) {
        this.A00 = c26795DyN;
        this.A01 = interfaceC28304Em0;
    }

    @Override // p000X.InterfaceC27740Ecj
    public final void Bu2(int i) {
        C26795DyN c26795DyN = this.A00;
        C22286Bv7 c22286Bv7 = c26795DyN.A01;
        if (c22286Bv7.A01 >= 0 && i < c22286Bv7.getCount()) {
            c26795DyN.A02.A02(i);
        }
    }

    @Override // p000X.InterfaceC28006Eh4
    public final void BwC(C26268Dof c26268Dof, String str, int i, boolean z) {
        if (c26268Dof == null) {
            C18350ix.A03("DialArEffectPickerViewManager::onElementSelected", "DialElement is null");
            return;
        }
        if (z && c26268Dof.A00() != null) {
            C26795DyN c26795DyN = this.A00;
            String str2 = c26268Dof.A00().A0Q;
            Context context = c26795DyN.A00;
            AccessibilityManager accessibilityManager = (AccessibilityManager) context.getSystemService("accessibility");
            if (accessibilityManager != null && (Boolean.getBoolean("is_accessibility_enabled") || accessibilityManager.isEnabled())) {
                AccessibilityEvent obtain = AccessibilityEvent.obtain();
                obtain.setEventType(Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET);
                obtain.getText().add(C25940wr.A0d(context.getResources(), str2, 2131826727));
                accessibilityManager.sendAccessibilityEvent(obtain);
            }
        }
        this.A01.BwD(c26268Dof, str, i, z);
    }

    @Override // p000X.InterfaceC28006Eh4
    public final void C3w(C26268Dof c26268Dof, int i) {
        this.A01.C3x(c26268Dof, i);
    }
}
