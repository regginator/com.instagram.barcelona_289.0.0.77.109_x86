package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Process;
import android.os.SystemClock;
import com.facebook.acra.anr.multisignal.MultiSignalANRDetector;
/* renamed from: X.08Y  reason: invalid class name */
/* loaded from: classes.dex */
public final class C08Y {
    public long A00;
    public C08V A01;
    public Integer A02 = AnonymousClass006.A00;
    public final int A03 = Process.myUid();
    public final Context A04;
    public final String A05;

    public final void A00() {
        C08V c08v;
        synchronized (this) {
            if (this.A02 != AnonymousClass006.A00 && (c08v = this.A01) != null) {
                Object obj = c08v.A05;
                synchronized (obj) {
                    c08v.A01 = true;
                    obj.notifyAll();
                }
            }
        }
    }

    public final synchronized void A01(final C12220Qa c12220Qa, Integer num, final String str, final String str2) {
        Handler handler;
        Runnable runnable;
        C08V c08v = this.A01;
        if (c08v == null || c08v.A03 == this.A00) {
            switch (num.intValue()) {
                case 0:
                    if (c12220Qa != null) {
                        C0LJ.A0C(c12220Qa.A00.A0C, "Started monitoring");
                        break;
                    }
                    break;
                case 1:
                    this.A02 = AnonymousClass006.A01;
                    if (c12220Qa != null) {
                        MultiSignalANRDetector multiSignalANRDetector = c12220Qa.A00;
                        C0LJ.A0C(multiSignalANRDetector.A0C, "On onErrorCleared");
                        InterfaceC11570Mu interfaceC11570Mu = multiSignalANRDetector.A0U;
                        if (interfaceC11570Mu != null) {
                            interfaceC11570Mu.CCw();
                        }
                        handler = multiSignalANRDetector.A0Q;
                        runnable = new Runnable() { // from class: X.08C
                            @Override // java.lang.Runnable
                            public final void run() {
                                MultiSignalANRDetector multiSignalANRDetector2 = C12220Qa.this.A00;
                                multiSignalANRDetector2.A02(C08P.DIALOG_DISMISSED, false, false);
                                MultiSignalANRDetector.A01(multiSignalANRDetector2);
                            }
                        };
                        handler.post(runnable);
                        break;
                    }
                    break;
                case 2:
                    this.A02 = AnonymousClass006.A0C;
                    if (c12220Qa != null) {
                        MultiSignalANRDetector multiSignalANRDetector2 = c12220Qa.A00;
                        C0LJ.A0O(multiSignalANRDetector2.A0C, "On error detected %s %s", str, str2);
                        synchronized (multiSignalANRDetector2.A0W) {
                            if (!multiSignalANRDetector2.A0K) {
                                break;
                            } else {
                                InterfaceC11570Mu interfaceC11570Mu2 = multiSignalANRDetector2.A0U;
                                if (interfaceC11570Mu2 != null) {
                                    interfaceC11570Mu2.CCv();
                                }
                                handler = multiSignalANRDetector2.A0Q;
                                runnable = new Runnable() { // from class: X.08B
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        MultiSignalANRDetector multiSignalANRDetector3 = C12220Qa.this.A00;
                                        C0LJ.A0O(multiSignalANRDetector3.A0C, "On error detected waiting for confirmation %b", Boolean.valueOf(multiSignalANRDetector3.A0N));
                                        multiSignalANRDetector3.A0F = str;
                                        multiSignalANRDetector3.A0G = str2;
                                        multiSignalANRDetector3.A08 = SystemClock.uptimeMillis();
                                        C08P c08p = C08P.AM_CONFIRMED;
                                        multiSignalANRDetector3.A02(c08p, false, false);
                                        if (multiSignalANRDetector3.A0N) {
                                            multiSignalANRDetector3.A0Q.removeCallbacks(multiSignalANRDetector3.A0X);
                                            multiSignalANRDetector3.A0N = false;
                                        }
                                        MultiSignalANRDetector.A00(c08p, multiSignalANRDetector3);
                                    }
                                };
                                handler.post(runnable);
                                break;
                            }
                        }
                    }
                    break;
                case 3:
                    this.A02 = AnonymousClass006.A00;
                    break;
                case 4:
                    this.A02 = AnonymousClass006.A00;
                    break;
                case 5:
                    this.A02 = AnonymousClass006.A00;
                    break;
                default:
                    this.A02 = AnonymousClass006.A00;
                    if (c12220Qa != null) {
                        MultiSignalANRDetector multiSignalANRDetector3 = c12220Qa.A00;
                        C0LJ.A0B(multiSignalANRDetector3.A0C, "onCheckFailed");
                        multiSignalANRDetector3.A03 = SystemClock.uptimeMillis();
                        handler = multiSignalANRDetector3.A0Q;
                        runnable = new Runnable() { // from class: X.08D
                            @Override // java.lang.Runnable
                            public final void run() {
                                MultiSignalANRDetector multiSignalANRDetector4 = C12220Qa.this.A00;
                                if (multiSignalANRDetector4.A0H) {
                                    C14610b0 c14610b0 = multiSignalANRDetector4.A0V.A03;
                                    c14610b0.A09 = multiSignalANRDetector4.A03;
                                    c14610b0.A01 = 3;
                                    C14610b0.A00(c14610b0);
                                }
                            }
                        };
                        handler.post(runnable);
                        break;
                    }
                    break;
            }
        }
    }

    public C08Y(Context context, String str) {
        this.A04 = context;
        this.A05 = str;
    }
}
