package p000X;
/* renamed from: X.MP8 */
/* loaded from: classes8.dex */
public final class MP8 implements Runnable {
    public final /* synthetic */ InterfaceC34100HhW A00;
    public final /* synthetic */ InterfaceC42314Mbr A01;
    public final /* synthetic */ LfS A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;

    public MP8(InterfaceC34100HhW interfaceC34100HhW, InterfaceC42314Mbr interfaceC42314Mbr, LfS lfS, String str, String str2) {
        this.A02 = lfS;
        this.A01 = interfaceC42314Mbr;
        this.A04 = str;
        this.A00 = interfaceC34100HhW;
        this.A03 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        try {
            LfS lfS = this.A02;
            Le6 le6 = lfS.A04;
            InterfaceC42314Mbr interfaceC42314Mbr = this.A01;
            String str2 = this.A04;
            InterfaceC34100HhW interfaceC34100HhW = this.A00;
            String str3 = ((C156028tI) interfaceC42314Mbr).A05;
            if (str3 == null) {
                str3 = "";
            }
            JIF A00 = le6.A00(interfaceC34100HhW, interfaceC42314Mbr, str2, null, str3, true);
            String str4 = this.A03;
            AO3 ao3 = lfS.A01;
            lfS.A00.AeD();
            C31779GYs A02 = ao3.A00(str4).A02(A00, false);
            A02.A01();
            C31779GYs.A00(A02, AnonymousClass000.A00(359), null);
            C31779GYs.A00(A02, AnonymousClass000.A00(150), null);
            A02.A02();
        } catch (C20968BRw unused) {
            str = "Failed to get drawable provider due to missing user session";
            C18350ix.A03("IgCarouselHandler#logCarousel", str);
        } catch (C36073Irh unused2) {
            str = "Cannot create carousel logger";
            C18350ix.A03("IgCarouselHandler#logCarousel", str);
        }
    }
}
