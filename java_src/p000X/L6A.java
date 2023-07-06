package p000X;

import android.graphics.Bitmap;
import android.os.SystemClock;
import android.view.View;
import com.facebook.redex.IDxPListenerShape615S0100000_7_I2;
import java.io.File;
/* renamed from: X.L6A */
/* loaded from: classes8.dex */
public final class L6A extends AbstractC41783M8f implements InterfaceC28275ElX {
    public int A00;
    public InterfaceC42556MhK A01;
    public InterfaceC42554MhI A02;
    public InterfaceC42555MhJ A03;
    public final InterfaceC42561MhP A04;
    public final InterfaceC42232MZl A05;
    public final InterfaceC42559MhN A06;
    public final Object A07;
    public volatile LYI A08;
    public volatile boolean A09;

    public static void A01(L6A l6a) {
        synchronized (l6a.A07) {
            l6a.A08 = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a7, code lost:
        if (r18.A01.BWg() == false) goto L14;
     */
    @Override // p000X.InterfaceC28275ElX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Cxd(C25021DAg c25021DAg, InterfaceC42292MbT interfaceC42292MbT, C24746Czm c24746Czm) {
        Integer num;
        Integer num2;
        if (!(interfaceC42292MbT instanceof InterfaceC42518Mge) && !(interfaceC42292MbT instanceof C41679M3l) && !(interfaceC42292MbT instanceof C41678M3k)) {
            throw C91524uS.A0l(C25930wq.A0e("Photo callback type not supported: ", interfaceC42292MbT));
        }
        InterfaceC42555MhJ interfaceC42555MhJ = this.A03;
        boolean z = (interfaceC42555MhJ == null || !interfaceC42555MhJ.BOz()) ? true : true;
        z = false;
        InterfaceC42561MhP interfaceC42561MhP = this.A04;
        if (interfaceC42561MhP != null) {
            int hashCode = hashCode();
            if (z) {
                num2 = AnonymousClass006.A0C;
            } else {
                num2 = AnonymousClass006.A00;
            }
            LR2.A00(interfaceC42561MhP, num2, "PhotoCaptureControllerImpl", hashCode);
        }
        if (this.A09) {
            C41627Lzj.A03(interfaceC42292MbT, C25930wq.A0X("Cannot take photo while camera is paused."));
        } else {
            synchronized (this.A07) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (this.A08 != null) {
                    if (elapsedRealtime - this.A08.A00 < 1000) {
                        num = AnonymousClass006.A01;
                    } else {
                        num = AnonymousClass006.A0C;
                    }
                } else {
                    this.A08 = new LYI();
                    this.A08.A01 = interfaceC42292MbT;
                    this.A08.A00 = elapsedRealtime;
                    num = AnonymousClass006.A00;
                }
            }
            if (num != AnonymousClass006.A01) {
                if (num == AnonymousClass006.A0C) {
                    C41627Lzj.A03(interfaceC42292MbT, C25930wq.A0X("Another photo capture in progress."));
                } else {
                    File file = c25021DAg.A00;
                    if (file != null && c24746Czm == null) {
                        throw C91524uS.A0l("Photo file was requested but file callback not provided.");
                    }
                    SystemClock.elapsedRealtime();
                    boolean z2 = c25021DAg.A01;
                    boolean z3 = c25021DAg.A03;
                    boolean z4 = c25021DAg.A02;
                    boolean A1W = C25930wq.A1W(((L68) this.A01).A00, 1);
                    C41325LoN c41325LoN = new C41325LoN();
                    c41325LoN.A01(C41325LoN.A04, Boolean.valueOf(!z4));
                    c41325LoN.A01(C41325LoN.A06, Boolean.valueOf(z3));
                    c41325LoN.A01(C41325LoN.A05, false);
                    View B3N = this.A02.B3N();
                    C37581Jgh c37581Jgh = new C37581Jgh(B3N.getWidth(), B3N.getHeight());
                    if (z) {
                        this.A01.Cxe(new MBP(interfaceC42292MbT, this, c24746Czm, c37581Jgh, file, z2, A1W, z3), c41325LoN);
                        return;
                    } else if (!(interfaceC42292MbT instanceof C41678M3k)) {
                        this.A02.B38(new C41679M3l(interfaceC42292MbT, this, c24746Czm, file));
                        return;
                    } else {
                        throw C91524uS.A0l("Jpeg callback not supported for preview capture.");
                    }
                }
            }
        }
        if (interfaceC42561MhP != null) {
            C41120LjV.A00(new C40368LCu("validateReadyToTakePhoto failed"), interfaceC42561MhP, "PhotoCaptureControllerImpl", "medium", hashCode());
        }
    }

    public L6A(InterfaceC42497Mfu interfaceC42497Mfu) {
        super(interfaceC42497Mfu);
        InterfaceC42561MhP interfaceC42561MhP;
        this.A09 = true;
        this.A07 = C91574uX.A0g();
        this.A05 = new IDxPListenerShape615S0100000_7_I2(this, 0);
        LRE lre = InterfaceC42559MhN.A00;
        InterfaceC42497Mfu interfaceC42497Mfu2 = super.A00;
        this.A06 = InterfaceC42497Mfu.A01(interfaceC42497Mfu2, lre);
        LRE lre2 = InterfaceC42561MhP.A00;
        if (interfaceC42497Mfu2.BSg(lre2)) {
            interfaceC42561MhP = (InterfaceC42561MhP) interfaceC42497Mfu2.AYl(lre2);
        } else {
            interfaceC42561MhP = null;
        }
        this.A04 = interfaceC42561MhP;
    }

    public static void A00(Bitmap bitmap, InterfaceC42292MbT interfaceC42292MbT, LYG lyg, L6A l6a, C24746Czm c24746Czm, File file) {
        if (!C25930wq.A1Z(Thread.currentThread(), C34904Hve.A0f())) {
            if (file != null && c24746Czm != null) {
                Exception A02 = C37424Jdf.A02(bitmap, file);
                A01(l6a);
                C41627Lzj.A01(bitmap, interfaceC42292MbT, lyg, null);
                C41627Lzj.A05(c24746Czm, file, A02);
                return;
            }
            A01(l6a);
            C41627Lzj.A01(bitmap, interfaceC42292MbT, lyg, null);
            return;
        }
        throw C91524uS.A0l("Method handlePreviewPhotoTaken must be invoked on a background thread");
    }
}
