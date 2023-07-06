package p000X;

import android.os.Handler;
import android.util.Log;
import android.util.Pair;
import java.util.UUID;
/* renamed from: X.Lry  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41453Lry {
    public InterfaceC42239MZs A00;
    public String A01 = "";
    public final C41386Lpt A02;
    public volatile UUID A03;
    public volatile boolean A04;
    public volatile boolean A05;

    private void A00(final String str, final String str2) {
        Log.e("SessionManager", C073900b.A0d(str, " has been evicted. ", str2, " now owns the camera device"));
        C41545Lwh.A00(27, 0, new Pair(str, str2));
        final InterfaceC42239MZs interfaceC42239MZs = this.A00;
        if (interfaceC42239MZs != null) {
            C41386Lpt c41386Lpt = this.A02;
            Runnable runnable = new Runnable() { // from class: X.MOB
                @Override // java.lang.Runnable
                public final void run() {
                    InterfaceC42239MZs.this.C5Y(str, str2);
                }
            };
            synchronized (c41386Lpt) {
                Handler handler = c41386Lpt.A00;
                if (handler != null) {
                    handler.post(runnable);
                } else {
                    Lsd.A00(runnable);
                }
            }
            this.A00 = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0050 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A01(boolean z) {
        boolean z2;
        C41386Lpt c41386Lpt;
        boolean hasMessages;
        if (this.A03 != null) {
            C41386Lpt c41386Lpt2 = this.A02;
            UUID uuid = this.A03;
            synchronized (c41386Lpt2) {
                if (uuid.equals(c41386Lpt2.A01)) {
                    Handler handler = c41386Lpt2.A03;
                    boolean hasMessages2 = handler.hasMessages(0, uuid);
                    handler.removeCallbacksAndMessages(uuid);
                    Handler handler2 = c41386Lpt2.A00;
                    if (handler2 != null) {
                        z2 = hasMessages2 | handler2.hasMessages(0, uuid);
                        c41386Lpt2.A00.removeCallbacksAndMessages(uuid);
                    } else {
                        synchronized (Lsd.class) {
                            Handler handler3 = Lsd.A00;
                            hasMessages = handler3.hasMessages(0, uuid);
                            handler3.removeCallbacksAndMessages(uuid);
                        }
                        z2 = hasMessages2 | hasMessages;
                    }
                }
            }
            this.A03 = UUID.randomUUID();
            this.A05 = z;
            c41386Lpt = this.A02;
            UUID uuid2 = this.A03;
            synchronized (c41386Lpt) {
                c41386Lpt.A01 = uuid2;
            }
            return z2;
        }
        z2 = false;
        this.A03 = UUID.randomUUID();
        this.A05 = z;
        c41386Lpt = this.A02;
        UUID uuid22 = this.A03;
        synchronized (c41386Lpt) {
        }
    }

    public final String A02() {
        String str;
        synchronized (this.A02) {
            str = this.A01;
        }
        return str;
    }

    public final UUID A03(Handler handler, String str, boolean z) {
        UUID uuid;
        C41386Lpt c41386Lpt = this.A02;
        synchronized (c41386Lpt) {
            boolean z2 = this.A05;
            if (this.A04 && !z2) {
                A00(this.A01, str);
            }
            if (A01(z) && !z2) {
                A00(this.A01, str);
            }
            c41386Lpt.A00 = handler;
            this.A01 = str;
            this.A04 = true;
            uuid = this.A03;
        }
        return uuid;
    }

    public final void A04(InterfaceC42239MZs interfaceC42239MZs) {
        synchronized (this.A02) {
            this.A00 = interfaceC42239MZs;
        }
    }

    public final boolean A05(UUID uuid) {
        C41386Lpt c41386Lpt = this.A02;
        synchronized (c41386Lpt) {
            if (uuid != null) {
                if (this.A03 != null && uuid.equals(this.A03)) {
                    A01(false);
                    c41386Lpt.A00 = null;
                    this.A00 = null;
                    this.A04 = false;
                    return true;
                }
            }
            return false;
        }
    }

    public C41453Lry(C41386Lpt c41386Lpt) {
        this.A02 = c41386Lpt;
    }
}
