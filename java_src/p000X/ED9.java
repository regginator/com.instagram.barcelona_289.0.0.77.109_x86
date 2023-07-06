package p000X;

import android.graphics.Bitmap;
import java.io.FileOutputStream;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
/* renamed from: X.ED9 */
/* loaded from: classes5.dex */
public final class ED9 implements InterfaceC28099EiZ {
    public static final long A02 = TimeUnit.MILLISECONDS.toMicros(15);
    public int A00;
    public final List A01;

    @Override // p000X.InterfaceC28099EiZ
    public final boolean Bhf() {
        return true;
    }

    @Override // p000X.InterfaceC28099EiZ
    public final void Bml(long j, int i, Bitmap bitmap) {
        Object obj;
        Object A0w;
        C0OR.A0B(bitmap, 0);
        this.A00++;
        Iterator it = this.A01.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Math.abs(((DU0) obj).A04 - j) < A02) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        DU0 du0 = (DU0) obj;
        if (du0 != null) {
            String A0L = C073900b.A0L(du0.A06, "compare.png");
            try {
                FileOutputStream A0Y = Bs9.A0Y(C91574uX.A0c(A0L));
                if (!bitmap.compress(Bitmap.CompressFormat.PNG, 100, A0Y)) {
                    C150698fH.A1X("path:", A0L, "bitmap_compress_error");
                }
                A0w = Unit.A00;
                A0Y.close();
            } catch (Throwable th) {
                A0w = Bs9.A0w(th);
            }
            if (!(A0w instanceof C0PH)) {
                du0.A05 = A0L;
                du0.A01 = i;
                du0.A03 = j;
            }
            Throwable A00 = C0P3.A00(A0w);
            if (A00 != null) {
                C0LJ.A0F("PtsCaptureDecision", "bitmap io error", A00);
                C18350ix.A07("compare_img_save_err", A00);
            }
        }
    }

    @Override // p000X.InterfaceC28099EiZ
    public final void C2w(long j) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
        return false;
     */
    @Override // p000X.InterfaceC28099EiZ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean Csc(int i, long j) {
        Iterator it = this.A01.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (Math.abs(((DU0) next).A04 - j) < A02) {
                if (next == null) {
                    break;
                }
                return true;
            }
        }
    }

    public ED9(List list) {
        this.A01 = list;
    }

    @Override // p000X.InterfaceC28099EiZ
    public final /* synthetic */ Long AMo(List list) {
        return null;
    }
}
