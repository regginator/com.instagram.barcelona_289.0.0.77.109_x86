package com.facebook.common.jobscheduler.compat;

import android.app.AlarmManager;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.os.SystemClock;
import com.facebook.common.gcmcompat.Task;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC118626oX;
import p000X.AbstractServiceC91754v1;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C1032069f;
import p000X.C21950pH;
import p000X.C24050tJ;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C5FB;
import p000X.C6EB;
import p000X.C7EA;
import p000X.C91524uS;
/* loaded from: classes3.dex */
public abstract class GcmTaskServiceCompat extends AbstractServiceC91754v1 {
    public static GoogleApiAvailability A00;
    public static final long A01;
    public static final long A02;

    static {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        A02 = timeUnit.toMillis(5L);
        A01 = timeUnit.toMillis(2L);
        A00 = GoogleApiAvailability.A00;
    }

    public AbstractC118626oX A09() {
        return new C5FB();
    }

    @Override // p000X.AbstractServiceC91754v1, android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int A04 = C21950pH.A04(2000333845);
        try {
        } catch (C1032069f e) {
            C0LJ.A0E("GcmTaskServiceCompat", "Unexpected service start parameters", e);
            C21950pH.A0B(-647072025, A04);
            return 2;
        }
        if (intent != null) {
            String action = intent.getAction();
            if (action == null) {
                i5 = 852979966;
            } else if (action.startsWith("com.facebook.common.jobscheduler.compat.GcmTaskServiceCompat.gms.TRY_SCHEDULE-")) {
                Bundle extras = intent.getExtras();
                if (extras.getString("job_tag", null) != null) {
                    Task task = (Task) extras.getParcelable("task");
                    if (task != null) {
                        int i6 = extras.getInt("num_failures", -1);
                        if (i6 > 0) {
                            int A022 = A00.A02(this, 12451000);
                            if (A022 != 0) {
                                if (i6 >= 3) {
                                    C0LJ.A0P("GcmTaskServiceCompat", "Job %s was not scheduled because Google Play Services became consistentlyunavailable after initial check: %s", task.A01, ConnectionResult.A00(A022));
                                } else {
                                    ConnectionResult.A00(A022);
                                    int i7 = i6 + 1;
                                    try {
                                        String str = task.A01;
                                        Intent intent2 = C26000wx.A09(this, Class.forName(task.A00)).setAction(C073900b.A0L("com.facebook.common.jobscheduler.compat.GcmTaskServiceCompat.gms.TRY_SCHEDULE-", str)).setPackage(getPackageName());
                                        Bundle A07 = C25930wq.A07();
                                        A07.putString("job_tag", str);
                                        A07.putParcelable("task", task);
                                        A07.putInt("num_failures", i7);
                                        intent2.putExtras(A07);
                                        AlarmManager alarmManager = (AlarmManager) getSystemService("alarm");
                                        C24050tJ c24050tJ = new C24050tJ();
                                        c24050tJ.A05(intent2, null);
                                        c24050tJ.A01 |= 8;
                                        alarmManager.set(2, SystemClock.elapsedRealtime() + A02, c24050tJ.A03(this, 0, 134217728));
                                    } catch (ClassNotFoundException e2) {
                                        throw C91524uS.A0m(e2);
                                    }
                                }
                                i5 = 1283764449;
                            } else {
                                try {
                                    C7EA.A01(this).A03(task);
                                } catch (IllegalArgumentException e3) {
                                    C6EB.A00(new ComponentName(this, task.A00), this, e3);
                                }
                                i5 = 1283764449;
                            }
                            C0LJ.A0E("GcmTaskServiceCompat", "Unexpected service start parameters", e);
                            C21950pH.A0B(-647072025, A04);
                            return 2;
                        }
                        final String A0J = C073900b.A0J("invalid num_failures: ", i6);
                        throw new Exception(A0J) { // from class: X.69f
                        };
                    }
                    throw new Exception("Missing task") { // from class: X.69f
                    };
                }
                final String A0t = C25950ws.A0t(extras.get("job_tag"), C25940wr.A0m("Invalid job_tag: "));
                throw new Exception(A0t) { // from class: X.69f
                };
            } else {
                if (action.startsWith("com.google")) {
                    i3 = super.onStartCommand(intent, i, i2);
                    i4 = 609333806;
                } else {
                    A09();
                    i3 = 2;
                    i4 = -1133190647;
                }
                C21950pH.A0B(i4, A04);
                return i3;
            }
            C21950pH.A0B(i5, A04);
            return 2;
        }
        Exception exc = new Exception("Received a null intent, did you ever return START_STICKY?") { // from class: X.69f
        };
        C21950pH.A0B(-1344329694, A04);
        throw exc;
    }
}
