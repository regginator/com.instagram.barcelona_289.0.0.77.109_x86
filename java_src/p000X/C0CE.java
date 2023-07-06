package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Messenger;
import android.os.PowerManager;
import java.util.List;
/* renamed from: X.0CE  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0CE {
    public static List A09;
    public PowerManager.WakeLock A00;
    public InterfaceC10000Bs A01;
    public final int A02;
    public final Context A03;
    public final Bundle A04;
    public final Messenger A05;
    public final C09980Bq A06;
    public final C0CA A07;
    public final String A08;

    public static C0CE A00(Context context, Bundle bundle) {
        C0CA c0ca;
        Messenger messenger = (Messenger) bundle.getParcelable("_messenger");
        Bundle bundle2 = bundle.getBundle("_extras");
        String string = bundle.getString("_hack_action");
        int i = bundle.getInt("_job_id", -1);
        if (i != -1) {
            Bundle bundle3 = bundle.getBundle("_fallback_config");
            C09980Bq c09980Bq = new C09980Bq(new C0ID(bundle.getBundle("_upload_job_config")));
            if (bundle3 != null) {
                c0ca = new C0CA(bundle3.getLong("min_delay_ms", -1L), bundle3.getLong("max_delay_ms", -1L), bundle3.getString("action"));
            } else {
                c0ca = null;
            }
            return new C0CE(context, bundle2, messenger, c09980Bq, c0ca, string, i);
        }
        StringBuilder sb = new StringBuilder("_job_id is ");
        sb.append(bundle.get("_job_id"));
        throw new C0B9(sb.toString());
    }

    public final Bundle A01() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("_messenger", this.A05);
        bundle.putBundle("_extras", this.A04);
        bundle.putString("_hack_action", this.A08);
        bundle.putBundle("_upload_job_config", new Bundle((Bundle) this.A06.A00(new C0ID(new Bundle()))));
        bundle.putInt("_job_id", this.A02);
        C0CA c0ca = this.A07;
        if (c0ca != null) {
            Bundle bundle2 = new Bundle();
            bundle2.putLong("min_delay_ms", c0ca.A01);
            bundle2.putLong("max_delay_ms", c0ca.A00);
            bundle2.putString("action", c0ca.A02);
            bundle2.putInt("__VERSION_CODE", C0FN.A01());
            bundle.putBundle("_fallback_config", bundle2);
        }
        return bundle;
    }

    public C0CE(Context context, Bundle bundle, Messenger messenger, C09980Bq c09980Bq, C0CA c0ca, String str, int i) {
        this.A05 = messenger;
        this.A04 = bundle;
        this.A08 = str;
        this.A06 = c09980Bq;
        this.A02 = i;
        this.A03 = context;
        this.A07 = c0ca;
    }
}
