package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import java.util.List;
import java.util.concurrent.ConcurrentMap;
/* renamed from: X.FFQ */
/* loaded from: classes6.dex */
public final class FFQ extends AbstractC70803jG {
    public final C31099G2l A00;
    public final KtCSuperShape0S2000000_I2 A01;
    public final /* synthetic */ C31100G2m A02;

    public FFQ(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, C31099G2l c31099G2l, C31100G2m c31100G2m) {
        this.A02 = c31100G2m;
        this.A01 = ktCSuperShape0S2000000_I2;
        this.A00 = c31099G2l;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0064, code lost:
        if (r7.length() <= 0) goto L22;
     */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        boolean z;
        int A03 = C21950pH.A03(-1025173081);
        InterfaceC91284u3 interfaceC91284u3 = (InterfaceC91284u3) obj;
        int A00 = C25920wp.A00(84360040, interfaceC91284u3);
        super.onSuccess(interfaceC91284u3);
        C31099G2l c31099G2l = this.A00;
        Integer num = AnonymousClass006.A0C;
        InterfaceC34718HsL interfaceC34718HsL = (InterfaceC34718HsL) interfaceC91284u3;
        List items = interfaceC34718HsL.getItems();
        String Axl = interfaceC34718HsL.Axl();
        String B5z = interfaceC34718HsL.B5z();
        C28752EyH c28752EyH = new C28752EyH(num, interfaceC34718HsL.B6y(), interfaceC34718HsL.Agy(), Axl, B5z, interfaceC34718HsL.B7k(), items, interfaceC34718HsL.B9l(), interfaceC34718HsL.BOZ());
        FGg fGg = c31099G2l.A01;
        InterfaceC34693Hrv interfaceC34693Hrv = fGg.A06;
        KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2 = c31099G2l.A00;
        interfaceC34693Hrv.A7I(ktCSuperShape0S2000000_I2, c28752EyH);
        fGg.A07.remove(ktCSuperShape0S2000000_I2);
        G83 g83 = fGg.A05;
        String Axl2 = interfaceC34718HsL.Axl();
        if (interfaceC34718HsL.BOZ() && Axl2 != null) {
            z = true;
        }
        z = false;
        g83.A00 = z;
        if (g83.A03 || ktCSuperShape0S2000000_I2.A01.length() > 0) {
            ConcurrentMap concurrentMap = g83.A01;
            C91544uU.A1T(ktCSuperShape0S2000000_I2, concurrentMap, C25970wu.A05((Number) concurrentMap.get(ktCSuperShape0S2000000_I2)) + 1);
            if (Axl2 != null && Axl2.length() != 0) {
                g83.A02.put(ktCSuperShape0S2000000_I2, Axl2);
            } else {
                g83.A02.remove(ktCSuperShape0S2000000_I2);
            }
        }
        InterfaceC34709HsC interfaceC34709HsC = fGg.A00;
        if (interfaceC34709HsC != null) {
            interfaceC34709HsC.CGs(ktCSuperShape0S2000000_I2, interfaceC91284u3);
        }
        C21950pH.A0A(1454663179, A00);
        C21950pH.A0A(1188190371, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A00 = C25920wp.A00(2093025897, c68873Yp);
        super.onFail(c68873Yp);
        C31099G2l c31099G2l = this.A00;
        InterfaceC34709HsC interfaceC34709HsC = c31099G2l.A01.A00;
        if (interfaceC34709HsC != null) {
            interfaceC34709HsC.CGV(c31099G2l.A00, c68873Yp);
        }
        C21950pH.A0A(-267655409, A00);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(1780704289);
        this.A02.A01.remove(this.A01);
        C31099G2l c31099G2l = this.A00;
        InterfaceC34709HsC interfaceC34709HsC = c31099G2l.A01.A00;
        if (interfaceC34709HsC != null) {
            interfaceC34709HsC.CGf(c31099G2l.A00.A01);
        }
        C21950pH.A0A(1593624678, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(-1924600177);
        super.onStart();
        C31099G2l c31099G2l = this.A00;
        InterfaceC34709HsC interfaceC34709HsC = c31099G2l.A01.A00;
        if (interfaceC34709HsC != null) {
            interfaceC34709HsC.CGp(c31099G2l.A00.A01);
        }
        C21950pH.A0A(-107932802, A03);
    }
}
