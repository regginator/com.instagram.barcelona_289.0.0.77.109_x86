package p000X;

import android.util.Log;
import android.util.Pair;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.mp4.MdtaMetadataEntry;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.mp4.SmtaMetadataEntry;
import com.google.android.exoplayer2.util.Util;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.K8i  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38447K8i implements InterfaceC39834Krj, InterfaceC39864KsT {
    public static final InterfaceC39945KuS A0K = C38444K8f.A00;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public long A07;
    public long A08;
    public InterfaceC39953Kua A09;
    public C37755Jl6 A0A;
    public boolean A0B;
    public boolean A0C;
    public C36855JFg[] A0D;
    public long[][] A0E;
    public final C37755Jl6 A0F = new C37755Jl6(16);
    public final ArrayDeque A0J = C34905Hvf.A0Z();
    public final C37755Jl6 A0H = new C37755Jl6(C37478Jeh.A02);
    public final C37755Jl6 A0G = new C37755Jl6(4);
    public final C37755Jl6 A0I = new C37755Jl6();
    public int A06 = -1;

    @Override // p000X.InterfaceC39834Krj
    public final boolean BYV() {
        return true;
    }

    @Override // p000X.InterfaceC39864KsT
    public final boolean Cv6(InterfaceC40061KxC interfaceC40061KxC) {
        return JVO.A00(interfaceC40061KxC, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01fa, code lost:
        r7 = null;
        r6 = null;
        r5 = null;
        r4 = -1;
        r3 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0200, code lost:
        r14 = r13.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0202, code lost:
        if (r14 >= r8) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0204, code lost:
        r20 = r13.A03();
        r2 = r13.A03();
        r13.A0I(4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0213, code lost:
        if (r2 != 1835360622) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0215, code lost:
        r6 = r13.A0D(r20 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x021f, code lost:
        if (r2 != 1851878757) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0221, code lost:
        r5 = r13.A0D(r20 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x022b, code lost:
        if (r2 != 1684108385) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x022d, code lost:
        r4 = r14;
        r3 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0230, code lost:
        r13.A0I(r20 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0236, code lost:
        if (r6 == null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0238, code lost:
        if (r5 == null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x023a, code lost:
        if (r4 == (-1)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x023c, code lost:
        r13.A0H(r4);
        r13.A0I(16);
        r7 = new com.google.android.exoplayer2.metadata.id3.InternalFrame(r6, r5, r13.A0D(r3 - 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0250, code lost:
        r2 = 16777215 & r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0257, code lost:
        if (r2 != 6516084) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0259, code lost:
        r3 = r13.A03();
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0264, code lost:
        if (r13.A03() != 1684108385) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0266, code lost:
        r13.A0I(8);
        r2 = r13.A0D(r3 - 16);
        r7 = new com.google.android.exoplayer2.metadata.id3.CommentFrame("und", r2, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0278, code lost:
        android.util.Log.w("MetadataUtil", p000X.C073900b.A0L("Failed to parse comment attribute: ", p000X.AbstractC37526Jfh.A00(r4)));
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x028c, code lost:
        if (r2 == 7233901) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0291, code lost:
        if (r2 == 7631467) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0296, code lost:
        if (r2 == 6516589) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x029b, code lost:
        if (r2 == 7828084) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x02a0, code lost:
        if (r2 != 6578553) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x02a2, code lost:
        r7 = p000X.C41472Lsg.A02(r13, "TDRC", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x02ac, code lost:
        if (r2 != 4280916) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x02ae, code lost:
        r7 = p000X.C41472Lsg.A02(r13, "TPE1", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x02b8, code lost:
        if (r2 != 7630703) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x02ba, code lost:
        r7 = p000X.C41472Lsg.A02(r13, "TSSE", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x02c4, code lost:
        if (r2 != 6384738) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x02c6, code lost:
        r7 = p000X.C41472Lsg.A02(r13, "TALB", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x02d0, code lost:
        if (r2 != 7108978) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x02d2, code lost:
        r7 = p000X.C41472Lsg.A02(r13, "USLT", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x02dc, code lost:
        if (r2 != 6776174) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x02de, code lost:
        r7 = p000X.C41472Lsg.A02(r13, "TCON", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02e8, code lost:
        if (r2 != 6779504) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x02ea, code lost:
        r7 = p000X.C41472Lsg.A02(r13, "TIT1", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x02f1, code lost:
        r13.A0H(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x02f6, code lost:
        r7 = p000X.C41472Lsg.A02(r13, "TCOM", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x02fd, code lost:
        r7 = p000X.C41472Lsg.A02(r13, "TIT2", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0304, code lost:
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0306, code lost:
        r13.A0H(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0309, code lost:
        if (r7 == null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x030b, code lost:
        r9.add(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0314, code lost:
        if (r9.isEmpty() == false) goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0316, code lost:
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0318, code lost:
        r7 = new com.google.android.exoplayer2.metadata.Metadata((com.google.android.exoplayer2.metadata.Metadata.Entry[]) r9.toArray(new com.google.android.exoplayer2.metadata.Metadata.Entry[0]));
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008d, code lost:
        r13.A0H(r10);
        r10 = r10 + r3;
        r13.A0I(8);
        r9 = p000X.C25920wp.A0w();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0098, code lost:
        r8 = r13.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009a, code lost:
        if (r8 >= r10) goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x009c, code lost:
        r8 = r8 + r13.A03();
        r4 = r13.A03();
        r2 = (r4 >> 24) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ab, code lost:
        if (r2 == 169) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00af, code lost:
        if (r2 == 253) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b4, code lost:
        if (r4 != 1735291493) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b6, code lost:
        r13.A0I(4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c1, code lost:
        if (r13.A03() != 1684108385) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c3, code lost:
        r3 = p000X.C37755Jl6.A01(r13, 8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c7, code lost:
        if (r3 <= 0) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c9, code lost:
        r2 = p000X.C41472Lsg.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00cc, code lost:
        if (r3 > r2.length) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ce, code lost:
        r2 = r2[r3 - 1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d2, code lost:
        if (r2 == null) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d4, code lost:
        r7 = new com.google.android.exoplayer2.metadata.id3.TextInformationFrame("TCON", null, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00df, code lost:
        android.util.Log.w("MetadataUtil", "Failed to parse uint8 attribute value");
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e6, code lost:
        android.util.Log.w("MetadataUtil", "Failed to parse standard genre code");
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f4, code lost:
        if (r4 != 1684632427) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00f6, code lost:
        r7 = p000X.C41472Lsg.A01(r13, "TPOS", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0101, code lost:
        if (r4 != 1953655662) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0103, code lost:
        r7 = p000X.C41472Lsg.A01(r13, "TRCK", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:490:0x0b6d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:491:0x0b6e, code lost:
        r13.A0H(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:492:0x0b71, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:496:0x0b81, code lost:
        if (r57.A03 == 2) goto L635;
     */
    /* JADX WARN: Code restructure failed: missing block: B:497:0x0b83, code lost:
        r57.A03 = 0;
        r57.A00 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:498:0x0b8a, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0110, code lost:
        if (r4 != 1953329263) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0112, code lost:
        r7 = p000X.C41472Lsg.A00(r13, "TBPM", r4, true, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x011d, code lost:
        if (r4 != 1668311404) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x011f, code lost:
        r7 = p000X.C41472Lsg.A00(r13, "TCMP", r4, true, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x012a, code lost:
        if (r4 != 1668249202) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x012c, code lost:
        r5 = r13.A03();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0139, code lost:
        if (r13.A03() != 1684108385) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x013b, code lost:
        r3 = r13.A03() & 16777215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0145, code lost:
        if (r3 != 13) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0147, code lost:
        r4 = "image/jpeg";
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0149, code lost:
        r13.A0I(4);
        r1 = r5 - 16;
        r3 = new byte[r1];
        r13.A0K(r3, 0, r1);
        r7 = new com.google.android.exoplayer2.metadata.id3.ApicFrame(r4, null, r3, 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:637:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0160, code lost:
        if (r3 != 14) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0162, code lost:
        r4 = "image/png";
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0165, code lost:
        r1 = "Failed to parse cover art attribute";
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0168, code lost:
        r1 = p000X.C073900b.A0J("Unrecognized cover art flags: ", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x016e, code lost:
        android.util.Log.w("MetadataUtil", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0176, code lost:
        if (r4 != 1631670868) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0178, code lost:
        r7 = p000X.C41472Lsg.A02(r13, "TPE2", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0183, code lost:
        if (r4 != 1936682605) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0185, code lost:
        r7 = p000X.C41472Lsg.A02(r13, "TSOT", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0190, code lost:
        if (r4 != 1936679276) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0192, code lost:
        r7 = p000X.C41472Lsg.A02(r13, "TSO2", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x019d, code lost:
        if (r4 != 1936679282) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x019f, code lost:
        r7 = p000X.C41472Lsg.A02(r13, "TSOA", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01aa, code lost:
        if (r4 != 1936679265) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01ac, code lost:
        r7 = p000X.C41472Lsg.A02(r13, "TSOP", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01b7, code lost:
        if (r4 != 1936679791) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01b9, code lost:
        r7 = p000X.C41472Lsg.A02(r13, "TSOC", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01c4, code lost:
        if (r4 != 1920233063) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01c6, code lost:
        r7 = p000X.C41472Lsg.A00(r13, "ITUNESADVISORY", r4, false, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01d1, code lost:
        if (r4 != 1885823344) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01d3, code lost:
        r7 = p000X.C41472Lsg.A00(r13, "ITUNESGAPLESS", r4, false, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01de, code lost:
        if (r4 != 1936683886) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01e0, code lost:
        r7 = p000X.C41472Lsg.A02(r13, "TVSHOWSORT", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01eb, code lost:
        if (r4 != 1953919848) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01ed, code lost:
        r7 = p000X.C41472Lsg.A02(r13, "TVSHOW", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01f8, code lost:
        if (r4 != 757935405) goto L74;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0691 A[LOOP:21: B:296:0x0691->B:328:0x0748, LOOP_START, PHI: r5 r7 r11 r29 r35 r38 
      PHI: (r5v20 int) = (r5v16 int), (r5v21 int) binds: [B:295:0x068f, B:328:0x0748] A[DONT_GENERATE, DONT_INLINE]
      PHI: (r7v7 int) = (r7v6 int), (r7v8 int) binds: [B:295:0x068f, B:328:0x0748] A[DONT_GENERATE, DONT_INLINE]
      PHI: (r11v9 int) = (r11v7 int), (r11v12 int) binds: [B:295:0x068f, B:328:0x0748] A[DONT_GENERATE, DONT_INLINE]
      PHI: (r29v2 int) = (r29v1 int), (r29v3 int) binds: [B:295:0x068f, B:328:0x0748] A[DONT_GENERATE, DONT_INLINE]
      PHI: (r35v2 long) = (r35v1 long), (r35v5 long) binds: [B:295:0x068f, B:328:0x0748] A[DONT_GENERATE, DONT_INLINE]
      PHI: (r38v2 int) = (r38v1 int), (r38v3 int) binds: [B:295:0x068f, B:328:0x0748] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:302:0x06bd A[LOOP:22: B:302:0x06bd->B:320:0x0725, LOOP_START, PHI: r37 
      PHI: (r37v3 int) = (r37v2 int), (r37v4 int) binds: [B:301:0x06bb, B:320:0x0725] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:314:0x06e7  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x070b  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0722  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x07b0  */
    /* JADX WARN: Removed duplicated region for block: B:603:0x06b7 A[EDGE_INSN: B:603:0x06b7->B:300:0x06b7 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v29, types: [com.google.android.exoplayer2.metadata.id3.CommentFrame] */
    /* JADX WARN: Type inference failed for: r7v30, types: [com.google.android.exoplayer2.metadata.id3.TextInformationFrame] */
    /* JADX WARN: Type inference failed for: r7v31, types: [com.google.android.exoplayer2.metadata.id3.TextInformationFrame] */
    /* JADX WARN: Type inference failed for: r7v32, types: [com.google.android.exoplayer2.metadata.id3.TextInformationFrame] */
    /* JADX WARN: Type inference failed for: r7v33, types: [com.google.android.exoplayer2.metadata.id3.TextInformationFrame] */
    /* JADX WARN: Type inference failed for: r7v34, types: [com.google.android.exoplayer2.metadata.id3.TextInformationFrame] */
    /* JADX WARN: Type inference failed for: r7v35, types: [com.google.android.exoplayer2.metadata.id3.TextInformationFrame] */
    /* JADX WARN: Type inference failed for: r7v36, types: [com.google.android.exoplayer2.metadata.id3.TextInformationFrame] */
    /* JADX WARN: Type inference failed for: r7v37, types: [com.google.android.exoplayer2.metadata.id3.TextInformationFrame] */
    /* JADX WARN: Type inference failed for: r7v38, types: [com.google.android.exoplayer2.metadata.id3.TextInformationFrame] */
    /* JADX WARN: Type inference failed for: r7v39, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v40 */
    /* JADX WARN: Type inference failed for: r7v41, types: [com.google.android.exoplayer2.metadata.id3.TextInformationFrame] */
    /* JADX WARN: Type inference failed for: r7v42, types: [com.google.android.exoplayer2.metadata.id3.TextInformationFrame] */
    /* JADX WARN: Type inference failed for: r7v43, types: [com.google.android.exoplayer2.metadata.id3.TextInformationFrame] */
    /* JADX WARN: Type inference failed for: r7v44, types: [com.google.android.exoplayer2.metadata.id3.Id3Frame] */
    /* JADX WARN: Type inference failed for: r7v45, types: [com.google.android.exoplayer2.metadata.id3.Id3Frame] */
    /* JADX WARN: Type inference failed for: r7v46 */
    /* JADX WARN: Type inference failed for: r7v47, types: [com.google.android.exoplayer2.metadata.id3.ApicFrame] */
    /* JADX WARN: Type inference failed for: r7v48, types: [com.google.android.exoplayer2.metadata.id3.TextInformationFrame] */
    /* JADX WARN: Type inference failed for: r7v49, types: [com.google.android.exoplayer2.metadata.id3.TextInformationFrame] */
    /* JADX WARN: Type inference failed for: r7v50, types: [com.google.android.exoplayer2.metadata.id3.TextInformationFrame] */
    /* JADX WARN: Type inference failed for: r7v51, types: [com.google.android.exoplayer2.metadata.id3.TextInformationFrame] */
    /* JADX WARN: Type inference failed for: r7v52, types: [com.google.android.exoplayer2.metadata.id3.TextInformationFrame] */
    /* JADX WARN: Type inference failed for: r7v53, types: [com.google.android.exoplayer2.metadata.id3.TextInformationFrame] */
    /* JADX WARN: Type inference failed for: r7v54, types: [com.google.android.exoplayer2.metadata.id3.Id3Frame] */
    /* JADX WARN: Type inference failed for: r7v55, types: [com.google.android.exoplayer2.metadata.id3.Id3Frame] */
    /* JADX WARN: Type inference failed for: r7v56, types: [com.google.android.exoplayer2.metadata.id3.TextInformationFrame] */
    /* JADX WARN: Type inference failed for: r7v57, types: [com.google.android.exoplayer2.metadata.id3.TextInformationFrame] */
    /* JADX WARN: Type inference failed for: r7v58 */
    /* JADX WARN: Type inference failed for: r7v59, types: [com.google.android.exoplayer2.metadata.id3.InternalFrame] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A00(long j) {
        Metadata metadata;
        long j2;
        int i;
        C36920JIc A03;
        InterfaceC39835Krk c38458K8v;
        boolean z;
        C37755Jl6 c37755Jl6;
        C37755Jl6 c37755Jl62;
        int i2;
        int i3;
        int i4;
        int Aj1;
        long[] jArr;
        int[] iArr;
        long[] jArr2;
        int[] iArr2;
        int i5;
        int i6;
        int i7;
        int i8;
        long j3;
        long j4;
        boolean z2;
        String str;
        long[] jArr3;
        long[] jArr4;
        int[] iArr3;
        int[] iArr4;
        C37011JNu c37011JNu;
        int length;
        long A09;
        float f;
        while (true) {
            ArrayDeque arrayDeque = this.A0J;
            if (arrayDeque.isEmpty() || ((IYN) arrayDeque.peek()).A00 != j) {
                break;
            }
            IYN iyn = (IYN) arrayDeque.pop();
            if (((AbstractC37526Jfh) iyn).A00 == 1836019574) {
                ArrayList A0w = C25920wp.A0w();
                C1260673x c1260673x = new C1260673x();
                IYM A01 = iyn.A01(1969517665);
                Metadata metadata2 = null;
                if (A01 != null) {
                    C37755Jl6 c37755Jl63 = A01.A00;
                    c37755Jl63.A0H(8);
                    Metadata metadata3 = null;
                    Metadata metadata4 = null;
                    while (true) {
                        int i9 = c37755Jl63.A00;
                        int i10 = c37755Jl63.A01;
                        if (i9 - i10 < 8) {
                            break;
                        }
                        int A032 = c37755Jl63.A03();
                        int A033 = c37755Jl63.A03();
                        if (A033 == 1835365473) {
                            c37755Jl63.A0H(i10);
                            int i11 = i10 + A032;
                            c37755Jl63.A0I(8);
                            int i12 = c37755Jl63.A01;
                            c37755Jl63.A0I(4);
                            if (c37755Jl63.A03() != 1751411826) {
                                i12 += 4;
                            }
                            while (true) {
                                c37755Jl63.A0H(i12);
                                int i13 = c37755Jl63.A01;
                                if (i13 < i11) {
                                    int A034 = c37755Jl63.A03();
                                    if (c37755Jl63.A03() == 1768715124) {
                                        break;
                                    }
                                    i12 = i13 + A034;
                                } else {
                                    metadata3 = null;
                                    break;
                                }
                            }
                        } else if (A033 == 1936553057) {
                            c37755Jl63.A0H(i10);
                            int i14 = i10 + A032;
                            c37755Jl63.A0I(12);
                            while (true) {
                                int i15 = c37755Jl63.A01;
                                metadata4 = null;
                                if (i15 < i14) {
                                    int A035 = c37755Jl63.A03();
                                    if (c37755Jl63.A03() == 1935766900) {
                                        if (A035 >= 14) {
                                            int A012 = C37755Jl6.A01(c37755Jl63, 5);
                                            if (A012 != 12) {
                                                if (A012 == 13) {
                                                    f = 120.0f;
                                                }
                                            } else {
                                                f = 240.0f;
                                            }
                                            metadata4 = new Metadata(new SmtaMetadataEntry(f, C37755Jl6.A01(c37755Jl63, 1)));
                                        }
                                    } else {
                                        c37755Jl63.A0H(i15 + A035);
                                    }
                                }
                            }
                        }
                        int i16 = i10 + A032;
                    }
                    Metadata metadata5 = (Metadata) Pair.create(metadata3, metadata4).first;
                    metadata = metadata5;
                    if (metadata5 != null) {
                        c1260673x.A00(metadata5);
                    }
                } else {
                    metadata = null;
                }
                IYN A00 = iyn.A00(1835365473);
                if (A00 != null) {
                    IYM A013 = A00.A01(1751411826);
                    IYM A014 = A00.A01(1801812339);
                    IYM A015 = A00.A01(1768715124);
                    if (A013 != null && A014 != null && A015 != null && C37755Jl6.A02(A013.A00, 16) == 1835299937) {
                        C37755Jl6 c37755Jl64 = A014.A00;
                        int A02 = C37755Jl6.A02(c37755Jl64, 12);
                        String[] strArr = new String[A02];
                        for (int i17 = 0; i17 < A02; i17++) {
                            int A036 = c37755Jl64.A03();
                            c37755Jl64.A0I(4);
                            int i18 = A036 - 8;
                            String A0Y = C34905Hvf.A0Y(J4M.A05, c37755Jl64.A02, c37755Jl64.A01, i18);
                            c37755Jl64.A01 += i18;
                            strArr[i17] = A0Y;
                        }
                        C37755Jl6 c37755Jl65 = A015.A00;
                        c37755Jl65.A0H(8);
                        ArrayList A0w2 = C25920wp.A0w();
                        while (true) {
                            int i19 = c37755Jl65.A00;
                            int i20 = c37755Jl65.A01;
                            if (i19 - i20 <= 8) {
                                break;
                            }
                            int A037 = c37755Jl65.A03();
                            int A038 = c37755Jl65.A03() - 1;
                            if (A038 >= 0 && A038 < A02) {
                                String str2 = strArr[A038];
                                int i21 = i20 + A037;
                                while (true) {
                                    int i22 = c37755Jl65.A01;
                                    if (i22 < i21) {
                                        int A039 = c37755Jl65.A03();
                                        if (c37755Jl65.A03() == 1684108385) {
                                            int A0310 = c37755Jl65.A03();
                                            int A0311 = c37755Jl65.A03();
                                            int i23 = A039 - 16;
                                            byte[] bArr = new byte[i23];
                                            c37755Jl65.A0K(bArr, 0, i23);
                                            A0w2.add(new MdtaMetadataEntry(bArr, A0311, A0310, str2));
                                            break;
                                        }
                                        int i24 = i22 + A039;
                                    }
                                }
                            } else {
                                Log.w("AtomParsers", C073900b.A0J("Skipped metadata with unknown key index: ", A038));
                            }
                            int i25 = i20 + A037;
                        }
                        if (!A0w2.isEmpty()) {
                            metadata2 = new Metadata((Metadata.Entry[]) A0w2.toArray(new Metadata.Entry[0]));
                        }
                    }
                }
                ArrayList A0w3 = C25920wp.A0w();
                int i26 = 0;
                while (true) {
                    List list = iyn.A01;
                    int i27 = i26;
                    if (i27 < list.size()) {
                        IYN iyn2 = (IYN) list.get(i27);
                        if (((AbstractC37526Jfh) iyn2).A00 == 1953653099 && (A03 = JkE.A03(null, iyn2, iyn.A01(1836476516), -9223372036854775807L, false, this.A0C)) != null) {
                            IYN A002 = iyn2.A00(1835297121).A00(1835626086).A00(1937007212);
                            IYM A016 = A002.A01(1937011578);
                            if (A016 != null) {
                                c38458K8v = new K8u(A03.A07, A016);
                            } else {
                                IYM A017 = A002.A01(1937013298);
                                if (A017 != null) {
                                    c38458K8v = new C38458K8v(A017);
                                } else {
                                    throw new C35903Inu("Track has no sample table size information", null, 1, true);
                                }
                            }
                            int B8q = c38458K8v.B8q();
                            if (B8q == 0) {
                                c37011JNu = new C37011JNu(A03, new int[0], new int[0], new long[0], new long[0], 0, 0L);
                            } else {
                                IYM A018 = A002.A01(1937007471);
                                if (A018 == null) {
                                    A018 = A002.A01(1668232756);
                                    A018.getClass();
                                    z = true;
                                } else {
                                    z = false;
                                }
                                C37755Jl6 c37755Jl66 = A018.A00;
                                IYM A019 = A002.A01(1937011555);
                                A019.getClass();
                                C37755Jl6 c37755Jl67 = A019.A00;
                                IYM A0110 = A002.A01(1937011827);
                                A0110.getClass();
                                C37755Jl6 c37755Jl68 = A0110.A00;
                                IYM A0111 = A002.A01(1937011571);
                                if (A0111 != null) {
                                    c37755Jl6 = A0111.A00;
                                } else {
                                    c37755Jl6 = null;
                                }
                                IYM A0112 = A002.A01(1668576371);
                                if (A0112 != null) {
                                    c37755Jl62 = A0112.A00;
                                } else {
                                    c37755Jl62 = null;
                                }
                                int i28 = 0;
                                int i29 = 0;
                                c37755Jl66.A0H(12);
                                int A06 = c37755Jl66.A06();
                                c37755Jl67.A0H(12);
                                int A062 = c37755Jl67.A06();
                                boolean z3 = true;
                                if (c37755Jl67.A03() != 1) {
                                    z3 = false;
                                }
                                C36322IxP.A00(z3, "first_chunk must be 1");
                                int i30 = -1;
                                c37755Jl68.A0H(12);
                                int A063 = c37755Jl68.A06() - 1;
                                int A064 = c37755Jl68.A06();
                                int A065 = c37755Jl68.A06();
                                if (c37755Jl62 != null) {
                                    c37755Jl62.A0H(12);
                                    i2 = c37755Jl62.A06();
                                } else {
                                    i2 = 0;
                                }
                                if (c37755Jl6 != null) {
                                    c37755Jl6.A0H(12);
                                    i3 = c37755Jl6.A06();
                                    if (i3 > 0) {
                                        i4 = c37755Jl6.A06() - 1;
                                        Aj1 = c38458K8v.Aj1();
                                        Format format = A03.A07;
                                        String str3 = format.A0S;
                                        if (Aj1 == -1 && (("audio/raw".equals(str3) || "audio/g711-mlaw".equals(str3) || "audio/g711-alaw".equals(str3)) && A063 == 0 && i2 == 0 && i3 == 0)) {
                                            long[] jArr5 = new long[A06];
                                            int[] iArr5 = new int[A06];
                                            while (true) {
                                                i30++;
                                                if (i30 == A06) {
                                                    break;
                                                }
                                                if (z) {
                                                    A09 = c37755Jl66.A0A();
                                                } else {
                                                    A09 = c37755Jl66.A09();
                                                }
                                                if (i30 == i28) {
                                                    i29 = c37755Jl67.A06();
                                                    c37755Jl67.A0I(4);
                                                    A062--;
                                                    if (A062 > 0) {
                                                        i28 = c37755Jl67.A06() - 1;
                                                    } else {
                                                        i28 = -1;
                                                    }
                                                }
                                                jArr5[i30] = A09;
                                                iArr5[i30] = i29;
                                            }
                                            long j5 = A065;
                                            int i31 = 8192 / Aj1;
                                            int i32 = 0;
                                            for (int i33 = 0; i33 < A06; i33++) {
                                                i32 += ((iArr5[i33] + i31) - 1) / i31;
                                            }
                                            jArr = new long[i32];
                                            iArr = new int[i32];
                                            jArr2 = new long[i32];
                                            iArr2 = new int[i32];
                                            int i34 = 0;
                                            int i35 = 0;
                                            i6 = 0;
                                            for (int i36 = 0; i36 < A06; i36++) {
                                                int i37 = iArr5[i36];
                                                long j6 = jArr5[i36];
                                                while (i37 > 0) {
                                                    int min = Math.min(i31, i37);
                                                    jArr[i35] = j6;
                                                    int i38 = Aj1 * min;
                                                    iArr[i35] = i38;
                                                    i6 = Math.max(i6, i38);
                                                    jArr2[i35] = i34 * j5;
                                                    iArr2[i35] = 1;
                                                    j6 += iArr[i35];
                                                    i34 += min;
                                                    i37 -= min;
                                                    i35++;
                                                }
                                            }
                                            j4 = j5 * i34;
                                        } else {
                                            jArr = new long[B8q];
                                            iArr = new int[B8q];
                                            jArr2 = new long[B8q];
                                            iArr2 = new int[B8q];
                                            i5 = 0;
                                            i6 = 0;
                                            i7 = 0;
                                            int i39 = 0;
                                            i8 = 0;
                                            long j7 = 0;
                                            j3 = 0;
                                            while (true) {
                                                if (i5 < B8q) {
                                                    break;
                                                }
                                                while (i7 == 0) {
                                                    i30++;
                                                    if (i30 == A06) {
                                                        Log.w("AtomParsers", "Unexpected end of chunk data");
                                                        jArr = Arrays.copyOf(jArr, i5);
                                                        iArr = Arrays.copyOf(iArr, i5);
                                                        jArr2 = Arrays.copyOf(jArr2, i5);
                                                        iArr2 = Arrays.copyOf(iArr2, i5);
                                                        B8q = i5;
                                                        i7 = 0;
                                                        break;
                                                    }
                                                    if (z) {
                                                        j3 = c37755Jl66.A0A();
                                                    } else {
                                                        j3 = c37755Jl66.A09();
                                                    }
                                                    if (i30 == i28) {
                                                        i29 = c37755Jl67.A06();
                                                        c37755Jl67.A0I(4);
                                                        A062--;
                                                        if (A062 > 0) {
                                                            i28 = c37755Jl67.A06() - 1;
                                                        } else {
                                                            i28 = -1;
                                                        }
                                                    }
                                                    i7 = i29;
                                                }
                                                if (c37755Jl62 != null) {
                                                    while (i8 == 0 && i2 > 0) {
                                                        i8 = c37755Jl62.A06();
                                                        i39 = c37755Jl62.A03();
                                                        i2--;
                                                    }
                                                    i8--;
                                                }
                                                jArr[i5] = j3;
                                                int CZV = c38458K8v.CZV();
                                                iArr[i5] = CZV;
                                                if (CZV > i6) {
                                                    i6 = iArr[i5];
                                                }
                                                jArr2[i5] = i39 + j7;
                                                iArr2[i5] = C25970wu.A1Y(c37755Jl6) ? 1 : 0;
                                                if (i5 == i4) {
                                                    iArr2[i5] = 1;
                                                    i3--;
                                                    if (i3 > 0) {
                                                        c37755Jl6.getClass();
                                                        i4 = c37755Jl6.A06() - 1;
                                                    }
                                                }
                                                j7 += A065;
                                                A064--;
                                                if (A064 == 0 && A063 > 0) {
                                                    A064 = c37755Jl68.A06();
                                                    A065 = c37755Jl68.A03();
                                                    A063--;
                                                }
                                                j3 += iArr[i5];
                                                i7--;
                                                i5++;
                                            }
                                            j4 = j7 + i39;
                                            if (c37755Jl62 != null) {
                                                while (i2 > 0) {
                                                    if (c37755Jl62.A06() != 0) {
                                                        z2 = false;
                                                        break;
                                                    } else {
                                                        c37755Jl62.A03();
                                                        i2--;
                                                    }
                                                }
                                            }
                                            z2 = true;
                                            if (i3 == 0 || A064 != 0 || i7 != 0 || A063 != 0 || i8 != 0 || !z2) {
                                                StringBuilder A0m = C25940wr.A0m("Inconsistent stbl box for track ");
                                                A0m.append(A03.A00);
                                                C34902Hvc.A1I(A0m, i3, A064, i7, A063);
                                                A0m.append(i8);
                                                if (z2) {
                                                    str = ", ctts invalid";
                                                } else {
                                                    str = "";
                                                }
                                                Log.w("AtomParsers", C25930wq.A0f(str, A0m));
                                            }
                                        }
                                        long j8 = A03.A06;
                                        long A066 = Util.A06(j4, 1000000L, j8);
                                        jArr3 = A03.A08;
                                        if (jArr3 != null) {
                                            Util.A09(jArr2, j8);
                                            c37011JNu = new C37011JNu(A03, iArr, iArr2, jArr, jArr2, i6, A066);
                                        } else {
                                            int length2 = jArr3.length;
                                            if (length2 == 1 && A03.A03 == 1 && (length = jArr2.length) >= 2) {
                                                long[] jArr6 = A03.A09;
                                                jArr6.getClass();
                                                long j9 = jArr6[0];
                                                long j10 = jArr3[0];
                                                long j11 = A03.A05;
                                                long A067 = j9 + Util.A06(j10, j8, j11);
                                                int i40 = length - 1;
                                                int A05 = C34902Hvc.A05(4, i40, 0);
                                                int A052 = C34902Hvc.A05(length - 4, i40, 0);
                                                long j12 = jArr2[0];
                                                if (j12 <= j9 && j9 < jArr2[A05] && jArr2[A052] < A067 && A067 <= j4) {
                                                    long j13 = format.A0F;
                                                    long A068 = Util.A06(j9 - j12, j13, j8);
                                                    long A069 = Util.A06(j4 - A067, j13, j8);
                                                    if ((A068 != 0 || A069 != 0) && A068 <= 2147483647L && A069 <= 2147483647L) {
                                                        c1260673x.A00 = (int) A068;
                                                        c1260673x.A01 = (int) A069;
                                                        Util.A09(jArr2, j8);
                                                        c37011JNu = new C37011JNu(A03, iArr, iArr2, jArr, jArr2, i6, Util.A06(jArr3[0], 1000000L, j11));
                                                    }
                                                }
                                            }
                                            if (length2 == 1 && jArr3[0] == 0) {
                                                long[] jArr7 = A03.A09;
                                                jArr7.getClass();
                                                long j14 = jArr7[0];
                                                for (int i41 = 0; i41 < jArr2.length; i41++) {
                                                    jArr2[i41] = Util.A06(jArr2[i41] - j14, 1000000L, j8);
                                                }
                                                c37011JNu = new C37011JNu(A03, iArr, iArr2, jArr, jArr2, i6, Util.A06(j4 - j14, 1000000L, j8));
                                            } else {
                                                boolean A1W = C25930wq.A1W(A03.A03, 1);
                                                int[] iArr6 = new int[length2];
                                                int[] iArr7 = new int[length2];
                                                long[] jArr8 = A03.A09;
                                                jArr8.getClass();
                                                boolean z4 = false;
                                                int i42 = 0;
                                                int i43 = 0;
                                                for (int i44 = 0; i44 < length2; i44++) {
                                                    long j15 = jArr8[i44];
                                                    if (j15 != -1) {
                                                        long A0610 = Util.A06(jArr3[i44], j8, A03.A05);
                                                        iArr6[i44] = Util.A02(jArr2, j15, true);
                                                        long j16 = j15 + A0610;
                                                        int binarySearch = Arrays.binarySearch(jArr2, j16);
                                                        if (binarySearch < 0) {
                                                            binarySearch ^= -1;
                                                        } else {
                                                            do {
                                                                binarySearch++;
                                                                if (binarySearch >= jArr2.length) {
                                                                    break;
                                                                }
                                                            } while (jArr2[binarySearch] == j16);
                                                            if (A1W) {
                                                                binarySearch--;
                                                            }
                                                        }
                                                        iArr7[i44] = binarySearch;
                                                        while (iArr6[i44] < iArr7[i44] && (iArr2[iArr6[i44]] & 1) == 0) {
                                                            C34905Hvf.A11(iArr6, i44);
                                                        }
                                                        int i45 = iArr7[i44];
                                                        int i46 = iArr6[i44];
                                                        i42 += i45 - i46;
                                                        z4 |= C91524uS.A1W(i43, i46);
                                                        i43 = iArr7[i44];
                                                    }
                                                }
                                                boolean z5 = true;
                                                if (i42 == B8q) {
                                                    z5 = false;
                                                }
                                                boolean z6 = z4 | z5;
                                                if (z6) {
                                                    jArr4 = new long[i42];
                                                    iArr3 = new int[i42];
                                                    i6 = 0;
                                                    iArr4 = new int[i42];
                                                } else {
                                                    jArr4 = jArr;
                                                    iArr3 = iArr;
                                                    iArr4 = iArr2;
                                                }
                                                long[] jArr9 = new long[i42];
                                                long j17 = 0;
                                                int i47 = 0;
                                                for (int i48 = 0; i48 < length2; i48++) {
                                                    long j18 = jArr8[i48];
                                                    int i49 = iArr6[i48];
                                                    int i50 = iArr7[i48];
                                                    if (z6) {
                                                        int i51 = i50 - i49;
                                                        System.arraycopy(jArr, i49, jArr4, i47, i51);
                                                        System.arraycopy(iArr, i49, iArr3, i47, i51);
                                                        System.arraycopy(iArr2, i49, iArr4, i47, i51);
                                                    }
                                                    while (i49 < i50) {
                                                        jArr9[i47] = Util.A06(j17, 1000000L, A03.A05) + Util.A06(Math.max(0L, jArr2[i49] - j18), 1000000L, j8);
                                                        if (z6 && iArr3[i47] > i6) {
                                                            i6 = iArr[i49];
                                                        }
                                                        i47++;
                                                        i49++;
                                                    }
                                                    j17 += jArr3[i48];
                                                }
                                                c37011JNu = new C37011JNu(A03, iArr3, iArr4, jArr4, jArr9, i6, Util.A06(j17, 1000000L, A03.A05));
                                            }
                                        }
                                    } else {
                                        c37755Jl6 = null;
                                    }
                                } else {
                                    i3 = 0;
                                }
                                i4 = -1;
                                Aj1 = c38458K8v.Aj1();
                                Format format2 = A03.A07;
                                String str32 = format2.A0S;
                                if (Aj1 == -1) {
                                }
                                jArr = new long[B8q];
                                iArr = new int[B8q];
                                jArr2 = new long[B8q];
                                iArr2 = new int[B8q];
                                i5 = 0;
                                i6 = 0;
                                i7 = 0;
                                int i392 = 0;
                                i8 = 0;
                                long j72 = 0;
                                j3 = 0;
                                while (true) {
                                    if (i5 < B8q) {
                                    }
                                    j3 += iArr[i5];
                                    i7--;
                                    i5++;
                                }
                                j4 = j72 + i392;
                                if (c37755Jl62 != null) {
                                }
                                z2 = true;
                                if (i3 == 0) {
                                }
                                StringBuilder A0m2 = C25940wr.A0m("Inconsistent stbl box for track ");
                                A0m2.append(A03.A00);
                                C34902Hvc.A1I(A0m2, i3, A064, i7, A063);
                                A0m2.append(i8);
                                if (z2) {
                                }
                                Log.w("AtomParsers", C25930wq.A0f(str, A0m2));
                                long j82 = A03.A06;
                                long A0662 = Util.A06(j4, 1000000L, j82);
                                jArr3 = A03.A08;
                                if (jArr3 != null) {
                                }
                            }
                            if (c37011JNu.A01 != 0) {
                                A0w3.add(c37011JNu);
                            }
                        }
                        i26++;
                    } else {
                        int size = A0w3.size();
                        long j19 = -9223372036854775807L;
                        int i52 = -1;
                        for (int i53 = 0; i53 < size; i53++) {
                            C37011JNu c37011JNu2 = (C37011JNu) A0w3.get(i53);
                            C36920JIc c36920JIc = c37011JNu2.A03;
                            if (c36920JIc.A04 != -9223372036854775807L) {
                                j2 = c36920JIc.A04;
                            } else {
                                j2 = c37011JNu2.A02;
                            }
                            j19 = Math.max(j19, j2);
                            InterfaceC39953Kua interfaceC39953Kua = this.A09;
                            int i54 = c36920JIc.A03;
                            C36855JFg c36855JFg = new C36855JFg(interfaceC39953Kua.D85(i53, i54), c36920JIc, c37011JNu2);
                            int i55 = c37011JNu2.A00 + 30;
                            C37559JgF c37559JgF = new C37559JgF(c36920JIc.A07);
                            c37559JgF.A09 = i55;
                            Format A0N = C34905Hvf.A0N(c37559JgF);
                            if (i54 == 2 && j2 > 0 && c37011JNu2.A01 > 1) {
                                C37559JgF c37559JgF2 = new C37559JgF(A0N);
                                c37559JgF2.A00 = c37011JNu2.A01 / (((float) j2) / 1000000.0f);
                                A0N = C34905Hvf.A0N(c37559JgF2);
                            }
                            int i56 = c36920JIc.A03;
                            if (i56 == 1) {
                                int i57 = c1260673x.A00;
                                if (i57 != -1 && (i = c1260673x.A01) != -1) {
                                    C37559JgF c37559JgF3 = new C37559JgF(A0N);
                                    c37559JgF3.A06 = i57;
                                    c37559JgF3.A07 = i;
                                    A0N = C34905Hvf.A0N(c37559JgF3);
                                }
                                if (metadata != null) {
                                    C37559JgF c37559JgF4 = new C37559JgF(A0N);
                                    c37559JgF4.A0L = metadata;
                                    A0N = C34905Hvf.A0N(c37559JgF4);
                                }
                            } else if (i56 == 2 && metadata2 != null) {
                                int i58 = 0;
                                while (true) {
                                    Metadata.Entry[] entryArr = metadata2.A01;
                                    if (i58 >= entryArr.length) {
                                        break;
                                    }
                                    Metadata.Entry entry = entryArr[i58];
                                    if (entry instanceof MdtaMetadataEntry) {
                                        MdtaMetadataEntry mdtaMetadataEntry = (MdtaMetadataEntry) entry;
                                        if ("com.android.capture.fps".equals(mdtaMetadataEntry.A02) && mdtaMetadataEntry.A01 == 23) {
                                            try {
                                                float f2 = ByteBuffer.wrap(mdtaMetadataEntry.A03).asFloatBuffer().get();
                                                C37559JgF c37559JgF5 = new C37559JgF(A0N);
                                                c37559JgF5.A00 = f2;
                                                Format A0N2 = C34905Hvf.A0N(c37559JgF5);
                                                Metadata metadata6 = new Metadata(mdtaMetadataEntry);
                                                C37559JgF c37559JgF6 = new C37559JgF(A0N2);
                                                c37559JgF6.A0L = metadata6;
                                                A0N = C34905Hvf.A0N(c37559JgF6);
                                            } catch (NumberFormatException unused) {
                                                Log.w("MetadataUtil", "Ignoring invalid framerate");
                                            }
                                        }
                                    }
                                    i58++;
                                }
                            }
                            c36855JFg.A01.ANZ(A0N);
                            if (i56 == 2 && i52 == -1) {
                                i52 = A0w.size();
                            }
                            A0w.add(c36855JFg);
                        }
                        this.A02 = i52;
                        this.A08 = j19;
                        C36855JFg[] c36855JFgArr = (C36855JFg[]) A0w.toArray(new C36855JFg[0]);
                        this.A0D = c36855JFgArr;
                        int length3 = c36855JFgArr.length;
                        long[][] jArr10 = new long[length3];
                        int[] iArr8 = new int[length3];
                        long[] jArr11 = new long[length3];
                        boolean[] zArr = new boolean[length3];
                        for (int i59 = 0; i59 < length3; i59++) {
                            jArr10[i59] = new long[c36855JFgArr[i59].A03.A01];
                            jArr11[i59] = c36855JFgArr[i59].A03.A07[0];
                        }
                        long j20 = 0;
                        int i60 = 0;
                        while (i60 < length3) {
                            long j21 = Long.MAX_VALUE;
                            int i61 = -1;
                            for (int i62 = 0; i62 < length3; i62++) {
                                if (!zArr[i62] && jArr11[i62] <= j21) {
                                    j21 = jArr11[i62];
                                    i61 = i62;
                                }
                            }
                            int i63 = iArr8[i61];
                            long[] jArr12 = jArr10[i61];
                            jArr12[i63] = j20;
                            C37011JNu c37011JNu3 = c36855JFgArr[i61].A03;
                            j20 += c37011JNu3.A05[i63];
                            int i64 = i63 + 1;
                            iArr8[i61] = i64;
                            if (i64 < jArr12.length) {
                                jArr11[i61] = c37011JNu3.A07[i64];
                            } else {
                                zArr[i61] = true;
                                i60++;
                            }
                        }
                        this.A0E = jArr10;
                        this.A09.AKJ();
                        this.A09.Cgx(this);
                        arrayDeque.clear();
                        this.A03 = 2;
                    }
                }
            } else if (!arrayDeque.isEmpty()) {
                ((IYN) arrayDeque.peek()).A01.add(iyn);
            }
        }
    }

    @Override // p000X.InterfaceC39834Krj
    public final long AeW() {
        return this.A08;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002f, code lost:
        if (r3 == (-1)) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0039, code lost:
        r2 = r4.A07;
        r13 = r2[r3];
        r1 = r4.A06;
        r6 = r1[r3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0043, code lost:
        if (r13 >= r18) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0049, code lost:
        if (r3 >= (r4.A01 - 1)) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
        r0 = r4.A00(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
        if (r0 == (-1)) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0051, code lost:
        if (r0 == r3) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
        r4 = r2[r0];
        r2 = r1[r0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0057, code lost:
        r8 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0059, code lost:
        r2 = -1;
        r4 = -9223372036854775807L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0093, code lost:
        if (r1 == (-1)) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00be, code lost:
        r2 = java.lang.Math.min(r13.A06[r1], r2);
     */
    @Override // p000X.InterfaceC39834Krj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JQP B9t(long j) {
        C37362Jc2 c37362Jc2;
        long j2;
        long j3;
        long j4;
        long j5 = j;
        C36855JFg[] c36855JFgArr = this.A0D;
        if (c36855JFgArr.length != 0) {
            int i = this.A02;
            if (i != -1) {
                C37011JNu c37011JNu = c36855JFgArr[i].A03;
                int A02 = Util.A02(c37011JNu.A07, j5, false);
                while (true) {
                    if (A02 >= 0) {
                        if ((c37011JNu.A04[A02] & 1) != 0) {
                            break;
                        }
                        A02--;
                    } else {
                        A02 = c37011JNu.A00(j5);
                    }
                }
            } else {
                j2 = Long.MAX_VALUE;
                j3 = -1;
                j4 = -9223372036854775807L;
            }
            int i2 = 0;
            while (true) {
                C36855JFg[] c36855JFgArr2 = this.A0D;
                if (i2 >= c36855JFgArr2.length) {
                    break;
                }
                if (i2 != this.A02) {
                    C37011JNu c37011JNu2 = c36855JFgArr2[i2].A03;
                    int A022 = Util.A02(c37011JNu2.A07, j5, false);
                    while (true) {
                        if (A022 >= 0) {
                            if ((c37011JNu2.A04[A022] & 1) != 0) {
                                break;
                            }
                            A022--;
                        } else {
                            A022 = c37011JNu2.A00(j5);
                        }
                    }
                    j2 = Math.min(c37011JNu2.A06[A022], j2);
                    if (j4 != -9223372036854775807L) {
                        int A023 = Util.A02(c37011JNu2.A07, j4, false);
                        while (true) {
                            if (A023 >= 0) {
                                if ((c37011JNu2.A04[A023] & 1) != 0) {
                                    break;
                                }
                                A023--;
                            } else {
                                A023 = c37011JNu2.A00(j4);
                                if (A023 == -1) {
                                }
                            }
                        }
                    }
                }
                i2++;
            }
            c37362Jc2 = new C37362Jc2(j5, j2);
            if (j4 != -9223372036854775807L) {
                return new JQP(c37362Jc2, new C37362Jc2(j4, j3));
            }
            return new JQP(c37362Jc2, c37362Jc2);
        }
        c37362Jc2 = C37362Jc2.A02;
        return new JQP(c37362Jc2, c37362Jc2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0059, code lost:
        if (r5 == false) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005d, code lost:
        if (r17 < r19) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005f, code lost:
        r5 = r3;
        r19 = r17;
        r25 = r6;
        r21 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0068, code lost:
        if (r15 >= r23) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006a, code lost:
        r11 = r3;
        r4 = r6;
        r23 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0072, code lost:
        if (true == r5) goto L159;
     */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0361 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0135  */
    @Override // p000X.InterfaceC39864KsT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int CZL(InterfaceC40061KxC interfaceC40061KxC, C36647J6y c36647J6y) {
        C36855JFg[] c36855JFgArr;
        boolean z;
        boolean z2;
        long j;
        long j2;
        long j3;
        while (true) {
            int i = this.A03;
            if (i != 0) {
                if (i != 1) {
                    long j4 = ((K8V) interfaceC40061KxC).A02;
                    int i2 = this.A06;
                    if (i2 == -1) {
                        i2 = -1;
                        int i3 = -1;
                        int i4 = 0;
                        long j5 = Long.MAX_VALUE;
                        boolean z3 = true;
                        long j6 = Long.MAX_VALUE;
                        boolean z4 = true;
                        long j7 = Long.MAX_VALUE;
                        while (true) {
                            c36855JFgArr = this.A0D;
                            if (i4 >= c36855JFgArr.length) {
                                break;
                            }
                            C36855JFg c36855JFg = c36855JFgArr[i4];
                            int i5 = c36855JFg.A00;
                            if (i5 != c36855JFg.A03.A01) {
                                long j8 = c36855JFg.A03.A06[i5];
                                long j9 = this.A0E[i4][i5];
                                long j10 = j8 - j4;
                                if (j10 >= 0 && j10 < 262144) {
                                    z = false;
                                } else {
                                    z = true;
                                }
                            }
                            i4++;
                        }
                        if (j5 == Long.MAX_VALUE || !z3 || j6 < j5 + 10485760) {
                            i2 = i3;
                        }
                        this.A06 = i2;
                        if (i2 != -1) {
                            this.A0B = "audio/ac4".equals(c36855JFgArr[i2].A02.A07.A0S);
                        } else {
                            return -1;
                        }
                    }
                    C36855JFg c36855JFg2 = this.A0D[i2];
                    InterfaceC39892KtD interfaceC39892KtD = c36855JFg2.A01;
                    int i6 = c36855JFg2.A00;
                    C37011JNu c37011JNu = c36855JFg2.A03;
                    long j11 = c37011JNu.A06[i6];
                    int i7 = c37011JNu.A05[i6];
                    long j12 = (j11 - j4) + this.A04;
                    if (j12 >= 0 && j12 < 262144) {
                        if (c36855JFg2.A02.A02 == 1) {
                            j12 += 8;
                            i7 -= 8;
                        }
                        interfaceC40061KxC.Cuu((int) j12);
                        int i8 = c36855JFg2.A02.A01;
                        if (i8 != 0) {
                            C37755Jl6 c37755Jl6 = this.A0G;
                            byte[] bArr = c37755Jl6.A02;
                            bArr[0] = 0;
                            bArr[1] = 0;
                            bArr[2] = 0;
                            int i9 = 4 - i8;
                            while (this.A04 < i7) {
                                int i10 = this.A05;
                                if (i10 == 0) {
                                    interfaceC40061KxC.readFully(bArr, i9, i8);
                                    int A02 = C37755Jl6.A02(c37755Jl6, 0);
                                    if (A02 >= 0) {
                                        this.A05 = A02;
                                        C37755Jl6 c37755Jl62 = this.A0H;
                                        c37755Jl62.A0H(0);
                                        interfaceC39892KtD.Cg5(c37755Jl62, 4);
                                        this.A04 += 4;
                                        i7 += i9;
                                    } else {
                                        throw C35903Inu.A00("Invalid NAL length");
                                    }
                                } else {
                                    int Cg2 = interfaceC39892KtD.Cg2(interfaceC40061KxC, i10, false);
                                    this.A04 += Cg2;
                                    this.A05 -= Cg2;
                                }
                            }
                        } else {
                            if (this.A0B) {
                                C37755Jl6 c37755Jl63 = this.A0I;
                                c37755Jl63.A0F(7);
                                byte[] bArr2 = c37755Jl63.A02;
                                bArr2[0] = -84;
                                bArr2[1] = 64;
                                C34902Hvc.A1N(bArr2, i7);
                                int i11 = c37755Jl63.A00;
                                interfaceC39892KtD.Cg5(c37755Jl63, i11);
                                i7 += i11;
                                this.A04 += i11;
                                this.A0B = false;
                            }
                            while (true) {
                                int i12 = this.A04;
                                if (i12 >= i7) {
                                    break;
                                }
                                int Cg22 = interfaceC39892KtD.Cg2(interfaceC40061KxC, i7 - i12, false);
                                this.A04 += Cg22;
                                this.A05 -= Cg22;
                            }
                        }
                        C37011JNu c37011JNu2 = c36855JFg2.A03;
                        interfaceC39892KtD.CgB(null, c37011JNu2.A04[i6], i7, 0, c37011JNu2.A07[i6]);
                        c36855JFg2.A00++;
                        this.A06 = -1;
                        this.A04 = 0;
                        this.A05 = 0;
                        return 0;
                    }
                    c36647J6y.A00 = j11;
                    return 1;
                }
                long j13 = this.A07;
                int i13 = this.A00;
                long j14 = j13 - i13;
                long j15 = ((K8V) interfaceC40061KxC).A02 + j14;
                C37755Jl6 c37755Jl64 = this.A0A;
                if (c37755Jl64 != null) {
                    interfaceC40061KxC.readFully(c37755Jl64.A02, i13, (int) j14);
                    if (this.A01 == 1718909296) {
                        C37755Jl6 c37755Jl65 = this.A0A;
                        boolean z5 = true;
                        if (C37755Jl6.A02(c37755Jl65, 8) != 1903435808) {
                            c37755Jl65.A0I(4);
                            while (true) {
                                if (c37755Jl65.A00 - c37755Jl65.A01 > 0) {
                                    if (c37755Jl65.A03() == 1903435808) {
                                        break;
                                    }
                                } else {
                                    z5 = false;
                                    break;
                                }
                            }
                        }
                        this.A0C = z5;
                    } else {
                        ArrayDeque arrayDeque = this.A0J;
                        if (!arrayDeque.isEmpty()) {
                            ((IYN) arrayDeque.peek()).A02.add(new IYM(this.A0A, this.A01));
                        }
                    }
                } else if (j14 < 262144) {
                    interfaceC40061KxC.Cuu((int) j14);
                } else {
                    c36647J6y.A00 = j15;
                    z2 = true;
                    A00(j15);
                    if (z2 && this.A03 != 2) {
                        return 1;
                    }
                }
                z2 = false;
                A00(j15);
                if (z2) {
                    return 1;
                }
                continue;
            } else {
                if (this.A00 == 0) {
                    C37755Jl6 c37755Jl66 = this.A0F;
                    if (interfaceC40061KxC.CZT(c37755Jl66.A02, 0, 8, true)) {
                        this.A00 = 8;
                        c37755Jl66.A0H(0);
                        this.A07 = c37755Jl66.A09();
                        this.A01 = c37755Jl66.A03();
                    } else {
                        return -1;
                    }
                }
                long j16 = this.A07;
                if (j16 == 1) {
                    C37755Jl6 c37755Jl67 = this.A0F;
                    interfaceC40061KxC.readFully(c37755Jl67.A02, 8, 8);
                    this.A00 += 8;
                    j = c37755Jl67.A0A();
                } else {
                    if (j16 == 0) {
                        K8V k8v = (K8V) interfaceC40061KxC;
                        long j17 = k8v.A04;
                        if (j17 == -1) {
                            ArrayDeque arrayDeque2 = this.A0J;
                            if (!arrayDeque2.isEmpty()) {
                                j17 = ((IYN) arrayDeque2.peek()).A00;
                            }
                        }
                        if (j17 != -1) {
                            j = (j17 - k8v.A02) + this.A00;
                        }
                    }
                    j2 = this.A07;
                    int i14 = this.A00;
                    j3 = i14;
                    if (j2 < j3) {
                        int i15 = this.A01;
                        if (i15 != 1836019574 && i15 != 1953653099 && i15 != 1835297121 && i15 != 1835626086 && i15 != 1937007212 && i15 != 1701082227 && i15 != 1835365473) {
                            if (i15 != 1835296868 && i15 != 1836476516 && i15 != 1751411826 && i15 != 1937011556 && i15 != 1937011827 && i15 != 1937011571 && i15 != 1668576371 && i15 != 1701606260 && i15 != 1937011555 && i15 != 1937011578 && i15 != 1937013298 && i15 != 1937007471 && i15 != 1668232756 && i15 != 1953196132 && i15 != 1718909296 && i15 != 1969517665 && i15 != 1801812339 && i15 != 1768715124) {
                                this.A0A = null;
                            } else {
                                C37432Jdo.A02(C25930wq.A1W(i14, 8));
                                C37432Jdo.A02(C91564uW.A1Z((j2 > 2147483647L ? 1 : (j2 == 2147483647L ? 0 : -1))));
                                C37755Jl6 c37755Jl68 = new C37755Jl6((int) j2);
                                this.A0A = c37755Jl68;
                                System.arraycopy(this.A0F.A02, 0, c37755Jl68.A02, 0, 8);
                            }
                            this.A03 = 1;
                        } else {
                            K8V k8v2 = (K8V) interfaceC40061KxC;
                            long j18 = (k8v2.A02 + j2) - j3;
                            if (j2 != j3 && i15 == 1835365473) {
                                C37755Jl6 c37755Jl69 = this.A0I;
                                c37755Jl69.A0F(8);
                                interfaceC40061KxC.CWk(c37755Jl69.A02, 0, 8);
                                c37755Jl69.A0I(4);
                                if (c37755Jl69.A03() == 1751411826) {
                                    k8v2.A01 = 0;
                                } else {
                                    interfaceC40061KxC.Cuu(4);
                                }
                            }
                            this.A0J.push(new IYN(this.A01, j18));
                            if (this.A07 == this.A00) {
                                A00(j18);
                            } else {
                                this.A03 = 0;
                                this.A00 = 0;
                            }
                        }
                    } else {
                        throw C35903Inu.A00("Atom size less than header length (unsupported).");
                    }
                }
                this.A07 = j;
                j2 = this.A07;
                int i142 = this.A00;
                j3 = i142;
                if (j2 < j3) {
                }
            }
        }
    }

    @Override // p000X.InterfaceC39864KsT
    public final void Cgu(long j, long j2) {
        this.A0J.clear();
        this.A00 = 0;
        this.A06 = -1;
        this.A04 = 0;
        this.A05 = 0;
        this.A0B = false;
        if (j == 0) {
            this.A03 = 0;
            this.A00 = 0;
            return;
        }
        C36855JFg[] c36855JFgArr = this.A0D;
        if (c36855JFgArr == null) {
            return;
        }
        for (C36855JFg c36855JFg : c36855JFgArr) {
            C37011JNu c37011JNu = c36855JFg.A03;
            int A02 = Util.A02(c37011JNu.A07, j2, false);
            while (true) {
                if (A02 >= 0) {
                    if ((c37011JNu.A04[A02] & 1) == 0) {
                        A02--;
                    }
                } else {
                    A02 = c37011JNu.A00(j2);
                    break;
                }
            }
            c36855JFg.A00 = A02;
        }
    }

    @Override // p000X.InterfaceC39864KsT
    public final void BQ8(InterfaceC39953Kua interfaceC39953Kua) {
        this.A09 = interfaceC39953Kua;
    }
}
