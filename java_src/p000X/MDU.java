package p000X;

import android.content.Context;
import java.nio.ByteBuffer;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
/* renamed from: X.MDU */
/* loaded from: classes8.dex */
public final class MDU implements InterfaceC42420MeL {
    public MEA A00;
    public int A01;
    public long A02;
    public int A03;

    public MDU(Context context, LZ9 lz9, InterfaceC27863Eek interfaceC27863Eek, C41366LpF c41366LpF, InterfaceC42393Mdg interfaceC42393Mdg, C40784LbG c40784LbG, DFM dfm, String str, ExecutorService executorService) {
        String str2;
        JLJ jlj;
        int i;
        MEA mea = new MEA(context, interfaceC27863Eek, c41366LpF, interfaceC42393Mdg, c40784LbG, dfm, str, executorService);
        this.A00 = mea;
        C40932LeO c40932LeO = new C40932LeO();
        mea.A00 = c40932LeO;
        C41247Lm8 c41247Lm8 = mea.A08.A0C;
        C37757JlA.A06(C25930wq.A1Y(c41247Lm8), "You must set audio transcode params for encoding");
        if (c41247Lm8.A02 == null) {
            Integer[] A00 = AnonymousClass006.A00(3);
            if (A00.length > 0) {
                switch (A00[0].intValue()) {
                    case 1:
                        str2 = "Main";
                        break;
                    case 2:
                        str2 = "SSR";
                        break;
                    default:
                        str2 = "LC";
                        break;
                }
                if ("lc".equalsIgnoreCase(str2)) {
                    i = 2;
                } else if ("main".equalsIgnoreCase(str2)) {
                    i = 1;
                } else if ("ssr".equalsIgnoreCase(str2)) {
                    i = 3;
                } else {
                    jlj = null;
                    c41247Lm8.A02 = jlj;
                    mea.A00.A00(c41247Lm8);
                }
                jlj = new JLJ(i);
                c41247Lm8.A02 = jlj;
                mea.A00.A00(c41247Lm8);
            }
        } else {
            c40932LeO.A00(c41247Lm8);
        }
        C41366LpF c41366LpF2 = mea.A06;
        String str3 = null;
        try {
            str3 = mea.A00.A00.A04.getName();
        } catch (IllegalStateException unused) {
        }
        c41366LpF2.A0F = str3;
        this.A00.CvX(null, 5);
        this.A03 = lz9.A00 << 1;
        this.A01 = lz9.A01;
        this.A02 = 0L;
    }

    @Override // p000X.InterfaceC42420MeL
    public final void release() {
    }

    @Override // p000X.InterfaceC42420MeL
    public final C38379K5n B79() {
        throw C25950ws.A0k("Not applicable for this consumer");
    }

    @Override // p000X.InterfaceC42420MeL
    public final void CY9(ByteBuffer byteBuffer) {
        MEA mea = this.A00;
        C41880MDe A00 = mea.A00.A00.A00(5000L);
        if (A00 != null) {
            A00.AUr().put(byteBuffer);
            A00.Cir(0, byteBuffer.position(), TimeUnit.NANOSECONDS.toMicros((this.A02 * TimeUnit.SECONDS.toNanos(1L)) / this.A01), 1);
            mea.A00.A00.A03(A00);
            this.A02 += byteBuffer.position() / this.A03;
        }
    }

    @Override // p000X.InterfaceC42420MeL
    public final boolean Cuq() {
        return this.A00.Cup();
    }

    @Override // p000X.InterfaceC42420MeL
    public final void DBX() {
        this.A00.DBX();
    }

    @Override // p000X.InterfaceC42420MeL
    public final void flush() {
        this.A00.flush();
    }
}
