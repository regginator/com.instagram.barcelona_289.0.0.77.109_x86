package p000X;

import android.view.MotionEvent;
import java.util.List;
/* renamed from: X.HLi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33457HLi implements InterfaceC34656HrI {
    public final List A00;

    @Override // p000X.InterfaceC34656HrI
    public final boolean C38(MotionEvent motionEvent) {
        for (InterfaceC34656HrI interfaceC34656HrI : this.A00) {
            if (interfaceC34656HrI.C38(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC34656HrI
    public final boolean CPt(MotionEvent motionEvent) {
        for (InterfaceC34656HrI interfaceC34656HrI : this.A00) {
            if (interfaceC34656HrI.CPt(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC34656HrI
    public final void Cen(float f, float f2) {
        for (InterfaceC34656HrI interfaceC34656HrI : this.A00) {
            interfaceC34656HrI.Cen(f, f2);
        }
    }

    @Override // p000X.InterfaceC34656HrI
    public final void destroy() {
        for (InterfaceC34656HrI interfaceC34656HrI : this.A00) {
            interfaceC34656HrI.destroy();
        }
    }

    public C33457HLi(List list) {
        this.A00 = list;
    }
}
