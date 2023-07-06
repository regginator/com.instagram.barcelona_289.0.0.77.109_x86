package p000X;

import android.content.Context;
import com.facebook.cameracore.mediapipeline.services.uicontrol.OnPickerItemSelectedListener;
import com.facebook.cameracore.mediapipeline.services.uicontrol.PickerConfiguration;
import com.facebook.redex.IDxLListenerShape13S0201000_4_I2;
import com.instagram.creation.capture.quickcapture.faceeffectui.NestableSnapPickerRecyclerView;
import java.util.List;
/* renamed from: X.CRD */
/* loaded from: classes5.dex */
public final class CRD extends C26802DyU implements InterfaceC42384MdW {
    public final CR3 A00;

    @Override // p000X.InterfaceC42384MdW
    public final void CBE(PickerConfiguration pickerConfiguration, String str) {
        CR3 cr3 = this.A00;
        cr3.A01 = pickerConfiguration;
        cr3.notifyDataSetChanged();
        if (pickerConfiguration != null) {
            int i = pickerConfiguration.mSelectedIndex;
            if (Integer.valueOf(i) != null) {
                cr3.A07(i, false);
                CBx cBx = this.A01;
                NestableSnapPickerRecyclerView nestableSnapPickerRecyclerView = cBx.A0P;
                C0OR.A06(nestableSnapPickerRecyclerView);
                if (!nestableSnapPickerRecyclerView.isLaidOut()) {
                    nestableSnapPickerRecyclerView.getViewTreeObserver().addOnGlobalLayoutListener(new IDxLListenerShape13S0201000_4_I2(i, 0, nestableSnapPickerRecyclerView, this));
                    return;
                } else {
                    cBx.A08(i);
                    return;
                }
            }
        }
        C18350ix.A03("VariantPickerController", "selected index null");
    }

    @Override // p000X.InterfaceC42384MdW
    public final void CBF() {
        this.A00.A00 = null;
        A02(true);
    }

    @Override // p000X.InterfaceC42384MdW
    public final void CBG(String str, int i) {
        CR3 cr3 = this.A00;
        cr3.A07(i, false);
        cr3.A06.AA1(((C1U) cr3).A00);
    }

    @Override // p000X.InterfaceC42384MdW
    public final void CBH(OnPickerItemSelectedListener onPickerItemSelectedListener, String str) {
        this.A00.A00 = onPickerItemSelectedListener;
        A01();
    }

    public CRD(Context context, CBx cBx) {
        super(cBx);
        CR3 cr3 = new CR3(context, C26351Dq7.A00, this);
        this.A00 = cr3;
        super.A00 = cr3;
    }

    @Override // p000X.C26802DyU
    public final void A03(List list) {
        super.A03(list);
        CR3 cr3 = this.A00;
        OnPickerItemSelectedListener onPickerItemSelectedListener = cr3.A00;
        if (onPickerItemSelectedListener != null && ((CRB) cr3).A02) {
            onPickerItemSelectedListener.onPickerItemSelected(((C1U) cr3).A00);
        }
    }
}
