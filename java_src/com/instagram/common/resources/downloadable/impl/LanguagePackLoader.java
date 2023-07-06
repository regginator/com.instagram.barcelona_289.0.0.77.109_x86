package com.instagram.common.resources.downloadable.impl;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.google.common.p028io.Closeables;
import com.google.common.util.concurrent.SettableFuture;
import java.io.File;
import java.io.FileInputStream;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.Locale;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicReference;
import p000X.AbstractRunnableC17250gk;
import p000X.AnonymousClass006;
import p000X.C01R;
import p000X.C0LJ;
import p000X.C104946Gc;
import p000X.C112266dt;
import p000X.C18230ik;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C34905Hvf;
import p000X.C36757JBi;
import p000X.C36795JCv;
import p000X.C37033JPi;
import p000X.C37166JWg;
import p000X.C37213JYe;
import p000X.C37546Jg2;
import p000X.C37593Jgy;
import p000X.C37648JiE;
import p000X.C37786JmD;
import p000X.C38215Jye;
import p000X.C41113LjN;
import p000X.C69Z;
import p000X.C7GK;
import p000X.C91514uR;
import p000X.IAF;
import p000X.IPM;
import p000X.JAO;
/* loaded from: classes7.dex */
public final class LanguagePackLoader extends AbstractRunnableC17250gk {
    public final C37648JiE A00;
    public final C38215Jye A01;
    public final C36757JBi A02;
    public final Locale A03;

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0072, code lost:
        if (r4 == p000X.AnonymousClass006.A0N) goto L27;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        boolean z;
        FileInputStream fileInputStream = null;
        try {
            C38215Jye c38215Jye = this.A01;
            Locale locale = this.A03;
            String obj = locale.toString();
            C7GK.A01();
            try {
                C01R c01r = C01R.A0p;
                c01r.markerStart(30474250);
                c01r.markerAnnotate(30474250, "locale", obj);
                C37546Jg2 c37546Jg2 = c38215Jye.A00;
                int A00 = C18230ik.A00();
                C37786JmD.A07(obj, "resourceFlavor == null");
                C37033JPi c37033JPi = new C37033JPi(C37166JWg.A01, null, obj, "fbt_language_pack.bin", A00);
                C36795JCv A01 = c37546Jg2.A01(c37033JPi);
                if (A01 == null) {
                    try {
                        A01 = (C36795JCv) C104946Gc.A00(C37546Jg2.A00(c37546Jg2, c37033JPi, C69Z.A01));
                    } catch (ExecutionException e) {
                        Throwable cause = e.getCause();
                        if (!(cause instanceof RuntimeException)) {
                            if (cause instanceof IAF) {
                                throw ((IAF) cause);
                            }
                            if (cause != null) {
                                throw new IAF(15, cause);
                            }
                            throw new IAF();
                        }
                        throw cause;
                    }
                }
                Integer num = A01.A02;
                if (num != AnonymousClass006.A00 && num != AnonymousClass006.A0C) {
                    z = false;
                }
                z = true;
                int i = A01.A00;
                C01R c01r2 = C01R.A0p;
                c01r2.markerAnnotate(30474250, "is_from_cache", z);
                c01r2.markerAnnotate(30474250, "fallback_build_number", i);
                c01r2.markerEnd(30474250, (short) 2);
                File file = A01.A01;
                file.getName();
                fileInputStream = C34905Hvf.A0S(file);
                String A012 = C41113LjN.A01(locale);
                C37648JiE c37648JiE = this.A00;
                FileChannel channel = fileInputStream.getChannel();
                MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                C37213JYe c37213JYe = new C37213JYe(new IPM(new C112266dt(A012, map), map), c37648JiE, "fbt");
                C36757JBi c36757JBi = this.A02;
                C37593Jgy c37593Jgy = c36757JBi.A00;
                String str2 = c36757JBi.A01;
                AtomicReference atomicReference = c37593Jgy.A08;
                synchronized (c37593Jgy) {
                    atomicReference.set(c37213JYe);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C91514uR.A0L(c37593Jgy.A05.A01, "fbresources_loading_success"), 640);
                    if (C25920wp.A1V(A0I)) {
                        A0I.A0T("locale", str2);
                        A0I.A0T("source", "downloaded");
                        A0I.A0T(C22184Bs2.A00(237), "fbt");
                        A0I.BbJ();
                    }
                    if (c37593Jgy.A05()) {
                        SettableFuture settableFuture = c37593Jgy.A00;
                        settableFuture.getClass();
                        settableFuture.set(new JAO(true, null));
                    }
                }
            } catch (IAF e2) {
                C01R c01r3 = C01R.A0p;
                if (e2.getMessage() != null) {
                    str = e2.getMessage();
                } else {
                    str = "null";
                }
                C34905Hvf.A0m(c01r3, "error_message", str, 30474250);
                throw e2;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                try {
                    C0LJ.A0E("com.instagram.common.resources.downloadable.impl.LanguagePackLoader", "EXCEPTION : language pack failed to parse", th);
                } finally {
                    if (0 != 0) {
                        Closeables.A01(null);
                    }
                }
            }
            C36757JBi c36757JBi2 = this.A02;
            C37593Jgy c37593Jgy2 = c36757JBi2.A00;
            c37593Jgy2.A05.A01(c36757JBi2.A01, th, false);
            SettableFuture settableFuture2 = c37593Jgy2.A00;
            settableFuture2.getClass();
            settableFuture2.set(new JAO(false, th));
        }
    }

    public LanguagePackLoader(Context context, C37648JiE c37648JiE, C36757JBi c36757JBi, Locale locale) {
        super(56, 3, true, true);
        this.A03 = locale;
        this.A02 = c36757JBi;
        this.A00 = c37648JiE;
        this.A01 = new C38215Jye(context);
    }
}
