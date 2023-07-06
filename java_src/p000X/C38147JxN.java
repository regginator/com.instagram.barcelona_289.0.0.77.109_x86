package p000X;

import android.os.SystemClock;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.Collections;
/* renamed from: X.JxN  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38147JxN implements InterfaceC10280Cx {
    public final /* synthetic */ JXT A00;

    public C38147JxN(JXT jxt) {
        this.A00 = jxt;
    }

    @Override // p000X.InterfaceC10280Cx
    public final void Bwx(Object obj) {
        C0D6 c0d6 = this.A00.A00;
        int identityHashCode = System.identityHashCode(obj);
        synchronized (c0d6) {
            SparseArray sparseArray = c0d6.A01;
            if (sparseArray.get(identityHashCode, null) != null) {
                sparseArray.remove(identityHashCode);
                c0d6.A02.delete(identityHashCode);
                c0d6.A00.remove(identityHashCode);
            }
        }
    }

    @Override // p000X.InterfaceC10280Cx
    public final void C9i(Object obj) {
        C0D6 c0d6 = this.A00.A00;
        int identityHashCode = System.identityHashCode(obj);
        synchronized (c0d6) {
            Throwable th = new Throwable();
            c0d6.A01.append(identityHashCode, th);
            c0d6.A02.append(identityHashCode, true);
            c0d6.A00.append(identityHashCode, Long.valueOf(SystemClock.uptimeMillis()));
            if (C32710Guq.A04()) {
                c0d6.A04.CvD(new C0D4(AnonymousClass006.A01, th, Collections.unmodifiableList(C25950ws.A0w(c0d6.A05))), "CameraLeakListener:ON_OPEN_IN_BACKGROUND");
            }
        }
    }

    @Override // p000X.InterfaceC10280Cx
    public final void CFa(Object obj) {
        C0D6 c0d6 = this.A00.A00;
        int identityHashCode = System.identityHashCode(obj);
        synchronized (c0d6) {
            SparseBooleanArray sparseBooleanArray = c0d6.A02;
            if (sparseBooleanArray.get(identityHashCode, false)) {
                long uptimeMillis = SystemClock.uptimeMillis();
                SparseArray sparseArray = c0d6.A00;
                if (sparseArray.get(identityHashCode, null) != null && uptimeMillis - ((Long) sparseArray.get(identityHashCode)).longValue() > 6000) {
                    c0d6.A04.CvD(new C0D4(AnonymousClass006.A0C, (Throwable) c0d6.A01.get(identityHashCode), Collections.unmodifiableList(C25950ws.A0w(c0d6.A05))), "CameraLeakListener:RELEASE_WITHOUT_PREVIEW");
                }
                sparseBooleanArray.delete(identityHashCode);
            }
            c0d6.A01.remove(identityHashCode);
            c0d6.A00.remove(identityHashCode);
        }
    }

    @Override // p000X.InterfaceC10280Cx
    public final void CMM(Object obj) {
        C0D6 c0d6 = this.A00.A00;
        int identityHashCode = System.identityHashCode(obj);
        synchronized (c0d6) {
            c0d6.A02.delete(identityHashCode);
        }
    }

    @Override // p000X.InterfaceC10280Cx
    public final void CMs(Object obj) {
    }
}
