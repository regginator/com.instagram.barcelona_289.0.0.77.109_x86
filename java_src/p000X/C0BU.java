package p000X;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import com.instagram.barcelona.R;
import java.io.File;
/* renamed from: X.0BU  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0BU extends BroadcastReceiver {
    public Handler A00;
    public final /* synthetic */ C11080Kn A01;

    public C0BU(C11080Kn c11080Kn) {
        this.A01 = c11080Kn;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a7, code lost:
        if (r0.compareTo(r1) > 0) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(Context context, Intent intent, C0BU c0bu) {
        Parcelable parcelableExtra;
        if (intent != null && (parcelableExtra = intent.getParcelableExtra("uploader_service_broadcast_auth_token")) != null) {
            if (context.getPackageName().equals(((PendingIntent) parcelableExtra).getCreatorPackage())) {
                Bundle extras = intent.getExtras();
                int i = extras.getInt("job_id", -1);
                String string = extras.getString("hack_action");
                boolean z = extras.getBoolean("will_retry");
                C075800w A00 = C0C8.A00(extras.getStringArrayList("successful_processes"), extras.getStringArrayList("newest_files_uploaded"));
                if (i != -1) {
                    C11080Kn c11080Kn = c0bu.A01;
                    if (i == R.id.jobscheduler_analytics2_micro_batch) {
                        if (string != null) {
                            synchronized (c11080Kn) {
                                if (c11080Kn.A0B && "com.facebook.analytics2.logger.UPLOAD_NOW".equals(string)) {
                                    C0C5.A01().A04(c11080Kn.A0D, c11080Kn.A0H);
                                }
                            }
                            if (!z) {
                                synchronized (c11080Kn) {
                                    String str = c11080Kn.A08;
                                    if (str != null && str.equals(string)) {
                                        c11080Kn.A08 = null;
                                    }
                                }
                            } else {
                                return;
                            }
                        } else if (!z) {
                            C11080Kn.A03(c11080Kn);
                        } else {
                            return;
                        }
                        int A04 = A00.A04(J3h.A00());
                        if (A04 >= 0) {
                            File file = (File) A00.A02[(A04 << 1) + 1];
                            try {
                                synchronized (c11080Kn) {
                                    if (c11080Kn.A0C) {
                                        File file2 = c11080Kn.A06;
                                        if (file == null) {
                                            if (file2 == null) {
                                                File file3 = c11080Kn.A07;
                                                if (file == null ? !(file3 == null || file3.compareTo(file) <= 0) : file3 != null) {
                                                    c11080Kn.BiH();
                                                }
                                            }
                                            c11080Kn.BiD();
                                        } else {
                                            if (file2 != null) {
                                            }
                                            File file32 = c11080Kn.A07;
                                            if (file == null) {
                                                c11080Kn.BiH();
                                            }
                                        }
                                    }
                                    c11080Kn.A06 = null;
                                    c11080Kn.A07 = null;
                                    c11080Kn.A02 = null;
                                }
                                return;
                            } catch (NullPointerException e) {
                                if (e.getMessage().contains("Attempt to invoke virtual method 'int com.android.server.job.controllers.JobStatus.getUid()' on a null object reference")) {
                                    C0LJ.A0J("MicroBatchUploadManager", "system error while performing catch-up scheduling", e);
                                    return;
                                }
                                throw e;
                            }
                        }
                        return;
                    }
                    return;
                }
                throw new IllegalArgumentException("jobId = -1");
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(final Context context, final Intent intent) {
        int A01 = C21950pH.A01(-1202324253);
        Handler handler = this.A00;
        if (handler != null) {
            handler.post(new Runnable() { // from class: X.0BT
                @Override // java.lang.Runnable
                public final void run() {
                    C0BU.A00(context, intent, this);
                }
            });
        } else {
            A00(context, intent, this);
        }
        C21950pH.A0E(1837465845, A01, intent);
    }
}
