package p000X;

import android.os.Handler;
import com.facebook.redex.IDxFCallbackShape817S0100000_7_I2;
import java.util.List;
/* renamed from: X.M3c  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41671M3c implements InterfaceC42289MbQ {
    public final /* synthetic */ Handler A00;
    public final /* synthetic */ InterfaceC42289MbQ A01;
    public final /* synthetic */ InterfaceC42236MZp A02;
    public final /* synthetic */ C41458Ls4 A03;
    public final /* synthetic */ List A04;

    public C41671M3c(Handler handler, InterfaceC42289MbQ interfaceC42289MbQ, InterfaceC42236MZp interfaceC42236MZp, C41458Ls4 c41458Ls4, List list) {
        this.A03 = c41458Ls4;
        this.A01 = interfaceC42289MbQ;
        this.A00 = handler;
        this.A02 = interfaceC42236MZp;
        this.A04 = list;
    }

    @Override // p000X.InterfaceC42289MbQ
    public final void Bx2(Throwable th) {
        this.A03.A06(new IDxFCallbackShape817S0100000_7_I2(this, 1));
    }

    @Override // p000X.InterfaceC42289MbQ
    public final void onSuccess() {
        C41110LjK.A00(this.A00, this.A01);
        InterfaceC42236MZp interfaceC42236MZp = this.A02;
        if (interfaceC42236MZp != null) {
            interfaceC42236MZp.onFinished();
        }
    }
}
