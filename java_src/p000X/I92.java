package p000X;

import android.os.Handler;
import android.os.Message;
/* renamed from: X.I92 */
/* loaded from: classes7.dex */
public final class I92 extends JL0 implements InterfaceC39727KpX {
    public final Handler A00;

    @Override // p000X.InterfaceC39727KpX
    public final void start() {
    }

    public I92(InterfaceC39805Kr9[] interfaceC39805Kr9Arr) {
        super(interfaceC39805Kr9Arr);
        JCZ jcz = JCZ.A02;
        if (jcz == null) {
            jcz = new JCZ();
            JCZ.A02 = jcz;
        }
        this.A00 = new HandlerC34971HxH(jcz.A01.getLooper(), this);
    }

    @Override // p000X.InterfaceC39727KpX
    public final void CY7(C35190I8v c35190I8v) {
        Message obtain = Message.obtain();
        obtain.obj = c35190I8v;
        this.A00.sendMessage(obtain);
    }
}
