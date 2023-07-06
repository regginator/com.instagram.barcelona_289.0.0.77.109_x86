package p000X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.LongSparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import android.util.TypedValue;
import java.util.Arrays;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.HyB  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC35018HyB extends LongSparseArray {
    public static int[] A02;
    public static final CountDownLatch A03 = new CountDownLatch(1);
    public static final AtomicBoolean A04 = C25990ww.A0p();
    public static volatile C37634Jhy A05;
    public static volatile boolean A06;
    public LongSparseArray A00;
    public final Resources A01;

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0055, code lost:
        if (((android.util.SparseIntArray) r2.getValue()).size() <= 0) goto L87;
     */
    @Override // android.util.LongSparseArray
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object get(long j) {
        boolean z;
        int[] iArr;
        Drawable.ConstantState constantState;
        Drawable drawable;
        Drawable.ConstantState constantState2;
        Drawable drawable2;
        Object obj = super.get(j);
        if (obj == null) {
            if (!A06) {
                try {
                    A03.await();
                } catch (InterruptedException unused) {
                }
            }
            C37634Jhy c37634Jhy = A05;
            Resources resources = this.A01;
            if (!C25930wq.A1W((int) (j >> 32), c37634Jhy.A00)) {
                return null;
            }
            int i = (int) j;
            JCC jcc = c37634Jhy.A04;
            if (jcc != null) {
                int i2 = jcc.A00.get(i, 0);
                if (i2 != 0 && (drawable2 = resources.getDrawable(i2, null)) != null) {
                    constantState2 = drawable2.getConstantState();
                } else {
                    constantState2 = null;
                }
                if (constantState2 != null) {
                    return constantState2;
                }
            }
            InterfaceC12130Pj interfaceC12130Pj = C35S.A01;
            if (interfaceC12130Pj.BVM()) {
                z = true;
            }
            z = false;
            if (z) {
                int i3 = 0;
                int i4 = ((SparseIntArray) interfaceC12130Pj.getValue()).get(i, 0);
                if (i4 != 0 && C25920wp.A1X(C35W.A01.getValue())) {
                    i3 = i4;
                }
                if (i3 != 0 && (drawable = resources.getDrawable(i3, null)) != null) {
                    constantState = drawable.getConstantState();
                } else {
                    constantState = null;
                }
                if (constantState != null) {
                    return constantState;
                }
            }
            JD1 jd1 = c37634Jhy.A03;
            if (jd1 != null) {
                int A00 = C37634Jhy.A00(resources);
                synchronized (jd1) {
                    SparseBooleanArray sparseBooleanArray = jd1.A00;
                    if (!sparseBooleanArray.get(A00)) {
                        TypedValue A0K = C34904Hve.A0K();
                        SparseIntArray sparseIntArray = new SparseIntArray();
                        boolean z2 = true;
                        while (true) {
                            SparseIntArray sparseIntArray2 = c37634Jhy.A02;
                            int size = sparseIntArray2.size();
                            for (int i5 = 0; i5 < size; i5++) {
                                sparseIntArray.append(sparseIntArray2.keyAt(i5), sparseIntArray2.valueAt(i5));
                            }
                            if (z2) {
                                for (int i6 : jd1.A01) {
                                    if (C37634Jhy.A01(resources, A0K, i6)) {
                                        sparseIntArray.put(A0K.data, i6);
                                    }
                                }
                            }
                            synchronized (jd1) {
                                if (sparseIntArray2 == c37634Jhy.A02) {
                                    c37634Jhy.A02 = sparseIntArray;
                                    sparseBooleanArray.put(A00, true);
                                    break;
                                } else if (sparseBooleanArray.get(A00)) {
                                    break;
                                }
                            }
                            z2 = false;
                        }
                    }
                }
            }
            int i7 = c37634Jhy.A02.get(i);
            if (i7 == 0) {
                return null;
            }
            return C1268278h.A01(resources, i7).second;
        }
        return obj;
    }

    public AbstractC35018HyB(Resources resources, LongSparseArray longSparseArray) {
        int[] iArr;
        this.A00 = longSparseArray;
        this.A01 = resources;
        int size = longSparseArray.size();
        for (int i = 0; i < size; i++) {
            append(longSparseArray.keyAt(i), longSparseArray.valueAt(i));
        }
        try {
            try {
                iArr = (int[]) C34903Hvd.A0i(Class.forName("com.facebook.R"), "custom_drawables").get(null);
                Arrays.sort(iArr);
            } catch (Exception unused) {
                iArr = null;
            }
            A02 = iArr;
        } catch (Exception unused2) {
            A02 = null;
        }
        if (A04.compareAndSet(false, true)) {
            C17300gs.A00().AKr(new C35791Ijq(this.A01, A02));
        }
    }
}
