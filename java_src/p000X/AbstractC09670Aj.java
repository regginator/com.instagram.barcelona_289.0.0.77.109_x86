package p000X;

import android.os.Build;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.io.IOException;
import java.io.Writer;
import java.nio.ByteBuffer;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.Queue;
import java.util.Set;
/* renamed from: X.0Aj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC09670Aj {
    public C0AT A00;
    public C0AU A01;
    public AbstractC09660Ai A02;
    public final int A03;
    public final int A04;
    public final ByteBuffer A05;
    public final char[] A08;
    public final C0AP A09;
    public final C0L7 A0A;
    public final Set A07 = new HashSet();
    public final Queue A06 = new LinkedList();

    public abstract AbstractC09660Ai A06(AbstractC09660Ai abstractC09660Ai, String str);

    public abstract Object A07();

    public final AbstractC09660Ai A01() {
        int incrementAndGet;
        AbstractC09660Ai abstractC09660Ai = this.A02;
        if (abstractC09660Ai == null || !abstractC09660Ai.A01.A0B(this)) {
            A02();
            AbstractC09660Ai A06 = A06(this.A02, null);
            this.A02 = A06;
            try {
                C0AV c0av = A06.A02;
                C0AP c0ap = this.A09;
                C0AV.A00(c0av);
                Writer writer = c0av.A02;
                C11490Mk A02 = c0ap.A01.A02();
                AnonymousClass077.A01("writeFixedData");
                C11490Mk.A00(A02, Long.valueOf(System.currentTimeMillis()), "time");
                C0U0 c0u0 = c0ap.A02;
                C11490Mk.A00(A02, c0u0.AR0(), "app_id");
                C11490Mk.A00(A02, c0u0.AR4(), "app_ver");
                C11490Mk.A00(A02, Integer.valueOf(c0u0.AR5()), "build_num");
                C11490Mk.A00(A02, 0L, "consent_state");
                C11490Mk.A00(A02, Build.MODEL, "device");
                C11490Mk.A00(A02, Build.VERSION.RELEASE, "os_ver");
                C11490Mk.A00(A02, c0ap.A03.AO8(), C00T.A00(0, 9, 90));
                C0U3 c0u3 = c0ap.A04;
                if (c0u3.AO8() != null) {
                    C11490Mk.A00(A02, c0u3.AO8(), "family_device_id");
                }
                C11510Mm.A00().A05(A02, writer);
                A02.A02();
                AnonymousClass077.A00();
                C0AV c0av2 = this.A02.A02;
                C0AU c0au = this.A01;
                C0AV.A00(c0av2);
                Writer writer2 = c0av2.A02;
                C0L7 c0l7 = c0au.A01;
                C11490Mk A022 = c0l7.A02();
                AnonymousClass077.A01("writeNewSessionData");
                String A00 = C00T.A00(9, 10, 118);
                C0AT c0at = c0au.A00;
                C11490Mk.A00(A022, c0at.A01, A00);
                synchronized (c0at) {
                    incrementAndGet = C0AT.A02.incrementAndGet();
                }
                C11490Mk.A00(A022, Integer.valueOf(incrementAndGet), "seq");
                AbstractC11050Kk abstractC11050Kk = c0at.A00;
                if (abstractC11050Kk == null) {
                    C11490Mk.A00(A022, null, FXPFAccessLibraryDebugFragment.UID);
                } else {
                    abstractC11050Kk.A00(A022, c0l7);
                }
                C11510Mm.A00().A05(A022, writer2);
                A022.A02();
                AnonymousClass077.A00();
            } catch (IOException e) {
                this.A02.A01.A08(this);
                A02();
                throw e;
            }
        }
        return this.A02;
    }

    public final void A02() {
        AbstractC09660Ai abstractC09660Ai = this.A02;
        if (abstractC09660Ai != null) {
            if (this.A01 != null) {
                try {
                    abstractC09660Ai.A03.close();
                    abstractC09660Ai.A01.A03();
                } catch (IOException unused) {
                }
                this.A02 = null;
                return;
            }
            throw new IllegalStateException("mBatchSessionMetadataHelper is null");
        }
    }

    public final void A03(C0AT c0at) {
        this.A00 = c0at;
        this.A01 = new C0AU(c0at, this.A0A);
        AbstractC09660Ai abstractC09660Ai = this.A02;
        if (abstractC09660Ai != null) {
            try {
                abstractC09660Ai.A03.close();
                abstractC09660Ai.A01.A03();
            } catch (IOException unused) {
            }
            this.A02 = null;
        }
    }

    public final void A04(C0L6 c0l6) {
        if (this.A01 != null) {
            AbstractC09660Ai A01 = A01();
            if (A01 == null) {
                this.A06.add(c0l6);
                return;
            }
            while (true) {
                try {
                    Queue queue = this.A06;
                    if (!queue.isEmpty()) {
                        A01.A02.A01((C0L6) queue.poll());
                        A01.A00++;
                    } else {
                        A01.A02.A01(c0l6);
                        A01.A03.flush();
                        A01.A00++;
                        return;
                    }
                } finally {
                    A01.A01.A08(this);
                }
            }
        } else {
            throw new IllegalStateException("mBatchSessionMetadataHelper is null");
        }
    }

    public final void A05(C0L6[] c0l6Arr, int i, int i2) {
        if (this.A01 != null) {
            AbstractC09660Ai A01 = A01();
            if (A01 == null) {
                int i3 = i2 + i;
                while (i < i3) {
                    this.A06.add(c0l6Arr[i]);
                    i++;
                }
                return;
            }
            while (true) {
                try {
                    Queue queue = this.A06;
                    if (queue.isEmpty()) {
                        break;
                    }
                    A01.A02.A01((C0L6) queue.poll());
                    A01.A00++;
                } finally {
                    A01.A01.A08(this);
                }
            }
            C0AV c0av = A01.A02;
            int i4 = i2 + i;
            if (c0l6Arr.length < i4) {
                throw new IllegalArgumentException();
            }
            while (i < i4) {
                c0av.A01(c0l6Arr[i]);
                i++;
            }
            A01.A03.flush();
            A01.A00 += i2;
            return;
        }
        throw new IllegalStateException("mBatchSessionMetadataHelper is null");
    }

    public AbstractC09670Aj(C0AB c0ab, C0AP c0ap, C0L7 c0l7, int i, int i2, int i3) {
        if (i <= i2) {
            this.A04 = i;
            this.A03 = i2;
            i3 = i3 <= 0 ? 1024 : i3;
            this.A08 = new char[i3];
            this.A05 = ByteBuffer.allocate(i3 << 1);
            this.A09 = c0ap;
            this.A0A = c0l7;
            this.A01 = new C0AU(new C0AT(null, c0ab.CYa()), c0l7);
            return;
        }
        throw new IllegalArgumentException(C073900b.A0K(" > ", i, i2));
    }
}
