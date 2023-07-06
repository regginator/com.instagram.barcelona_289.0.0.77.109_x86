package p000X;

import java.io.Writer;
/* renamed from: X.0QR  reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0QR implements C0Wb {
    public static final ThreadLocal A03 = new ThreadLocal() { // from class: X.0Bk
        @Override // java.lang.ThreadLocal
        public final /* bridge */ /* synthetic */ Object initialValue() {
            return new byte[2048];
        }
    };
    public static final ThreadLocal A04 = new ThreadLocal() { // from class: X.0Bl
        @Override // java.lang.ThreadLocal
        public final /* bridge */ /* synthetic */ Object initialValue() {
            return new char[1024];
        }
    };
    public final Object A00;
    public final C0AO A01;
    public volatile C0AQ A02;

    public abstract int A00();

    public abstract C0AQ A01();

    public abstract void A03();

    public abstract void A04();

    public abstract void A05(Writer writer);

    @Override // p000X.C0U1
    public final boolean BWW() {
        return false;
    }

    @Override // p000X.C0Wb
    public final boolean BOU() {
        boolean z;
        C0AQ c0aq = this.A02;
        if (c0aq != null) {
            synchronized (c0aq) {
                z = false;
                if (c0aq.A01 == this) {
                    z = true;
                }
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.C0U1
    public final void Bf3() {
        if (this.A02 != null) {
            this.A02.A07(this);
            A03();
            C0AQ c0aq = this.A02;
            c0aq.A07(this);
            c0aq.A05();
            return;
        }
        throw new IllegalStateException("mBatchLock is null, and it should be locked");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("{lockKey=");
        sb.append(this.A00);
        sb.append(";hasLock=");
        sb.append(BOU());
        sb.append("}");
        return sb.toString();
    }

    @Override // p000X.C0Wb
    public final void unlock() {
        if (this.A02 != null) {
            this.A02.A07(this);
            this.A02.A08(this);
            A04();
            this.A02.A03();
            this.A02 = null;
            return;
        }
        throw new IllegalStateException("mBatchLock is null, and it should be locked");
    }

    public C0QR(C0AO c0ao, Object obj) {
        this.A01 = c0ao;
        this.A00 = obj;
    }

    public final void A02() {
        this.A02 = A01();
        C0AQ c0aq = this.A02;
        synchronized (c0aq) {
            if (c0aq.A09()) {
                C0LJ.A0O("BatchLockState", "Attempting to lock a deleted entry: %s (owned by %s)", c0aq.A02, c0aq.A01);
            }
            C0AQ.A00(c0aq, this);
            while (c0aq.A01 != null) {
                try {
                    c0aq.wait();
                } catch (InterruptedException unused) {
                }
            }
            c0aq.A04();
            c0aq.A01 = this;
        }
    }

    @Override // p000X.C0U1
    public final int AgE() {
        return A00() + 256;
    }

    @Override // p000X.C0U1
    public final void DC5(Writer writer) {
        if (!BOU()) {
            A02();
        }
        A05(writer);
        C0AO c0ao = this.A01;
        writer.write(93);
        writer.write(44);
        C11490Mk A02 = c0ao.A02.A02();
        try {
            c0ao.A01.A00(A02);
            C0AM c0am = c0ao.A00;
            if (c0am != null) {
                c0am.A00.CYL(A02);
            }
            C11510Mm.A00().A05(A02, writer);
            A02.A02();
            writer.write(125);
            writer.flush();
        } catch (Throwable th) {
            A02.A02();
            throw th;
        }
    }
}
