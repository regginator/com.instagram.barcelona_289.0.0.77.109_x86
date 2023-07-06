package p000X;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.instagram.common.typedurl.ImageCacheKey;
/* renamed from: X.HxS  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class HandlerC34982HxS extends Handler {
    public final /* synthetic */ C38224Jyn A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC34982HxS(Looper looper, C38224Jyn c38224Jyn) {
        super(looper);
        this.A00 = c38224Jyn;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        C37764JlM c37764JlM;
        Bitmap bitmap;
        C37764JlM c37764JlM2;
        C36754JBf c36754JBf;
        int i;
        int i2;
        int i3 = message.what;
        switch (i3) {
            case 1:
                c37764JlM = (C37764JlM) message.obj;
                synchronized (c37764JlM) {
                    for (InterfaceC40079KxU interfaceC40079KxU : c37764JlM.A0M) {
                        InterfaceC39849Kry AV7 = interfaceC40079KxU.AV7();
                        if (AV7 != null) {
                            AV7.C2L(interfaceC40079KxU, c37764JlM.A0U);
                        }
                    }
                    return;
                }
            case 2:
                Object obj = message.obj;
                obj.getClass();
                InterfaceC40079KxU interfaceC40079KxU2 = (InterfaceC40079KxU) obj;
                InterfaceC39849Kry AV72 = interfaceC40079KxU2.AV7();
                if (AV72 != null) {
                    AV72.C2E(interfaceC40079KxU2, new C32595GsU(null, 0, AnonymousClass006.A00));
                    return;
                }
                return;
            case 3:
                c37764JlM2 = (C37764JlM) message.obj;
                synchronized (c37764JlM2) {
                    c36754JBf = c37764JlM2.A05;
                    i = c37764JlM2.A0X;
                    i2 = c37764JlM2.A0R;
                    C37764JlM.A03(c37764JlM2, c36754JBf, i, i2);
                    return;
                }
            case 4:
                Object obj2 = message.obj;
                obj2.getClass();
                InterfaceC39964Kul interfaceC39964Kul = (InterfaceC39964Kul) obj2;
                int i4 = message.arg1;
                Looper.myLooper();
                Looper.getMainLooper();
                interfaceC39964Kul.AUy();
                C36863JFr A05 = this.A00.A0M.A05((ImageCacheKey) interfaceC39964Kul.AUy(), interfaceC39964Kul.BKA(), -1.0f, i4);
                if (A05 != null) {
                    A05.A02.getPixel(0, 0);
                    return;
                }
                return;
            case 5:
                c37764JlM2 = (C37764JlM) message.obj;
                synchronized (c37764JlM2) {
                    c36754JBf = c37764JlM2.A07;
                    i = c37764JlM2.A0V;
                    i2 = -1;
                    C37764JlM.A03(c37764JlM2, c36754JBf, i, i2);
                    return;
                }
            case 6:
                c37764JlM = (C37764JlM) message.obj;
                synchronized (c37764JlM) {
                    for (InterfaceC40079KxU interfaceC40079KxU3 : c37764JlM.A0M) {
                        InterfaceC39690KoU Aw3 = interfaceC40079KxU3.Aw3();
                        if (Aw3 != null) {
                            C36754JBf c36754JBf2 = c37764JlM.A06;
                            String str = null;
                            if (c36754JBf2 != null) {
                                bitmap = c36754JBf2.A00;
                                str = c36754JBf2.A01;
                            } else {
                                bitmap = null;
                            }
                            Aw3.C7i(new KtCSuperShape0S2101000_I2(bitmap, c37764JlM.A0B, str, -1, 0), interfaceC40079KxU3);
                        }
                    }
                    return;
                }
            case 7:
                C38224Jyn.A04(this.A00);
                return;
            default:
                throw C25950ws.A0k(C073900b.A0J("Unknown message what = ", i3));
        }
    }
}
