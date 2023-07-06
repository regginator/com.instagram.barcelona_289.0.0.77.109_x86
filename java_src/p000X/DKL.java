package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
import java.util.concurrent.TimeUnit;
/* renamed from: X.DKL */
/* loaded from: classes5.dex */
public abstract class DKL {
    public int A00;
    public int A01;
    public C25194DHq A02;
    public boolean A03;
    public final DHW A05;
    public final List A06;
    public final int A08;
    public final Context A09;
    public final InterfaceC28156EjU A0A;
    public final UserSession A0B;
    public final InterfaceC27851EeX A0C;
    public final Map A07 = C25920wp.A0z();
    public final C27164EDh A04 = new C27164EDh();

    public final void A00() {
        EnumC23773CjG[] values;
        if (this.A03) {
            for (EnumC23773CjG enumC23773CjG : EnumC23773CjG.values()) {
                int ordinal = enumC23773CjG.ordinal();
                if (ordinal == 0 || ordinal == 1 || ordinal == 2 || ordinal == 3) {
                    C25194DHq c25194DHq = this.A02;
                    c25194DHq.getClass();
                    InterfaceC28045Ehh A00 = c25194DHq.A00(enumC23773CjG);
                    if (A00 != null) {
                        A00.cleanup();
                    }
                }
            }
            this.A05.A00.clear();
        }
    }

    public final void A01(C41052Lhk c41052Lhk, C41052Lhk c41052Lhk2) {
        List<DXI> list = this.A06;
        list.getClass();
        if (!this.A03) {
            this.A03 = true;
            this.A02 = new C25194DHq(this.A09, c41052Lhk, c41052Lhk2, this.A0A, this.A0B, this.A05, this.A0C, this.A08);
            for (DXI dxi : list) {
                TreeSet treeSet = new TreeSet(dxi.A05);
                this.A07.put(dxi, treeSet);
                EnumC23773CjG enumC23773CjG = dxi.A01;
                int ordinal = enumC23773CjG.ordinal();
                if (ordinal != 0 && ordinal != 1 && ordinal != 2 && ordinal != 3) {
                    throw C25930wq.A0X(C25930wq.A0e("Unhandled image region type ", enumC23773CjG));
                }
                this.A02.A00(enumC23773CjG).A6H(dxi);
                if (enumC23773CjG == EnumC23773CjG.A07) {
                    C25213DIk c25213DIk = ((EDD) this.A02.A00(enumC23773CjG)).A02;
                    Object floor = treeSet.floor(new C27164EDh());
                    floor.getClass();
                    C27164EDh c27164EDh = (C27164EDh) floor;
                    C0OR.A0B(c27164EDh, 1);
                    Drawable A00 = c25213DIk.A06.A00(dxi);
                    C0OR.A0C(A00, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.drawable.VideoStickerDrawable");
                    C22217BtE c22217BtE = (C22217BtE) A00;
                    InterfaceC27851EeX interfaceC27851EeX = c25213DIk.A07;
                    C41052Lhk c41052Lhk3 = c25213DIk.A04;
                    c25213DIk.A01 = interfaceC27851EeX.AGf(c41052Lhk3, c25213DIk.A03, c22217BtE, c27164EDh);
                    String[] A1b = C26000wx.A1b(C87064mI.A04("OMX.ittiam.video.decoder.avc,OMX.Exynos.AVC.Decoder", InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0));
                    List A17 = C14200aH.A17(Arrays.copyOf(A1b, A1b.length));
                    Context context = c25213DIk.A02;
                    InterfaceC28075EiB interfaceC28075EiB = c25213DIk.A01;
                    if (interfaceC28075EiB == null) {
                        C0OR.A0E("videoOutputSurface");
                        throw null;
                    }
                    InterfaceC28099EiZ interfaceC28099EiZ = DYB.A0F;
                    int i = c41052Lhk3.A01;
                    int i2 = c41052Lhk3.A00;
                    c25213DIk.A08.put(dxi, new D8O(new DYB(context, interfaceC28075EiB, c25213DIk.A05, interfaceC28099EiZ, C91574uX.A0c(c22217BtE.A09.A0T), A17, i, i2, 0L, TimeUnit.MILLISECONDS.toMicros(c22217BtE.A06), true, false, false), c22217BtE.A07));
                }
            }
        }
    }

    public DKL(Context context, InterfaceC28156EjU interfaceC28156EjU, UserSession userSession, InterfaceC27851EeX interfaceC27851EeX, List list, int i) {
        this.A09 = context;
        this.A06 = list;
        this.A0B = userSession;
        this.A0A = interfaceC28156EjU;
        this.A0C = interfaceC27851EeX;
        this.A05 = new DHW(context, userSession);
        this.A08 = i;
    }
}
