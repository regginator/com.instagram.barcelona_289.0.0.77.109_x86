package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.forker.Process;
/* renamed from: X.54v  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C938254v extends AbstractC129737Uf implements MgF {
    public long A00;
    public final InterfaceC13700Yl A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C938254v(InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2) {
        super(interfaceC13700Yl2);
        C0OR.A0B(interfaceC13700Yl2, 2);
        this.A01 = interfaceC13700Yl;
        this.A00 = C76n.A00(Process.WAIT_RESULT_TIMEOUT, Process.WAIT_RESULT_TIMEOUT);
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ boolean A8B(InterfaceC13700Yl interfaceC13700Yl) {
        return C6C9.A00(this, interfaceC13700Yl);
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Modifier Cxi(Modifier modifier) {
        return LON.A00(this, modifier);
    }

    @Override // p000X.MgF
    public final void CFe(long j) {
        if (this.A00 != j) {
            this.A01.invoke(new C119686qR(j));
            this.A00 = j;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C938254v)) {
            return false;
        }
        return C0OR.A0I(this.A01, ((C938254v) obj).A01);
    }

    public final int hashCode() {
        return this.A01.hashCode();
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Object ANN(Object obj, C0YS c0ys) {
        return C91514uR.A0h(obj, this, c0ys);
    }
}
