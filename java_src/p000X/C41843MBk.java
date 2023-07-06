package p000X;

import android.content.Context;
import com.facebook.papaya.client.ICallback;
import com.facebook.papaya.client.PapayaJNI;
import com.facebook.papaya.client.type.PapayaRestrictions;
import com.facebook.papaya.log.LogSink;
import com.facebook.redex.IDxTFactoryShape2S1000000_7_I2;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.MoreExecutors;
import com.google.common.util.concurrent.SettableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
/* renamed from: X.MBk  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41843MBk implements InterfaceC148578Zt {
    public final C40961LfO A00;
    public final C41842MBj A01;
    public final F3c A02;
    public final Executor A03;
    public final Executor A04;

    @Override // p000X.InterfaceC148578Zt
    public final void A6c(LogSink logSink, String str) {
        F3c f3c = this.A02;
        synchronized (f3c) {
            f3c.A00.put(str, logSink);
        }
    }

    @Override // p000X.InterfaceC148578Zt
    public final ListenableFuture Cfo(final PapayaRestrictions papayaRestrictions) {
        final SettableFuture settableFuture = new SettableFuture();
        this.A03.execute(new Runnable() { // from class: X.MOD
            @Override // java.lang.Runnable
            public final void run() {
                C41843MBk c41843MBk = C41843MBk.this;
                PapayaRestrictions papayaRestrictions2 = papayaRestrictions;
                SettableFuture settableFuture2 = settableFuture;
                c41843MBk.A00.A00();
                PapayaJNI.run(papayaRestrictions2);
                settableFuture2.set(null);
            }
        });
        return settableFuture;
    }

    @Override // p000X.InterfaceC148578Zt
    public final void Cj1(ICallback iCallback) {
        C41842MBj c41842MBj = this.A01;
        synchronized (c41842MBj) {
            c41842MBj.A00 = iCallback;
        }
    }

    @Override // p000X.InterfaceC148578Zt
    public final ListenableFuture Cwb() {
        final SettableFuture settableFuture = new SettableFuture();
        this.A04.execute(new Runnable() { // from class: X.MMJ
            @Override // java.lang.Runnable
            public final void run() {
                C41843MBk c41843MBk = C41843MBk.this;
                SettableFuture settableFuture2 = settableFuture;
                c41843MBk.A00.A00();
                PapayaJNI.stop();
                settableFuture2.set(null);
            }
        });
        return settableFuture;
    }

    @Override // p000X.InterfaceC148578Zt
    public final ListenableFuture Cx3(final C8ZM c8zm) {
        final SettableFuture settableFuture = new SettableFuture();
        this.A03.execute(new Runnable() { // from class: X.MOC
            @Override // java.lang.Runnable
            public final void run() {
                C41843MBk c41843MBk = this;
                C8ZM c8zm2 = c8zm;
                SettableFuture settableFuture2 = settableFuture;
                c41843MBk.A00.A00();
                PapayaJNI.submitExecutor(c8zm2.getName(), AnonymousClass000.A00(730));
                settableFuture2.set(C25930wq.A0V());
            }
        });
        return settableFuture;
    }

    @Override // p000X.InterfaceC148578Zt
    public final ListenableFuture D8n() {
        final SettableFuture settableFuture = new SettableFuture();
        this.A04.execute(new Runnable() { // from class: X.MMK
            @Override // java.lang.Runnable
            public final void run() {
                C41843MBk c41843MBk = C41843MBk.this;
                SettableFuture settableFuture2 = settableFuture;
                c41843MBk.A00.A00();
                PapayaJNI.nativeUninitialize();
                settableFuture2.set(null);
            }
        });
        return settableFuture;
    }

    public C41843MBk(Context context, C40847LcO c40847LcO) {
        C41842MBj c41842MBj = new C41842MBj();
        this.A01 = c41842MBj;
        F3c f3c = new F3c();
        this.A02 = f3c;
        this.A03 = MoreExecutors.listeningDecorator(Executors.newSingleThreadExecutor(new IDxTFactoryShape2S1000000_7_I2("com.facebook.papaya.api_run_thread", 2)));
        this.A04 = MoreExecutors.listeningDecorator(Executors.newSingleThreadExecutor(new IDxTFactoryShape2S1000000_7_I2("com.facebook.papaya.api_stop_thread", 2)));
        this.A00 = new C40961LfO(context, c41842MBj, c40847LcO, f3c);
    }
}
