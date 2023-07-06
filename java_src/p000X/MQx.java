package p000X;

import java.util.AbstractCollection;
import java.util.ArrayList;
/* renamed from: X.MQx */
/* loaded from: classes8.dex */
public final class MQx implements InterfaceC42336McH {
    public final MW4 A00;
    public volatile /* synthetic */ Object _rootCause;
    public volatile /* synthetic */ int _isCompleting = 0;
    public volatile /* synthetic */ Object _exceptionsHolder = null;

    public MQx(Throwable th, MW4 mw4) {
        this.A00 = mw4;
        this._rootCause = th;
    }

    public final void A00(Throwable th) {
        Object obj = this._rootCause;
        if (obj == null) {
            this._rootCause = th;
        } else if (th == obj) {
        } else {
            Object obj2 = this._exceptionsHolder;
            if (obj2 == null) {
                this._exceptionsHolder = th;
            } else if (obj2 instanceof Throwable) {
                if (th == obj2) {
                    return;
                }
                ArrayList A0k = C26000wx.A0k(4);
                A0k.add(obj2);
                A0k.add(th);
                this._exceptionsHolder = A0k;
            } else if (obj2 instanceof ArrayList) {
                ((AbstractCollection) obj2).add(th);
            } else {
                throw C25930wq.A0X(C25930wq.A0e("State is ", obj2));
            }
        }
    }

    @Override // p000X.InterfaceC42336McH
    public final boolean isActive() {
        return C25970wu.A1Y(this._rootCause);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean, int] */
    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Finishing[cancelling=");
        A0m.append(C25930wq.A1Y(this._rootCause));
        A0m.append(", completing=");
        A0m.append((boolean) this._isCompleting);
        A0m.append(", rootCause=");
        A0m.append(this._rootCause);
        A0m.append(", exceptions=");
        A0m.append(this._exceptionsHolder);
        A0m.append(", list=");
        A0m.append(this.A00);
        return C91534uT.A10(A0m, ']');
    }

    @Override // p000X.InterfaceC42336McH
    public final MW4 AsX() {
        return this.A00;
    }
}
