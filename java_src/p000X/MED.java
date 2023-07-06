package p000X;

import java.io.File;
import java.util.Map;
import java.util.concurrent.CancellationException;
/* renamed from: X.MED */
/* loaded from: classes8.dex */
public final class MED implements InterfaceC42421MeM {
    public C40955Lex A00;
    public C40981Lg4 A01;
    public InterfaceC42467MfL A02;
    public final C40914LdX A03;
    public final C41506LvY A04;
    public final String A05;
    public final InterfaceC27856Eed A06;
    public final InterfaceC42414MeB A07;
    public final Map A08;

    public MED(InterfaceC27856Eed interfaceC27856Eed, C40981Lg4 c40981Lg4, C40914LdX c40914LdX, LfH lfH, InterfaceC42414MeB interfaceC42414MeB, String str, Map map) {
        this.A05 = str;
        this.A03 = c40914LdX;
        this.A08 = map;
        this.A06 = interfaceC27856Eed;
        this.A07 = interfaceC42414MeB;
        this.A02 = c40914LdX.A0I;
        this.A01 = c40981Lg4;
        C41255LmK c41255LmK = new C41255LmK(interfaceC27856Eed, map);
        C41238Llw c41238Llw = new C41238Llw(interfaceC27856Eed, map);
        this.A04 = lfH.A00(new C40717La3(interfaceC27856Eed, map, C91574uX.A0c(str).length()), this.A01, this, c41238Llw, c41255LmK, LLH.RAW);
    }

    @Override // p000X.InterfaceC42421MeM
    public final synchronized void CJr(C41372LpT c41372LpT, float f) {
        this.A07.CDU(f);
        this.A02.CQq(f);
    }

    @Override // p000X.InterfaceC42421MeM
    public final synchronized void CQo(Exception exc) {
        this.A04.A03();
        this.A07.ByU(exc);
    }

    @Override // p000X.InterfaceC42421MeM
    public final synchronized void CSI(C40788LbK c40788LbK) {
        this.A07.onSuccess(new C40956Ley(LLH.RAW, c40788LbK, C25920wp.A0w()));
    }

    @Override // p000X.InterfaceC42421MeM
    public final void CgS() {
    }

    @Override // p000X.InterfaceC42421MeM
    public final void cancel() {
        synchronized (this) {
            this.A04.A03();
        }
        this.A07.BoH(new CancellationException("RawMediaUploadStrategy canceled by user"));
    }

    @Override // p000X.InterfaceC42421MeM
    public final void DAc() {
        File A0c;
        C40955Lex c40955Lex = new C40955Lex(this.A06, null, this.A08);
        this.A00 = c40955Lex;
        long j = -1;
        C40555LRj.A00(c40955Lex.A01, null, "media_upload_process_skipped", c40955Lex.A02, -1L);
        this.A02.CQY();
        this.A07.onStart();
        C40914LdX c40914LdX = this.A03;
        String str = this.A05;
        String A00 = Cm5.A00(str, "video/mp4");
        D01 d01 = c40914LdX.A0D;
        if (d01 != null) {
            A0c = ((DLF) d01.A00.A09(EnumC23713CiH.VIDEO, 0).get(0)).A04;
            C37757JlA.A05(A0c);
        } else {
            A0c = C91574uX.A0c(str);
            j = A0c.length();
        }
        C41372LpT c41372LpT = new C41372LpT(EnumC23714CiI.Mixed, A0c, A00, 0, j, 0L, j);
        C41506LvY c41506LvY = this.A04;
        c41506LvY.A05();
        c41506LvY.A06(c41372LpT);
        c41506LvY.A04();
    }
}
