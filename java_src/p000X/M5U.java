package p000X;

import android.graphics.drawable.Drawable;
import java.util.List;
/* renamed from: X.M5U */
/* loaded from: classes8.dex */
public final class M5U implements InterfaceC42424MeU {
    public final List A00 = C26000wx.A0k(2);

    @Override // p000X.InterfaceC42424MeU
    public final void BzM(Drawable drawable, InterfaceC150218e8 interfaceC150218e8, int i, long j) {
        List list = this.A00;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            try {
                ((InterfaceC42424MeU) list.get(i2)).BzM(drawable, interfaceC150218e8, 1, j);
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }

    @Override // p000X.InterfaceC42424MeU
    public final void ByY(Drawable drawable, Throwable th, long j) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC42424MeU) list.get(i)).ByY(drawable, th, j);
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }

    @Override // p000X.InterfaceC42424MeU
    public final void C3O(long j, Throwable th) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC42424MeU) list.get(i)).C3O(j, th);
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }

    @Override // p000X.InterfaceC42424MeU
    public final void C3P(InterfaceC150218e8 interfaceC150218e8, long j) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC42424MeU) list.get(i)).C3P(interfaceC150218e8, j);
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }

    @Override // p000X.InterfaceC42424MeU
    public final void CBT(Drawable drawable, long j) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC42424MeU) list.get(i)).CBT(drawable, j);
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }

    @Override // p000X.InterfaceC42424MeU
    public final void CFY(long j) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC42424MeU) list.get(i)).CFY(j);
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }

    @Override // p000X.InterfaceC42424MeU
    public final void CNB(long j, Object obj) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC42424MeU) list.get(i)).CNB(j, obj);
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }
}
