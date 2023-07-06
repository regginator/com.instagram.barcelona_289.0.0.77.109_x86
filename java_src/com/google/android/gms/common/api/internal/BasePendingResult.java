package com.google.android.gms.common.api.internal;

import android.os.Looper;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.location.LocationSettingsResult;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import p000X.AbstractC118676od;
import p000X.C110156aL;
import p000X.C134147hg;
import p000X.C21270o4;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C40Z;
import p000X.C5j1;
import p000X.C5j3;
import p000X.C5j4;
import p000X.C5n1;
import p000X.C5n2;
import p000X.C5n3;
import p000X.C5n4;
import p000X.C5nT;
import p000X.C5no;
import p000X.C76Q;
import p000X.C7h5;
import p000X.C8V8;
import p000X.C8V9;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C99135iv;
import p000X.C99145iw;
import p000X.InterfaceC87874nr;
@KeepName
/* loaded from: classes3.dex */
public abstract class BasePendingResult extends AbstractC118676od {
    public static final ThreadLocal A0E = new ThreadLocal() { // from class: X.84R
        @Override // java.lang.ThreadLocal
        public final /* synthetic */ Object initialValue() {
            return C25930wq.A0U();
        }
    };
    public InterfaceC87874nr A00;
    public C8V9 A01;
    public Status A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final C5nT A06;
    public final Object A07;
    public final WeakReference A08;
    public final ArrayList A09;
    public final CountDownLatch A0A;
    public final AtomicReference A0B;
    public volatile boolean A0C;
    public volatile C7h5 A0D;

    public static final InterfaceC87874nr A01(BasePendingResult basePendingResult) {
        InterfaceC87874nr interfaceC87874nr;
        synchronized (basePendingResult.A07) {
            C21270o4.A07(!basePendingResult.A0C, "Result has already been consumed.");
            C21270o4.A07(C25940wr.A1W((basePendingResult.A0A.getCount() > 0L ? 1 : (basePendingResult.A0A.getCount() == 0L ? 0 : -1))), "Result is not ready.");
            interfaceC87874nr = basePendingResult.A00;
            basePendingResult.A00 = null;
            basePendingResult.A01 = null;
            basePendingResult.A0C = true;
        }
        C110156aL c110156aL = (C110156aL) basePendingResult.A0B.getAndSet(null);
        if (c110156aL != null) {
            c110156aL.A00.A01.remove(basePendingResult);
        }
        C21270o4.A01(interfaceC87874nr);
        return interfaceC87874nr;
    }

    private final void A02(InterfaceC87874nr interfaceC87874nr) {
        this.A00 = interfaceC87874nr;
        this.A02 = interfaceC87874nr.BDy();
        this.A0A.countDown();
        if (this.A03) {
            this.A01 = null;
        } else {
            C8V9 c8v9 = this.A01;
            if (c8v9 != null) {
                C5nT c5nT = this.A06;
                c5nT.removeMessages(2);
                C91534uT.A1G(c5nT, C91574uX.A0R(c8v9, A01(this)), 1);
            }
        }
        ArrayList arrayList = this.A09;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((C8V8) arrayList.get(i)).BrP(this.A02);
        }
        arrayList.clear();
    }

    public final InterfaceC87874nr A05(Status status) {
        if (this instanceof C5j4) {
            return ((C5j4) this).A00;
        }
        if (!(this instanceof C5j3)) {
            if (this instanceof C5no) {
                return new C134147hg(status, null);
            }
            if (this instanceof C5j1) {
                return new LocationSettingsResult(status, null);
            }
            if (!(this instanceof C5n1) && !(this instanceof C5n4) && !(this instanceof C5n3) && (this instanceof C5n2)) {
                return new C40Z(null, status);
            }
        }
        return status;
    }

    public final void A06() {
        synchronized (this.A07) {
            if (!this.A03 && !this.A0C) {
                this.A03 = true;
                A02(A05(Status.A05));
            }
        }
    }

    public final void A07() {
        boolean z = true;
        if (!this.A04 && !C25920wp.A1X(A0E.get())) {
            z = false;
        }
        this.A04 = z;
    }

    public final void A08(InterfaceC87874nr interfaceC87874nr) {
        synchronized (this.A07) {
            if (!this.A05 && !this.A03) {
                CountDownLatch countDownLatch = this.A0A;
                countDownLatch.getCount();
                C21270o4.A07(!C25940wr.A1W((countDownLatch.getCount() > 0L ? 1 : (countDownLatch.getCount() == 0L ? 0 : -1))), "Results have already been set");
                C21270o4.A07(!this.A0C, "Result has already been consumed");
                A02(interfaceC87874nr);
            }
        }
    }

    public final void A09(Status status) {
        synchronized (this.A07) {
            if (!C25940wr.A1W((this.A0A.getCount() > 0L ? 1 : (this.A0A.getCount() == 0L ? 0 : -1)))) {
                A08(A05(status));
                this.A05 = true;
            }
        }
    }

    public BasePendingResult(C76Q c76q) {
        Looper mainLooper;
        this.A07 = C91574uX.A0g();
        this.A0A = new CountDownLatch(1);
        this.A09 = C25920wp.A0w();
        this.A0B = new AtomicReference();
        this.A04 = false;
        if (c76q != null) {
            if (c76q instanceof C99135iv) {
                mainLooper = ((C99135iv) c76q).A00.A02;
            } else {
                mainLooper = ((C99145iw) c76q).A06;
            }
        } else {
            mainLooper = Looper.getMainLooper();
        }
        this.A06 = new C5nT(mainLooper);
        this.A08 = C91554uV.A11(c76q);
    }

    public BasePendingResult() {
        this.A07 = C91574uX.A0g();
        this.A0A = new CountDownLatch(1);
        this.A09 = C25920wp.A0w();
        this.A0B = new AtomicReference();
        this.A04 = false;
        this.A06 = new C5nT(Looper.getMainLooper());
        this.A08 = C91554uV.A11(null);
    }
}
