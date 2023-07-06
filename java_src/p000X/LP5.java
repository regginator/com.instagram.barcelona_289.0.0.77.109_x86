package p000X;

import android.content.Context;
import android.opengl.EGLContext;
import android.os.Handler;
/* renamed from: X.LP5 */
/* loaded from: classes8.dex */
public final class LP5 {
    public static C41786M8i A00(Context context, EGLContext eGLContext, Handler handler, InterfaceC27669EbW interfaceC27669EbW, InterfaceC42448Mex interfaceC42448Mex, C41290LnW c41290LnW, InterfaceC42561MhP interfaceC42561MhP, InterfaceC42560MhO interfaceC42560MhO, Object obj) {
        M5X m5x = new M5X(obj, 3);
        if (interfaceC42448Mex != null) {
            int i = 1;
            if ((interfaceC42448Mex.AYv() & 32) != 0) {
                i = 33;
            }
            m5x.A05(interfaceC42448Mex, i);
        } else {
            m5x.A04(eGLContext, 1);
        }
        C41287LnT c41287LnT = new C41287LnT("LiteVideoProcessor");
        c41287LnT.A00(InterfaceC28206EkI.A0F, handler);
        c41287LnT.A00(InterfaceC28206EkI.A01, false);
        c41287LnT.A00(InterfaceC28206EkI.A0C, interfaceC27669EbW);
        c41287LnT.A00(InterfaceC28206EkI.A03, m5x);
        c41287LnT.A00(InterfaceC28206EkI.A02, obj);
        if (c41290LnW != null) {
            c41287LnT.A00(InterfaceC28206EkI.A00, c41290LnW);
        }
        C41786M8i A00 = C41414Lqm.A00(context, c41287LnT);
        A00.A02(new LD9(A00, interfaceC42561MhP));
        if (interfaceC42560MhO != null) {
            ((MA2) interfaceC42560MhO).A00 = A00;
        } else {
            interfaceC42560MhO = new LDD(A00);
        }
        A00.A02(interfaceC42560MhO);
        A00.A01(new L67(A00), InterfaceC28276ElY.A00);
        return A00;
    }
}
