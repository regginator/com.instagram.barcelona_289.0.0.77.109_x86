package p000X;

import android.content.Context;
import com.facebook.redex.IDxFListenerShape697S0100000_7_I2;
/* renamed from: X.LP6 */
/* loaded from: classes8.dex */
public final class LP6 {
    public static final MAS A00(Context context, InterfaceC39547Kly interfaceC39547Kly, Integer num, boolean z) {
        C41287LnT c41287LnT = new C41287LnT("SmartCaptureSelfie");
        c41287LnT.A00(InterfaceC42483Mff.A04, Boolean.valueOf(z));
        C41786M8i A00 = C41414Lqm.A00(context, c41287LnT);
        A00.A02(new LDA());
        L6J l6j = new L6J(A00);
        InterfaceC42496Mft interfaceC42496Mft = l6j.A0a;
        if (!interfaceC42496Mft.isConnected()) {
            l6j.A01 = 1920;
            l6j.A00 = (int) Math.ceil(1920 / (Math.max(1920, 1920) / Math.min(1920, 1920)));
        }
        A00.A01(l6j, InterfaceC42556MhK.A00);
        A00.A01(new L6E(A00), InterfaceC42554MhI.A00);
        A00.A01(new C40361LCn(A00), InterfaceC42555MhJ.A00);
        LDM ldm = InterfaceC42550MhE.A00;
        A00.A01(new L6D(A00), ldm);
        A00.A01(new L6C(A00), InterfaceC42541Mh1.A00);
        A00.A01(new L6A(A00), InterfaceC28275ElX.A00);
        if (l6j.isActive() && interfaceC42496Mft.isConnected()) {
            InterfaceC42485Mfh interfaceC42485Mfh = l6j.A0G;
            if (interfaceC42485Mfh == null) {
                interfaceC42485Mfh = new IDxFListenerShape697S0100000_7_I2(l6j, 0);
                l6j.A0G = interfaceC42485Mfh;
            }
            interfaceC42496Mft.A6v(interfaceC42485Mfh);
        }
        l6j.A06 = interfaceC39547Kly;
        if (num != null) {
            l6j.A0M = num;
            C40374LDa c40374LDa = l6j.A0B;
            if (c40374LDa != null) {
                c40374LDa.A00 = num;
            }
        }
        InterfaceC42496Mft.A00(A00.AYk(ldm));
        return new MAS(A00);
    }
}
