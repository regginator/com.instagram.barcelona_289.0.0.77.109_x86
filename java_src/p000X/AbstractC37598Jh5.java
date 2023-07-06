package p000X;

import android.util.Pair;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
/* renamed from: X.Jh5  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37598Jh5 {
    public Object A02 = null;
    public Throwable A03 = null;
    public float A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public boolean A04 = false;
    public Integer A01 = AnonymousClass006.A00;
    public final ConcurrentLinkedQueue A05 = new ConcurrentLinkedQueue();

    private void A00() {
        boolean A1Z;
        synchronized (this) {
            A1Z = C25930wq.A1Z(this.A01, AnonymousClass006.A0C);
        }
        boolean A01 = A01();
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            ((Executor) pair.second).execute(new RunnableC38861KSr(this, (InterfaceC39813KrH) pair.first, A1Z, A01));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000b, code lost:
        if (A05() != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private synchronized boolean A01() {
        boolean z;
        if (this.A04) {
            z = true;
        }
        z = false;
        return z;
    }

    public synchronized Object A02() {
        return this.A02;
    }

    public final void A03() {
        KJS kjs;
        synchronized (this) {
            if (this.A04) {
                return;
            }
            this.A04 = true;
            Object obj = this.A02;
            this.A02 = null;
            if (obj != null && (this instanceof IAw) && (kjs = (KJS) obj) != null) {
                kjs.close();
            }
            if (!A05()) {
                A00();
            }
            synchronized (this) {
                this.A05.clear();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0029, code lost:
        if (A01() != false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A04(InterfaceC39813KrH interfaceC39813KrH, Executor executor) {
        boolean z;
        boolean A1Z;
        executor.getClass();
        synchronized (this) {
            if (this.A04) {
                return;
            }
            if (this.A01 == AnonymousClass006.A00) {
                this.A05.add(Pair.create(interfaceC39813KrH, executor));
            }
            if (this.A02 == null && !A05()) {
                z = false;
            }
            z = true;
            if (z) {
                synchronized (this) {
                    A1Z = C25930wq.A1Z(this.A01, AnonymousClass006.A0C);
                }
                executor.execute(new RunnableC38861KSr(this, interfaceC39813KrH, A1Z, A01()));
            }
        }
    }

    public final synchronized boolean A05() {
        return C26000wx.A1Z(this.A01, AnonymousClass006.A00);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x003c -> B:30:0x003d). Please submit an issue!!! */
    public boolean A06(Object obj, Map map, boolean z) {
        KJS kjs;
        boolean z2;
        KJS kjs2 = null;
        try {
            synchronized (this) {
                try {
                    if (!this.A04 && this.A01 == AnonymousClass006.A00) {
                        this.A01 = AnonymousClass006.A01;
                        this.A00 = 1.0f;
                        Object obj2 = this.A02;
                        if (obj2 != obj) {
                            try {
                                this.A02 = obj;
                                obj = obj2;
                            } catch (Throwable th) {
                                th = th;
                                kjs2 = obj2;
                                throw th;
                            }
                        } else {
                            obj = null;
                        }
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    try {
                        if (z2) {
                            A00();
                        }
                        return z2;
                    } catch (Throwable th2) {
                        th = th2;
                        kjs2 = kjs2;
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
        } finally {
            if (kjs2 != null && (this instanceof IAw) && (kjs = kjs2) != null) {
                kjs.close();
            }
        }
    }

    public boolean A07(Throwable th) {
        boolean z;
        synchronized (this) {
            if (!this.A04 && this.A01 == AnonymousClass006.A00) {
                this.A01 = AnonymousClass006.A0C;
                this.A03 = th;
                z = true;
            } else {
                z = false;
            }
        }
        if (z) {
            A00();
        }
        return z;
    }
}
