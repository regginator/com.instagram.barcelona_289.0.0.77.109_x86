package p000X;

import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.redex.IDxMCallbackShape134S0200000_7_I2;
import com.google.common.util.concurrent.SettableFuture;
/* renamed from: X.MFs  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41933MFs implements InterfaceC34240Hk8 {
    public static final C41933MFs A00 = new C41933MFs();

    @Override // p000X.InterfaceC34240Hk8
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        JZ2 jz2 = (JZ2) obj;
        SettableFuture settableFuture = new SettableFuture();
        C40341LBt c40341LBt = jz2.A08;
        MailboxFutureImpl A0H = C28353Emo.A0H(c40341LBt);
        if (!InterfaceC42488Mfk.A00(c40341LBt.mMailboxProvider, "MCAMailboxAdvancedCryptoTransport", "copyClientGroupNameLengthLimit", new IDxMCallbackShape134S0200000_7_I2(3, c40341LBt, A0H))) {
            A0H.cancel(false);
        }
        A0H.A01(new IDxMCallbackShape134S0200000_7_I2(2, jz2, settableFuture));
        return settableFuture;
    }
}
