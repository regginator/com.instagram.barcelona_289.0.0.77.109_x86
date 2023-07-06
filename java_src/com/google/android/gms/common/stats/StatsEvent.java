package com.google.android.gms.common.stats;

import android.text.TextUtils;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;
import p000X.C25930wq;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public abstract class StatsEvent extends AbstractSafeParcelable implements ReflectedParcelable {
    public final String toString() {
        String join;
        WakeLockEvent wakeLockEvent = (WakeLockEvent) this;
        long j = wakeLockEvent.A05;
        int i = wakeLockEvent.A00;
        List list = wakeLockEvent.A0A;
        String str = wakeLockEvent.A06;
        int i2 = wakeLockEvent.A04;
        String str2 = "";
        if (list == null) {
            join = "";
        } else {
            join = TextUtils.join(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, list);
        }
        int i3 = wakeLockEvent.A01;
        String str3 = wakeLockEvent.A07;
        if (str3 == null) {
            str3 = "";
        }
        String str4 = wakeLockEvent.A09;
        if (str4 == null) {
            str4 = "";
        }
        float f = wakeLockEvent.A03;
        String str5 = wakeLockEvent.A08;
        if (str5 != null) {
            str2 = str5;
        }
        boolean z = wakeLockEvent.A0B;
        StringBuilder A0t = C91524uS.A0t(C91574uX.A0F(str2, C91574uX.A0F(str4, C91574uX.A0F(str3, C91514uR.A09(str) + 51 + C91514uR.A09(join)))));
        A0t.append("\t");
        A0t.append(str);
        A0t.append("\t");
        A0t.append(i2);
        A0t.append("\t");
        A0t.append(join);
        A0t.append("\t");
        A0t.append(i3);
        A0t.append("\t");
        A0t.append(str3);
        A0t.append("\t");
        A0t.append(str4);
        A0t.append("\t");
        A0t.append(f);
        A0t.append("\t");
        A0t.append(str2);
        A0t.append("\t");
        A0t.append(z);
        String obj = A0t.toString();
        StringBuilder A0t2 = C91524uS.A0t(obj.length() + 53);
        A0t2.append(j);
        A0t2.append("\t");
        A0t2.append(i);
        A0t2.append("\t");
        A0t2.append(-1L);
        return C25930wq.A0f(obj, A0t2);
    }
}
