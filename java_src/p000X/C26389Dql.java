package p000X;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
/* renamed from: X.Dql  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26389Dql implements InterfaceC34632Hqu {
    public GIc A00;
    public final File A01;
    public final FileOutputStream A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ InterfaceC28343Eme A07;

    @Override // p000X.InterfaceC34632Hqu
    public final void onNewData(ByteBuffer byteBuffer) {
        C0OR.A0B(byteBuffer, 0);
        C22187Bs5.A1O(this.A02, byteBuffer);
    }

    public C26389Dql(File file, String str, String str2, String str3, InterfaceC28343Eme interfaceC28343Eme, int i) {
        this.A07 = interfaceC28343Eme;
        this.A03 = i;
        this.A04 = str;
        this.A05 = str2;
        this.A06 = str3;
        this.A01 = file;
        this.A02 = Bs9.A0Y(file);
    }

    @Override // p000X.InterfaceC34632Hqu
    public final void onComplete() {
        this.A02.close();
        GIc gIc = this.A00;
        if (gIc != null && gIc.A01 == 200) {
            this.A07.CfS(new C155678p3(C22189Bs7.A0t(this.A01), this.A03, this.A04, this.A05), null);
            return;
        }
        C22187Bs5.A1T(C91564uW.A0h(C073900b.A0L("Unable to download ", this.A06)), this.A07);
    }

    @Override // p000X.InterfaceC34632Hqu
    public final void onFailed(IOException iOException) {
        this.A02.close();
        InterfaceC28343Eme interfaceC28343Eme = this.A07;
        if (iOException == null) {
            iOException = C91564uW.A0h(C073900b.A0L("Unable to download ", this.A06));
        }
        C22187Bs5.A1T(iOException, interfaceC28343Eme);
    }

    @Override // p000X.InterfaceC34632Hqu
    public final void onResponseStarted(GIc gIc) {
        this.A00 = gIc;
    }
}
