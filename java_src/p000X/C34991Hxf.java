package p000X;

import android.telephony.PhoneStateListener;
import android.telephony.ServiceState;
import android.telephony.SignalStrength;
import android.telephony.TelephonyDisplayInfo;
import java.util.List;
/* renamed from: X.Hxf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34991Hxf extends PhoneStateListener {
    public final /* synthetic */ RunnableC38767KOt A00;

    public C34991Hxf(RunnableC38767KOt runnableC38767KOt) {
        this.A00 = runnableC38767KOt;
    }

    @Override // android.telephony.PhoneStateListener
    public final void onCellInfoChanged(List list) {
        C37787JmE.A0D(this.A00.A01, list);
    }

    @Override // android.telephony.PhoneStateListener
    public final void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
        this.A00.A01.A0A(telephonyDisplayInfo);
    }

    @Override // android.telephony.PhoneStateListener
    public final void onServiceStateChanged(ServiceState serviceState) {
        C37787JmE.A08(serviceState, this.A00.A01);
    }

    @Override // android.telephony.PhoneStateListener
    public final void onSignalStrengthsChanged(SignalStrength signalStrength) {
        C37787JmE.A09(signalStrength, this.A00.A01);
    }
}
