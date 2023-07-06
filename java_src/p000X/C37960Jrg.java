package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.util.Log;
import java.util.Iterator;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Jrg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37960Jrg implements InterfaceC39516Kky {
    public final Context A00;

    @Override // p000X.InterfaceC39516Kky
    public final void Bar(final JOB job) {
        final ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new KXE("EmojiCompatInitializer"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new Runnable() { // from class: X.KRf
            /* JADX WARN: Code restructure failed: missing block: B:12:0x003b, code lost:
                r10 = r2.authority;
                r9 = r2.packageName;
                r7 = r6.getPackageInfo(r9, 64).signatures;
                r6 = p000X.C25920wp.A0w();
                r2 = r7.length;
                r1 = 0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:13:0x004d, code lost:
                if (r1 >= r2) goto L18;
             */
            /* JADX WARN: Code restructure failed: missing block: B:14:0x004f, code lost:
                r6.add(r7[r1].toByteArray());
                r1 = r1 + 1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:16:0x0066, code lost:
                r2 = new p000X.C37961Jrh(r8, new p000X.C37286JaX(r10, r9, "emojicompat-emoji-font", java.util.Collections.singletonList(r6)), p000X.I2Z.A00);
                new p000X.C37959Jrf();
                r1 = r2.A05;
             */
            /* JADX WARN: Code restructure failed: missing block: B:17:0x0074, code lost:
                monitor-enter(r1);
             */
            /* JADX WARN: Code restructure failed: missing block: B:18:0x0075, code lost:
                r2.A01 = r3;
             */
            /* JADX WARN: Code restructure failed: missing block: B:19:0x0077, code lost:
                monitor-exit(r1);
             */
            /* JADX WARN: Code restructure failed: missing block: B:20:0x0078, code lost:
                r2.Bar(new p000X.I2e(r4, r5, r3));
             */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x0080, code lost:
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:22:0x0081, code lost:
                r0 = move-exception;
             */
            /* JADX WARN: Code restructure failed: missing block: B:45:?, code lost:
                throw r0;
             */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                ApplicationInfo applicationInfo;
                C37960Jrg c37960Jrg = this;
                JOB job2 = job;
                ThreadPoolExecutor threadPoolExecutor2 = threadPoolExecutor;
                try {
                    Context context = c37960Jrg.A00;
                    PackageManager packageManager = context.getPackageManager();
                    C076401d.A02(packageManager, "Package manager required to locate emoji font provider");
                    Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(C91554uV.A0H("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        ProviderInfo providerInfo = it.next().providerInfo;
                        if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                            try {
                                break;
                            } catch (PackageManager.NameNotFoundException e) {
                                Log.wtf("emoji2.text.DefaultEmojiConfig", e);
                                throw C91524uS.A0l("EmojiCompat font provider not available on this device.");
                            }
                        }
                    }
                } catch (Throwable th) {
                    job2.A01(th);
                    threadPoolExecutor2.shutdown();
                }
            }
        });
    }

    public C37960Jrg(Context context) {
        this.A00 = context.getApplicationContext();
    }
}
