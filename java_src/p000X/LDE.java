package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.util.Pair;
import java.util.HashMap;
/* renamed from: X.LDE */
/* loaded from: classes8.dex */
public final class LDE extends MA2 implements InterfaceC42559MhN {
    public static volatile C40989LgQ A01;
    public final Handler A00;

    public static C40989LgQ A00() {
        C40989LgQ c40989LgQ;
        if (A01 != null) {
            return A01;
        }
        synchronized (C40989LgQ.class) {
            if (A01 == null) {
                A01 = new C40989LgQ();
            }
            c40989LgQ = A01;
        }
        return c40989LgQ;
    }

    public LDE(InterfaceC42497Mfu interfaceC42497Mfu) {
        super(interfaceC42497Mfu);
        this.A00 = C25920wp.A0F();
    }

    @Override // p000X.InterfaceC42559MhN
    public final Handler AlR(String str) {
        Pair pair;
        HashMap hashMap = A00().A00;
        synchronized (hashMap) {
            pair = (Pair) hashMap.get(str);
        }
        if (pair != null) {
            return (Handler) pair.second;
        }
        throw C25950ws.A0k(C073900b.A0L("Handler not found: ", str));
    }

    @Override // p000X.InterfaceC42233MZm
    public final LRE Aqr() {
        return InterfaceC42559MhN.A00;
    }

    @Override // p000X.InterfaceC42559MhN
    public final void CZG(String str) {
        Pair pair;
        C40989LgQ A00 = A00();
        synchronized (A00) {
            HashMap hashMap = A00.A00;
            synchronized (hashMap) {
                pair = (Pair) hashMap.remove(str);
            }
            if (pair != null) {
                HandlerThread handlerThread = (HandlerThread) pair.first;
                handlerThread.quitSafely();
                try {
                    handlerThread.join(1000L);
                } catch (InterruptedException unused) {
                    Bs8.A11();
                }
            }
        }
    }

    public LDE() {
        this(new C41784M8g());
    }
}
