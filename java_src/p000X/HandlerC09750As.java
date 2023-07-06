package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.io.File;
import org.webrtc.HardwareVideoEncoderFactory;
/* renamed from: X.0As  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class HandlerC09750As extends Handler {
    public C0AT A00;
    public C09740Ar A01;
    public final C0AW A02;
    public final Integer A03;
    public final Object A04;
    public final Object A05;
    public final /* synthetic */ C09760At A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC09750As(Looper looper, C0AW c0aw, C09760At c09760At, Integer num) {
        super(looper);
        this.A06 = c09760At;
        this.A05 = new Object();
        this.A04 = new Object();
        this.A02 = c0aw;
        this.A03 = num;
    }

    private C09680Ak A00() {
        C09760At c09760At = this.A06;
        C09680Ak c09680Ak = c09760At.A00;
        if (c09680Ak == null) {
            C09690Al c09690Al = c09760At.A02;
            Context context = c09690Al.A03;
            C0AR A00 = C0AR.A00(!C0CH.A00(context).A01());
            String str = c09690Al.A0C;
            File A002 = C22500qQ.A00(context, 1543572765);
            A002.mkdirs();
            File file = new File(A002, str);
            C0BG c0bg = c09690Al.A08;
            int BD3 = c0bg.BD3();
            int AlV = c0bg.AlV();
            int AUa = c0bg.AUa();
            C0AP c0ap = c09690Al.A06;
            C0L7 c0l7 = c09690Al.A0A;
            String A02 = C0AE.A02();
            if (A02 == null) {
                A02 = "unknown";
            }
            C12760Tk c12760Tk = new C12760Tk(c09690Al.A04, c0ap, A00, c0l7, new File(file, A02), BD3, AlV, AUa, c09690Al.A01);
            int i = c09690Al.A00;
            C09980Bq c09980Bq = new C09980Bq(c09690Al.A07, file, HardwareVideoEncoderFactory.QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS);
            C0AC c0ac = c09690Al.A05;
            Class cls = c09690Al.A0B;
            C0C7 c0c7 = c09690Al.A09;
            C09680Ak c09680Ak2 = new C09680Ak(c12760Tk, new C0Ek(context, c0ac, c09980Bq, c0c7.Ajc(), c0c7.ASp(), cls, i, c09690Al.A02, c09690Al.A0D));
            c09760At.A00 = c09680Ak2;
            return c09680Ak2;
        }
        return c09680Ak;
    }

    private C09680Ak A01() {
        C09760At c09760At = this.A06;
        if (c09760At.A01 == null) {
            C09690Al c09690Al = c09760At.A02;
            C0BG c0bg = c09690Al.A08;
            int BD3 = c0bg.BD3();
            int AlV = c0bg.AlV();
            int AUa = c0bg.AUa();
            C0AP c0ap = c09690Al.A06;
            C0L7 c0l7 = c09690Al.A0A;
            C09680Ak c09680Ak = new C09680Ak(new C12520Rs(c09690Al.A04, c0ap, c0l7, BD3, AlV, AUa), new C11700Nj(c09690Al.A03, c09690Al.A07, c0l7));
            c09760At.A01 = c09680Ak;
            c09680Ak.A00.A03(this.A00);
        }
        return c09760At.A01;
    }

    public static void A02(HandlerC09750As handlerC09750As) {
        if (handlerC09750As.A06.A04.Afg()) {
            synchronized (handlerC09750As.A05) {
                handlerC09750As.A01 = null;
            }
        }
    }

    private void A03(C11490Mk c11490Mk) {
        C0DE c0de = this.A06.A05;
        if (c0de != null) {
            AnonymousClass077.A01("eventListener");
            try {
                c0de.onEventReceivedWithParamsCollectionMap(c11490Mk, new C0CK());
            } finally {
                AnonymousClass077.A00();
            }
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:108:0x017b
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @Override // android.os.Handler
    public final void handleMessage(android.os.Message r6) {
        /*
            Method dump skipped, instructions count: 400
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.HandlerC09750As.handleMessage(android.os.Message):void");
    }
}
