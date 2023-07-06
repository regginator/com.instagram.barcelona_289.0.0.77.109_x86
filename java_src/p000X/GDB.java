package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import com.instagram.common.app.AbstractActivityLifecycleCallbacks;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.C25930wq;
import p000X.C28353Emo;
import p000X.C31854Gbs;
import p000X.GDB;
import p000X.SharedPreferencesC16080dn;
/* renamed from: X.GDB */
/* loaded from: classes6.dex */
public final class GDB {
    public KtCSuperShape2S0200000_I2_2 A00;
    public InterfaceC34615Hqc A01;
    public Boolean A02;
    public AtomicBoolean A03 = new AtomicBoolean(false);
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final long A0A;
    public final Application.ActivityLifecycleCallbacks A0B;
    public final Context A0C;
    public final Integer A0D;
    public final /* synthetic */ C32720Gv2 A0E;

    public GDB(Context context, KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2, final C32720Gv2 c32720Gv2, Integer num, long j) {
        AbstractActivityLifecycleCallbacks abstractActivityLifecycleCallbacks;
        this.A0E = c32720Gv2;
        this.A0D = num;
        this.A00 = ktCSuperShape2S0200000_I2_2;
        this.A0C = context;
        this.A0A = j;
        if (num == AnonymousClass006.A00) {
            if (context instanceof Application) {
                abstractActivityLifecycleCallbacks = new AbstractActivityLifecycleCallbacks() { // from class: com.instagram.util.startup.tracking.AppStartupTracker$State$1
                    @Override // com.instagram.common.app.AbstractActivityLifecycleCallbacks, android.app.Application.ActivityLifecycleCallbacks
                    public final void onActivityCreated(Activity activity, Bundle bundle) {
                        GDB gdb = GDB.this;
                        if (!gdb.A04) {
                            SharedPreferencesC16080dn A0T = C28353Emo.A0T(gdb.A0C);
                            int i = A0T.getInt("foreground_cold_start_count_since_upgrade", 0) + 1;
                            C25930wq.A0r(A0T.edit(), "foreground_cold_start_count_since_upgrade", i);
                            C31854Gbs.A04 = i;
                        }
                        gdb.A04 = true;
                    }
                };
                ((Application) context).registerActivityLifecycleCallbacks(abstractActivityLifecycleCallbacks);
                this.A0B = abstractActivityLifecycleCallbacks;
            }
            C18350ix.A03("AppStartupTracker", "appContext is not Application");
        }
        abstractActivityLifecycleCallbacks = null;
        this.A0B = abstractActivityLifecycleCallbacks;
    }
}
