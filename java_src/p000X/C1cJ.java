package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.NumberPicker;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.facebook.redex.IDxCListenerShape723S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.sandboxselector.SandboxRepository;
import com.instagram.service.session.UserSession;
import java.util.TimeZone;
/* renamed from: X.1cJ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1cJ extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "SetReminderBottomSheetFragment";
    public NumberPicker A02;
    public NumberPicker A03;
    public TextView A04;
    public UserSession A07;
    public boolean A06 = true;
    public int A00 = 0;
    public long A01 = 0;
    public C3CT A05 = null;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "limited_interactions_set_reminder_bottom_sheet";
    }

    public static void A00(C1cJ c1cJ, boolean z, boolean z2) {
        int i;
        c1cJ.A03.setDisplayedValues(null);
        int i2 = 4;
        if (z) {
            i2 = 6;
        }
        int i3 = 0;
        c1cJ.A03.setMinValue(0);
        c1cJ.A03.setMaxValue(i2 - 1);
        String[] strArr = new String[i2];
        do {
            i = i3 + 1;
            strArr[i3] = String.valueOf(i);
            i3 = i;
        } while (i < i2);
        c1cJ.A03.setDisplayedValues(strArr);
        if (z2) {
            c1cJ.A00 = c1cJ.A03.getValue() + 1;
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A07;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1833335897);
        super.onCreate(bundle);
        Bundle A0B = C26000wx.A0B(this);
        this.A01 = A0B.getLong("LimitedSettingsFragment.REMINDER_DATE");
        this.A07 = C25930wq.A0S(A0B);
        C21950pH.A09(1705304956, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        Context requireContext;
        int i2;
        int A02 = C21950pH.A02(-189145044);
        View inflate = layoutInflater.inflate(R.layout.set_reminder_bottom_sheet, viewGroup, false);
        this.A02 = (NumberPicker) C080502w.A02(inflate, R.id.duration_picker);
        this.A03 = (NumberPicker) C080502w.A02(inflate, R.id.units_picker);
        TextView A0K = C25920wp.A0K(inflate, R.id.reminder_action_button);
        this.A04 = A0K;
        IDxCListenerShape191S0100000_1_I2_1 A0T = C25950ws.A0T(this, 447);
        C25960wt.A13(A0K);
        this.A04.setOnClickListener(A0T);
        this.A04.setEnabled(true);
        long currentTimeMillis = System.currentTimeMillis();
        long offset = this.A01 - ((currentTimeMillis - ((TimeZone.getDefault().getOffset(currentTimeMillis) + currentTimeMillis) % 86400000)) / 1000);
        long j = offset / 604800;
        if (((float) j) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            this.A06 = false;
            i = (int) Math.ceil(j);
        } else {
            i = (int) (offset / SandboxRepository.CACHE_TTL);
        }
        this.A00 = i;
        A00(this, this.A06, false);
        int i3 = this.A00;
        NumberPicker numberPicker = this.A03;
        if (i3 >= 1) {
            numberPicker.setValue(i3 - 1);
        } else {
            numberPicker.setValue(0);
        }
        this.A03.setOnValueChangedListener(new IDxCListenerShape723S0100000_1_I2(this, 2));
        this.A03.setWrapSelectorWheel(false);
        this.A02.setMinValue(0);
        this.A02.setMaxValue(1);
        String[] strArr = new String[2];
        int i4 = this.A00;
        Context requireContext2 = requireContext();
        if (i4 == 1) {
            strArr[0] = requireContext2.getString(2131829637);
            requireContext = requireContext();
            i2 = 2131829639;
        } else {
            strArr[0] = requireContext2.getString(2131829638);
            requireContext = requireContext();
            i2 = 2131829640;
        }
        strArr[1] = requireContext.getString(i2);
        this.A02.setDisplayedValues(strArr);
        this.A02.setOnValueChangedListener(new IDxCListenerShape723S0100000_1_I2(this, 3));
        this.A02.setWrapSelectorWheel(false);
        this.A02.setValue(!this.A06 ? 1 : 0);
        C21950pH.A09(-1642741927, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(450113202);
        super.onDestroyView();
        this.A02 = null;
        this.A03 = null;
        this.A04 = null;
        C21950pH.A09(417869306, A02);
    }
}
