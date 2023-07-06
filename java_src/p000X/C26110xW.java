package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.0xW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26110xW extends BroadcastReceiver implements InterfaceC87534nC {
    public AbstractC70803jG A00;
    public String A01;
    public final Context A02;
    public final AtomicBoolean A03 = new AtomicBoolean(true);

    public static void A00(C26110xW c26110xW, final String str) {
        if (c26110xW.A03.getAndSet(false)) {
            c26110xW.A02.unregisterReceiver(c26110xW);
        }
        final AbstractC70803jG abstractC70803jG = c26110xW.A00;
        if (abstractC70803jG != null) {
            C25920wp.A0F().post(new Runnable() { // from class: X.4Qn
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC70803jG.this.onFail(new C68873Yp((Throwable) new RuntimeException(str)));
                }
            });
        }
    }

    public C26110xW(Context context) {
        this.A02 = context;
        context.registerReceiver(this, new IntentFilter("com.google.android.gms.auth.api.phone.SMS_RETRIEVED"));
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String str;
        int A01 = C21950pH.A01(-709490868);
        if ("com.google.android.gms.auth.api.phone.SMS_RETRIEVED".equals(intent.getAction())) {
            Parcelable parcelableExtra = intent.getParcelableExtra("com.google.android.gms.auth.api.phone.EXTRA_STATUS");
            parcelableExtra.getClass();
            int i = ((Status) parcelableExtra).A01;
            if (i != 0) {
                if (i != 10) {
                    if (i != 15) {
                        str = "unknown";
                    } else {
                        str = "timeout";
                    }
                } else {
                    str = "dev_error";
                }
                A00(this, str);
            } else {
                final String stringExtra = intent.getStringExtra("com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE");
                if (stringExtra == null) {
                    stringExtra = "";
                }
                if (this.A03.getAndSet(false)) {
                    this.A02.unregisterReceiver(this);
                }
                this.A01 = stringExtra;
                final AbstractC70803jG abstractC70803jG = this.A00;
                if (abstractC70803jG != null) {
                    abstractC70803jG.onSuccessInBackground(stringExtra);
                    C25920wp.A0F().post(new Runnable() { // from class: X.4Qo
                        @Override // java.lang.Runnable
                        public final void run() {
                            AbstractC70803jG.this.onSuccess(stringExtra);
                        }
                    });
                }
            }
        }
        C21950pH.A0E(192140706, A01, intent);
    }
}
