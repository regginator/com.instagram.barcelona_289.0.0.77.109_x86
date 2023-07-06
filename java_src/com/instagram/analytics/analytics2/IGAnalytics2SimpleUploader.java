package com.instagram.analytics.analytics2;

import android.content.Context;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.C0CP;
import p000X.C0Ef;
import p000X.C0I1;
import p000X.C18350ix;
import p000X.C29821FfZ;
import p000X.C31465GIm;
import p000X.C91574uX;
import p000X.InterfaceC28339Ema;
import p000X.JZR;
/* loaded from: classes6.dex */
public class IGAnalytics2SimpleUploader extends IGAnalytics2UploaderBase {
    public static final AtomicInteger A00 = C91574uX.A0x();

    @Override // p000X.C0CQ
    public final void DAd(C0Ef c0Ef, C0CP c0cp) {
        C0I1 A002 = C18350ix.A00();
        AtomicInteger atomicInteger = A00;
        A002.CYt("a2_upload_request_count", Integer.toString(atomicInteger.incrementAndGet()));
        try {
            try {
                try {
                    C31465GIm A01 = JZR.A00().A01(A00(c0cp));
                    int i = A01.A02;
                    InterfaceC28339Ema A003 = A01.A00();
                    A003.getClass();
                    c0Ef.A01(A003.AUt(), i);
                } catch (OutOfMemoryError e) {
                    e = new IOException(e);
                    c0Ef.A00(e);
                }
            } catch (C29821FfZ e2) {
                e = new IOException(e2);
                c0Ef.A00(e);
            } catch (IOException e3) {
                e = e3;
                c0Ef.A00(e);
            }
        } finally {
            C18350ix.A00().CYt("a2_upload_request_count", Integer.toString(atomicInteger.decrementAndGet()));
        }
    }

    public IGAnalytics2SimpleUploader(Context context) {
        super(context);
    }
}
