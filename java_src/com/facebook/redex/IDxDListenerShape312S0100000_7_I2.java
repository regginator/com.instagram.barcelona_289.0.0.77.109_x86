package com.facebook.redex;

import android.content.DialogInterface;
import com.facebook.smartcapture.logging.CancelReason;
import com.facebook.smartcapture.view.IdCaptureBaseActivity;
import com.instagram.igds.components.button.IgdsButton;
import p000X.C0OR;
import p000X.C40757Lak;
import p000X.C41424Lr0;
/* loaded from: classes8.dex */
public class IDxDListenerShape312S0100000_7_I2 implements DialogInterface.OnDismissListener {
    public Object A00;
    public final int A01;

    public IDxDListenerShape312S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        if (this.A01 != 0) {
            C40757Lak c40757Lak = ((C41424Lr0) this.A00).A04;
            IgdsButton igdsButton = c40757Lak.A01.A0B;
            if (igdsButton != null) {
                igdsButton.setLoading(false);
                igdsButton.setEnabled(true);
                c40757Lak.A02.mListAdapter.A05();
                return;
            }
            C0OR.A0E("shareButton");
            throw null;
        }
        IdCaptureBaseActivity idCaptureBaseActivity = (IdCaptureBaseActivity) this.A00;
        idCaptureBaseActivity.setResult(0);
        idCaptureBaseActivity.finish();
        idCaptureBaseActivity.A01().logFlowCancel(CancelReason.ENCRYPTION_FAILURE);
    }
}
