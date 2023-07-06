package p000X;

import android.graphics.Point;
import com.instagram.service.session.UserSession;
import com.instagram.util.creation.RenderBridge;
import java.io.IOException;
/* renamed from: X.ENi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27422ENi implements Runnable {
    public final /* synthetic */ DBW A00;
    public final /* synthetic */ DHR A01;
    public final /* synthetic */ DFK A02;

    public RunnableC27422ENi(DBW dbw, DHR dhr, DFK dfk) {
        this.A02 = dfk;
        this.A00 = dbw;
        this.A01 = dhr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DBW dbw;
        int A00;
        DFK dfk = this.A02;
        DBW dbw2 = this.A00;
        DHR dhr = this.A01;
        try {
            C41368LpK c41368LpK = dfk.A07;
            if (c41368LpK != null) {
                InterfaceC42569MhX A02 = c41368LpK.A02(InterfaceC28284Elg.A00);
                C0OR.A06(A02);
                LDW ldw = (LDW) ((InterfaceC28284Elg) A02);
                C076401d.A03(LDW.A02(ldw));
                M9M m9m = ldw.A02;
                m9m.getClass();
                Exception Bei = m9m.Bei();
                if (Bei != null) {
                    dhr.A00(Bei);
                    return;
                }
                int readRenderResult = RenderBridge.readRenderResult(dfk.A03, dfk.A02, 6408, 12);
                if (readRenderResult != -1) {
                    if (dfk.A0K) {
                        RenderBridge.mirrorImage(readRenderResult);
                        String str = dbw2.A02;
                        UserSession userSession = dfk.A0C;
                        RenderBridge.saveAndClearCachedImageFull(readRenderResult, str, true, false, 75, C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36315477496040011L), false);
                        dhr.A02.set(new DSH(new Point(dfk.A03, dfk.A02), new Point(dfk.A03, dfk.A02), dbw2, null, null, AnonymousClass006.A00, 90));
                        dhr.A01.countDown();
                        return;
                    }
                    C25619Dai c25619Dai = dfk.A09;
                    int i = dfk.A01;
                    int i2 = dfk.A00;
                    int i3 = dfk.A03;
                    int i4 = dfk.A02;
                    UserSession userSession2 = dfk.A0C;
                    boolean z = dfk.A0H;
                    DHQ dhq = new DHQ(userSession2, false, z);
                    D7D d7d = new D7D(userSession2, z);
                    C37388Jch c37388Jch = new C37388Jch();
                    EnumC23621Cgl enumC23621Cgl = dbw2.A01;
                    if (enumC23621Cgl == EnumC23621Cgl.GALLERY) {
                        dbw = dbw2;
                        A00 = C25619Dai.A01(dhq, c25619Dai, dbw, i3, i4, readRenderResult);
                    } else {
                        DZ4.A01(dbw2.A03, i3, i4);
                        dbw = dbw2;
                        A00 = C25619Dai.A00(c37388Jch, dhq, d7d, c25619Dai, dbw, i3, i4, readRenderResult);
                    }
                    Integer valueOf = Integer.valueOf(A00);
                    Integer valueOf2 = Integer.valueOf(i);
                    Integer valueOf3 = Integer.valueOf(i2);
                    Integer valueOf4 = Integer.valueOf(i3);
                    Integer valueOf5 = Integer.valueOf(i4);
                    UserSession userSession3 = c25619Dai.A02;
                    C0LJ.A0O("ImageRendererSaveHelper", "Rendered %s quality %s %dx%d to %dx%d, %s", enumC23621Cgl, valueOf, valueOf2, valueOf3, valueOf4, valueOf5, C25585Da5.A01(userSession3));
                    Double A022 = C25619Dai.A02(dbw2, i3, i4);
                    Double A03 = C25619Dai.A03(dbw2, i3, i4);
                    if (A03 != null && A022 != null) {
                        DOW.A01(c37388Jch, userSession3, dbw2.A02, A03.doubleValue(), A022.doubleValue(), A00);
                    }
                    dhr.A02.set(new DSH(new Point(dfk.A03, dfk.A02), new Point(dfk.A03, dfk.A02), dbw, A03, A022, AnonymousClass006.A00, A00));
                    dhr.A01.countDown();
                    return;
                }
                throw C91524uS.A0l("RenderBridge.readRenderResult failure");
            }
            throw C25920wp.A0c();
        } catch (IOException | RuntimeException e) {
            dhr.A00(e);
        }
    }
}
