package p000X;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import com.facebook.analytics2.logger.HandlerThreadFactory;
import com.instagram.barcelona.R;
import java.io.File;
/* renamed from: X.0Kn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11080Kn implements InterfaceC09950Bn {
    public long A00;
    public HandlerThread A01;
    public C0BM A02;
    public C0BU A03;
    public C0C4 A04;
    public File A05;
    public File A06;
    public File A07;
    public String A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B = false;
    public boolean A0C;
    public final Context A0D;
    public final C09980Bq A0E;
    public final Class A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final long A0I;
    public final C0BQ A0J;
    public final C0BR A0K;

    private synchronized void A00(C0BM c0bm) {
        long j;
        if (!this.A0A) {
            Context context = this.A0D;
            HandlerThreadFactory A04 = C09580Aa.A00(context).A04(this.A0F.getName());
            int i = 19;
            if (this.A0E.A03 == AnonymousClass006.A01) {
                i = 18;
            }
            this.A03 = new C0BU(this);
            HandlerThread AFO = A04.AFO("JobRanReceiver", i);
            this.A01 = AFO;
            if (this.A0G) {
                this.A03.A00 = new Handler(AFO.getLooper());
                C06J.A00(context).A01(this.A03, new IntentFilter("com.facebook.analytics2.action.UPLOAD_JOB_RAN"));
                C0C9.A00 = true;
            } else {
                C0C9.A00(this.A03, context, new Handler(AFO.getLooper()));
            }
            this.A0A = true;
        }
        if (this.A08 == null) {
            C0C4 c0c4 = this.A04;
            if (c0c4 != null) {
                j = c0c4.A01(R.id.jobscheduler_analytics2_micro_batch);
            } else {
                if (!this.A09) {
                    this.A09 = true;
                    this.A00 = C0C4.A00(this.A0D).A01(R.id.jobscheduler_analytics2_micro_batch);
                }
                j = this.A00;
            }
            long j2 = c0bm.A01;
            if (j > j2) {
                long j3 = c0bm.A00;
                if (j2 == 0 && j3 == 0) {
                    A04();
                } else {
                    if (c0c4 == null) {
                        C0C4.A00(this.A0D).A02(this.A0E, null, R.id.jobscheduler_analytics2_micro_batch, j2, j3);
                    } else {
                        c0c4.A02(this.A0E, null, R.id.jobscheduler_analytics2_micro_batch, j2, j3);
                    }
                    this.A00 = j2;
                }
            }
        }
    }

    private synchronized void A01(C0BM c0bm) {
        this.A07 = this.A05;
        A02(c0bm);
    }

    private synchronized void A02(C0BM c0bm) {
        C0BM c0bm2 = this.A02;
        if (c0bm2 == null || c0bm.A01 < c0bm2.A01) {
            this.A02 = c0bm;
        }
    }

    public static synchronized void A03(C11080Kn c11080Kn) {
        synchronized (c11080Kn) {
            c11080Kn.A00 = Long.MAX_VALUE;
        }
    }

    @Override // p000X.InterfaceC09950Bn
    public final synchronized void D8L() {
        A04();
    }

    public final synchronized void A04() {
        Context context = this.A0D;
        ((C11480Mj) C0C4.A00(context)).A01.cancel(R.id.jobscheduler_analytics2_micro_batch);
        A03(this);
        try {
            this.A08 = "com.facebook.analytics2.logger.UPLOAD_NOW";
            if (!C0CH.A00(context).A01()) {
                C0C5.A01().A02(context, null, this.A0E, new C0CA(0L, 0L, "com.facebook.analytics2.logger.UPLOAD_NOW"), "com.facebook.analytics2.logger.UPLOAD_NOW", R.id.jobscheduler_analytics2_micro_batch);
            } else {
                try {
                    C0C5 A01 = C0C5.A01();
                    C09980Bq c09980Bq = this.A0E;
                    A01.A03(context, c09980Bq, "com.facebook.analytics2.logger.UPLOAD_NOW", R.id.jobscheduler_analytics2_micro_batch, this.A0I, this.A0H);
                    this.A0B = true;
                    C0CG.A00(context).A05(new C0CE(context, null, null, c09980Bq, new C0CA(0L, 0L, "com.facebook.analytics2.logger.UPLOAD_NOW"), "com.facebook.analytics2.logger.UPLOAD_NOW", R.id.jobscheduler_analytics2_micro_batch), "com.facebook.analytics2.logger.UPLOAD_NOW");
                } catch (IllegalArgumentException e) {
                    throw new RuntimeException(e);
                }
            }
        } catch (Throwable th) {
        }
    }

    @Override // p000X.InterfaceC09950Bn
    public final void BiD() {
        C0BM c0bm = this.A02;
        synchronized (this) {
            this.A06 = this.A05;
            A02(c0bm);
        }
        A00(this.A02);
    }

    @Override // p000X.InterfaceC09950Bn
    public final void BiH() {
        A01(this.A02);
        A00(this.A02);
    }

    @Override // p000X.InterfaceC09950Bn
    public final void BiI(long j) {
        C0BM A00 = this.A0K.A00(j);
        A01(A00);
        A00(A00);
    }

    @Override // p000X.InterfaceC09950Bn
    public final void BiJ(long[] jArr, int i, int i2) {
        C0BR c0br = this.A0K;
        C0BM A00 = c0br.A00(-1L);
        long j = A00.A01;
        long j2 = A00.A00;
        while (i < i2) {
            C0BM A002 = c0br.A00(jArr[i]);
            j = Math.min(j, A002.A01);
            j2 = Math.min(j2, A002.A00);
            i++;
        }
        C0BM c0bm = new C0BM(j, j2);
        A01(c0bm);
        A00(c0bm);
    }

    @Override // p000X.InterfaceC09950Bn
    public final synchronized void Bic(String str) {
        try {
            this.A06 = null;
            this.A07 = null;
            this.A02 = null;
            Context context = this.A0D;
            ((C11480Mj) C0C4.A00(context)).A01.cancel(R.id.jobscheduler_analytics2_micro_batch);
            A03(this);
            this.A08 = "com.facebook.analytics2.logger.USER_LOGOUT";
            if (!C0CH.A00(context).A01()) {
                C0C5 A01 = C0C5.A01();
                C09980Bq c09980Bq = this.A0E;
                Bundle bundle = new Bundle();
                bundle.putString("user_id", str);
                A01.A02(context, bundle, c09980Bq, null, "com.facebook.analytics2.logger.USER_LOGOUT", R.id.jobscheduler_analytics2_micro_batch);
            } else {
                try {
                    C0CG A00 = C0CG.A00(context);
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("user_id", str);
                    A00.A05(new C0CE(context, bundle2, null, this.A0E, null, "com.facebook.analytics2.logger.USER_LOGOUT", R.id.jobscheduler_analytics2_micro_batch), "com.facebook.analytics2.logger.USER_LOGOUT");
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
            this.A05 = file;
        }
    }

    public C11080Kn(Context context, C0BQ c0bq, C0BR c0br, C09980Bq c09980Bq, C0C4 c0c4, Class cls, long j, boolean z, boolean z2, boolean z3) {
        this.A0D = context;
        this.A0E = c09980Bq;
        this.A0F = cls;
        this.A0K = c0br;
        this.A0J = c0bq;
        A03(this);
        this.A0H = z;
        this.A0I = j;
        this.A04 = c0c4;
        this.A0C = z2;
        this.A0G = z3;
    }
}
