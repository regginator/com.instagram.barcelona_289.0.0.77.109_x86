package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.ArrayList;
/* renamed from: X.K4S */
/* loaded from: classes7.dex */
public final class K4S implements InterfaceC24000tE {
    public final /* synthetic */ ICP A00;

    public K4S(ICP icp) {
        this.A00 = icp;
    }

    @Override // p000X.InterfaceC24000tE
    public final void CEX(Context context, Intent intent, InterfaceC24020tG interfaceC24020tG) {
        ICP icp = this.A00;
        String stringExtra = intent.getStringExtra("FOA_EVENT_SENDER");
        if (!icp.A02.equals(stringExtra)) {
            if ("com.facebook.fixie.action.FOA_FOREGROUND_EVENT".equals(intent.getAction())) {
                if (intent.getBooleanExtra("ACTION_MEMORY_BOOST", false) && !icp.A03.get()) {
                    int A01 = icp.A01.A01();
                    int i = 2;
                    if (C37563JgL.A05) {
                        if (A01 != 2) {
                            i = 3;
                        } else {
                            return;
                        }
                    }
                    if (A01 != i) {
                        int intExtra = intent.getIntExtra("MEMORY_SWAP_FREE_RATIO", -1);
                        int intExtra2 = intent.getIntExtra("MEMORY_BOOST_SWAP_FREE_THRESHOLD", -1);
                        StringBuilder A0m = C25940wr.A0m("memory boost for ");
                        A0m.append(stringExtra);
                        A0m.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                        A0m.append(intExtra);
                        C11040Ki.A01(C91514uR.A0u(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, A0m, intExtra2));
                    }
                }
            } else if (!"com.facebook.fixie.action.FOA_BACKGROUND_EVENT".equals(intent.getAction())) {
            } else {
                if (!icp.A03.get()) {
                    int A012 = icp.A01.A01();
                    int i2 = 2;
                    if (C37563JgL.A05) {
                        if (A012 != 2) {
                            i2 = 3;
                        }
                    }
                    if (A012 != i2) {
                        return;
                    }
                }
                ICP.A01(icp);
            }
        }
    }

    @Override // p000X.InterfaceC24000tE
    public final ArrayList Apf() {
        ArrayList A0w = C25920wp.A0w();
        A0w.add(new IntentFilter("com.facebook.fixie.action.FOA_FOREGROUND_EVENT"));
        A0w.add(new IntentFilter("com.facebook.fixie.action.FOA_BACKGROUND_EVENT"));
        return A0w;
    }
}
