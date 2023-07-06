package p000X;

import android.content.Context;
import android.content.Intent;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.Map;
/* renamed from: X.JuB  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38094JuB implements InterfaceC39527Kl9 {
    public static final String A04 = C37622Jhj.A01("CommandHandler");
    public final Context A00;
    public final JRG A01;
    public final Map A03 = C25920wp.A0z();
    public final Object A02 = C91574uX.A0g();

    public static void A00(Intent intent, JQI id) {
        intent.putExtra("KEY_WORKSPEC_ID", id.A01);
        intent.putExtra("KEY_WORKSPEC_GENERATION", id.A00);
    }

    @Override // p000X.InterfaceC39527Kl9
    public final void BxR(JQI id, boolean needsReschedule) {
        synchronized (this.A02) {
            C38101JuI c38101JuI = (C38101JuI) this.A03.remove(id);
            this.A01.A00(id);
            if (c38101JuI != null) {
                C37622Jhj.A00();
                JQI jqi = c38101JuI.A08;
                C38101JuI.A00(c38101JuI);
                if (needsReschedule) {
                    Intent intent = new Intent(c38101JuI.A04, SystemAlarmService.class);
                    intent.setAction("ACTION_SCHEDULE_WORK");
                    A00(intent, jqi);
                    KUY.A00(intent, c38101JuI.A06, c38101JuI.A09, c38101JuI.A03);
                }
                if (c38101JuI.A02) {
                    Intent intent2 = new Intent(c38101JuI.A04, SystemAlarmService.class);
                    intent2.setAction("ACTION_CONSTRAINTS_CHANGED");
                    KUY.A00(intent2, c38101JuI.A06, c38101JuI.A09, c38101JuI.A03);
                }
            }
        }
    }

    public C38094JuB(Context context, JRG startStopTokens) {
        this.A00 = context;
        this.A01 = startStopTokens;
    }
}
