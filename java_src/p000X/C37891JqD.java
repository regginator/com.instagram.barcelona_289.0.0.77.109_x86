package p000X;

import android.widget.CompoundButton;
import com.facebook.react.uimanager.UIManagerHelper;
/* renamed from: X.JqD  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37891JqD implements CompoundButton.OnCheckedChangeListener {
    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        C34916HwC c34916HwC = (C34916HwC) compoundButton.getContext();
        int id = compoundButton.getId();
        InterfaceC147298Uc A04 = UIManagerHelper.A04(c34916HwC, id);
        if (A04 != null) {
            A04.AIK(new IOs(UIManagerHelper.A00(c34916HwC), id, z));
        }
    }
}
