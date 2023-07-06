package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Jrh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37961Jrh implements InterfaceC39516Kky {
    public JOB A00;
    public Executor A01;
    public ThreadPoolExecutor A02;
    public final Context A03;
    public final C37286JaX A04;
    public final Object A05 = C91574uX.A0g();
    public final C36188Itz A06;

    public static void A00(C37961Jrh c37961Jrh) {
        synchronized (c37961Jrh.A05) {
            c37961Jrh.A00 = null;
            ThreadPoolExecutor threadPoolExecutor = c37961Jrh.A02;
            if (threadPoolExecutor != null) {
                threadPoolExecutor.shutdown();
            }
            c37961Jrh.A01 = null;
            c37961Jrh.A02 = null;
        }
    }

    @Override // p000X.InterfaceC39516Kky
    public final void Bar(JOB job) {
        C076401d.A02(job, "LoaderCallback cannot be null");
        Object obj = this.A05;
        synchronized (obj) {
            this.A00 = job;
        }
        synchronized (obj) {
            if (this.A00 != null) {
                Executor executor = this.A01;
                ThreadPoolExecutor threadPoolExecutor = executor;
                if (executor == null) {
                    ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new KXE("emojiCompat"));
                    threadPoolExecutor2.allowCoreThreadTimeOut(true);
                    this.A02 = threadPoolExecutor2;
                    this.A01 = threadPoolExecutor2;
                    threadPoolExecutor = threadPoolExecutor2;
                }
                threadPoolExecutor.execute(new Runnable() { // from class: X.KLF
                    @Override // java.lang.Runnable
                    public final void run() {
                        C37961Jrh c37961Jrh = C37961Jrh.this;
                        Object obj2 = c37961Jrh.A05;
                        synchronized (obj2) {
                            if (c37961Jrh.A00 == null) {
                                return;
                            }
                            try {
                                try {
                                    Context context = c37961Jrh.A03;
                                    J9K A00 = C37128JUp.A00(context, c37961Jrh.A04);
                                    int i = A00.A00;
                                    if (i == 0) {
                                        JG1[] jg1Arr = A00.A01;
                                        if (jg1Arr != null && jg1Arr.length != 0) {
                                            JG1 jg1 = jg1Arr[0];
                                            int i2 = jg1.A00;
                                            if (i2 == 2) {
                                                synchronized (obj2) {
                                                    try {
                                                    } catch (Throwable th) {
                                                        throw th;
                                                    }
                                                }
                                            } else if (i2 == 0) {
                                                C21730ov.A01("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface", 1507662813);
                                                Typeface A06 = C37459JeK.A01.A06(context, null, new JG1[]{jg1}, 0);
                                                ByteBuffer A01 = C37603JhI.A01(context, jg1.A03);
                                                if (A01 != null && A06 != null) {
                                                    C21730ov.A01("EmojiCompat.MetadataRepo.create", -1072887060);
                                                    ByteBuffer duplicate = A01.duplicate();
                                                    duplicate.order(ByteOrder.BIG_ENDIAN);
                                                    C34905Hvf.A0z(duplicate);
                                                    int i3 = duplicate.getShort() & 65535;
                                                    if (i3 <= 100) {
                                                        duplicate.position(duplicate.position() + 6);
                                                        int i4 = 0;
                                                        while (true) {
                                                            if (i4 >= i3) {
                                                                break;
                                                            }
                                                            int i5 = duplicate.getInt();
                                                            C34905Hvf.A0z(duplicate);
                                                            long j = duplicate.getInt() & 4294967295L;
                                                            C34905Hvf.A0z(duplicate);
                                                            if (1835365473 == i5) {
                                                                if (j != -1) {
                                                                    duplicate.position(duplicate.position() + ((int) (j - duplicate.position())));
                                                                    duplicate.position(duplicate.position() + 12);
                                                                    long j2 = duplicate.getInt() & 4294967295L;
                                                                    for (int i6 = 0; i6 < j2; i6++) {
                                                                        int i7 = duplicate.getInt();
                                                                        long j3 = duplicate.getInt() & 4294967295L;
                                                                        duplicate.getInt();
                                                                        if (1164798569 == i7 || 1701669481 == i7) {
                                                                            duplicate.position((int) (j3 + j));
                                                                            C35130I2i c35130I2i = new C35130I2i();
                                                                            int A0D = C34901Hvb.A0D(duplicate, ByteOrder.LITTLE_ENDIAN);
                                                                            c35130I2i.A04 = duplicate;
                                                                            c35130I2i.A01 = A0D;
                                                                            int A09 = C34904Hve.A09(duplicate, A0D);
                                                                            c35130I2i.A03 = A09;
                                                                            c35130I2i.A02 = c35130I2i.A04.getShort(A09);
                                                                            C36843JEu c36843JEu = new C36843JEu(A06, c35130I2i);
                                                                            C21730ov.A00(-1809553841);
                                                                            C21730ov.A00(-802500232);
                                                                            synchronized (obj2) {
                                                                                try {
                                                                                    JOB job2 = c37961Jrh.A00;
                                                                                    if (job2 != null) {
                                                                                        job2.A00(c36843JEu);
                                                                                    }
                                                                                } catch (Throwable th2) {
                                                                                    throw th2;
                                                                                }
                                                                            }
                                                                            C37961Jrh.A00(c37961Jrh);
                                                                            return;
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                i4++;
                                                            }
                                                        }
                                                        throw C91564uW.A0h("Cannot read metadata.");
                                                    }
                                                    throw C91564uW.A0h("Cannot read metadata.");
                                                }
                                                throw C91524uS.A0l("Unable to open file.");
                                            }
                                        }
                                    }
                                } catch (PackageManager.NameNotFoundException e) {
                                }
                            } catch (Throwable th3) {
                                synchronized (obj2) {
                                    JOB job3 = c37961Jrh.A00;
                                    if (job3 != null) {
                                        job3.A01(th3);
                                    }
                                    C37961Jrh.A00(c37961Jrh);
                                }
                            }
                        }
                    }
                });
            }
        }
    }

    public C37961Jrh(Context context, C37286JaX c37286JaX, C36188Itz c36188Itz) {
        this.A03 = context.getApplicationContext();
        this.A04 = c37286JaX;
        this.A06 = c36188Itz;
    }
}
