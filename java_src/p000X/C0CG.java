package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.PowerManager;
import android.os.RemoteException;
import java.util.ArrayDeque;
import java.util.concurrent.TimeUnit;
/* renamed from: X.0CG  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0CG {
    public static C0CG A02;
    public static final long A03 = TimeUnit.SECONDS.toMillis(60);
    public final Context A00;
    public final C10060By A01;

    public final int A02(Intent intent, C0CF c0cf) {
        String str;
        try {
            if (intent != null) {
                Bundle extras = intent.getExtras();
                Context context = this.A00;
                C0CE A00 = C0CE.A00(context, extras);
                PowerManager.WakeLock A002 = C21660oo.A00((PowerManager) A00.A03.getApplicationContext().getSystemService("power"), C073900b.A05(A00.A02, "UploadServiceLogic-", intent.getComponent().getShortClassName(), "-service-"), 1);
                A00.A00 = A002;
                C21660oo.A03(A002);
                PowerManager.WakeLock wakeLock = A00.A00;
                long j = A03;
                wakeLock.acquire(j);
                C0D1.A01(wakeLock, j);
                Messenger messenger = A00.A05;
                if (messenger != null) {
                    try {
                        messenger.send(Message.obtain());
                    } catch (RemoteException unused) {
                        C0LJ.A0C("UploadServiceLogic", "The peer died unexpectedly, possible wakelock gap detected.");
                    }
                }
                C09980Bq c09980Bq = A00.A06;
                String str2 = c09980Bq.A09;
                if (str2 != null) {
                    C09580Aa A003 = C09580Aa.A00(context);
                    C09580Aa.A02(A003, str2, A003.A03);
                }
                A01(A00, c0cf, intent.getAction());
                return !c09980Bq.A0B ? 3 : 2;
            }
            throw new C0B9("Received a null intent in runJobFromService, did you ever return START_STICKY?");
        } catch (C0B9 e) {
            e = e;
            str = "Misunderstood service intent: %s";
            C0LJ.A0G("UploadServiceLogic", str, e);
            c0cf.A01.stopSelf(c0cf.A00);
            return 2;
        } catch (IllegalArgumentException e2) {
            e = e2;
            str = "Failure in runJobNow";
            C0LJ.A0G("UploadServiceLogic", str, e);
            c0cf.A01.stopSelf(c0cf.A00);
            return 2;
        }
    }

    public final void A05(C0CE c0ce, String str) {
        A01(c0ce, null, str);
    }

    public static synchronized C0CG A00(Context context) {
        C0CG c0cg;
        synchronized (C0CG.class) {
            c0cg = A02;
            if (c0cg == null) {
                c0cg = new C0CG(context);
                A02 = c0cg;
            }
        }
        return c0cg;
    }

    private void A01(final C0CE c0ce, final C0CF c0cf, String str) {
        final C10060By c10060By;
        final C09990Br c09990Br;
        C10050Bx c10050Bx;
        boolean z;
        if ("com.facebook.analytics2.logger.UPLOAD_NOW".equals(str)) {
            c10060By = this.A01;
            C0SD.A00(c10060By);
            int i = c0ce.A02;
            c09990Br = new C09990Br(c0ce.A06, c0ce.A08, i);
        } else if ("com.facebook.analytics2.logger.USER_LOGOUT".equals(str)) {
            Bundle bundle = c0ce.A04;
            C0SD.A00(bundle);
            bundle.getString("user_id");
            c10060By = this.A01;
            C0SD.A00(c10060By);
            int i2 = c0ce.A02;
            C09980Bq c09980Bq = c0ce.A06;
            String str2 = c0ce.A08;
            C0SD.A00(str2);
            c09990Br = new C09990Br(c09980Bq, str2, i2);
        } else {
            throw new IllegalArgumentException(C073900b.A0L("Unknown action=", str));
        }
        final InterfaceC10000Bs interfaceC10000Bs = c0ce.A01;
        if (interfaceC10000Bs == null) {
            final C0C4 A00 = C0C4.A00(c0ce.A03);
            interfaceC10000Bs = new InterfaceC10000Bs(A00, c0ce) { // from class: X.0EJ
                public final C0C4 A00;
                public final /* synthetic */ C0CE A01;

                {
                    this.A01 = c0ce;
                    this.A00 = A00;
                }

                @Override // p000X.InterfaceC10000Bs
                public final void BxS() {
                    PowerManager.WakeLock wakeLock = this.A01.A00;
                    if (wakeLock != null) {
                        C21660oo.A02(wakeLock);
                    }
                }

                @Override // p000X.InterfaceC10000Bs
                public final void CVS(boolean z2) {
                    C0CE c0ce2;
                    C0CA c0ca;
                    if (z2 && (c0ca = (c0ce2 = this.A01).A07) != null) {
                        this.A00.A02(c0ce2.A06, c0ca.A02, c0ce2.A02, c0ca.A01, c0ca.A00);
                    }
                }
            };
            c0ce.A01 = interfaceC10000Bs;
        }
        final InterfaceC10000Bs interfaceC10000Bs2 = new InterfaceC10000Bs(interfaceC10000Bs, c0cf) { // from class: X.0Dh
            public final InterfaceC10000Bs A00;
            public final C0CF A01;

            @Override // p000X.InterfaceC10000Bs
            public final void BxS() {
                this.A00.BxS();
                C0CF c0cf2 = this.A01;
                if (c0cf2 != null) {
                    c0cf2.A01.stopSelf(c0cf2.A00);
                }
            }

            @Override // p000X.InterfaceC10000Bs
            public final void CVS(boolean z2) {
                this.A00.CVS(z2);
            }

            {
                this.A00 = interfaceC10000Bs;
                this.A01 = c0cf;
            }
        };
        synchronized (c10060By) {
            c10050Bx = (C10050Bx) c10060By.A01.get(c09990Br.A00);
            synchronized (c10060By) {
                if (c10050Bx != null && c10050Bx.A00 != null) {
                    z = false;
                } else {
                    C10060By.A00(c09990Br, interfaceC10000Bs2, c10060By);
                    z = true;
                }
            }
        }
        if (!z) {
            C0SD.A00(c10050Bx);
            Runnable runnable = new Runnable() { // from class: X.0Bv
                @Override // java.lang.Runnable
                public final void run() {
                    C10060By.A00(c09990Br, interfaceC10000Bs2, c10060By);
                }
            };
            ArrayDeque arrayDeque = c10050Bx.A01;
            if (arrayDeque == null) {
                arrayDeque = new ArrayDeque();
                c10050Bx.A01 = arrayDeque;
            }
            arrayDeque.offer(runnable);
        }
    }

    public final void A03(int i) {
        HandlerC10010Bt handlerC10010Bt;
        C10060By c10060By = this.A01;
        C0SD.A00(c10060By);
        synchronized (c10060By) {
            C10050Bx c10050Bx = (C10050Bx) c10060By.A01.get(i);
            if (c10050Bx != null && (handlerC10010Bt = c10050Bx.A00) != null) {
                handlerC10010Bt.sendMessageAtFrontOfQueue(handlerC10010Bt.obtainMessage(3));
            }
        }
    }

    public final void A04(C09980Bq c09980Bq, final C0CB c0cb, String str, int i) {
        boolean z;
        String str2 = c09980Bq.A09;
        if (str2 != null) {
            C09580Aa A00 = C09580Aa.A00(this.A00);
            C09580Aa.A02(A00, str2, A00.A03);
        }
        C10060By c10060By = this.A01;
        C0SD.A00(c10060By);
        C09990Br c09990Br = new C09990Br(c09980Bq, str, i);
        InterfaceC10000Bs interfaceC10000Bs = new InterfaceC10000Bs(c0cb) { // from class: X.0ET
            public final C0CB A00;

            @Override // p000X.InterfaceC10000Bs
            public final void CVS(boolean z2) {
                this.A00.CVS(z2);
            }

            {
                this.A00 = c0cb;
            }

            @Override // p000X.InterfaceC10000Bs
            public final void BxS() {
            }
        };
        synchronized (c10060By) {
            C10050Bx c10050Bx = (C10050Bx) c10060By.A01.get(c09990Br.A00);
            if (c10050Bx != null && c10050Bx.A00 != null) {
                z = false;
            } else {
                C10060By.A00(c09990Br, interfaceC10000Bs, c10060By);
                z = true;
            }
        }
        if (!z) {
            c0cb.CVS(true);
        }
    }

    public C0CG(Context context) {
        this.A00 = context.getApplicationContext();
        this.A01 = new C10060By(context.getApplicationContext());
    }
}
