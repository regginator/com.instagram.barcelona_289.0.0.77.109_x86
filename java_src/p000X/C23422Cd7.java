package p000X;

import android.widget.CompoundButton;
import com.facebook.redex.IDxCListenerShape259S0100000_4_I2;
/* renamed from: X.Cd7  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23422Cd7 extends C9FT {
    public final /* synthetic */ CompoundButton A00;
    public final /* synthetic */ C23482CeI A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23422Cd7(CompoundButton compoundButton, AbstractC18040iR abstractC18040iR, C23482CeI c23482CeI, String str, boolean z) {
        super(abstractC18040iR);
        this.A00 = compoundButton;
        this.A03 = z;
        this.A01 = c23482CeI;
        this.A02 = str;
    }

    @Override // p000X.C9FT, p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(764126367);
        C23482CeI c23482CeI = this.A01;
        C70743jA.A03(c23482CeI.A00, "update_direct_only_notifications_setting_failed", 2131827948, 0);
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener = c23482CeI.A01;
        if (onCheckedChangeListener != null) {
            onCheckedChangeListener.onCheckedChanged(this.A00, !this.A03);
        } else {
            CompoundButton compoundButton = this.A00;
            IDxCListenerShape259S0100000_4_I2 iDxCListenerShape259S0100000_4_I2 = new IDxCListenerShape259S0100000_4_I2(c23482CeI.A06, 19);
            compoundButton.setOnCheckedChangeListener(null);
            compoundButton.setChecked(!this.A03);
            compoundButton.setOnCheckedChangeListener(iDxCListenerShape259S0100000_4_I2);
        }
        c23482CeI.A04.A02(c23482CeI.A05, this.A02, "toggle", false);
        C21950pH.A0A(475634880, A03);
    }

    @Override // p000X.C9FT, p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(-654237624);
        int A032 = C21950pH.A03(-875940252);
        CompoundButton compoundButton = this.A00;
        boolean z = this.A03;
        C23482CeI c23482CeI = this.A01;
        IDxCListenerShape259S0100000_4_I2 iDxCListenerShape259S0100000_4_I2 = new IDxCListenerShape259S0100000_4_I2(c23482CeI.A06, 19);
        compoundButton.setOnCheckedChangeListener(null);
        compoundButton.setChecked(z);
        compoundButton.setOnCheckedChangeListener(iDxCListenerShape259S0100000_4_I2);
        c23482CeI.A04.A02(c23482CeI.A05, this.A02, "toggle", true);
        C21950pH.A0A(1674234385, A032);
        C21950pH.A0A(223039341, A03);
    }
}
