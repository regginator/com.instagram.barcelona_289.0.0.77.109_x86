package p000X;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
/* renamed from: X.Dqk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26388Dqk implements InterfaceC34632Hqu {
    public GIc A00;
    public final File A01;
    public final FileOutputStream A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ InterfaceC28343Eme A05;

    @Override // p000X.InterfaceC34632Hqu
    public final void onNewData(ByteBuffer byteBuffer) {
        C0OR.A0B(byteBuffer, 0);
        C22187Bs5.A1O(this.A02, byteBuffer);
    }

    public C26388Dqk(DHP dhp, String str, String str2, String str3, InterfaceC28343Eme interfaceC28343Eme) {
        this.A05 = interfaceC28343Eme;
        this.A03 = str2;
        this.A04 = str3;
        File A00 = dhp.A00(str);
        if (!A00.exists()) {
            A00.createNewFile();
        }
        this.A01 = A00;
        this.A02 = Bs9.A0Y(A00);
    }

    @Override // p000X.InterfaceC34632Hqu
    public final void onComplete() {
        this.A02.close();
        GIc gIc = this.A00;
        if (gIc != null && gIc.A01 == 200) {
            this.A05.CfS(C25930wq.A0m(this.A03, this.A01), null);
            return;
        }
        C22187Bs5.A1T(C91564uW.A0h(C073900b.A0L("Unable to synthesize ", this.A04)), this.A05);
    }

    @Override // p000X.InterfaceC34632Hqu
    public final void onFailed(IOException iOException) {
        this.A02.close();
        InterfaceC28343Eme interfaceC28343Eme = this.A05;
        if (iOException == null) {
            iOException = C91564uW.A0h(C073900b.A0L("Unable to synthesize ", this.A04));
        }
        C22187Bs5.A1T(iOException, interfaceC28343Eme);
    }

    @Override // p000X.InterfaceC34632Hqu
    public final void onResponseStarted(GIc gIc) {
        this.A00 = gIc;
    }
}
