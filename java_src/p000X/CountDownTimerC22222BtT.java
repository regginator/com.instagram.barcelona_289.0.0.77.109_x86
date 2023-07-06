package p000X;

import android.os.CountDownTimer;
import android.view.View;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFListenerShape343S0100000_4_I2;
/* renamed from: X.BtT  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CountDownTimerC22222BtT extends CountDownTimer {
    public final /* synthetic */ View A00;
    public final /* synthetic */ InterfaceC27735Ece A01;
    public final /* synthetic */ Integer A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ C26730DxF A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC22222BtT(View view, InterfaceC27735Ece interfaceC27735Ece, C26730DxF c26730DxF, Integer num, long j, long j2, boolean z) {
        super(j, j2);
        this.A04 = c26730DxF;
        this.A02 = num;
        this.A03 = z;
        this.A00 = view;
        this.A01 = interfaceC27735Ece;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        C26730DxF c26730DxF = this.A04;
        c26730DxF.A02 = null;
        C26730DxF.A01(c26730DxF);
        TextView textView = c26730DxF.A0A;
        if (textView != null) {
            textView.setVisibility(8);
        }
        this.A00.setVisibility(8);
        Integer num = this.A02;
        if (this.A03) {
            C17300gs.A00().AKr(new CO3(c26730DxF, num));
        }
        View view = c26730DxF.A08;
        view.setVisibility(0);
        AbstractC25669Dbm A02 = AbstractC25669Dbm.A02(view, 0);
        A02.A0C = new IDxFListenerShape343S0100000_4_I2(this, 7);
        A02.A0L(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        A02.A0G();
        this.A01.BsR();
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
        C26730DxF c26730DxF = this.A04;
        Integer num = this.A02;
        boolean z = this.A03;
        if (num.intValue() == 0 && j != 0) {
            C17300gs.A00().AKr(new C22996COa(c26730DxF, num, j, z));
        }
    }
}
