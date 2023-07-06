package p000X;

import android.content.Context;
import android.os.Handler;
import com.facebook.cameracore.mediapipeline.services.uicontrol.OnPickerItemSelectedListener;
import com.facebook.cameracore.mediapipeline.services.uicontrol.PickerConfiguration;
import com.facebook.redex.IDxLListenerShape13S0201000_4_I2;
import com.facebook.redex.IDxSCallbackShape602S0100000_4_I2;
import com.facebook.redex.IDxSCallbackShape726S0100000_4_I2;
import com.instagram.creation.capture.quickcapture.faceeffectui.NestableSnapPickerRecyclerView;
import java.util.List;
/* renamed from: X.CRE */
/* loaded from: classes5.dex */
public final class CRE extends C26802DyU implements InterfaceC42384MdW, InterfaceC27821Ee3 {
    public C26378Dqa A00;
    public final Handler A01;
    public final InterfaceC27694Ebx A02;
    public final InterfaceC27695Eby A03;
    public final C25486DVf A04;
    public final C22485Bz6 A05;
    public final CR3 A06;

    @Override // p000X.InterfaceC42384MdW
    public final void CBE(PickerConfiguration pickerConfiguration, String str) {
        PickerConfiguration pickerConfiguration2;
        PickerConfiguration.ItemConfiguration itemConfiguration;
        CR3 cr3 = this.A06;
        cr3.A01 = pickerConfiguration;
        cr3.notifyDataSetChanged();
        int i = pickerConfiguration.mSelectedIndex;
        C26378Dqa c26378Dqa = this.A00;
        if (c26378Dqa != null && (pickerConfiguration2 = cr3.A01) != null && cr3.A05(i) && (itemConfiguration = pickerConfiguration2.mItems[i]) != null) {
            c26378Dqa.A0Q(itemConfiguration, "did_configure", i);
        }
        cr3.A07(i, false);
        CBx cBx = super.A01;
        NestableSnapPickerRecyclerView nestableSnapPickerRecyclerView = cBx.A0P;
        if (!nestableSnapPickerRecyclerView.isLaidOut()) {
            nestableSnapPickerRecyclerView.getViewTreeObserver().addOnGlobalLayoutListener(new IDxLListenerShape13S0201000_4_I2(i, 1, this, nestableSnapPickerRecyclerView));
        } else {
            cBx.A08(i);
        }
    }

    @Override // p000X.InterfaceC42384MdW
    public final void CBF() {
        this.A06.A00 = null;
        A02(true);
    }

    @Override // p000X.InterfaceC42384MdW
    public final void CBG(String str, int i) {
        CR3 cr3 = this.A06;
        cr3.A07(i, false);
        cr3.A06.AA1(((C1U) cr3).A00);
    }

    @Override // p000X.InterfaceC42384MdW
    public final void CBH(OnPickerItemSelectedListener onPickerItemSelectedListener, String str) {
        CRB crb = super.A00;
        CR3 cr3 = this.A06;
        if (crb.equals(cr3)) {
            cr3.A00 = onPickerItemSelectedListener;
            A01();
        }
    }

    @Override // p000X.InterfaceC27821Ee3
    public final /* bridge */ /* synthetic */ void CMe(Object obj, Object obj2, Object obj3) {
        if (obj == EnumC23782CjQ.A0p && obj2 != EnumC23782CjQ.A0j && !(obj3 instanceof C24148Cpj)) {
            A02(true);
        }
    }

    public CRE(Context context, C25486DVf c25486DVf, InterfaceC19580l7 interfaceC19580l7, C22485Bz6 c22485Bz6, CBx cBx, DYS dys) {
        super(cBx);
        this.A01 = C25920wp.A0F();
        this.A03 = new IDxSCallbackShape726S0100000_4_I2(this, 3);
        this.A02 = new IDxSCallbackShape602S0100000_4_I2(this, 3);
        this.A05 = c22485Bz6;
        this.A04 = c25486DVf;
        dys.A03(this);
        CR3 cr3 = new CR3(context, interfaceC19580l7, this);
        this.A06 = cr3;
        super.A00 = cr3;
    }

    @Override // p000X.C26802DyU
    public final void A03(List list) {
        PickerConfiguration.ItemConfiguration itemConfiguration;
        super.A03(list);
        if (this.A00 != null) {
            CR3 cr3 = this.A06;
            OnPickerItemSelectedListener onPickerItemSelectedListener = cr3.A00;
            if (onPickerItemSelectedListener != null && ((CRB) cr3).A02) {
                onPickerItemSelectedListener.onPickerItemSelected(((C1U) cr3).A00);
            }
            C26378Dqa c26378Dqa = this.A00;
            if (c26378Dqa != null) {
                int i = ((C1U) cr3).A00;
                PickerConfiguration pickerConfiguration = cr3.A01;
                if (pickerConfiguration != null && cr3.A05(i) && (itemConfiguration = pickerConfiguration.mItems[i]) != null) {
                    c26378Dqa.A0Q(itemConfiguration, "did_select", i);
                }
            }
        }
    }
}
