package p000X;

import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.scte35.PrivateCommand;
import com.google.android.exoplayer2.metadata.scte35.SpliceInsertCommand;
import com.google.android.exoplayer2.metadata.scte35.SpliceNullCommand;
import com.google.android.exoplayer2.metadata.scte35.SpliceScheduleCommand;
import com.google.android.exoplayer2.metadata.scte35.TimeSignalCommand;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.K96 */
/* loaded from: classes7.dex */
public final class K96 implements InterfaceC39635Kna {
    public JPI A00;
    public final C37755Jl6 A02 = new C37755Jl6();
    public final C37584Jgl A01 = new C37584Jgl();

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
        if (r8 != r5) goto L74;
     */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v5 */
    @Override // p000X.InterfaceC39635Kna
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Metadata AGq(IYA iya) {
        Metadata.Entry spliceNullCommand;
        Metadata.Entry[] entryArr;
        boolean z;
        long j;
        boolean z2;
        long j2;
        int i;
        int i2;
        int i3;
        boolean z3;
        boolean z4;
        boolean z5;
        long j3;
        boolean z6;
        long j4;
        int i4;
        int i5;
        int i6;
        boolean z7;
        List list;
        long j5;
        ByteBuffer byteBuffer = iya.A02;
        byteBuffer.getClass();
        JPI jpi = this.A00;
        if (jpi != null) {
            long j6 = iya.A00;
            long j7 = -9223372036854775807L;
            if (jpi.A00 == Long.MAX_VALUE) {
                j7 = 0;
            } else if (jpi.A02 != -9223372036854775807L) {
                j7 = jpi.A01;
            }
        }
        JPI jpi2 = new JPI(iya.A01);
        this.A00 = jpi2;
        jpi2.A00(iya.A01 - iya.A00);
        byte[] array = byteBuffer.array();
        int limit = byteBuffer.limit();
        C37755Jl6 c37755Jl6 = this.A02;
        c37755Jl6.A0J(array, limit);
        C37584Jgl c37584Jgl = this.A01;
        c37584Jgl.A03 = array;
        int i7 = 0;
        c37584Jgl.A02 = 0;
        c37584Jgl.A00 = 0;
        c37584Jgl.A01 = limit;
        c37584Jgl.A02(39);
        long A01 = (c37584Jgl.A01(1) << 32) | c37584Jgl.A01(32);
        c37584Jgl.A02(20);
        int A012 = c37584Jgl.A01(12);
        int A013 = c37584Jgl.A01(8);
        c37755Jl6.A0I(14);
        if (A013 != 0) {
            if (A013 != 255) {
                if (A013 != 4) {
                    if (A013 != 5) {
                        if (A013 != 6) {
                            entryArr = new Metadata.Entry[0];
                            return new Metadata(entryArr);
                        }
                        JPI jpi3 = this.A00;
                        long A00 = TimeSignalCommand.A00(c37755Jl6, A01);
                        spliceNullCommand = new TimeSignalCommand(A00, jpi3.A01(A00));
                    } else {
                        JPI jpi4 = this.A00;
                        long A09 = c37755Jl6.A09();
                        boolean A1V = C25940wr.A1V(c37755Jl6.A04() & 128);
                        ?? emptyList = Collections.emptyList();
                        if (!A1V) {
                            int A04 = c37755Jl6.A04();
                            z4 = C25940wr.A1V(A04 & 128);
                            z7 = C25940wr.A1V(A04 & 64);
                            boolean A1V2 = C25940wr.A1V(A04 & 32);
                            z5 = C25940wr.A1V(A04 & 16);
                            if (z7 && !z5) {
                                j3 = TimeSignalCommand.A00(c37755Jl6, A01);
                            } else {
                                j3 = -9223372036854775807L;
                                if (!z7) {
                                    int A042 = c37755Jl6.A04();
                                    emptyList = C26000wx.A0k(A042);
                                    while (i7 < A042) {
                                        int A043 = c37755Jl6.A04();
                                        if (!z5) {
                                            j5 = TimeSignalCommand.A00(c37755Jl6, A01);
                                        } else {
                                            j5 = -9223372036854775807L;
                                        }
                                        emptyList.add(new C114196h5(j5, jpi4.A01(j5), A043));
                                        i7++;
                                    }
                                }
                            }
                            if (A1V2) {
                                long A044 = c37755Jl6.A04();
                                z6 = C25940wr.A1V(((128 & A044) > 0L ? 1 : ((128 & A044) == 0L ? 0 : -1)));
                                j4 = ((((A044 & 1) << 32) | c37755Jl6.A09()) * 1000) / 90;
                            } else {
                                z6 = false;
                                j4 = -9223372036854775807L;
                            }
                            i4 = c37755Jl6.A07();
                            i5 = c37755Jl6.A04();
                            i6 = c37755Jl6.A04();
                            list = emptyList;
                        } else {
                            z4 = false;
                            z5 = false;
                            j3 = -9223372036854775807L;
                            z6 = false;
                            j4 = -9223372036854775807L;
                            i4 = 0;
                            i5 = 0;
                            i6 = 0;
                            z7 = false;
                            list = emptyList;
                        }
                        spliceNullCommand = new SpliceInsertCommand(list, i4, i5, i6, A09, j3, jpi4.A01(j3), j4, A1V, z4, z7, z5, z6);
                    }
                } else {
                    int A045 = c37755Jl6.A04();
                    ArrayList A0k = C26000wx.A0k(A045);
                    while (i7 < A045) {
                        long A092 = c37755Jl6.A09();
                        boolean A1V3 = C25940wr.A1V(c37755Jl6.A04() & 128);
                        ArrayList A0w = C25920wp.A0w();
                        if (!A1V3) {
                            int A046 = c37755Jl6.A04();
                            z = C25940wr.A1V(A046 & 128);
                            z3 = C25940wr.A1V(A046 & 64);
                            boolean A1V4 = C25940wr.A1V(A046 & 32);
                            if (z3) {
                                j = c37755Jl6.A09();
                            } else {
                                j = -9223372036854775807L;
                                int A047 = c37755Jl6.A04();
                                A0w = C26000wx.A0k(A047);
                                for (int i8 = 0; i8 < A047; i8++) {
                                    A0w.add(new JBB(c37755Jl6.A04(), c37755Jl6.A09()));
                                }
                            }
                            if (A1V4) {
                                long A048 = c37755Jl6.A04();
                                z2 = C25940wr.A1V(((128 & A048) > 0L ? 1 : ((128 & A048) == 0L ? 0 : -1)));
                                j2 = ((((A048 & 1) << 32) | c37755Jl6.A09()) * 1000) / 90;
                            } else {
                                z2 = false;
                                j2 = -9223372036854775807L;
                            }
                            i = c37755Jl6.A07();
                            i2 = c37755Jl6.A04();
                            i3 = c37755Jl6.A04();
                        } else {
                            z = false;
                            j = -9223372036854775807L;
                            z2 = false;
                            j2 = -9223372036854775807L;
                            i = 0;
                            i2 = 0;
                            i3 = 0;
                            z3 = false;
                        }
                        A0k.add(new JZ1(A0w, i, i2, i3, A092, j, j2, A1V3, z, z3, z2));
                        i7++;
                    }
                    spliceNullCommand = new SpliceScheduleCommand(A0k);
                }
            } else {
                long A093 = c37755Jl6.A09();
                int i9 = A012 - 4;
                byte[] bArr = new byte[i9];
                c37755Jl6.A0K(bArr, 0, i9);
                spliceNullCommand = new PrivateCommand(A093, A01, bArr);
            }
        } else {
            spliceNullCommand = new SpliceNullCommand();
        }
        entryArr = new Metadata.Entry[]{spliceNullCommand};
        return new Metadata(entryArr);
    }
}
