package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100001_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Collection;
import java.util.Iterator;
/* renamed from: X.Dqj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26387Dqj implements InterfaceC34632Hqu {
    public String A00;
    public GIc A01;
    public final ByteArrayOutputStream A02 = new ByteArrayOutputStream();
    public final /* synthetic */ DI7 A03;

    @Override // p000X.InterfaceC34632Hqu
    public final void onNewData(ByteBuffer byteBuffer) {
        C0OR.A0B(byteBuffer, 0);
        C22187Bs5.A1O(this.A02, byteBuffer);
    }

    public C26387Dqj(DI7 di7) {
        this.A03 = di7;
    }

    @Override // p000X.InterfaceC34632Hqu
    public final void onComplete() {
        GIc gIc = this.A01;
        if (gIc != null && gIc.A01 == 200) {
            KtCSuperShape0S1110000_I2 parseFromJson = C106966Nw.parseFromJson(C25930wq.A0K(this.A02.toString()));
            Iterator A14 = C91554uV.A14(parseFromJson.A00);
            while (A14.hasNext() && !C25940wr.A1a((Collection) ((KtCSuperShape0S0100001_I2) A14.next()).A01)) {
            }
            System.currentTimeMillis();
            InterfaceC27912EfX interfaceC27912EfX = this.A03.A00;
            if (interfaceC27912EfX != null) {
                String str = this.A00;
                C0OR.A0A(str);
                interfaceC27912EfX.CQi(parseFromJson, str);
                return;
            }
            return;
        }
        System.currentTimeMillis();
        InterfaceC27912EfX interfaceC27912EfX2 = this.A03.A00;
        if (interfaceC27912EfX2 == null) {
            return;
        }
        interfaceC27912EfX2.CQh();
    }

    @Override // p000X.InterfaceC34632Hqu
    public final void onFailed(IOException iOException) {
        System.currentTimeMillis();
        InterfaceC27912EfX interfaceC27912EfX = this.A03.A00;
        if (interfaceC27912EfX != null) {
            interfaceC27912EfX.CQh();
        }
    }

    @Override // p000X.InterfaceC34632Hqu
    public final void onResponseStarted(GIc gIc) {
        this.A01 = gIc;
    }
}
