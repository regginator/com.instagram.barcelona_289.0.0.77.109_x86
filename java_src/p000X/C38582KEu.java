package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.ExecutorService;
/* renamed from: X.KEu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38582KEu implements InterfaceC34632Hqu {
    public long A00;
    public long A01;
    public final /* synthetic */ KFY A02;
    public final /* synthetic */ C37670Jij A03;
    public final /* synthetic */ ByteArrayOutputStream A04;
    public final /* synthetic */ Runnable A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;

    @Override // p000X.InterfaceC34632Hqu
    public final void onNewData(ByteBuffer byteBuffer) {
        C0OR.A0B(byteBuffer, 0);
        long remaining = this.A01 + byteBuffer.remaining();
        this.A01 = remaining;
        long j = this.A00;
        if (j > 0) {
            C7GK.A04(new KTS(this.A03, this.A06, this.A07, C8Q4.A01(((float) remaining) / ((float) j), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f)));
        }
        C22187Bs5.A1O(this.A04, byteBuffer);
    }

    @Override // p000X.InterfaceC34632Hqu
    public final void onResponseStarted(GIc gIc) {
        C0OR.A0B(gIc, 0);
        C31677GTe A00 = gIc.A00("Content-Length");
        if (A00 != null) {
            try {
                String str = A00.A01;
                C0OR.A05(str);
                this.A00 = Long.parseLong(str);
            } catch (NumberFormatException unused) {
            }
        }
    }

    public C38582KEu(KFY kfy, C37670Jij c37670Jij, ByteArrayOutputStream byteArrayOutputStream, Runnable runnable, String str, String str2) {
        this.A04 = byteArrayOutputStream;
        this.A03 = c37670Jij;
        this.A06 = str;
        this.A07 = str2;
        this.A02 = kfy;
        this.A05 = runnable;
    }

    @Override // p000X.InterfaceC34632Hqu
    public final void onComplete() {
        C37670Jij c37670Jij = this.A03;
        ExecutorService executorService = c37670Jij.A08;
        KFY kfy = this.A02;
        String str = this.A06;
        executorService.execute(new KU3(kfy, c37670Jij, this.A04, this.A05, str, this.A07));
    }

    @Override // p000X.InterfaceC34632Hqu
    public final void onFailed(IOException iOException) {
        this.A05.run();
    }
}
