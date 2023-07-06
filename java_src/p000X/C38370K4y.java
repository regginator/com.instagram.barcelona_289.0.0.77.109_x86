package p000X;

import com.facebook.react.bridge.CatalystInstanceImpl;
import com.facebook.react.bridge.Systrace;
import java.lang.ref.WeakReference;
/* renamed from: X.K4y  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38370K4y implements InterfaceC22050pR {
    public final WeakReference A00;

    @Override // p000X.InterfaceC22050pR
    public final void CQB() {
        CatalystInstanceImpl catalystInstanceImpl = (CatalystInstanceImpl) this.A00.get();
        if (catalystInstanceImpl != null) {
            ((Systrace) catalystInstanceImpl.getJSModule(Systrace.class)).setEnabled(true);
        }
    }

    @Override // p000X.InterfaceC22050pR
    public final void CQD() {
        CatalystInstanceImpl catalystInstanceImpl = (CatalystInstanceImpl) this.A00.get();
        if (catalystInstanceImpl != null) {
            ((Systrace) catalystInstanceImpl.getJSModule(Systrace.class)).setEnabled(false);
        }
    }

    public C38370K4y(CatalystInstanceImpl catalystInstanceImpl) {
        this.A00 = C91554uV.A11(catalystInstanceImpl);
    }
}
