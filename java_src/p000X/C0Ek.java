package p000X;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import com.facebook.analytics2.logger.HandlerThreadFactory;
import java.io.File;
/* renamed from: X.0Ek  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Ek implements InterfaceC09950Bn {
    public long A00;
    public File A01;
    public File A02;
    public File A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public boolean A07 = false;
    public final int A08;
    public final Context A09;
    public final C0AC A0A;
    public final C09980Bq A0B;
    public final C0C6 A0C;
    public final C0C6 A0D;
    public final Class A0E;
    public final boolean A0F;
    public final long A0G;

    private synchronized void A00(long j, long j2) {
        if (!this.A06) {
            Context context = this.A09;
            HandlerThreadFactory A04 = C09580Aa.A00(context).A04(this.A0E.getName());
            int i = 19;
            if (this.A0B.A03 == AnonymousClass006.A01) {
                i = 18;
            }
            C0C9.A00(new BroadcastReceiver() { // from class: X.0C0
                /* JADX WARN: Code restructure failed: missing block: B:46:0x00b1, code lost:
                    if (r0.compareTo(r1) > 0) goto L58;
                 */
                @Override // android.content.BroadcastReceiver
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void onReceive(Context context2, Intent intent) {
                    int i2;
                    int A01 = C21950pH.A01(1734254982);
                    if (intent == null) {
                        i2 = 44045524;
                    } else {
                        Parcelable parcelableExtra = intent.getParcelableExtra("uploader_service_broadcast_auth_token");
                        if (parcelableExtra != null) {
                            if (context2.getPackageName().equals(((PendingIntent) parcelableExtra).getCreatorPackage())) {
                                Bundle extras = intent.getExtras();
                                int i3 = extras.getInt("job_id", -1);
                                String string = extras.getString("hack_action");
                                boolean z = extras.getBoolean("will_retry");
                                C075800w A00 = C0C8.A00(extras.getStringArrayList("successful_processes"), extras.getStringArrayList("newest_files_uploaded"));
                                if (i3 != -1) {
                                    C0Ek c0Ek = C0Ek.this;
                                    if (i3 != c0Ek.A08) {
                                        i2 = 1966293539;
                                    } else {
                                        if (string != null) {
                                            synchronized (c0Ek) {
                                                if (c0Ek.A07 && "com.facebook.analytics2.logger.UPLOAD_NOW".equals(string)) {
                                                    C0C5.A01().A04(c0Ek.A09, c0Ek.A0F);
                                                }
                                            }
                                            if (!z) {
                                                synchronized (c0Ek) {
                                                    String str = c0Ek.A04;
                                                    if (str != null && str.equals(string)) {
                                                        c0Ek.A04 = null;
                                                    }
                                                }
                                            }
                                            i2 = 885315441;
                                        } else {
                                            if (!z) {
                                                C0Ek.A01(c0Ek);
                                            }
                                            i2 = 885315441;
                                        }
                                        int A042 = A00.A04(J3h.A00());
                                        if (A042 >= 0) {
                                            File file = (File) A00.A02[(A042 << 1) + 1];
                                            try {
                                                synchronized (c0Ek) {
                                                    File file2 = c0Ek.A02;
                                                    if (file == null) {
                                                        if (file2 == null) {
                                                            File file3 = c0Ek.A03;
                                                            if (file == null ? !(file3 == null || file3.compareTo(file) <= 0) : file3 != null) {
                                                                c0Ek.BiH();
                                                            }
                                                        }
                                                        c0Ek.BiD();
                                                    } else {
                                                        if (file2 != null) {
                                                        }
                                                        File file32 = c0Ek.A03;
                                                        if (file == null) {
                                                            c0Ek.BiH();
                                                        }
                                                    }
                                                    c0Ek.A02 = null;
                                                    c0Ek.A03 = null;
                                                }
                                            } catch (NullPointerException e) {
                                                if (e.getMessage().contains("Attempt to invoke virtual method 'int com.android.server.job.controllers.JobStatus.getUid()' on a null object reference")) {
                                                    C0LJ.A0J("UploadManager", "system error while performing catch-up scheduling", e);
                                                } else {
                                                    C21950pH.A0E(-619235238, A01, intent);
                                                    throw e;
                                                }
                                            }
                                        }
                                        i2 = 885315441;
                                    }
                                } else {
                                    throw new IllegalArgumentException("jobId = -1");
                                }
                            }
                        }
                        i2 = -1671353625;
                    }
                    C21950pH.A0E(i2, A01, intent);
                }
            }, context, new Handler(A04.AFO("JobRanReceiver", i).getLooper()));
            this.A06 = true;
        }
        if (this.A04 == null) {
            if (!this.A05) {
                this.A05 = true;
                this.A00 = C0C4.A00(this.A09).A01(this.A08);
            }
            if (this.A00 > j) {
                if (j == 0 && j2 == 0) {
                    A02();
                } else {
                    C0C4.A00(this.A09).A02(this.A0B, null, this.A08, j, j2);
                    this.A00 = j;
                }
            }
        }
    }

    public static synchronized void A01(C0Ek c0Ek) {
        synchronized (c0Ek) {
            c0Ek.A00 = Long.MAX_VALUE;
        }
    }

    @Override // p000X.InterfaceC09950Bn
    public final void BiD() {
        C0C6 c0c6;
        C0C6 c0c62;
        synchronized (this) {
            this.A02 = this.A01;
        }
        C0AC c0ac = this.A0A;
        if (c0ac.AOC()) {
            c0c6 = this.A0C;
        } else {
            c0c6 = this.A0D;
        }
        long j = c0c6.A02;
        if (c0ac.AOC()) {
            c0c62 = this.A0C;
        } else {
            c0c62 = this.A0D;
        }
        A00(j, c0c62.A00);
    }

    @Override // p000X.InterfaceC09950Bn
    public final void BiH() {
        C0C6 c0c6;
        C0C6 c0c62;
        synchronized (this) {
            this.A03 = this.A01;
        }
        C0AC c0ac = this.A0A;
        if (c0ac.AOC()) {
            c0c6 = this.A0C;
        } else {
            c0c6 = this.A0D;
        }
        long j = c0c6.A03;
        if (c0ac.AOC()) {
            c0c62 = this.A0C;
        } else {
            c0c62 = this.A0D;
        }
        A00(j, c0c62.A01);
    }

    @Override // p000X.InterfaceC09950Bn
    public final synchronized void D8L() {
        A02();
    }

    public final synchronized void A02() {
        Context context = this.A09;
        C0C4 A00 = C0C4.A00(context);
        int i = this.A08;
        ((C11480Mj) A00).A01.cancel(i);
        A01(this);
        try {
            this.A04 = "com.facebook.analytics2.logger.UPLOAD_NOW";
            if (!C0CH.A00(context).A01()) {
                C0C5.A01().A02(context, null, this.A0B, new C0CA(0L, 0L, "com.facebook.analytics2.logger.UPLOAD_NOW"), "com.facebook.analytics2.logger.UPLOAD_NOW", i);
            } else {
                try {
                    C0C5 A01 = C0C5.A01();
                    C09980Bq c09980Bq = this.A0B;
                    A01.A03(context, c09980Bq, "com.facebook.analytics2.logger.UPLOAD_NOW", i, this.A0G, this.A0F);
                    this.A07 = true;
                    C0CG.A00(context).A05(new C0CE(context, null, null, c09980Bq, new C0CA(0L, 0L, "com.facebook.analytics2.logger.UPLOAD_NOW"), "com.facebook.analytics2.logger.UPLOAD_NOW", i), "com.facebook.analytics2.logger.UPLOAD_NOW");
                } catch (IllegalArgumentException e) {
                    throw new RuntimeException(e);
                }
            }
        } catch (Throwable th) {
        }
    }

    @Override // p000X.InterfaceC09950Bn
    public final void BiI(long j) {
        throw new UnsupportedOperationException("only expected to be called for micro batch!");
    }

    @Override // p000X.InterfaceC09950Bn
    public final void BiJ(long[] jArr, int i, int i2) {
        throw new UnsupportedOperationException("only expected to be called for micro batch!");
    }

    @Override // p000X.InterfaceC09950Bn
    public final synchronized void Bic(String str) {
        try {
            this.A02 = null;
            this.A03 = null;
            Context context = this.A09;
            C0C4 A00 = C0C4.A00(context);
            int i = this.A08;
            ((C11480Mj) A00).A01.cancel(i);
            A01(this);
            this.A04 = "com.facebook.analytics2.logger.USER_LOGOUT";
            if (!C0CH.A00(context).A01()) {
                C0C5 A01 = C0C5.A01();
                C09980Bq c09980Bq = this.A0B;
                Bundle bundle = new Bundle();
                bundle.putString("user_id", str);
                A01.A02(context, bundle, c09980Bq, null, "com.facebook.analytics2.logger.USER_LOGOUT", i);
            } else {
                try {
                    C0CG A002 = C0CG.A00(context);
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("user_id", str);
                    A002.A05(new C0CE(context, bundle2, null, this.A0B, null, "com.facebook.analytics2.logger.USER_LOGOUT", i), "com.facebook.analytics2.logger.USER_LOGOUT");
                } catch (IllegalArgumentException e) {
                    throw new RuntimeException(e);
                }
            }
        } catch (Throwable th) {
        }
    }

    @Override // p000X.InterfaceC09950Bn
    public final /* bridge */ /* synthetic */ void Cmz(Object obj) {
        File file = (File) obj;
        synchronized (this) {
            this.A01 = file;
        }
    }

    public C0Ek(Context context, C0AC c0ac, C09980Bq c09980Bq, C0C6 c0c6, C0C6 c0c62, Class cls, int i, long j, boolean z) {
        this.A09 = context;
        this.A08 = i;
        this.A0B = c09980Bq;
        this.A0A = c0ac;
        this.A0E = cls;
        this.A0D = c0c6;
        this.A0C = c0c62;
        A01(this);
        this.A0F = z;
        this.A0G = j;
    }
}
