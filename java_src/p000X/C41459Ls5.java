package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* renamed from: X.Ls5  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41459Ls5 {
    public static final Map A0F = Collections.synchronizedMap(C25920wp.A0z());
    public Handler A00;
    public final int A01;
    public final Context A02;
    public final LVX A03;
    public final InterfaceC42448Mex A04;
    public final InterfaceC42448Mex A05;
    public final C41207LlO A06;
    public final InterfaceC42227MZg A07;
    public final DKX A08 = C40099Kyw.A0V();
    public final Object A09 = C91574uX.A0g();
    public final boolean A0A;
    public final boolean A0B;
    public volatile Looper A0C;
    public volatile InterfaceC42441Men A0D;
    public volatile boolean A0E;

    public static void A00(C41459Ls5 c41459Ls5) {
        InterfaceC42441Men interfaceC42441Men = c41459Ls5.A0D;
        if (interfaceC42441Men != null) {
            try {
                List list = c41459Ls5.A08.A00;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    ((InterfaceC42388Mda) list.get(i)).detach();
                }
                interfaceC42441Men.release();
            } finally {
                try {
                } finally {
                }
            }
        }
    }

    public final InterfaceC42441Men A01() {
        InterfaceC42441Men interfaceC42441Men;
        synchronized (this.A09) {
            interfaceC42441Men = null;
            C41459Ls5 c41459Ls5 = (C41459Ls5) A0F.get(Looper.myLooper());
            if (c41459Ls5 != null) {
                interfaceC42441Men = c41459Ls5.A0D;
            }
            interfaceC42441Men.getClass();
        }
        return interfaceC42441Men;
    }

    public final void A02() {
        int i;
        synchronized (this.A09) {
            this.A0C.getClass();
            if (this.A0D == null) {
                Map map = A0F;
                Handler handler = this.A00;
                C41459Ls5 c41459Ls5 = (C41459Ls5) map.get(handler.getLooper());
                if (c41459Ls5 != null) {
                    A00(c41459Ls5);
                }
                this.A0C.getClass();
                if (this.A0D == null) {
                    InterfaceC42227MZg interfaceC42227MZg = this.A07;
                    Context context = this.A02;
                    C41207LlO c41207LlO = this.A06;
                    InterfaceC42448Mex interfaceC42448Mex = this.A04;
                    InterfaceC42441Men AFK = interfaceC42227MZg.AFK(context, interfaceC42448Mex, this.A05, c41207LlO, this);
                    this.A0D = AFK;
                    List list = this.A08.A00;
                    int size = list.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        ((InterfaceC42388Mda) list.get(i2)).attach(AFK);
                    }
                    int Ayv = interfaceC42448Mex.Ayv();
                    if (this.A0A && Ayv != (i = this.A01)) {
                        throw C25930wq.A0X(C073900b.A01(i, Ayv, "Unsupported OpenGL version. Expected is ", " but got "));
                    }
                    this.A0E = false;
                    map.put(handler.getLooper(), this);
                }
            }
        }
    }

    public final void A03() {
        synchronized (this.A09) {
            A00(this);
            DKX dkx = this.A08;
            List list = dkx.A00;
            dkx.A00();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC42388Mda) list.get(i)).release();
            }
        }
    }

    public final void A04(InterfaceC42388Mda interfaceC42388Mda) {
        Object obj = this.A09;
        DKX dkx = this.A08;
        if (interfaceC42388Mda != null) {
            synchronized (obj) {
                try {
                    if (!dkx.A00.contains(interfaceC42388Mda)) {
                        interfaceC42388Mda.BQ7(this);
                        InterfaceC42441Men interfaceC42441Men = this.A0D;
                        if (interfaceC42441Men != null && A06()) {
                            interfaceC42388Mda.attach(interfaceC42441Men);
                        }
                        dkx.A01(interfaceC42388Mda);
                    }
                }
            }
        }
    }

    public final void A05(InterfaceC42388Mda interfaceC42388Mda) {
        Object obj = this.A09;
        DKX dkx = this.A08;
        if (interfaceC42388Mda != null) {
            synchronized (obj) {
                try {
                    if (dkx.A02(interfaceC42388Mda) && this.A0D != null) {
                        interfaceC42388Mda.detach();
                    }
                }
            }
        }
    }

    public final boolean A06() {
        boolean z;
        synchronized (this.A09) {
            InterfaceC42441Men interfaceC42441Men = this.A0D;
            Looper looper = this.A0C;
            if (interfaceC42441Men != null && (!this.A0E || looper == Looper.myLooper())) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    public C41459Ls5(Context context, Looper looper, LVX lvx, InterfaceC42448Mex interfaceC42448Mex, C41207LlO c41207LlO, InterfaceC42227MZg interfaceC42227MZg) {
        this.A02 = context;
        this.A06 = c41207LlO;
        LR5 lr5 = C41207LlO.A06;
        Map map = c41207LlO.A00;
        int A04 = C25920wp.A04(C40099Kyw.A0m(lr5, 3, map));
        this.A01 = A04;
        this.A04 = C41470Lsb.A01(C40099Kyw.A0m(C41207LlO.A03, C41308Lnq.A05, map), A04);
        this.A05 = interfaceC42448Mex;
        this.A03 = lvx;
        this.A00 = new Handler(looper);
        this.A0C = looper;
        this.A0A = C25920wp.A1X(C40099Kyw.A0m(C41207LlO.A02, C25930wq.A0U(), map));
        this.A0B = C25920wp.A1X(C40099Kyw.A0m(C41207LlO.A07, C25930wq.A0V(), map));
        this.A07 = interfaceC42227MZg;
    }
}
