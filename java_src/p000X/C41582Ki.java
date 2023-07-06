package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.common.api.base.IDxACallbackShape16S0300000_1_I2;
/* renamed from: X.2Ki  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41582Ki {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        InterfaceC87534nC interfaceC87534nC;
        InterfaceC87534nC interfaceC87534nC2;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        C75D c75d = (C75D) A07;
        C114546he A05 = C70723j8.A05(c70723j8, A1Z ? 1 : 0);
        C3UJ c3uj = C3UJ.A02;
        FragmentActivity A052 = C70843jN.A05(c5vO);
        C0OR.A04(c75d);
        C65483Ho c65483Ho = new C65483Ho(c75d, c5vO, A05);
        C7GK.A02();
        A052.getClass();
        C7GK.A02();
        if (c3uj.A00 != null && (interfaceC87534nC = c3uj.A01) != null && ((C26110xW) interfaceC87534nC).A03.get()) {
            C7GK.A02();
            C7GK.A02();
            if (c3uj.A00 != null && (interfaceC87534nC2 = c3uj.A01) != null && ((C26110xW) interfaceC87534nC2).A03.get()) {
                if (c3uj.A00 != null) {
                    c3uj.A00 = null;
                }
                InterfaceC87534nC interfaceC87534nC3 = c3uj.A01;
                if (interfaceC87534nC3 != null && ((C26110xW) interfaceC87534nC3).A03.get()) {
                    C26110xW c26110xW = (C26110xW) c3uj.A01;
                    if (c26110xW.A03.getAndSet(false)) {
                        c26110xW.A02.unregisterReceiver(c26110xW);
                    }
                    c3uj.A01 = null;
                }
            }
        }
        c3uj.A00 = c65483Ho;
        AbstractC69763bi abstractC69763bi = AbstractC69763bi.getInstance();
        if (abstractC69763bi != null && C0gL.A04(A052)) {
            InterfaceC87534nC listenForSmsResponse = abstractC69763bi.listenForSmsResponse(A052, A1Z);
            c3uj.A01 = listenForSmsResponse;
            ((C26110xW) listenForSmsResponse).A00 = new IDxACallbackShape16S0300000_1_I2(13, A052, c65483Ho, c3uj);
            return null;
        }
        return null;
    }
}
