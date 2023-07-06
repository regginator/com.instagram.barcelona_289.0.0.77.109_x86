package p000X;

import android.app.Application;
import com.facebook.common.errorreporting.memory.heapsanitizer.HeapSanitizer;
import com.facebook.redex.IDxProviderShape104S0000000_6_I2;
import java.util.List;
/* renamed from: X.Jix  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37682Jix {
    public static C37682Jix A0Z;
    public InterfaceC39554Km7 A00;
    public HeapSanitizer A01;
    public C36224Iv5 A02;
    public J1E A03;
    public J1G A04;
    public J1H A05;
    public JXB A06;
    public List A07;
    public Application A08;
    public C38233Jyx A09;
    public C37644Ji9 A0A;
    public J5L A0B;
    public JYU A0C;
    public JYK A0D;
    public InterfaceC39405Kie A0E;
    public JKl A0F;
    public final List A0G;
    public final C0Q5 A0H;
    public final C0Q5 A0I;
    public final C0Q5 A0J;
    public final C0Q5 A0K;
    public final C0Q5 A0L;
    public final C0Q5 A0M;
    public final C0Q5 A0N;
    public final C0Q5 A0O;
    public final C0Q5 A0P;
    public final C0Q5 A0Q;
    public final C0Q5 A0R;
    public final C0Q5 A0S;
    public final C0Q5 A0T;
    public final C0Q5 A0U;
    public final C0Q5 A0V = new IDxProviderShape104S0000000_6_I2(0);
    public final C0Q5 A0W;
    public final C0Q5 A0X;
    public final C0Q5 A0Y;

    public final synchronized Application A03() {
        if (this.A08 == null) {
            C21730ov.A01("MemoryManager.getMemoryDumper", -311667887);
            this.A08 = (Application) this.A0S.get();
            C21730ov.A00(1053174206);
        }
        return this.A08;
    }

    public final synchronized C38233Jyx A04() {
        C0Q5 c0q5;
        if (this.A09 == null && (c0q5 = this.A0O) != null) {
            C21730ov.A01("MemoryManager.getOmuraMetricsReporter", 688268340);
            this.A09 = (C38233Jyx) c0q5.get();
            C21730ov.A00(824899295);
        }
        return this.A09;
    }

    public final synchronized C37644Ji9 A05() {
        if (this.A0A == null) {
            C21730ov.A01("MemoryManager.getMemoryDumper", 673532358);
            this.A0A = (C37644Ji9) this.A0V.get();
            C21730ov.A00(-1903520966);
        }
        return this.A0A;
    }

    public final synchronized J5L A06() {
        if (this.A0B == null) {
            C21730ov.A01("MemoryManager.getDumperScheduler", 1871427592);
            this.A0B = (J5L) this.A0T.get();
            C21730ov.A00(-581792140);
        }
        return this.A0B;
    }

    public final synchronized JYU A07() {
        if (this.A0C == null) {
            C21730ov.A01("MemoryManager.getMemoryLeakConfig", 32869045);
            this.A0C = (JYU) this.A0W.get();
            C21730ov.A00(-2021131311);
        }
        return this.A0C;
    }

    public final synchronized JYK A08() {
        if (this.A0D == null) {
            C21730ov.A01("MemoryManager.getMemoryUploader", 929584891);
            this.A0D = (JYK) this.A0Y.get();
            C21730ov.A00(-1053800489);
        }
        return this.A0D;
    }

    public final synchronized InterfaceC39405Kie A09() {
        C0Q5 c0q5 = this.A0K;
        if (this.A0E == null) {
            C21730ov.A01("MemoryManager.getLeakDetector", -915051206);
            this.A0E = (InterfaceC39405Kie) c0q5.get();
            C21730ov.A00(672131424);
        }
        return this.A0E;
    }

    public final synchronized JKl A0A() {
        if (this.A0F == null) {
            C21730ov.A01("MemoryManager.getMemoryDumpSoftErrorReporter", 850731505);
            this.A0F = (JKl) this.A0U.get();
            C21730ov.A00(1897581438);
        }
        return this.A0F;
    }

    public static C37682Jix A01() {
        C37682Jix c37682Jix = A0Z;
        if (c37682Jix != null) {
            return c37682Jix;
        }
        throw C25930wq.A0X("Metagen failed or MemoryManager wasn't initialized yet");
    }

    public C37682Jix(List list, C0Q5 c0q5, C0Q5 c0q52, C0Q5 c0q53, C0Q5 c0q54, C0Q5 c0q55, C0Q5 c0q56, C0Q5 c0q57, C0Q5 c0q58, C0Q5 c0q59, C0Q5 c0q510, C0Q5 c0q511, C0Q5 c0q512, C0Q5 c0q513, C0Q5 c0q514, C0Q5 c0q515, C0Q5 c0q516, C0Q5 c0q517) {
        this.A0S = c0q5;
        this.A0Y = c0q515;
        this.A0T = c0q53;
        this.A0W = c0q512;
        this.A0U = c0q511;
        this.A0M = c0q510;
        this.A0R = c0q517;
        this.A0K = c0q56;
        this.A0J = c0q55;
        this.A0L = c0q59;
        this.A0X = c0q514;
        this.A0P = c0q513;
        this.A0N = c0q58;
        this.A0G = list;
        this.A0O = c0q57;
        this.A0H = c0q52;
        this.A0Q = c0q516;
        this.A0I = c0q54;
    }

    public static JYU A00() {
        return A01().A07();
    }

    public static JXB A02() {
        JXB jxb;
        C37682Jix A01 = A01();
        synchronized (A01) {
            if (A01.A06 == null) {
                C21730ov.A01("MemoryManager.getMemoryDumpMetadataStore", 1817358961);
                A01.A06 = (JXB) A01.A0M.get();
                C21730ov.A00(-1331028697);
            }
            jxb = A01.A06;
        }
        return jxb;
    }
}
