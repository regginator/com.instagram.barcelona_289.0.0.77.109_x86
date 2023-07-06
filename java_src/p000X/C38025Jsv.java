package p000X;

import android.util.Pair;
import androidx.media3.common.Metadata;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.metadata.mp4.MdtaMetadataEntry;
import androidx.media3.extractor.metadata.mp4.SmtaMetadataEntry;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.Jsv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38025Jsv implements InterfaceC39717KpA, InterfaceC39858KsB {
    public static final InterfaceC42473MfS A0M = C38006Jsc.A00;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public long A09;
    public long A0A;
    public C37721Jjz A0B;
    public InterfaceC39952KuZ A0C;
    public JG2[] A0D;
    public long[][] A0E;
    public final C37721Jjz A0F;
    public final C37721Jjz A0G;
    public final C37721Jjz A0H;
    public final C37721Jjz A0I;
    public final C41204LlL A0J;
    public final ArrayDeque A0K;
    public final List A0L;

    @Override // p000X.InterfaceC39717KpA
    public final C37357Jbq B9s(long j) {
        return A01(-1, j);
    }

    @Override // p000X.InterfaceC39858KsB
    public final boolean Cv5(Kv9 kv9) {
        return C37129JUq.A00(kv9, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01f5, code lost:
        if (r1 != 757935405) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01f7, code lost:
        r1 = null;
        r14 = null;
        r13 = null;
        r3 = -1;
        r2 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01fe, code lost:
        r0 = r12.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0202, code lost:
        if (r0 >= r4) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0204, code lost:
        r17 = r12.A00();
        r0 = r12.A00();
        r12.A0M(4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0212, code lost:
        if (r0 != 1835360622) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0214, code lost:
        r14 = r12.A0G(r17 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x021e, code lost:
        if (r0 != 1851878757) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0220, code lost:
        r13 = r12.A0G(r17 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x022a, code lost:
        if (r0 != 1684108385) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x022c, code lost:
        r3 = r0;
        r2 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0230, code lost:
        r12.A0M(r17 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0236, code lost:
        if (r14 == null) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0238, code lost:
        if (r13 == null) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x023c, code lost:
        if (r3 == (-1)) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x023e, code lost:
        r12.A0L(r3);
        r12.A0M(16);
        r1 = new androidx.media3.extractor.metadata.id3.InternalFrame(r14, r13, r12.A0G(r2 - 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0252, code lost:
        r2 = 16777215 & r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0259, code lost:
        if (r2 != 6516084) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x025b, code lost:
        r3 = r12.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0266, code lost:
        if (r12.A00() != 1684108385) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0268, code lost:
        r12.A0M(8);
        r1 = r12.A0G(r3 - 16);
        r3 = new androidx.media3.extractor.metadata.id3.CommentFrame("und", r1, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x027a, code lost:
        p000X.C37621Jhi.A02("MetadataUtil", p000X.C073900b.A0L("Failed to parse comment attribute: ", p000X.JZU.A00(r1)));
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x028f, code lost:
        if (r2 == 7233901) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0294, code lost:
        if (r2 == 7631467) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0299, code lost:
        if (r2 == 6516589) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x029e, code lost:
        if (r2 == 7828084) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x02a3, code lost:
        if (r2 != 6578553) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x02a5, code lost:
        r3 = p000X.C41469Lsa.A02(r12, "TDRC", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x02af, code lost:
        if (r2 != 4280916) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x02b1, code lost:
        r3 = p000X.C41469Lsa.A02(r12, "TPE1", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x02bb, code lost:
        if (r2 != 7630703) goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x02bd, code lost:
        r3 = p000X.C41469Lsa.A02(r12, "TSSE", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x02c7, code lost:
        if (r2 != 6384738) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x02c9, code lost:
        r3 = p000X.C41469Lsa.A02(r12, "TALB", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x02d3, code lost:
        if (r2 != 7108978) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x02d5, code lost:
        r3 = p000X.C41469Lsa.A02(r12, "USLT", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x02df, code lost:
        if (r2 != 6776174) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02e1, code lost:
        r3 = p000X.C41469Lsa.A02(r12, "TCON", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x02eb, code lost:
        if (r2 != 6779504) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x02ed, code lost:
        r3 = p000X.C41469Lsa.A02(r12, "TIT1", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x02f4, code lost:
        r1 = p000X.C37621Jhi.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x02f6, code lost:
        monitor-enter(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x02f7, code lost:
        monitor-exit(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x02f8, code lost:
        r12.A0L(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x02fd, code lost:
        r3 = p000X.C41469Lsa.A02(r12, "TCOM", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0304, code lost:
        r3 = p000X.C41469Lsa.A02(r12, "TIT2", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x030b, code lost:
        r3 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x030c, code lost:
        r12.A0L(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x030f, code lost:
        if (r3 == null) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0311, code lost:
        r19.add(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x036f, code lost:
        if (r19.isEmpty() != false) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0371, code lost:
        r3 = new androidx.media3.common.Metadata(r19);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008b, code lost:
        r12.A0L(r8);
        r8 = r8 + r3;
        r12.A0M(8);
        r19 = p000X.C25920wp.A0w();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0096, code lost:
        r4 = r12.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0098, code lost:
        if (r4 >= r8) goto L225;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x050d, code lost:
        if (r4 != null) goto L329;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x009a, code lost:
        r4 = r4 + r12.A00();
        r1 = r12.A00();
        r2 = (r1 >> 24) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a9, code lost:
        if (r2 == 169) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ad, code lost:
        if (r2 == 253) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x0616, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x0617, code lost:
        r12.A0L(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x061a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b2, code lost:
        if (r1 != 1735291493) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b4, code lost:
        r12.A0M(4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00be, code lost:
        if (r12.A00() != 1684108385) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c0, code lost:
        r2 = p000X.C34903Hvd.A0E(r12, 8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c5, code lost:
        p000X.C37621Jhi.A02("MetadataUtil", "Failed to parse uint8 attribute value");
        r2 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00cd, code lost:
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ce, code lost:
        if (r2 <= 0) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d0, code lost:
        r1 = p000X.C41469Lsa.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d3, code lost:
        if (r2 > r1.length) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d5, code lost:
        r0 = r1[r2 - 1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d9, code lost:
        if (r0 == null) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00db, code lost:
        r1 = new androidx.media3.extractor.metadata.id3.TextInformationFrame("TCON", null, com.google.common.collect.ImmutableList.m101of((java.lang.Object) r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e8, code lost:
        p000X.C37621Jhi.A02("MetadataUtil", "Failed to parse standard genre code");
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00f4, code lost:
        if (r1 != 1684632427) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00f6, code lost:
        r3 = p000X.C41469Lsa.A01(r12, "TPOS", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0101, code lost:
        if (r1 != 1953655662) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0103, code lost:
        r3 = p000X.C41469Lsa.A01(r12, "TRCK", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x010f, code lost:
        if (r1 != 1953329263) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0111, code lost:
        r3 = p000X.C41469Lsa.A00(r12, "TBPM", r1, true, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x011c, code lost:
        if (r1 != 1668311404) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x011e, code lost:
        r3 = p000X.C41469Lsa.A00(r12, "TCMP", r1, true, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0129, code lost:
        if (r1 != 1668249202) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x012b, code lost:
        r14 = r12.A00();
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0139, code lost:
        if (r12.A00() != 1684108385) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x013b, code lost:
        r1 = r12.A00() & 16777215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0145, code lost:
        if (r1 != 13) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0147, code lost:
        r13 = "image/jpeg";
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0149, code lost:
        r12.A0M(4);
        r1 = r14 - 16;
        r0 = new byte[r1];
        r12.A0O(r0, 0, r1);
        r1 = new androidx.media3.extractor.metadata.id3.ApicFrame(r13, null, r0, 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x015d, code lost:
        if (r1 != 14) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x015f, code lost:
        r13 = "image/png";
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0162, code lost:
        r0 = "Failed to parse cover art attribute";
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0165, code lost:
        r0 = p000X.C073900b.A0J("Unrecognized cover art flags: ", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x016b, code lost:
        p000X.C37621Jhi.A02("MetadataUtil", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0173, code lost:
        if (r1 != 1631670868) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0175, code lost:
        r3 = p000X.C41469Lsa.A02(r12, "TPE2", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0180, code lost:
        if (r1 != 1936682605) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0182, code lost:
        r3 = p000X.C41469Lsa.A02(r12, "TSOT", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x018d, code lost:
        if (r1 != 1936679276) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x018f, code lost:
        r3 = p000X.C41469Lsa.A02(r12, "TSO2", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x019a, code lost:
        if (r1 != 1936679282) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x019c, code lost:
        r3 = p000X.C41469Lsa.A02(r12, "TSOA", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01a7, code lost:
        if (r1 != 1936679265) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01a9, code lost:
        r3 = p000X.C41469Lsa.A02(r12, "TSOP", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01b4, code lost:
        if (r1 != 1936679791) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01b6, code lost:
        r3 = p000X.C41469Lsa.A02(r12, "TSOC", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01c1, code lost:
        if (r1 != 1920233063) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01c3, code lost:
        r3 = p000X.C41469Lsa.A00(r12, "ITUNESADVISORY", r1, false, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01ce, code lost:
        if (r1 != 1885823344) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01d0, code lost:
        r3 = p000X.C41469Lsa.A00(r12, "ITUNESGAPLESS", r1, false, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01db, code lost:
        if (r1 != 1936683886) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01dd, code lost:
        r3 = p000X.C41469Lsa.A02(r12, "TVSHOWSORT", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01e8, code lost:
        if (r1 != 1953919848) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01ea, code lost:
        r3 = p000X.C41469Lsa.A02(r12, "TVSHOW", r1);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0520  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A00(long j) {
        Metadata metadata;
        Metadata metadata2;
        Metadata metadata3;
        long j2;
        Metadata metadata4;
        int i;
        int i2;
        C37721Jjz c37721Jjz;
        int i3;
        float f;
        while (true) {
            ArrayDeque arrayDeque = this.A0K;
            if (arrayDeque.isEmpty() || ((I3Q) arrayDeque.peek()).A00 != j) {
                break;
            }
            I3Q i3q = (I3Q) arrayDeque.pop();
            if (((JZU) i3q).A00 == 1836019574) {
                ArrayList A0w = C25920wp.A0w();
                boolean A1W = C25930wq.A1W(this.A02, 1);
                C1260473v c1260473v = new C1260473v();
                I3P A01 = i3q.A01(1969517665);
                if (A01 != null) {
                    c37721Jjz = A01.A00;
                    c37721Jjz.A0L(8);
                    Metadata metadata5 = null;
                    Metadata metadata6 = null;
                    while (true) {
                        int i4 = c37721Jjz.A00;
                        int i5 = c37721Jjz.A01;
                        if (i4 - i5 < 8) {
                            break;
                        }
                        int A00 = c37721Jjz.A00();
                        int A002 = c37721Jjz.A00();
                        if (A002 == 1835365473) {
                            c37721Jjz.A0L(i5);
                            int i6 = i5 + A00;
                            c37721Jjz.A0M(8);
                            int i7 = c37721Jjz.A01;
                            c37721Jjz.A0M(4);
                            if (c37721Jjz.A00() != 1751411826) {
                                i7 += 4;
                            }
                            while (true) {
                                c37721Jjz.A0L(i7);
                                int i8 = c37721Jjz.A01;
                                if (i8 >= i6) {
                                    break;
                                }
                                int A003 = c37721Jjz.A00();
                                if (c37721Jjz.A00() == 1768715124) {
                                    break;
                                }
                                i7 = i8 + A003;
                            }
                            metadata5 = null;
                        } else if (A002 == 1936553057) {
                            c37721Jjz.A0L(i5);
                            int i9 = i5 + A00;
                            c37721Jjz.A0M(12);
                            while (true) {
                                int i10 = c37721Jjz.A01;
                                metadata6 = null;
                                if (i10 < i9) {
                                    int A004 = c37721Jjz.A00();
                                    if (c37721Jjz.A00() == 1935766900) {
                                        if (A004 >= 14) {
                                            int A0E = C34903Hvd.A0E(c37721Jjz, 5);
                                            if (A0E != 12) {
                                                if (A0E == 13) {
                                                    f = 120.0f;
                                                }
                                            } else {
                                                f = 240.0f;
                                            }
                                            metadata6 = new Metadata(new SmtaMetadataEntry(f, C34903Hvd.A0E(c37721Jjz, 1)));
                                        }
                                    } else {
                                        c37721Jjz.A0L(i10 + A004);
                                    }
                                }
                            }
                        }
                        i3 = i5 + A00;
                    }
                    Pair create = Pair.create(metadata5, metadata6);
                    metadata2 = (Metadata) create.first;
                    metadata = create.second;
                    if (metadata2 != null) {
                        c1260473v.A00(metadata2);
                    }
                } else {
                    metadata = null;
                    metadata2 = null;
                }
                I3Q A005 = i3q.A00(1835365473);
                if (A005 != null) {
                    I3P A012 = A005.A01(1751411826);
                    I3P A013 = A005.A01(1801812339);
                    I3P A014 = A005.A01(1768715124);
                    metadata3 = null;
                    if (A012 != null && A013 != null && A014 != null && C34901Hvb.A08(A012.A00, 16) == 1835299937) {
                        C37721Jjz c37721Jjz2 = A013.A00;
                        int A08 = C34901Hvb.A08(c37721Jjz2, 12);
                        String[] strArr = new String[A08];
                        for (int i11 = 0; i11 < A08; i11++) {
                            int A006 = c37721Jjz2.A00();
                            c37721Jjz2.A0M(4);
                            strArr[i11] = c37721Jjz2.A0H(A006 - 8);
                        }
                        c37721Jjz = A014.A00;
                        c37721Jjz.A0L(8);
                        ArrayList A0w2 = C25920wp.A0w();
                        while (true) {
                            int i12 = c37721Jjz.A00;
                            int i13 = c37721Jjz.A01;
                            if (i12 - i13 <= 8) {
                                break;
                            }
                            int A007 = c37721Jjz.A00();
                            int A008 = c37721Jjz.A00() - 1;
                            if (A008 >= 0 && A008 < A08) {
                                String str = strArr[A008];
                                int i14 = i13 + A007;
                                while (true) {
                                    int i15 = c37721Jjz.A01;
                                    if (i15 < i14) {
                                        int A009 = c37721Jjz.A00();
                                        if (c37721Jjz.A00() == 1684108385) {
                                            int A0010 = c37721Jjz.A00();
                                            int A0011 = c37721Jjz.A00();
                                            int i16 = A009 - 16;
                                            byte[] bArr = new byte[i16];
                                            c37721Jjz.A0O(bArr, 0, i16);
                                            A0w2.add(new MdtaMetadataEntry(bArr, A0011, A0010, str));
                                            break;
                                        }
                                        c37721Jjz.A0L(i15 + A009);
                                    }
                                }
                            } else {
                                C37621Jhi.A02("AtomParsers", C073900b.A0J("Skipped metadata with unknown key index: ", A008));
                            }
                            i3 = i13 + A007;
                        }
                        if (!A0w2.isEmpty()) {
                            metadata3 = new Metadata(A0w2);
                        }
                    }
                } else {
                    metadata3 = null;
                }
                List A03 = C37722JkA.A03(null, c1260473v, i3q, C38527KBv.A00, -9223372036854775807L, A1W);
                int size = A03.size();
                long j3 = -9223372036854775807L;
                int i17 = -1;
                for (int i18 = 0; i18 < size; i18++) {
                    C37005JNo c37005JNo = (C37005JNo) A03.get(i18);
                    if (c37005JNo.A01 != 0) {
                        JIZ jiz = c37005JNo.A03;
                        if (jiz.A04 != -9223372036854775807L) {
                            j2 = jiz.A04;
                        } else {
                            j2 = c37005JNo.A02;
                        }
                        j3 = Math.max(j3, j2);
                        JG2 jg2 = new JG2(this.A0C.D84(i18, jiz.A03), jiz, c37005JNo);
                        boolean equals = "audio/true-hd".equals(jiz.A07.A0V);
                        int i19 = c37005JNo.A00;
                        int i20 = i19 + 30;
                        if (equals) {
                            i20 = i19 << 4;
                        }
                        C37519JfX c37519JfX = new C37519JfX(jiz.A07);
                        c37519JfX.A09 = i20;
                        if (jiz.A03 == 2 && j2 > 0 && c37005JNo.A01 > 1) {
                            c37519JfX.A00 = c37005JNo.A01 / (((float) j2) / 1000000.0f);
                        }
                        int i21 = jiz.A03;
                        if (i21 == 1 && (i = c1260473v.A00) != -1 && (i2 = c1260473v.A01) != -1) {
                            c37519JfX.A06 = i;
                            c37519JfX.A07 = i2;
                        }
                        Metadata metadata7 = metadata;
                        List list = this.A0L;
                        if (list.isEmpty()) {
                            metadata4 = null;
                        } else {
                            metadata4 = new Metadata(list);
                        }
                        Metadata[] metadataArr = {metadata7, metadata4};
                        Metadata metadata8 = metadata2;
                        int i22 = 0;
                        Metadata metadata9 = new Metadata(new Metadata.Entry[0]);
                        if (i21 != 1) {
                            if (i21 == 2 && metadata3 != null) {
                                int i23 = 0;
                                while (true) {
                                    Metadata.Entry[] entryArr = metadata3.A01;
                                    if (i23 >= entryArr.length) {
                                        break;
                                    }
                                    Metadata.Entry entry = entryArr[i23];
                                    if (entry instanceof MdtaMetadataEntry) {
                                        MdtaMetadataEntry mdtaMetadataEntry = (MdtaMetadataEntry) entry;
                                        if ("com.android.capture.fps".equals(mdtaMetadataEntry.A02)) {
                                            metadata8 = new Metadata(mdtaMetadataEntry);
                                            break;
                                        }
                                    }
                                    i23++;
                                }
                                do {
                                    metadata8 = metadata8.A00(metadataArr[i22]);
                                    i22++;
                                } while (i22 < 2);
                                if (metadata8.A01.length > 0) {
                                    c37519JfX.A0N = metadata8;
                                }
                                InterfaceC39963Kuk.A00(c37519JfX, jg2.A01);
                                if (jiz.A03 == 2 && i17 == -1) {
                                    i17 = A0w.size();
                                }
                                A0w.add(jg2);
                            }
                            metadata8 = metadata9;
                            do {
                                metadata8 = metadata8.A00(metadataArr[i22]);
                                i22++;
                            } while (i22 < 2);
                            if (metadata8.A01.length > 0) {
                            }
                            InterfaceC39963Kuk.A00(c37519JfX, jg2.A01);
                            if (jiz.A03 == 2) {
                                i17 = A0w.size();
                            }
                            A0w.add(jg2);
                        }
                    }
                }
                this.A03 = i17;
                this.A0A = j3;
                int i24 = 0;
                JG2[] jg2Arr = (JG2[]) A0w.toArray(new JG2[0]);
                this.A0D = jg2Arr;
                int length = jg2Arr.length;
                long[][] jArr = new long[length];
                int[] iArr = new int[length];
                long[] jArr2 = new long[length];
                boolean[] zArr = new boolean[length];
                for (int i25 = 0; i25 < length; i25++) {
                    jArr[i25] = new long[jg2Arr[i25].A04.A01];
                    jArr2[i25] = jg2Arr[i25].A04.A07[0];
                }
                long j4 = 0;
                while (i24 < length) {
                    long j5 = Long.MAX_VALUE;
                    int i26 = -1;
                    for (int i27 = 0; i27 < length; i27++) {
                        if (!zArr[i27] && jArr2[i27] <= j5) {
                            j5 = jArr2[i27];
                            i26 = i27;
                        }
                    }
                    int i28 = iArr[i26];
                    long[] jArr3 = jArr[i26];
                    jArr3[i28] = j4;
                    C37005JNo c37005JNo2 = jg2Arr[i26].A04;
                    j4 += c37005JNo2.A05[i28];
                    int i29 = i28 + 1;
                    iArr[i26] = i29;
                    if (i29 < jArr3.length) {
                        jArr2[i26] = c37005JNo2.A07[i29];
                    } else {
                        zArr[i26] = true;
                        i24++;
                    }
                }
                this.A0E = jArr;
                this.A0C.AKJ();
                this.A0C.Cgw(this);
                arrayDeque.clear();
                this.A04 = 2;
            } else if (!arrayDeque.isEmpty()) {
                ((I3Q) arrayDeque.peek()).A01.add(i3q);
            }
        }
        if (this.A04 != 2) {
            this.A04 = 0;
            this.A00 = 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0035, code lost:
        if (r8 == (-1)) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0085, code lost:
        if (r3 == (-1)) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C37357Jbq A01(int i, long j) {
        C37360Jbu c37360Jbu;
        int i2;
        long j2;
        long j3;
        long j4;
        long j5;
        int A00;
        JG2[] jg2Arr = this.A0D;
        if (jg2Arr.length != 0) {
            if (i != -1) {
                i2 = i;
            } else {
                i2 = this.A03;
            }
            if (i2 != -1) {
                C37005JNo c37005JNo = jg2Arr[i2].A04;
                int A01 = Util.A01(c37005JNo.A07, j, false);
                while (true) {
                    if (A01 >= 0) {
                        if ((c37005JNo.A04[A01] & 1) != 0) {
                            break;
                        }
                        A01--;
                    } else {
                        A01 = c37005JNo.A00(j);
                    }
                }
                long[] jArr = c37005JNo.A07;
                j3 = jArr[A01];
                long[] jArr2 = c37005JNo.A06;
                j2 = jArr2[A01];
                if (j3 < j && A01 < c37005JNo.A01 - 1 && (A00 = c37005JNo.A00(j)) != -1 && A00 != A01) {
                    j5 = jArr[A00];
                    j4 = jArr2[A00];
                    if (i == -1) {
                        int i3 = 0;
                        while (true) {
                            JG2[] jg2Arr2 = this.A0D;
                            if (i3 >= jg2Arr2.length) {
                                break;
                            }
                            if (i3 != this.A03) {
                                C37005JNo c37005JNo2 = jg2Arr2[i3].A04;
                                int A012 = Util.A01(c37005JNo2.A07, j3, false);
                                while (true) {
                                    if (A012 >= 0) {
                                        if ((c37005JNo2.A04[A012] & 1) != 0) {
                                            break;
                                        }
                                        A012--;
                                    } else {
                                        A012 = c37005JNo2.A00(j3);
                                    }
                                }
                                j2 = Math.min(c37005JNo2.A06[A012], j2);
                                if (j5 != -9223372036854775807L) {
                                    int A013 = Util.A01(c37005JNo2.A07, j5, false);
                                    while (true) {
                                        if (A013 >= 0) {
                                            if ((c37005JNo2.A04[A013] & 1) != 0) {
                                                break;
                                            }
                                            A013--;
                                        } else {
                                            A013 = c37005JNo2.A00(j5);
                                            if (A013 == -1) {
                                            }
                                        }
                                    }
                                    j4 = Math.min(c37005JNo2.A06[A013], j4);
                                }
                            }
                            i3++;
                        }
                    }
                    c37360Jbu = new C37360Jbu(j3, j2);
                    if (j5 != -9223372036854775807L) {
                        return C37357Jbq.A00(c37360Jbu, j5, j4);
                    }
                    return new C37357Jbq(c37360Jbu, c37360Jbu);
                }
            } else {
                j2 = Long.MAX_VALUE;
                j3 = j;
            }
            j4 = -1;
            j5 = -9223372036854775807L;
            if (i == -1) {
            }
            c37360Jbu = new C37360Jbu(j3, j2);
            if (j5 != -9223372036854775807L) {
            }
            return new C37357Jbq(c37360Jbu, c37360Jbu);
        }
        c37360Jbu = C37360Jbu.A02;
        return new C37357Jbq(c37360Jbu, c37360Jbu);
    }

    @Override // p000X.InterfaceC39717KpA
    public final long AeW() {
        return this.A0A;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0058, code lost:
        if (r4 == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005c, code lost:
        if (r10 < r16) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005e, code lost:
        r4 = r1;
        r16 = r10;
        r22 = r5;
        r18 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0067, code lost:
        if (r6 >= r20) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0069, code lost:
        r12 = r1;
        r3 = r5;
        r20 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0071, code lost:
        if (true == r4) goto L166;
     */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0264 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x013e  */
    @Override // p000X.InterfaceC39858KsB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int CZK(Kv9 kv9, C36587J4p c36587J4p) {
        int i;
        boolean z;
        boolean z2;
        int i2;
        long B2W;
        I3Q i3q;
        long j;
        long j2;
        C37721Jjz A0O;
        while (true) {
            int i3 = this.A04;
            if (i3 != 0) {
                if (i3 != 1) {
                    long B2W2 = kv9.B2W();
                    int i4 = this.A08;
                    if (i4 == -1) {
                        i4 = -1;
                        int i5 = -1;
                        int i6 = 0;
                        long j3 = Long.MAX_VALUE;
                        boolean z3 = true;
                        long j4 = Long.MAX_VALUE;
                        boolean z4 = true;
                        long j5 = Long.MAX_VALUE;
                        while (true) {
                            JG2[] jg2Arr = this.A0D;
                            if (i6 >= jg2Arr.length) {
                                break;
                            }
                            JG2 jg2 = jg2Arr[i6];
                            int i7 = jg2.A00;
                            if (i7 != jg2.A04.A01) {
                                long j6 = jg2.A04.A06[i7];
                                long j7 = this.A0E[i6][i7];
                                long j8 = j6 - B2W2;
                                if (j8 >= 0 && j8 < 262144) {
                                    z = false;
                                } else {
                                    z = true;
                                }
                            }
                            i6++;
                        }
                        if (j3 == Long.MAX_VALUE || !z3 || j4 < j3 + 10485760) {
                            i4 = i5;
                        }
                        this.A08 = i4;
                        if (i4 == -1) {
                            return -1;
                        }
                    }
                    JG2 jg22 = this.A0D[i4];
                    InterfaceC39963Kuk interfaceC39963Kuk = jg22.A01;
                    int i8 = jg22.A00;
                    C37005JNo c37005JNo = jg22.A04;
                    long j9 = c37005JNo.A06[i8];
                    int i9 = c37005JNo.A05[i8];
                    JQz jQz = jg22.A02;
                    long j10 = (j9 - B2W2) + this.A05;
                    if (j10 >= 0 && j10 < 262144) {
                        if (jg22.A03.A02 == 1) {
                            j10 += 8;
                            i9 -= 8;
                        }
                        kv9.Cuu((int) j10);
                        JIZ jiz = jg22.A03;
                        int i10 = jiz.A01;
                        if (i10 != 0) {
                            C37721Jjz c37721Jjz = this.A0G;
                            byte[] bArr = c37721Jjz.A02;
                            bArr[0] = 0;
                            bArr[1] = 0;
                            bArr[2] = 0;
                            int i11 = 4 - i10;
                            while (this.A06 < i9) {
                                int i12 = this.A07;
                                if (i12 == 0) {
                                    kv9.readFully(bArr, i11, i10);
                                    this.A05 += i10;
                                    int A08 = C34901Hvb.A08(c37721Jjz, 0);
                                    if (A08 >= 0) {
                                        this.A07 = A08;
                                        C37721Jjz c37721Jjz2 = this.A0H;
                                        c37721Jjz2.A0L(0);
                                        interfaceC39963Kuk.Cg3(c37721Jjz2, 4);
                                        this.A06 += 4;
                                        i9 += i11;
                                    } else {
                                        throw C35898Ino.A01("Invalid NAL length", null);
                                    }
                                } else {
                                    int Cg8 = interfaceC39963Kuk.Cg8(kv9, i12, 0, false);
                                    this.A05 += Cg8;
                                    this.A06 += Cg8;
                                    this.A07 -= Cg8;
                                }
                            }
                        } else {
                            if ("audio/ac4".equals(jiz.A07.A0V)) {
                                if (this.A06 == 0) {
                                    C37721Jjz c37721Jjz3 = this.A0I;
                                    c37721Jjz3.A0J(7);
                                    byte[] bArr2 = c37721Jjz3.A02;
                                    bArr2[0] = -84;
                                    bArr2[1] = 64;
                                    C34902Hvc.A1N(bArr2, i9);
                                    interfaceC39963Kuk.Cg3(c37721Jjz3, 7);
                                    this.A06 += 7;
                                }
                                i9 += 7;
                            } else if (jQz != null) {
                                jQz.A00(kv9);
                            }
                            while (true) {
                                int i13 = this.A06;
                                if (i13 >= i9) {
                                    break;
                                }
                                int Cg82 = interfaceC39963Kuk.Cg8(kv9, i9 - i13, 0, false);
                                this.A05 += Cg82;
                                this.A06 += Cg82;
                                this.A07 -= Cg82;
                            }
                        }
                        C37005JNo c37005JNo2 = jg22.A04;
                        long j11 = c37005JNo2.A07[i8];
                        int i14 = c37005JNo2.A04[i8];
                        if (jQz != null) {
                            i = 0;
                            jQz.A02(null, interfaceC39963Kuk, i14, i9, 0, j11);
                            if (i8 + 1 == c37005JNo2.A01) {
                                jQz.A01(null, interfaceC39963Kuk);
                            }
                        } else {
                            i = 0;
                            interfaceC39963Kuk.CgA(null, i14, i9, 0, j11);
                        }
                        jg22.A00++;
                        this.A08 = -1;
                        this.A05 = 0;
                        this.A06 = 0;
                        this.A07 = 0;
                        return i;
                    }
                    c36587J4p.A00 = j9;
                    return 1;
                }
                long j12 = this.A09;
                int i15 = this.A00;
                long j13 = j12 - i15;
                long B2W3 = kv9.B2W() + j13;
                C37721Jjz c37721Jjz4 = this.A0B;
                if (c37721Jjz4 != null) {
                    kv9.readFully(c37721Jjz4.A02, i15, (int) j13);
                    if (this.A01 == 1718909296) {
                        int A082 = C34901Hvb.A08(c37721Jjz4, 8);
                        if (A082 != 1751476579) {
                            if (A082 != 1903435808) {
                                c37721Jjz4.A0M(4);
                                while (C34902Hvc.A0B(c37721Jjz4) > 0) {
                                    int A00 = c37721Jjz4.A00();
                                    if (A00 != 1751476579) {
                                        if (A00 == 1903435808) {
                                            i2 = 1;
                                            break;
                                        }
                                    }
                                }
                                i2 = 0;
                            } else {
                                i2 = 1;
                                break;
                            }
                            this.A02 = i2;
                        }
                        i2 = 2;
                        this.A02 = i2;
                    } else {
                        ArrayDeque arrayDeque = this.A0K;
                        if (!arrayDeque.isEmpty()) {
                            ((I3Q) arrayDeque.peek()).A02.add(new I3P(c37721Jjz4, this.A01));
                        }
                    }
                } else if (j13 < 262144) {
                    kv9.Cuu((int) j13);
                } else {
                    c36587J4p.A00 = B2W3;
                    z2 = true;
                    A00(B2W3);
                    if (z2 && this.A04 != 2) {
                        return 1;
                    }
                }
                z2 = false;
                A00(B2W3);
                if (z2) {
                    return 1;
                }
                continue;
            } else {
                if (this.A00 == 0) {
                    C37721Jjz c37721Jjz5 = this.A0F;
                    if (kv9.CZT(c37721Jjz5.A02, 0, 8, true)) {
                        this.A00 = 8;
                        c37721Jjz5.A0L(0);
                        this.A09 = c37721Jjz5.A0C();
                        this.A01 = c37721Jjz5.A00();
                    } else {
                        return -1;
                    }
                }
                long j14 = this.A09;
                if (j14 == 1) {
                    C37721Jjz c37721Jjz6 = this.A0F;
                    kv9.readFully(c37721Jjz6.A02, 8, 8);
                    this.A00 += 8;
                    B2W = c37721Jjz6.A0D();
                } else {
                    if (j14 == 0) {
                        long length = kv9.getLength();
                        if (length == -1 && (i3q = (I3Q) this.A0K.peek()) != null) {
                            length = i3q.A00;
                        }
                        if (length != -1) {
                            B2W = (length - kv9.B2W()) + this.A00;
                        }
                    }
                    j = this.A09;
                    int i16 = this.A00;
                    j2 = i16;
                    if (j < j2) {
                        int i17 = this.A01;
                        if (i17 != 1836019574 && i17 != 1953653099 && i17 != 1835297121 && i17 != 1835626086 && i17 != 1937007212 && i17 != 1701082227 && i17 != 1835365473) {
                            if (i17 != 1835296868 && i17 != 1836476516 && i17 != 1751411826 && i17 != 1937011556 && i17 != 1937011827 && i17 != 1937011571 && i17 != 1668576371 && i17 != 1701606260 && i17 != 1937011555 && i17 != 1937011578 && i17 != 1937013298 && i17 != 1937007471 && i17 != 1668232756 && i17 != 1953196132 && i17 != 1718909296 && i17 != 1969517665 && i17 != 1801812339 && i17 != 1768715124) {
                                A0O = null;
                            } else {
                                C37418JdU.A02(C25930wq.A1W(i16, 8));
                                C37418JdU.A02(C91564uW.A1Z((j > 2147483647L ? 1 : (j == 2147483647L ? 0 : -1))));
                                A0O = C34904Hve.A0O((int) j);
                                System.arraycopy(this.A0F.A02, 0, A0O.A02, 0, 8);
                            }
                            this.A0B = A0O;
                            this.A04 = 1;
                        } else {
                            long B2W4 = (kv9.B2W() + j) - j2;
                            if (j != j2 && i17 == 1835365473) {
                                C37721Jjz c37721Jjz7 = this.A0I;
                                c37721Jjz7.A0J(8);
                                Kv9.A01(c37721Jjz7, kv9, 8);
                                int i18 = c37721Jjz7.A01;
                                c37721Jjz7.A0M(4);
                                if (c37721Jjz7.A00() != 1751411826) {
                                    i18 += 4;
                                }
                                c37721Jjz7.A0L(i18);
                                kv9.Cuu(c37721Jjz7.A01);
                                kv9.Cex();
                            }
                            this.A0K.push(new I3Q(this.A01, B2W4));
                            if (this.A09 == this.A00) {
                                A00(B2W4);
                            } else {
                                this.A04 = 0;
                                this.A00 = 0;
                            }
                        }
                    } else {
                        throw C35898Ino.A00("Atom size less than header length (unsupported).");
                    }
                }
                this.A09 = B2W;
                j = this.A09;
                int i162 = this.A00;
                j2 = i162;
                if (j < j2) {
                }
            }
        }
    }

    @Override // p000X.InterfaceC39858KsB
    public final void Cgu(long j, long j2) {
        JG2[] jg2Arr;
        this.A0K.clear();
        this.A00 = 0;
        this.A08 = -1;
        this.A05 = 0;
        this.A06 = 0;
        this.A07 = 0;
        if (j == 0) {
            this.A04 = 0;
            this.A00 = 0;
            return;
        }
        for (JG2 jg2 : this.A0D) {
            C37005JNo c37005JNo = jg2.A04;
            int A01 = Util.A01(c37005JNo.A07, j2, false);
            while (true) {
                if (A01 >= 0) {
                    if ((c37005JNo.A04[A01] & 1) != 0) {
                        break;
                    }
                    A01--;
                } else {
                    A01 = c37005JNo.A00(j2);
                    break;
                }
            }
            jg2.A00 = A01;
            JQz jQz = jg2.A02;
            if (jQz != null) {
                jQz.A01 = false;
                jQz.A00 = 0;
            }
        }
    }

    public C38025Jsv(int i) {
        this.A04 = 0;
        this.A0J = new C41204LlL();
        this.A0L = C25920wp.A0w();
        this.A0F = C34904Hve.A0O(16);
        this.A0K = C34905Hvf.A0Z();
        this.A0H = new C37721Jjz(C37726JkL.A01);
        this.A0G = C34904Hve.A0O(4);
        this.A0I = new C37721Jjz();
        this.A08 = -1;
        this.A0C = InterfaceC39952KuZ.A00;
        this.A0D = new JG2[0];
    }

    @Override // p000X.InterfaceC39858KsB
    public final void BQ3(InterfaceC39952KuZ interfaceC39952KuZ) {
        this.A0C = interfaceC39952KuZ;
    }

    public C38025Jsv() {
        this(0);
    }
}
