package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.0id  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18160id implements InterfaceC16480ei {
    public final UserSession A00;
    public final File A01;
    public final C0h2 A04;
    public final AtomicInteger A03 = new AtomicInteger();
    public final Object A02 = new Object();

    public final File A00() {
        return new File(this.A01, String.format(Locale.US, "%s_ViewInfoStore.json", this.A00.getUserId()));
    }

    @Override // p000X.InterfaceC16480ei
    public final Set CZP() {
        final HashSet hashSet = new HashSet();
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        this.A04.AKr(new AbstractRunnableC17250gk() { // from class: X.0ir
            @Override // java.lang.Runnable
            public final void run() {
                C18160id c18160id;
                C12260Qh c12260Qh = null;
                try {
                    try {
                        c18160id = C18160id.this;
                    } catch (IOException e) {
                        C18350ix.A07("JsonFileStoreAdapter", e);
                    }
                    synchronized (c18160id.A02) {
                        File A00 = c18160id.A00();
                        if (A00.exists() && A00.canRead()) {
                            c12260Qh = C12260Qh.A00(c18160id.A00, A00);
                            C16750f9 parseFromJson = C16740f8.parseFromJson(c12260Qh);
                            if (parseFromJson != null) {
                                for (C16650ez c16650ez : parseFromJson.A00) {
                                    hashSet.add(c16650ez);
                                }
                            }
                            return;
                        }
                        countDownLatch.countDown();
                    }
                } finally {
                    if (0 != 0) {
                        try {
                            c12260Qh.close();
                        } catch (IOException unused) {
                        }
                    }
                    countDownLatch.countDown();
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(129, 1, false, true);
            }
        });
        try {
            countDownLatch.await(5L, TimeUnit.SECONDS);
            return hashSet;
        } catch (InterruptedException e) {
            C18350ix.A07("JsonFileStoreAdapter", e);
            return hashSet;
        }
    }

    public C18160id(Context context, C0h2 c0h2, UserSession userSession) {
        this.A00 = userSession;
        this.A01 = context.getCacheDir();
        this.A04 = c0h2;
    }

    @Override // p000X.InterfaceC16480ei
    public final void DBx(Set set) {
        C7GK.A01();
        File file = new File(this.A01, String.format(Locale.US, "%s_ViewInfoStore.json.%d", this.A00.getUserId(), Integer.valueOf(this.A03.getAndIncrement())));
        try {
            try {
                try {
                    KJQ A02 = C19107AbI.A00.A02(file, AnonymousClass006.A00);
                    try {
                        C16740f8.A02(A02, new C16750f9(new ArrayList(set)));
                        A02.flush();
                        synchronized (this.A02) {
                            if (!file.renameTo(A00())) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("Unable to rename ");
                                sb.append(file);
                                sb.append(" to ");
                                sb.append(A00());
                                throw new IOException(sb.toString());
                            }
                        }
                        A02.close();
                        if (!file.exists()) {
                            return;
                        }
                    } catch (Throwable th) {
                        try {
                            A02.close();
                        } catch (Throwable unused) {
                        }
                        throw th;
                    }
                } catch (SecurityException unused2) {
                    return;
                }
            } catch (IOException e) {
                C18350ix.A07("JsonFileStoreAdapter", e);
                if (!file.exists()) {
                    return;
                }
            }
            file.delete();
        } catch (Throwable th2) {
            try {
                if (file.exists()) {
                    file.delete();
                }
            } catch (SecurityException unused3) {
            }
            throw th2;
        }
    }
}
