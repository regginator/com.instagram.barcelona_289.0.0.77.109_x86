package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.io.File;
/* renamed from: X.0BL  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0BL extends Handler {
    public C0AT A00;
    public C0BK A01;
    public final C0AW A02;
    public final Object A03;
    public final Object A04;
    public final /* synthetic */ C11320Lt A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0BL(Looper looper, C0AW c0aw, C11320Lt c11320Lt) {
        super(looper);
        this.A05 = c11320Lt;
        this.A04 = new Object();
        this.A03 = new Object();
        this.A02 = c0aw;
    }

    private C0BI A00() {
        C11320Lt c11320Lt = this.A05;
        C0BI c0bi = c11320Lt.A00;
        if (c0bi == null) {
            C0BJ c0bj = c11320Lt.A04;
            Context context = c0bj.A02;
            C0AR A00 = C0AR.A00(!C0CH.A00(context).A01());
            File A002 = C22500qQ.A00(context, 1543572765);
            A002.mkdirs();
            File file = new File(A002, "micro_batch");
            C0BG c0bg = c0bj.A06;
            int BD3 = c0bg.BD3();
            int AlV = c0bg.AlV();
            int AUa = c0bg.AUa();
            C0AP c0ap = c0bj.A04;
            C0L7 c0l7 = c0bj.A0A;
            String A02 = C0AE.A02();
            if (A02 == null) {
                A02 = "unknown";
            }
            C12760Tk c12760Tk = new C12760Tk(c0bj.A03, c0ap, A00, c0l7, new File(file, A02), BD3, AlV, AUa, c0bj.A00);
            C0AZ c0az = c0bj.A05;
            C0BH c0bh = c0bj.A07;
            C09980Bq c09980Bq = new C09980Bq(c0az, file, c0bh.Bgx());
            Class cls = c0bj.A0B;
            C0BR c0br = c0bj.A09;
            C0BQ c0bq = c0bj.A08;
            boolean z = c0bj.A0C;
            C0BI c0bi2 = new C0BI(c12760Tk, c0bh, new C11080Kn(context, c0bq, c0br, c09980Bq, c0bh.BK5(), cls, c0bj.A01, z, c0bh.BSU(), c0bh.BZl()));
            c11320Lt.A00 = c0bi2;
            return c0bi2;
        }
        return c0bi;
    }

    private C0BI A01() {
        C11320Lt c11320Lt = this.A05;
        if (c11320Lt.A01 == null) {
            C0BJ c0bj = c11320Lt.A04;
            C0BG c0bg = c0bj.A06;
            int BD3 = c0bg.BD3();
            int AlV = c0bg.AlV();
            int AUa = c0bg.AUa();
            C0AP c0ap = c0bj.A04;
            C0L7 c0l7 = c0bj.A0A;
            C12520Rs c12520Rs = new C12520Rs(c0bj.A03, c0ap, c0l7, BD3, AlV, AUa);
            Context context = c0bj.A02;
            C0AZ c0az = c0bj.A05;
            C0BH c0bh = c0bj.A07;
            C0BI c0bi = new C0BI(c12520Rs, c0bh, new C0Kx(context, c0az, c0l7, c0bh.Aoo()));
            c11320Lt.A01 = c0bi;
            c0bi.A00.A03(this.A00);
        }
        return c11320Lt.A01;
    }

    public static void A02(C0BL c0bl) {
        if (c0bl.A05.A02.Afg()) {
            synchronized (c0bl.A04) {
                c0bl.A01 = null;
            }
        }
    }

    private void A03(C11490Mk c11490Mk, long j) {
        C0DE c0de;
        if (j != -2 && j != -4) {
            c0de = this.A05.A07;
        } else {
            c0de = this.A05.A06;
        }
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
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:113:0x01ca
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @Override // android.os.Handler
    public final void handleMessage(android.os.Message r11) {
        /*
            Method dump skipped, instructions count: 472
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C0BL.handleMessage(android.os.Message):void");
    }
}
