package com.facebook.redex;

import android.content.DialogInterface;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.smartcapture.logging.CancelReason;
import com.facebook.smartcapture.view.IdCaptureBaseActivity;
import p000X.C41555Lwy;
/* loaded from: classes8.dex */
public class IDxCListenerShape210S0100000_7_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape210S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.A01) {
            case 0:
                Object obj = this.A00;
                C41555Lwy.A00(new IDxCallableShape267S0100000_7_I2(obj, 30)).A02(new IDxContinuationShape691S0100000_7_I2(obj, 2), C41555Lwy.A0B);
                return;
            case 1:
                FragmentActivity activity = ((Fragment) this.A00).getActivity();
                if (activity == null) {
                    return;
                }
                activity.finish();
                return;
            default:
                IdCaptureBaseActivity idCaptureBaseActivity = (IdCaptureBaseActivity) this.A00;
                idCaptureBaseActivity.setResult(0);
                idCaptureBaseActivity.finish();
                idCaptureBaseActivity.A01().logFlowCancel(CancelReason.PHOTO_SAVE_FAILURE);
                return;
        }
    }
}
