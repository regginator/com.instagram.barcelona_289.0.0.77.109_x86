package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.facebook.common.dextricks.Constants;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.io.InputStream;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.ISj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35387ISj extends AbstractC35389ISl {
    public AbstractC36313IxF A00;
    public InputStream A01;
    public boolean A02;
    public byte[] A03;
    public int[] A04;
    public boolean A05;
    public final C37379JcX A06;
    public static final int[] A08 = JjS.A04;
    public static final int[] A07 = JjS.A01;

    private AbstractC37070JRi A09(int[] iArr, int i, int i2, int i3) {
        int length = iArr.length;
        if (i >= length) {
            int[] iArr2 = new int[length + length];
            System.arraycopy(iArr, 0, iArr2, 0, length);
            iArr = iArr2;
            this.A04 = iArr2;
        }
        int i4 = i + 1;
        iArr[i] = i2;
        AbstractC37070JRi A02 = this.A06.A02(iArr, i4);
        if (A02 == null) {
            return A08(iArr, i4, i3);
        }
        return A02;
    }

    public static int[] A0G(C35387ISj c35387ISj, int[] iArr, int i) {
        int length = iArr.length;
        if (i >= length) {
            int[] iArr2 = new int[length + length];
            System.arraycopy(iArr, 0, iArr2, 0, length);
            c35387ISj.A04 = iArr2;
            return iArr2;
        }
        return iArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0158, code lost:
        r0 = p000X.C35394ISq.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x015c, code lost:
        r10 = r24.A04;
        r15 = p000X.C35387ISj.A07;
        r13 = 0;
        r8 = 0;
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0163, code lost:
        if (r12 != 39) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0165, code lost:
        if (r13 <= 0) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0167, code lost:
        r1 = r10.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0168, code lost:
        if (r8 < r1) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x016a, code lost:
        r0 = new int[r1 + r1];
        java.lang.System.arraycopy(r10, 0, r0, 0, r1);
        r24.A04 = r0;
        r10 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0174, code lost:
        r10[r8] = r14;
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0179, code lost:
        r0 = r24.A06.A02(r10, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x017f, code lost:
        if (r0 != null) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0181, code lost:
        r0 = A08(r10, r8, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0188, code lost:
        if (r12 == 34) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x018c, code lost:
        if (r15[r12] == 0) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0190, code lost:
        if (r12 == 92) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0192, code lost:
        A1C(r12, com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment.NAME);
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0199, code lost:
        if (r12 <= 127) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x019b, code lost:
        if (r13 < 4) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x019d, code lost:
        r10 = A0G(r24, r10, r8);
        r10[r8] = r14;
        r8 = r8 + 1;
        r13 = 0;
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01a8, code lost:
        r14 = r14 << 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01ac, code lost:
        if (r12 >= 2048) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x01ae, code lost:
        r0 = (r12 >> 6) | 192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x01b2, code lost:
        r14 = r14 | r0;
        r13 = r13 + 1;
        r12 = (r12 & 63) | 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x01b9, code lost:
        if (r13 >= 4) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x01bb, code lost:
        r13 = r13 + 1;
        r14 = r12 | (r14 << 8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x01c5, code lost:
        if (r24.A04 < r24.A03) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x01cb, code lost:
        if (A1Q() != false) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x01cf, code lost:
        r10 = A0G(r24, r10, r8);
        r10[r8] = r14;
        r14 = r12;
        r8 = r8 + 1;
        r13 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x01db, code lost:
        r14 = r14 | ((r12 >> 12) | 224);
        r13 = r13 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x01e2, code lost:
        if (r13 < 4) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x01e4, code lost:
        r10 = A0G(r24, r10, r8);
        r10[r8] = r14;
        r8 = r8 + 1;
        r13 = 0;
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x01ef, code lost:
        r14 = r14 << 8;
        r0 = ((r12 >> 6) & 63) | 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x01f8, code lost:
        r12 = A1F();
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x01fd, code lost:
        r12 = A05(r24);
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0209, code lost:
        if (A15(p000X.AnonymousClass006.A0C) != false) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x020b, code lost:
        r0 = "was expecting double-quote to start field name";
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x020f, code lost:
        r14 = p000X.JjS.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0213, code lost:
        if (r14[r8] == 0) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0215, code lost:
        r0 = "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name";
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0219, code lost:
        r8 = r24.A04;
        r1 = r8 + 9;
        r0 = r24.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x021f, code lost:
        if (r1 <= r0) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0221, code lost:
        if (r8 < r0) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0227, code lost:
        if (A1Q() != false) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0229, code lost:
        r0 = ": was expecting closing '\"' for name";
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x022d, code lost:
        r12 = r24.A03;
        r16 = p000X.C35387ISj.A07;
        r1 = r8 + 1;
        r24.A04 = r1;
        r8 = r12[r8] & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x023b, code lost:
        if (r16[r8] != 0) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x023d, code lost:
        r11 = r1 + 1;
        r13 = A04(r24, r12, r11, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0245, code lost:
        if (r16[r13] != 0) goto L302;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0247, code lost:
        r8 = (r8 << 8) | r13;
        r1 = r11 + 1;
        r13 = A04(r24, r12, r1, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0252, code lost:
        if (r16[r13] != 0) goto L301;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0254, code lost:
        r8 = (r8 << 8) | r13;
        r11 = r1 + 1;
        r13 = A04(r24, r12, r11, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x025f, code lost:
        if (r16[r13] != 0) goto L297;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0261, code lost:
        r8 = (r8 << 8) | r13;
        r1 = r11 + 1;
        r11 = A04(r24, r12, r1, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x026c, code lost:
        if (r16[r11] != 0) goto L293;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x026e, code lost:
        r15 = r1 + 1;
        r13 = A04(r24, r12, r15, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0276, code lost:
        if (r16[r13] == 0) goto L244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0278, code lost:
        if (r13 != 34) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x027a, code lost:
        r0 = r24.A06.A01(r8, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0280, code lost:
        if (r0 != null) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0282, code lost:
        r0 = r24.A04;
        r0[0] = r8;
        r0[1] = r11;
        r0 = A08(r0, 2, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x028e, code lost:
        r0 = r24.A04;
        r0[0] = r8;
        r0 = A1V(r0, 1, r11, r13, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x029d, code lost:
        r1 = (r11 << 8) | r13;
        r14 = r15 + 1;
        r13 = A04(r24, r12, r14, r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x02a8, code lost:
        if (r16[r13] == 0) goto L252;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x02aa, code lost:
        r11 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x02ab, code lost:
        if (r13 != 34) goto L251;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x02ad, code lost:
        r0 = r24.A06.A01(r8, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x02b3, code lost:
        if (r0 != null) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x02b5, code lost:
        r0 = r24.A04;
        r0[0] = r8;
        r0[1] = r1;
        r0 = A08(r0, 2, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x02c1, code lost:
        r1 = (r1 << 8) | r13;
        r11 = r14 + 1;
        r13 = A04(r24, r12, r11, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x02cc, code lost:
        if (r16[r13] == 0) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x02ce, code lost:
        r11 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x02d0, code lost:
        r1 = (r1 << 8) | r13;
        r13 = A04(r24, r12, r11 + 1, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x02db, code lost:
        if (r16[r13] == 0) goto L258;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x02dd, code lost:
        r11 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x02df, code lost:
        r0 = r24.A04;
        r0[0] = r8;
        r0 = A1V(r0, 1, r1, r13, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x02f5, code lost:
        r12 = r24.A04;
        r12[0] = r8;
        r12[1] = r1;
        r11 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x02fc, code lost:
        r0 = r24.A03;
        r8 = r24.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0302, code lost:
        if ((r0 - r8) >= 4) goto L261;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0304, code lost:
        r0 = A1V(r12, r11, 0, r13, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0316, code lost:
        r14 = r24.A03;
        r0 = r8 + 1;
        r15 = A04(r24, r14, r0, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0320, code lost:
        if (r16[r15] == 0) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0322, code lost:
        if (r15 != 34) goto L290;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x0324, code lost:
        r0 = A09(r12, r11, r13, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x032a, code lost:
        r8 = (r13 << 8) | r15;
        r15 = r0 + 1;
        r13 = A04(r24, r14, r15, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0335, code lost:
        if (r16[r13] == 0) goto L265;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0337, code lost:
        if (r13 != 34) goto L286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0339, code lost:
        r0 = A09(r12, r11, r8, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x033f, code lost:
        r8 = (r8 << 8) | r13;
        r13 = r15 + 1;
        r0 = A04(r24, r14, r13, r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x034a, code lost:
        if (r16[r0] == 0) goto L267;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x034c, code lost:
        if (r0 != 34) goto L282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x034e, code lost:
        r0 = A09(r12, r11, r8, 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0355, code lost:
        r8 = (r8 << 8) | r0;
        r13 = A04(r24, r14, r13 + 1, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0360, code lost:
        if (r16[r13] == 0) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0362, code lost:
        if (r13 != 34) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x0364, code lost:
        r0 = A09(r12, r11, r8, 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x036a, code lost:
        r1 = r12.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x036b, code lost:
        if (r11 < r1) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x036d, code lost:
        r0 = new int[r11 + r1];
        java.lang.System.arraycopy(r12, 0, r0, 0, r1);
        r12 = r0;
        r24.A04 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0377, code lost:
        r12[r11] = r8;
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x037d, code lost:
        r0 = A1V(r12, r11, r13, r15, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x038f, code lost:
        r0 = A1V(r12, r11, r8, r13, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x03a1, code lost:
        r0 = A1V(r12, r11, r8, r0, 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x03ad, code lost:
        r0 = A1V(r12, r11, r8, r13, 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x03bf, code lost:
        if (r11 != 34) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x03c1, code lost:
        r0 = A07(r8, 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x03c6, code lost:
        r0 = A1V(r24.A04, 0, r8, r11, 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x03d3, code lost:
        r1 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x03d5, code lost:
        r1 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x03d7, code lost:
        r1 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x03d8, code lost:
        if (r13 != 34) goto L300;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x03da, code lost:
        r0 = A07(r8, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x03df, code lost:
        r0 = A1V(r24.A04, 0, r8, r13, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x03ec, code lost:
        r8 = A05(r24);
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x03f0, code lost:
        if (r8 != 34) goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x03f2, code lost:
        r0 = p000X.C35394ISq.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x03f5, code lost:
        r0 = A1V(r24.A04, 0, 0, r8, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0402, code lost:
        r0 = r24.A03;
        r12 = r24.A04;
        r8 = r0[r12] & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x040c, code lost:
        if (r14[r8] == 0) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x040e, code lost:
        if (r11 <= 0) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x0410, code lost:
        r8 = r10.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0411, code lost:
        if (r1 < r8) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0413, code lost:
        r0 = new int[r8 + r8];
        java.lang.System.arraycopy(r10, 0, r0, 0, r8);
        r24.A04 = r0;
        r10 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x041d, code lost:
        r10[r1] = r13;
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x0422, code lost:
        r0 = r24.A06.A02(r10, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x0428, code lost:
        if (r0 != null) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x042a, code lost:
        r0 = A08(r10, r1, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x042e, code lost:
        r24.A0E.A02 = r0.A00;
        ((p000X.AbstractC35390ISm) r24).A00 = r17;
        r1 = A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x043e, code lost:
        if (r1 == 58) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x0440, code lost:
        A1B(r1, "was expecting a colon to separate field name and value");
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x0445, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x0446, code lost:
        r24.A04 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x044b, code lost:
        if (r11 < 4) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x044d, code lost:
        r10 = A0G(r24, r10, r1);
        r10[r1] = r13;
        r13 = r8;
        r1 = r1 + 1;
        r11 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x0459, code lost:
        r10 = r24.A04;
        r11 = 0;
        r1 = 0;
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x045e, code lost:
        r11 = r11 + 1;
        r13 = r8 | (r13 << 8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0468, code lost:
        if (r24.A04 < r24.A03) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x046e, code lost:
        if (A1Q() != false) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x0470, code lost:
        r0 = " in field name";
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x0476, code lost:
        if (r8 != 34) goto L306;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x0478, code lost:
        r24.A02 = true;
        r4 = p000X.EnumC36025Iqd.VALUE_STRING;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x0480, code lost:
        if (r8 == 45) goto L328;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x0484, code lost:
        if (r8 == 91) goto L327;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x0486, code lost:
        if (r8 == 93) goto L326;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x048a, code lost:
        if (r8 == 102) goto L325;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x048e, code lost:
        if (r8 == 110) goto L324;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x0492, code lost:
        if (r8 == 116) goto L323;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x0496, code lost:
        if (r8 == 123) goto L322;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x0498, code lost:
        if (r8 == 125) goto L326;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x049a, code lost:
        switch(r8) {
            case 48: goto L328;
            case 49: goto L328;
            case 50: goto L328;
            case 51: goto L328;
            case 52: goto L328;
            case 53: goto L328;
            case 54: goto L328;
            case 55: goto L328;
            case 56: goto L328;
            case 57: goto L328;
            default: goto L321;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x049d, code lost:
        r4 = A1S(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x04a3, code lost:
        r0 = "expected a value";
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x04a7, code lost:
        r24.A0E = r6.A02(r24.A09, r24.A08);
        r4 = p000X.EnumC36025Iqd.START_OBJECT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x04b5, code lost:
        A1a("true", 1);
        r4 = p000X.EnumC36025Iqd.VALUE_TRUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x04be, code lost:
        A1a("null", 1);
        r4 = p000X.EnumC36025Iqd.VALUE_NULL;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x04c7, code lost:
        A1a("false", 1);
        r4 = p000X.EnumC36025Iqd.VALUE_FALSE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x04d0, code lost:
        r24.A0E = r6.A01(r24.A09, r24.A08);
        r4 = p000X.EnumC36025Iqd.START_ARRAY;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x04de, code lost:
        r4 = A1T(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x04e9, code lost:
        A1O(r8, '}');
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x04ec, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x04ed, code lost:
        A1O(r8, ']');
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x04f0, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x04f1, code lost:
        r1 = A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x04f5, code lost:
        if (r1 != 34) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x04f7, code lost:
        r24.A02 = true;
        r0 = p000X.EnumC36025Iqd.VALUE_STRING;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x04fb, code lost:
        r24.A0D = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x04ff, code lost:
        return ((p000X.AbstractC35390ISm) r24).A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x0502, code lost:
        if (r1 == 45) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x0506, code lost:
        if (r1 == 91) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x0508, code lost:
        if (r1 == 93) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x050c, code lost:
        if (r1 == 102) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x0510, code lost:
        if (r1 == 110) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x0514, code lost:
        if (r1 == 116) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x0518, code lost:
        if (r1 == 123) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x051a, code lost:
        if (r1 == 125) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x051c, code lost:
        switch(r1) {
            case 48: goto L145;
            case 49: goto L145;
            case 50: goto L145;
            case 51: goto L145;
            case 52: goto L145;
            case 53: goto L145;
            case 54: goto L145;
            case 55: goto L145;
            case 56: goto L145;
            case 57: goto L145;
            default: goto L137;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x051f, code lost:
        r0 = A1S(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x0524, code lost:
        r0 = p000X.EnumC36025Iqd.START_OBJECT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x0527, code lost:
        A1a("true", 1);
        r0 = p000X.EnumC36025Iqd.VALUE_TRUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x052f, code lost:
        A1a("null", 1);
        r0 = p000X.EnumC36025Iqd.VALUE_NULL;
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x0537, code lost:
        A1a("false", 1);
        r0 = p000X.EnumC36025Iqd.VALUE_FALSE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x053f, code lost:
        r0 = p000X.EnumC36025Iqd.START_ARRAY;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x0542, code lost:
        r0 = A1T(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x0547, code lost:
        A1B(r1, "expected a value");
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x054c, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x008e, code lost:
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x008f, code lost:
        if (r8 >= 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0091, code lost:
        close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00c6, code lost:
        r5 = r24.A0A;
        r7 = r24.A04;
        r24.A0C = p000X.C34902Hvc.A0J(r5, r7);
        r24.A09 = r24.A01;
        r24.A08 = (r7 - r24.A02) - 1;
        r24.A0J = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00e2, code lost:
        if (r8 != 93) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00e4, code lost:
        r1 = r24.A0E;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00e8, code lost:
        if (((p000X.JM3) r1).A01 != 1) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00ea, code lost:
        r24.A0E = r1.A04;
        r4 = p000X.EnumC36025Iqd.END_ARRAY;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00f2, code lost:
        if (r8 != 125) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00f4, code lost:
        r3 = r24.A0E;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00f9, code lost:
        if (((p000X.JM3) r3).A01 != 2) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00fb, code lost:
        r24.A0E = r3.A04;
        r4 = p000X.EnumC36025Iqd.END_OBJECT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0103, code lost:
        r6 = r24.A0E;
        r1 = ((p000X.JM3) r6).A00 + 1;
        ((p000X.JM3) r6).A00 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x010d, code lost:
        if (((p000X.JM3) r6).A01 == 0) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x010f, code lost:
        if (r1 <= 0) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0113, code lost:
        if (r8 == 44) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0115, code lost:
        r0 = p000X.C073900b.A0V("was expecting comma to separate ", r6.A00(), " entries");
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0121, code lost:
        A1B(r8, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0124, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0125, code lost:
        r8 = A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0129, code lost:
        r6 = r24.A0E;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x012e, code lost:
        if (((p000X.JM3) r6).A01 != 2) goto L303;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0132, code lost:
        if (r8 == 34) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0136, code lost:
        if (r8 != 39) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x013e, code lost:
        if (A15(p000X.AnonymousClass006.A0N) == false) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0144, code lost:
        if (r24.A04 < r24.A03) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x014a, code lost:
        if (A1Q() != false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x014c, code lost:
        r0 = ": was expecting closing ''' for name";
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x014e, code lost:
        A1E(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0151, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0152, code lost:
        r12 = A05(r24);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0156, code lost:
        if (r12 != 39) goto L146;
     */
    @Override // p000X.AbstractC35390ISm, p000X.KJP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final EnumC36025Iqd A0i() {
        int A04;
        EnumC36025Iqd enumC36025Iqd;
        C35383ISf A0K;
        super.A06 = 0;
        EnumC36025Iqd enumC36025Iqd2 = ((AbstractC35390ISm) this).A00;
        EnumC36025Iqd enumC36025Iqd3 = EnumC36025Iqd.FIELD_NAME;
        if (enumC36025Iqd2 == enumC36025Iqd3) {
            this.A0H = false;
            enumC36025Iqd = this.A0D;
            this.A0D = null;
            if (enumC36025Iqd == EnumC36025Iqd.START_ARRAY) {
                A0K = KJP.A0L(this);
            } else if (enumC36025Iqd == EnumC36025Iqd.START_OBJECT) {
                A0K = KJP.A0K(this);
            }
            this.A0E = A0K;
        } else {
            if (this.A02) {
                this.A02 = false;
                int[] iArr = A08;
                byte[] bArr = this.A03;
                while (true) {
                    int i = super.A04;
                    int i2 = super.A03;
                    if (i >= i2) {
                        A1M();
                        i = super.A04;
                        i2 = super.A03;
                    }
                    while (true) {
                        if (i < i2) {
                            int i3 = i + 1;
                            int i4 = bArr[i] & 255;
                            int i5 = iArr[i4];
                            if (i5 != 0) {
                                super.A04 = i3;
                                if (i4 == 34) {
                                    break;
                                } else if (i5 != 1) {
                                    if (i5 != 2) {
                                        if (i5 != 3) {
                                            if (i5 != 4) {
                                                if (i4 < 32) {
                                                    A1C(i4, "string value");
                                                } else {
                                                    A1Y(i4);
                                                    throw null;
                                                }
                                            } else {
                                                A0D();
                                            }
                                        } else {
                                            A0C();
                                        }
                                    } else {
                                        A0B();
                                    }
                                } else {
                                    A1F();
                                }
                            } else {
                                i = i3;
                            }
                        } else {
                            super.A04 = i;
                            break;
                        }
                    }
                }
            }
            while (true) {
                if (super.A04 >= super.A03 && !A1Q()) {
                    A18();
                    A04 = -1;
                    break;
                }
                byte[] bArr2 = this.A03;
                int i6 = super.A04;
                int i7 = i6 + 1;
                A04 = A04(this, bArr2, i7, i6);
                if (A04 > 32) {
                    if (A04 != 47) {
                        break;
                    }
                    A0A();
                } else if (A04 == 32) {
                    continue;
                } else if (A04 == 10) {
                    KJP.A0Q(this, i7);
                } else if (A04 == 13) {
                    A1X();
                } else if (A04 != 9) {
                    A1A(A04);
                    throw null;
                }
            }
        }
        ((AbstractC35390ISm) this).A00 = enumC36025Iqd;
        return enumC36025Iqd;
    }

    @Override // p000X.AbstractC35390ISm, p000X.KJP
    public final String A0t(String str) {
        if (((AbstractC35390ISm) this).A00 == EnumC36025Iqd.VALUE_STRING) {
            if (this.A02) {
                this.A02 = false;
                A1W();
            }
            return this.A0O.A05();
        }
        return super.A0t(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
        if (r12 != 69) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0076, code lost:
        if (r12 != 46) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0078, code lost:
        r15.A04 = r7 - 1;
        r5.A00 = r11;
        r15.A0I = r14;
        r15.A05 = r13;
        r15.A06 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0085, code lost:
        return p000X.EnumC36025Iqd.VALUE_NUMBER_INT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ad, code lost:
        if (r12 != 46) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00af, code lost:
        r15.A04 = r1 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ba, code lost:
        if (r12 != 69) goto L83;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final EnumC36025Iqd A1T(int i) {
        int i2;
        int A04;
        int i3 = i;
        C37741Jkj c37741Jkj = this.A0O;
        char[] A0B = c37741Jkj.A0B();
        boolean A1W = C25930wq.A1W(i3, 45);
        if (A1W) {
            A0B[0] = Rfc3492Idn.delimiter;
            A0E(this);
            i3 = A05(this);
            if (i3 >= 48 && i3 <= 57) {
                i2 = 1;
            } else {
                return A1U(i3, true);
            }
        } else {
            i2 = 0;
        }
        if (i3 == 48) {
            if (super.A04 < super.A03 || A1Q()) {
                byte[] bArr = this.A03;
                int i4 = super.A04;
                i3 = bArr[i4] & 255;
                if (i3 >= 48 && i3 <= 57) {
                    if (!A15(AnonymousClass006.A0u)) {
                        throw KJP.A0J(this, C073900b.A0L("Invalid numeric value: ", "Leading zeroes not allowed"));
                    }
                    int i5 = i4 + 1;
                    super.A04 = i5;
                    if (i3 == 48) {
                        do {
                            if (i5 >= super.A03 && !A1Q()) {
                                break;
                            }
                            byte[] bArr2 = this.A03;
                            int i6 = super.A04;
                            i3 = bArr2[i6] & 255;
                            if (i3 >= 48 && i3 <= 57) {
                                i5 = i6 + 1;
                                super.A04 = i5;
                            }
                        } while (i3 == 48);
                    }
                }
            }
            i3 = 48;
            break;
        }
        int i7 = i2 + 1;
        A0B[i2] = (char) i3;
        int i8 = super.A04;
        int length = i8 + A0B.length;
        int i9 = super.A03;
        if (length > i9) {
            length = i9;
        }
        int i10 = 1;
        while (true) {
            int i11 = i8;
            if (i8 < length) {
                byte[] bArr3 = this.A03;
                i8++;
                super.A04 = i8;
                A04 = bArr3[i11] & 255;
                if (A04 >= 48) {
                    if (A04 > 57) {
                        if (A04 != 101) {
                        }
                    } else {
                        i10++;
                        if (i7 >= A0B.length) {
                            A0B = c37741Jkj.A0C();
                            i7 = 0;
                        }
                        A0B[i7] = (char) A04;
                        i7++;
                    }
                }
            } else {
                while (true) {
                    if (super.A04 >= super.A03 && !A1Q()) {
                        break;
                    }
                    byte[] bArr4 = this.A03;
                    int i12 = super.A04;
                    int i13 = i12 + 1;
                    A04 = A04(this, bArr4, i13, i12);
                    if (A04 <= 57) {
                        if (A04 >= 48) {
                            if (i7 >= A0B.length) {
                                A0B = c37741Jkj.A0C();
                                i7 = 0;
                            }
                            A0B[i7] = (char) A04;
                            i10++;
                            i7++;
                        }
                    } else if (A04 != 101) {
                    }
                }
                c37741Jkj.A00 = i7;
                this.A0I = A1W;
                super.A05 = i10;
                super.A06 = 0;
                return EnumC36025Iqd.VALUE_NUMBER_INT;
            }
        }
        return A06(A0B, i7, A04, i10, A1W);
    }

    private int A00() {
        while (true) {
            if (super.A04 >= super.A03 && !A1Q()) {
                throw KJP.A0J(this, C073900b.A0V("Unexpected end-of-input within/between ", this.A0E.A00(), " entries"));
            }
            byte[] bArr = this.A03;
            int i = super.A04;
            int i2 = i + 1;
            int A04 = A04(this, bArr, i2, i);
            if (A04 > 32) {
                if (A04 != 47) {
                    return A04;
                }
                A0A();
            } else if (A04 == 32) {
                continue;
            } else if (A04 == 10) {
                KJP.A0Q(this, i2);
            } else if (A04 == 13) {
                A1X();
            } else if (A04 != 9) {
                A1A(A04);
                throw null;
            }
        }
    }

    private int A02(int i) {
        int i2 = i & 15;
        byte[] bArr = this.A03;
        int i3 = super.A04;
        int i4 = i3 + 1;
        super.A04 = i4;
        byte b = bArr[i3];
        if ((b & 192) != 128) {
            A1Z(b & 255, i4);
        } else {
            int i5 = (i2 << 6) | (b & 63);
            int i6 = i4 + 1;
            super.A04 = i6;
            byte b2 = bArr[i4];
            if ((b2 & 192) != 128) {
                A1Z(b2 & 255, i6);
            } else {
                return (i5 << 6) | (b2 & 63);
            }
        }
        throw null;
    }

    public static int A04(AbstractC35389ISl abstractC35389ISl, byte[] bArr, int i, int i2) {
        abstractC35389ISl.A04 = i;
        return bArr[i2] & 255;
    }

    public static int A05(C35387ISj c35387ISj) {
        byte[] bArr = c35387ISj.A03;
        int i = ((AbstractC35389ISl) c35387ISj).A04;
        ((AbstractC35389ISl) c35387ISj).A04 = i + 1;
        return bArr[i] & 255;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0041, code lost:
        r8 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private EnumC36025Iqd A06(char[] cArr, int i, int i2, int i3, boolean z) {
        boolean z2;
        if (i2 == 46) {
            int i4 = i + 1;
            cArr[i] = (char) i2;
            i = i4;
            int i5 = 0;
            while (true) {
                if (super.A04 >= super.A03 && !A1Q()) {
                    z2 = true;
                    break;
                }
                i2 = A05(this);
                if (i2 < 48 || i2 > 57) {
                    break;
                }
                i5++;
                if (i4 >= cArr.length) {
                    cArr = this.A0O.A0C();
                    i = 0;
                }
                i4 = i + 1;
                cArr[i] = (char) i2;
                i = i4;
            }
            if (i5 == 0) {
                A1P(i2, "Decimal point not followed by a digit");
                throw null;
            }
        } else {
            z2 = false;
        }
        if (i2 == 101 || i2 == 69) {
            if (i >= cArr.length) {
                cArr = this.A0O.A0C();
                i = 0;
            }
            int i6 = i + 1;
            cArr[i] = (char) i2;
            A0E(this);
            byte[] bArr = this.A03;
            int i7 = super.A04;
            int i8 = i7 + 1;
            super.A04 = i8;
            int i9 = bArr[i7] & 255;
            if (i9 == 45 || i9 == 43) {
                if (i6 >= cArr.length) {
                    cArr = this.A0O.A0C();
                    i6 = 0;
                }
                cArr[i6] = (char) i9;
                A0F(this, i8);
                byte[] bArr2 = this.A03;
                int i10 = super.A04;
                i8 = i10 + 1;
                super.A04 = i8;
                i9 = bArr2[i10] & 255;
                i6++;
            }
            int i11 = 0;
            while (true) {
                if (i9 > 57 || i9 < 48) {
                    break;
                }
                i11++;
                if (i6 >= cArr.length) {
                    cArr = this.A0O.A0C();
                    i6 = 0;
                }
                int i12 = i6 + 1;
                cArr[i6] = (char) i9;
                if (i8 >= super.A03 && !A1Q()) {
                    i6 = i12;
                    z2 = true;
                    break;
                }
                byte[] bArr3 = this.A03;
                int i13 = super.A04;
                i8 = i13 + 1;
                super.A04 = i8;
                i9 = bArr3[i13] & 255;
                i6 = i12;
            }
            if (i11 == 0) {
                A1P(i9, "Exponent indicator not followed by a digit");
                throw null;
            }
            i = i6;
        }
        if (!z2) {
            super.A04--;
        }
        this.A0O.A00 = i;
        this.A0I = z;
        super.A05 = i3;
        super.A06 = 0;
        return EnumC36025Iqd.VALUE_NUMBER_FLOAT;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0038, code lost:
        if (r4 == 0) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private AbstractC37070JRi A07(int i, int i2) {
        AbstractC37070JRi A00;
        C37379JcX c37379JcX = this.A06;
        int i3 = i ^ c37379JcX.A0B;
        int i4 = i3 + (i3 >>> 15);
        int i5 = i4 ^ (i4 >>> 9);
        int i6 = c37379JcX.A04 & i5;
        int i7 = c37379JcX.A08[i6];
        if ((((i7 >> 8) ^ i5) << 8) == 0) {
            AbstractC37070JRi abstractC37070JRi = c37379JcX.A0A[i6];
            if (abstractC37070JRi != null) {
                if (!(abstractC37070JRi instanceof C35392ISo) && !(abstractC37070JRi instanceof C35393ISp) && !(abstractC37070JRi instanceof C35391ISn) && C25930wq.A1W(i, ((C35394ISq) abstractC37070JRi).A00)) {
                    return abstractC37070JRi;
                }
                int i8 = i7 & 255;
                if (i8 > 0) {
                    JMd jMd = c37379JcX.A09[i8 - 1];
                    if (jMd != null && (A00 = jMd.A00(i5, i, 0)) != null) {
                        return A00;
                    }
                }
            }
            int[] iArr = this.A04;
            iArr[0] = i;
            return A08(iArr, 1, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private AbstractC37070JRi A08(int[] iArr, int i, int i2) {
        int i3;
        int A00;
        AbstractC37070JRi c35392ISo;
        int i4;
        AbstractC37070JRi[] abstractC37070JRiArr;
        int i5;
        int length;
        int i6;
        int i7;
        int min;
        int i8;
        int i9;
        int min2;
        int i10 = ((i << 2) - 4) + i2;
        if (i2 < 4) {
            int i11 = i - 1;
            i3 = iArr[i11];
            iArr[i11] = i3 << ((4 - i2) << 3);
        } else {
            i3 = 0;
        }
        C37741Jkj c37741Jkj = this.A0O;
        char[] A0B = c37741Jkj.A0B();
        int i12 = 0;
        int i13 = 0;
        while (i12 < i10) {
            int i14 = (iArr[i12 >> 2] >> ((3 - (i12 & 3)) << 3)) & 255;
            i12++;
            if (i14 > 127) {
                if ((i14 & 224) == 192) {
                    i8 = i14 & 31;
                    i9 = 1;
                } else if ((i14 & 240) == 224) {
                    i8 = i14 & 15;
                    i9 = 2;
                } else if ((i14 & 248) == 240) {
                    i8 = i14 & 7;
                    i9 = 3;
                } else {
                    A1Y(i14);
                    throw null;
                }
                if (i12 + i9 > i10) {
                    A1E(" in field name");
                    throw null;
                }
                int i15 = iArr[i12 >> 2] >> ((3 - (i12 & 3)) << 3);
                i12++;
                if ((i15 & 192) != 128) {
                    throw KJP.A0J(this, C91564uW.A0q(i15, "Invalid UTF-8 middle byte 0x"));
                }
                i14 = (i8 << 6) | (i15 & 63);
                if (i9 > 1) {
                    int i16 = iArr[i12 >> 2] >> ((3 - (i12 & 3)) << 3);
                    i12++;
                    if ((i16 & 192) == 128) {
                        i14 = (i16 & 63) | (i14 << 6);
                        if (i9 > 2) {
                            int i17 = iArr[i12 >> 2] >> ((3 - (i12 & 3)) << 3);
                            i12++;
                            if ((i17 & 192) != 128) {
                                i16 = i17 & 255;
                            } else {
                                int i18 = ((i14 << 6) | (i17 & 63)) - Constants.LOAD_RESULT_PGO_ATTEMPTED;
                                if (i13 >= A0B.length) {
                                    char[] cArr = c37741Jkj.A07;
                                    int length2 = cArr.length;
                                    if (length2 == 262144) {
                                        min2 = 262145;
                                    } else {
                                        min2 = Math.min((int) Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED, (length2 >> 1) + length2);
                                    }
                                    char[] cArr2 = new char[min2];
                                    c37741Jkj.A07 = cArr2;
                                    System.arraycopy(cArr, 0, cArr2, 0, length2);
                                    A0B = c37741Jkj.A07;
                                }
                                A0B[i13] = (char) ((i18 >> 10) + 55296);
                                i14 = (i18 & 1023) | 56320;
                                i13++;
                            }
                        }
                    }
                    throw KJP.A0J(this, C91564uW.A0q(i16, "Invalid UTF-8 middle byte 0x"));
                }
            }
            if (i13 >= A0B.length) {
                char[] cArr3 = c37741Jkj.A07;
                int length3 = cArr3.length;
                if (length3 == 262144) {
                    min = 262145;
                } else {
                    min = Math.min((int) Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED, (length3 >> 1) + length3);
                }
                char[] cArr4 = new char[min];
                c37741Jkj.A07 = cArr4;
                System.arraycopy(cArr3, 0, cArr4, 0, length3);
                A0B = c37741Jkj.A07;
            }
            A0B[i13] = (char) i14;
            i13++;
        }
        String A0i = C25930wq.A0i(A0B, 0, i13);
        if (i2 < 4) {
            iArr[i - 1] = i3;
        }
        C37379JcX c37379JcX = this.A06;
        if (c37379JcX.A0E) {
            A0i = C39082Kc0.A00.A00(A0i);
        }
        if (i < 3) {
            int i19 = iArr[0];
            if (i == 1) {
                int i20 = i19 ^ c37379JcX.A0B;
                int i21 = i20 + (i20 >>> 15);
                A00 = i21 ^ (i21 >>> 9);
            } else {
                int i22 = ((i19 ^ (i19 >>> 15)) + (iArr[1] * 33)) ^ c37379JcX.A0B;
                A00 = i22 + (i22 >>> 7);
            }
        } else {
            A00 = c37379JcX.A00(iArr, i);
        }
        if (i < 4) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        c35392ISo = new C35393ISp(A0i, A00, iArr[0], iArr[1], iArr[2]);
                    }
                } else {
                    c35392ISo = new C35391ISn(A0i, A00, iArr[0], iArr[1]);
                }
            } else {
                c35392ISo = new C35394ISq(A0i, A00, iArr[0]);
            }
            if (c37379JcX.A06) {
                int[] iArr2 = c37379JcX.A08;
                int length4 = iArr2.length;
                int[] iArr3 = new int[length4];
                c37379JcX.A08 = iArr3;
                System.arraycopy(iArr2, 0, iArr3, 0, length4);
                c37379JcX.A06 = false;
            }
            if (c37379JcX.A0F) {
                c37379JcX.A0F = false;
                c37379JcX.A07 = false;
                int[] iArr4 = c37379JcX.A08;
                int length5 = iArr4.length;
                int i23 = length5 + length5;
                if (i23 > 65536) {
                    c37379JcX.A02 = 0;
                    c37379JcX.A03 = 0;
                    Arrays.fill(iArr4, 0);
                    Arrays.fill(c37379JcX.A0A, (Object) null);
                    Arrays.fill(c37379JcX.A09, (Object) null);
                    c37379JcX.A00 = 0;
                    c37379JcX.A01 = 0;
                } else {
                    int[] iArr5 = new int[i23];
                    c37379JcX.A08 = iArr5;
                    int i24 = i23 - 1;
                    c37379JcX.A04 = i24;
                    AbstractC37070JRi[] abstractC37070JRiArr2 = c37379JcX.A0A;
                    AbstractC37070JRi[] abstractC37070JRiArr3 = new AbstractC37070JRi[i23];
                    c37379JcX.A0A = abstractC37070JRiArr3;
                    int i25 = 0;
                    for (int i26 = 0; i26 < length5; i26++) {
                        AbstractC37070JRi abstractC37070JRi = abstractC37070JRiArr2[i26];
                        if (abstractC37070JRi != null) {
                            i25++;
                            int hashCode = abstractC37070JRi.hashCode();
                            int i27 = i24 & hashCode;
                            abstractC37070JRiArr3[i27] = abstractC37070JRi;
                            iArr5[i27] = hashCode << 8;
                        }
                    }
                    int i28 = c37379JcX.A01;
                    if (i28 == 0) {
                        c37379JcX.A03 = 0;
                    } else {
                        c37379JcX.A00 = 0;
                        c37379JcX.A01 = 0;
                        c37379JcX.A05 = false;
                        JMd[] jMdArr = c37379JcX.A09;
                        JMd[] jMdArr2 = new JMd[jMdArr.length];
                        c37379JcX.A09 = jMdArr2;
                        int i29 = 0;
                        for (int i30 = 0; i30 < i28; i30++) {
                            for (JMd jMd = jMdArr[i30]; jMd != null; jMd = jMd.A01) {
                                i25++;
                                AbstractC37070JRi abstractC37070JRi2 = jMd.A02;
                                int hashCode2 = abstractC37070JRi2.hashCode();
                                int i31 = c37379JcX.A04 & hashCode2;
                                int i32 = iArr5[i31];
                                AbstractC37070JRi[] abstractC37070JRiArr4 = c37379JcX.A0A;
                                if (abstractC37070JRiArr4[i31] == null) {
                                    iArr5[i31] = hashCode2 << 8;
                                    abstractC37070JRiArr4[i31] = abstractC37070JRi2;
                                } else {
                                    c37379JcX.A00++;
                                    int i33 = i32 & 255;
                                    if (i33 == 0) {
                                        i7 = c37379JcX.A01;
                                        if (i7 <= 254) {
                                            c37379JcX.A01 = i7 + 1;
                                            if (i7 >= jMdArr2.length) {
                                                JMd[] jMdArr3 = c37379JcX.A09;
                                                int length6 = jMdArr3.length;
                                                JMd[] jMdArr4 = new JMd[length6 + length6];
                                                c37379JcX.A09 = jMdArr4;
                                                System.arraycopy(jMdArr3, 0, jMdArr4, 0, length6);
                                            }
                                        } else {
                                            JMd[] jMdArr5 = c37379JcX.A09;
                                            int i34 = Integer.MAX_VALUE;
                                            int i35 = -1;
                                            int i36 = 0;
                                            while (true) {
                                                int i37 = jMdArr5[i36].A00;
                                                if (i37 < i34) {
                                                    if (i37 == 1) {
                                                        i7 = i36;
                                                        break;
                                                    }
                                                    i35 = i36;
                                                    i34 = i37;
                                                }
                                                i36++;
                                                if (i36 >= i7) {
                                                    i7 = i35;
                                                    break;
                                                }
                                            }
                                        }
                                        iArr5 = c37379JcX.A08;
                                        iArr5[i31] = (i32 & (-256)) | (i7 + 1);
                                    } else {
                                        i7 = i33 - 1;
                                    }
                                    jMdArr2 = c37379JcX.A09;
                                    JMd jMd2 = new JMd(jMdArr2[i7], abstractC37070JRi2);
                                    jMdArr2[i7] = jMd2;
                                    i29 = Math.max(i29, jMd2.A00);
                                }
                            }
                        }
                        c37379JcX.A03 = i29;
                        int i38 = c37379JcX.A02;
                        if (i25 != i38) {
                            throw C91524uS.A0l(C073900b.A01(i25, i38, "Internal error: count after rehash ", "; should be "));
                        }
                    }
                }
            }
            c37379JcX.A02++;
            i4 = c37379JcX.A04 & A00;
            abstractC37070JRiArr = c37379JcX.A0A;
            if (abstractC37070JRiArr[i4] != null) {
                c37379JcX.A08[i4] = A00 << 8;
                if (c37379JcX.A07) {
                    int length7 = abstractC37070JRiArr.length;
                    AbstractC37070JRi[] abstractC37070JRiArr5 = new AbstractC37070JRi[length7];
                    c37379JcX.A0A = abstractC37070JRiArr5;
                    System.arraycopy(abstractC37070JRiArr, 0, abstractC37070JRiArr5, 0, length7);
                    c37379JcX.A07 = false;
                }
                c37379JcX.A0A[i4] = c35392ISo;
            } else {
                if (c37379JcX.A05) {
                    JMd[] jMdArr6 = c37379JcX.A09;
                    if (jMdArr6 == null) {
                        c37379JcX.A09 = new JMd[32];
                    } else {
                        int length8 = jMdArr6.length;
                        JMd[] jMdArr7 = new JMd[length8];
                        c37379JcX.A09 = jMdArr7;
                        System.arraycopy(jMdArr6, 0, jMdArr7, 0, length8);
                    }
                    c37379JcX.A05 = false;
                }
                c37379JcX.A00++;
                int i39 = c37379JcX.A08[i4];
                int i40 = i39 & 255;
                if (i40 == 0) {
                    i5 = c37379JcX.A01;
                    if (i5 <= 254) {
                        c37379JcX.A01 = i5 + 1;
                        JMd[] jMdArr8 = c37379JcX.A09;
                        int length9 = jMdArr8.length;
                        if (i5 >= length9) {
                            JMd[] jMdArr9 = new JMd[length9 + length9];
                            c37379JcX.A09 = jMdArr9;
                            System.arraycopy(jMdArr8, 0, jMdArr9, 0, length9);
                        }
                    } else {
                        JMd[] jMdArr10 = c37379JcX.A09;
                        int i41 = Integer.MAX_VALUE;
                        int i42 = -1;
                        int i43 = 0;
                        while (true) {
                            int i44 = jMdArr10[i43].A00;
                            if (i44 < i41) {
                                if (i44 == 1) {
                                    i5 = i43;
                                    break;
                                }
                                i42 = i43;
                                i41 = i44;
                            }
                            i43++;
                            if (i43 >= i5) {
                                i5 = i42;
                                break;
                            }
                        }
                    }
                    c37379JcX.A08[i4] = (i39 & (-256)) | (i5 + 1);
                } else {
                    i5 = i40 - 1;
                }
                JMd[] jMdArr11 = c37379JcX.A09;
                JMd jMd3 = new JMd(jMdArr11[i5], c35392ISo);
                jMdArr11[i5] = jMd3;
                int max = Math.max(jMd3.A00, c37379JcX.A03);
                c37379JcX.A03 = max;
                if (max > 255) {
                    throw C25930wq.A0X(C073900b.A0Z("Longest collision chain in symbol table (of size ", ") now exceeds maximum, ", " -- suspect a DoS attack based on hash collisions", c37379JcX.A02, 255));
                }
            }
            length = c37379JcX.A08.length;
            i6 = c37379JcX.A02;
            if (i6 > (length >> 1)) {
                int i45 = length >> 2;
                if (i6 > length - i45 || c37379JcX.A00 >= i45) {
                    c37379JcX.A0F = true;
                }
            }
            return c35392ISo;
        }
        int[] iArr6 = new int[i];
        for (int i46 = 0; i46 < i; i46++) {
            iArr6[i46] = iArr[i46];
        }
        c35392ISo = new C35392ISo(A00, i, A0i, iArr6);
        if (c37379JcX.A06) {
        }
        if (c37379JcX.A0F) {
        }
        c37379JcX.A02++;
        i4 = c37379JcX.A04 & A00;
        abstractC37070JRiArr = c37379JcX.A0A;
        if (abstractC37070JRiArr[i4] != null) {
        }
        length = c37379JcX.A08.length;
        i6 = c37379JcX.A02;
        if (i6 > (length >> 1)) {
        }
        return c35392ISo;
    }

    private void A0A() {
        int A04;
        if (!A15(AnonymousClass006.A01)) {
            A1B(47, "maybe a (non-standard) comment? (not recognized as one since Feature 'ALLOW_COMMENTS' not enabled for parser)");
        } else {
            if (super.A04 < super.A03 || A1Q()) {
                int A05 = A05(this);
                if (A05 == 47) {
                    int[] iArr = JjS.A02;
                    while (true) {
                        if (super.A04 < super.A03 || A1Q()) {
                            byte[] bArr = this.A03;
                            int i = super.A04;
                            int i2 = i + 1;
                            A04 = A04(this, bArr, i2, i);
                            int i3 = iArr[A04];
                            if (i3 != 0) {
                                if (i3 != 2) {
                                    if (i3 != 3) {
                                        if (i3 != 4) {
                                            if (i3 != 10) {
                                                if (i3 != 13) {
                                                    if (i3 != 42) {
                                                        break;
                                                    }
                                                } else {
                                                    A1X();
                                                    return;
                                                }
                                            } else {
                                                KJP.A0Q(this, i2);
                                                return;
                                            }
                                        } else {
                                            A0D();
                                        }
                                    } else {
                                        A0C();
                                    }
                                } else {
                                    A0B();
                                }
                            }
                        } else {
                            return;
                        }
                    }
                } else if (A05 == 42) {
                    int[] iArr2 = JjS.A02;
                    while (true) {
                        if (super.A04 >= super.A03 && !A1Q()) {
                            break;
                        }
                        byte[] bArr2 = this.A03;
                        int i4 = super.A04;
                        int i5 = i4 + 1;
                        A04 = A04(this, bArr2, i5, i4);
                        int i6 = iArr2[A04];
                        if (i6 != 0) {
                            if (i6 != 2) {
                                if (i6 != 3) {
                                    if (i6 != 4) {
                                        if (i6 != 10) {
                                            if (i6 != 13) {
                                                if (i6 != 42) {
                                                    break;
                                                } else if (i5 >= super.A03 && !A1Q()) {
                                                    break;
                                                } else {
                                                    byte[] bArr3 = this.A03;
                                                    int i7 = super.A04;
                                                    if (bArr3[i7] == 47) {
                                                        super.A04 = i7 + 1;
                                                        return;
                                                    }
                                                }
                                            } else {
                                                A1X();
                                            }
                                        } else {
                                            KJP.A0Q(this, i5);
                                        }
                                    } else {
                                        A0D();
                                    }
                                } else {
                                    A0C();
                                }
                            } else {
                                A0B();
                            }
                        }
                    }
                } else {
                    A1B(A05, "was expecting either '*' or '/' for a comment");
                }
                if (A04 < 32) {
                    A1A(A04);
                } else {
                    A1Y(A04);
                }
            }
            A1E(" in a comment");
        }
        throw null;
    }

    public static void A0E(AbstractC35389ISl abstractC35389ISl) {
        if (abstractC35389ISl.A04 >= abstractC35389ISl.A03) {
            abstractC35389ISl.A1M();
        }
    }

    public static void A0F(AbstractC35389ISl abstractC35389ISl, int i) {
        if (i >= abstractC35389ISl.A03) {
            abstractC35389ISl.A1M();
        }
    }

    @Override // p000X.KJP
    public final String A0r() {
        if (((AbstractC35390ISm) this).A00 == EnumC36025Iqd.VALUE_STRING) {
            if (this.A02) {
                this.A02 = false;
                A1W();
            }
            return this.A0O.A05();
        }
        return super.A0t(null);
    }

    public final int A1R(int i) {
        int i2;
        char c;
        if (i < 0) {
            if ((i & 224) == 192) {
                i2 = i & 31;
                c = 1;
            } else if ((i & 240) == 224) {
                i2 = i & 15;
                c = 2;
            } else if ((i & 248) == 240) {
                i2 = i & 7;
                c = 3;
            } else {
                A1Y(i & 255);
                throw null;
            }
            A0E(this);
            byte[] bArr = this.A03;
            int i3 = super.A04;
            int i4 = i3 + 1;
            int A04 = A04(this, bArr, i4, i3);
            if ((A04 & 192) == 128) {
                int i5 = (i2 << 6) | (A04 & 63);
                if (c > 1) {
                    A0F(this, i4);
                    byte[] bArr2 = this.A03;
                    int i6 = super.A04;
                    int i7 = i6 + 1;
                    A04 = A04(this, bArr2, i7, i6);
                    if ((A04 & 192) == 128) {
                        int i8 = (i5 << 6) | (A04 & 63);
                        if (c > 2) {
                            A0F(this, i7);
                            A04 = A05(this);
                            if ((A04 & 192) == 128) {
                                return (i8 << 6) | (A04 & 63);
                            }
                        } else {
                            return i8;
                        }
                    }
                } else {
                    return i5;
                }
            }
            throw KJP.A0J(this, C91564uW.A0q(A04 & 255, "Invalid UTF-8 middle byte 0x"));
        }
        return i;
    }

    public final EnumC36025Iqd A1S(int i) {
        String str;
        String str2;
        double d;
        if (i != 39) {
            if (i != 43) {
                if (i != 73) {
                    if (i == 78) {
                        str = "NaN";
                        A1a("NaN", 1);
                        if (A15(AnonymousClass006.A15)) {
                            d = Double.NaN;
                            return A1I(str, d);
                        }
                        str2 = "Non-standard token 'NaN': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow";
                        throw KJP.A0J(this, str2);
                    }
                    A1B(i, "expected a valid value (number, String, array, object, 'true', 'false' or 'null')");
                    throw null;
                }
                str = "Infinity";
                A1a("Infinity", 1);
                if (A15(AnonymousClass006.A15)) {
                    d = Double.POSITIVE_INFINITY;
                    return A1I(str, d);
                }
                str2 = "Non-standard token 'Infinity': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow";
                throw KJP.A0J(this, str2);
            } else if (super.A04 >= super.A03 && !A1Q()) {
                A1E(" in a value");
                throw null;
            } else {
                return A1U(A05(this), false);
            }
        }
        if (A15(AnonymousClass006.A0N)) {
            C37741Jkj c37741Jkj = this.A0O;
            char[] A0B = c37741Jkj.A0B();
            int[] iArr = A08;
            byte[] bArr = this.A03;
            int i2 = 0;
            loop0: while (true) {
                A0E(this);
                if (i2 >= A0B.length) {
                    A0B = c37741Jkj.A0C();
                    i2 = 0;
                }
                int i3 = super.A03;
                int i4 = super.A04;
                int length = A0B.length;
                int i5 = (length - i2) + i4;
                if (i5 < i3) {
                    i3 = i5;
                }
                while (true) {
                    if (i4 < i3) {
                        int i6 = i4;
                        i4++;
                        super.A04 = i4;
                        int i7 = bArr[i6] & 255;
                        if (i7 == 39) {
                            break loop0;
                        }
                        int i8 = iArr[i7];
                        if (i8 != 0) {
                            if (i7 == 39) {
                                break;
                            }
                            if (i8 != 1) {
                                if (i8 != 2) {
                                    if (i8 != 3) {
                                        if (i8 != 4) {
                                            if (i7 < 32) {
                                                A1C(i7, "string value");
                                                A1A(i7);
                                            } else {
                                                A1Y(i7);
                                            }
                                        } else {
                                            int A03 = A03(i7);
                                            int i9 = i2 + 1;
                                            A0B[i2] = (char) (55296 | (A03 >> 10));
                                            if (i9 >= length) {
                                                A0B = c37741Jkj.A0C();
                                                i2 = 0;
                                            } else {
                                                i2 = i9;
                                            }
                                            i7 = 56320 | (A03 & 1023);
                                        }
                                    } else if (i3 - i4 >= 2) {
                                        i7 = A02(i7);
                                    } else {
                                        i7 = A01(i7);
                                    }
                                } else {
                                    A0E(this);
                                    byte[] bArr2 = this.A03;
                                    int i10 = super.A04;
                                    int i11 = i10 + 1;
                                    super.A04 = i11;
                                    byte b = bArr2[i10];
                                    if ((b & 192) != 128) {
                                        A1Z(b & 255, i11);
                                        break;
                                    }
                                    i7 = ((i7 & 31) << 6) | (b & 63);
                                }
                            } else if (i7 != 34) {
                                i7 = A1F();
                            }
                            if (i2 >= A0B.length) {
                                A0B = c37741Jkj.A0C();
                                i2 = 0;
                            }
                            A0B[i2] = (char) i7;
                            i2++;
                        } else {
                            A0B[i2] = (char) i7;
                            i2++;
                        }
                    }
                }
            }
            c37741Jkj.A00 = i2;
            return EnumC36025Iqd.VALUE_STRING;
        }
        A1B(i, "expected a valid value (number, String, array, object, 'true', 'false' or 'null')");
        throw null;
    }

    public final EnumC36025Iqd A1U(int i, boolean z) {
        String str;
        double d;
        if (i == 73) {
            if (super.A04 >= super.A03 && !A1Q()) {
                A1E(" in a value");
                throw null;
            }
            byte[] bArr = this.A03;
            int i2 = super.A04;
            super.A04 = i2 + 1;
            i = bArr[i2];
            if (i == 78) {
                if (z) {
                    str = "-INF";
                } else {
                    str = "+INF";
                }
            } else if (i == 110) {
                if (z) {
                    str = "-Infinity";
                } else {
                    str = "+Infinity";
                }
            }
            A1a(str, 3);
            if (A15(AnonymousClass006.A15)) {
                if (z) {
                    d = Double.NEGATIVE_INFINITY;
                } else {
                    d = Double.POSITIVE_INFINITY;
                }
                return A1I(str, d);
            }
            throw KJP.A0J(this, C073900b.A0V("Non-standard token '", str, "': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"));
        }
        A1P(i, "expected digit (0-9) to follow minus sign, for valid numeric value");
        throw null;
    }

    public final AbstractC37070JRi A1V(int[] iArr, int i, int i2, int i3, int i4) {
        int i5;
        int[] iArr2 = A07;
        while (true) {
            if (iArr2[i3] != 0) {
                if (i3 == 34) {
                    if (i4 > 0) {
                        int length = iArr.length;
                        if (i >= length) {
                            int[] iArr3 = new int[length + length];
                            System.arraycopy(iArr, 0, iArr3, 0, length);
                            iArr = iArr3;
                            this.A04 = iArr3;
                        }
                        iArr[i] = i2;
                        i++;
                    }
                    AbstractC37070JRi A02 = this.A06.A02(iArr, i);
                    if (A02 == null) {
                        return A08(iArr, i, i4);
                    }
                    return A02;
                }
                if (i3 != 92) {
                    A1C(i3, FXPFAccessLibraryDebugFragment.NAME);
                } else {
                    i3 = A1F();
                }
                if (i3 > 127) {
                    int i6 = 0;
                    if (i4 >= 4) {
                        if (i >= iArr.length) {
                            int length2 = iArr.length;
                            int[] iArr4 = new int[length2 + length2];
                            System.arraycopy(iArr, 0, iArr4, 0, length2);
                            iArr = iArr4;
                            this.A04 = iArr4;
                        }
                        iArr[i] = i2;
                        i++;
                        i2 = 0;
                        i4 = 0;
                    }
                    int i7 = i2 << 8;
                    if (i3 < 2048) {
                        i5 = (i3 >> 6) | 192;
                    } else {
                        int i8 = i7 | (i3 >> 12) | 224;
                        i4++;
                        if (i4 >= 4) {
                            iArr = A0G(this, iArr, i);
                            iArr[i] = i8;
                            i++;
                            i4 = 0;
                        } else {
                            i6 = i8;
                        }
                        i7 = i6 << 8;
                        i5 = ((i3 >> 6) & 63) | 128;
                    }
                    i2 = i7 | i5;
                    i4++;
                    i3 = (i3 & 63) | 128;
                }
            }
            if (i4 < 4) {
                i4++;
                i2 = (i2 << 8) | i3;
            } else {
                int length3 = iArr.length;
                if (i >= length3) {
                    int[] iArr5 = new int[length3 + length3];
                    System.arraycopy(iArr, 0, iArr5, 0, length3);
                    iArr = iArr5;
                    this.A04 = iArr5;
                }
                iArr[i] = i2;
                i2 = i3;
                i++;
                i4 = 1;
            }
            if (super.A04 >= super.A03 && !A1Q()) {
                A1E(" in field name");
                throw null;
            }
            i3 = A05(this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0030, code lost:
        r7.A00 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A1W() {
        int i = super.A04;
        if (i >= super.A03) {
            A1M();
            i = super.A04;
        }
        int i2 = 0;
        C37741Jkj c37741Jkj = this.A0O;
        char[] A0B = c37741Jkj.A0B();
        int[] iArr = A08;
        int min = Math.min(super.A03, A0B.length + i);
        byte[] bArr = this.A03;
        while (true) {
            if (i >= min) {
                break;
            }
            int i3 = bArr[i] & 255;
            if (iArr[i3] != 0) {
                if (i3 == 34) {
                    super.A04 = i + 1;
                }
            } else {
                i++;
                A0B[i2] = (char) i3;
                i2++;
            }
        }
        super.A04 = i;
        while (true) {
            int i4 = super.A04;
            if (i4 >= super.A03) {
                A1M();
                i4 = super.A04;
            }
            int i5 = 0;
            if (i2 >= A0B.length) {
                A0B = c37741Jkj.A0C();
                i2 = 0;
            }
            int i6 = super.A03;
            int length = A0B.length;
            int min2 = Math.min(i6, (length - i2) + i4);
            while (true) {
                if (i4 < min2) {
                    int i7 = i4 + 1;
                    int i8 = bArr[i4] & 255;
                    int i9 = iArr[i8];
                    if (i9 != 0) {
                        super.A04 = i7;
                        if (i8 == 34) {
                            break;
                        }
                        if (i9 != 1) {
                            if (i9 != 2) {
                                if (i9 != 3) {
                                    if (i9 != 4) {
                                        if (i8 < 32) {
                                            A1C(i8, "string value");
                                        } else {
                                            A1Y(i8);
                                            break;
                                        }
                                    } else {
                                        int A03 = A03(i8);
                                        int i10 = i2 + 1;
                                        A0B[i2] = (char) (55296 | (A03 >> 10));
                                        if (i10 >= length) {
                                            A0B = c37741Jkj.A0C();
                                            i2 = 0;
                                        } else {
                                            i2 = i10;
                                        }
                                        i8 = (A03 & 1023) | 56320;
                                    }
                                } else if (i6 - i7 >= 2) {
                                    i8 = A02(i8);
                                } else {
                                    i8 = A01(i8);
                                }
                            } else {
                                A0E(this);
                                byte[] bArr2 = this.A03;
                                int i11 = super.A04;
                                int i12 = i11 + 1;
                                super.A04 = i12;
                                byte b = bArr2[i11];
                                if ((b & 192) != 128) {
                                    A1Z(b & 255, i12);
                                    break;
                                }
                                i8 = ((i8 & 31) << 6) | (b & 63);
                            }
                        } else {
                            i8 = A1F();
                        }
                        if (i2 >= A0B.length) {
                            A0B = c37741Jkj.A0C();
                        } else {
                            i5 = i2;
                        }
                        i2 = i5 + 1;
                        A0B[i5] = (char) i8;
                    } else {
                        A0B[i2] = (char) i8;
                        i4 = i7;
                        i2++;
                    }
                } else {
                    super.A04 = i4;
                    break;
                }
            }
        }
        throw null;
    }

    public final void A1X() {
        if (super.A04 < super.A03 || A1Q()) {
            byte[] bArr = this.A03;
            int i = super.A04;
            if (bArr[i] == 10) {
                super.A04 = i + 1;
            }
        }
        super.A01++;
        super.A02 = super.A04;
    }

    public final void A1Y(int i) {
        throw KJP.A0J(this, C91564uW.A0q(i, "Invalid UTF-8 start byte 0x"));
    }

    public final void A1Z(int i, int i2) {
        super.A04 = i2;
        throw KJP.A0J(this, C91564uW.A0q(i, "Invalid UTF-8 middle byte 0x"));
    }

    public C35387ISj(AbstractC36313IxF abstractC36313IxF, C37547Jg3 c37547Jg3, C37379JcX c37379JcX, InputStream inputStream, byte[] bArr, int i, int i2, int i3, boolean z) {
        super(c37547Jg3, i);
        this.A04 = new int[16];
        this.A02 = false;
        this.A01 = inputStream;
        this.A00 = abstractC36313IxF;
        this.A06 = c37379JcX;
        this.A03 = bArr;
        super.A04 = i2;
        super.A03 = i3;
        this.A05 = z;
    }

    private int A01(int i) {
        A0E(this);
        int i2 = i & 15;
        byte[] bArr = this.A03;
        int i3 = super.A04;
        int i4 = i3 + 1;
        super.A04 = i4;
        byte b = bArr[i3];
        if ((b & 192) != 128) {
            A1Z(b & 255, i4);
        } else {
            int i5 = (i2 << 6) | (b & 63);
            A0F(this, i4);
            byte[] bArr2 = this.A03;
            int i6 = super.A04;
            int i7 = i6 + 1;
            super.A04 = i7;
            byte b2 = bArr2[i6];
            if ((b2 & 192) != 128) {
                A1Z(b2 & 255, i7);
            } else {
                return (i5 << 6) | (b2 & 63);
            }
        }
        throw null;
    }

    private int A03(int i) {
        A0E(this);
        byte[] bArr = this.A03;
        int i2 = super.A04;
        int i3 = i2 + 1;
        super.A04 = i3;
        byte b = bArr[i2];
        if ((b & 192) == 128) {
            int i4 = ((i & 7) << 6) | (b & 63);
            A0F(this, i3);
            byte[] bArr2 = this.A03;
            int i5 = super.A04;
            i3 = i5 + 1;
            super.A04 = i3;
            b = bArr2[i5];
            if ((b & 192) == 128) {
                int i6 = (i4 << 6) | (b & 63);
                A0F(this, i3);
                byte[] bArr3 = this.A03;
                int i7 = super.A04;
                int i8 = i7 + 1;
                super.A04 = i8;
                byte b2 = bArr3[i7];
                if ((b2 & 192) != 128) {
                    A1Z(b2 & 255, i8);
                    throw null;
                }
                return ((i6 << 6) | (b2 & 63)) - Constants.LOAD_RESULT_PGO_ATTEMPTED;
            }
        }
        A1Z(b & 255, i3);
        throw null;
    }

    private void A0B() {
        A0E(this);
        byte[] bArr = this.A03;
        int i = super.A04;
        int i2 = i + 1;
        super.A04 = i2;
        byte b = bArr[i];
        if ((b & 192) != 128) {
            A1Z(b & 255, i2);
            throw null;
        }
    }

    private void A0C() {
        A0E(this);
        byte[] bArr = this.A03;
        int i = super.A04;
        int i2 = i + 1;
        super.A04 = i2;
        byte b = bArr[i];
        if ((b & 192) == 128) {
            A0F(this, i2);
            byte[] bArr2 = this.A03;
            int i3 = super.A04;
            i2 = i3 + 1;
            super.A04 = i2;
            b = bArr2[i3];
            if ((b & 192) == 128) {
                return;
            }
        }
        A1Z(b & 255, i2);
        throw null;
    }

    private void A0D() {
        A0E(this);
        byte[] bArr = this.A03;
        int i = super.A04;
        int i2 = i + 1;
        super.A04 = i2;
        byte b = bArr[i];
        if ((b & 192) == 128) {
            A0F(this, i2);
            byte[] bArr2 = this.A03;
            int i3 = super.A04;
            i2 = i3 + 1;
            super.A04 = i2;
            b = bArr2[i3];
            if ((b & 192) == 128) {
                A0F(this, i2);
                byte[] bArr3 = this.A03;
                int i4 = super.A04;
                i2 = i4 + 1;
                super.A04 = i2;
                b = bArr3[i4];
                if ((b & 192) == 128) {
                    return;
                }
            }
        }
        A1Z(b & 255, i2);
        throw null;
    }

    @Override // p000X.AbstractC35389ISl
    public final void A1L() {
        byte[] bArr;
        super.A1L();
        if (this.A05 && (bArr = this.A03) != null) {
            this.A03 = null;
            this.A0N.A02(bArr);
        }
    }

    public final void A1a(String str, int i) {
        int i2;
        int length = str.length();
        while (true) {
            if ((super.A04 >= super.A03 && !A1Q()) || this.A03[super.A04] != str.charAt(i)) {
                break;
            }
            int i3 = super.A04 + 1;
            super.A04 = i3;
            i++;
            if (i >= length) {
                if ((i3 >= super.A03 && !A1Q()) || (i2 = this.A03[super.A04] & 255) < 48 || i2 == 93 || i2 == 125 || !Character.isJavaIdentifierPart((char) i2)) {
                    return;
                }
            }
        }
        StringBuilder A0m = C25940wr.A0m(str.substring(0, i));
        while (true) {
            if (super.A04 >= super.A03 && !A1Q()) {
                break;
            }
            byte[] bArr = this.A03;
            int i4 = super.A04;
            super.A04 = i4 + 1;
            char A1R = (char) A1R(bArr[i4]);
            if (!Character.isJavaIdentifierPart(A1R)) {
                break;
            }
            A0m.append(A1R);
        }
        throw KJP.A0J(this, C073900b.A0d("Unrecognized token '", A0m.toString(), "': was expecting ", "'null', 'true', 'false' or NaN"));
    }

    @Override // p000X.AbstractC35389ISl, p000X.AbstractC35390ISm, p000X.KJP, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        super.close();
        C37379JcX c37379JcX = this.A06;
        C37379JcX c37379JcX2 = c37379JcX.A0C;
        if (c37379JcX2 != null && (!c37379JcX.A06)) {
            C37224JYq c37224JYq = new C37224JYq(c37379JcX);
            int i = c37224JYq.A02;
            AtomicReference atomicReference = c37379JcX2.A0D;
            C37224JYq c37224JYq2 = (C37224JYq) atomicReference.get();
            if (i > c37224JYq2.A02) {
                if (i > 6000 || c37224JYq.A03 > 63) {
                    c37224JYq = new C37224JYq(new int[64], new AbstractC37070JRi[64]);
                }
                atomicReference.compareAndSet(c37224JYq2, c37224JYq);
            }
            c37379JcX.A06 = true;
            c37379JcX.A07 = true;
            c37379JcX.A05 = true;
        }
    }
}
