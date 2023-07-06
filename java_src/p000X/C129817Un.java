package p000X;

import android.graphics.Typeface;
import android.os.LocaleList;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.CharacterStyle;
import android.text.style.LeadingMarginSpan;
import android.text.style.ScaleXSpan;
import com.facebook.react.uimanager.BaseViewManager;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.PriorityQueue;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape173S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape50S0200000_I2;
/* renamed from: X.7Un  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C129817Un implements InterfaceC21801Blj {
    public C117726n2 A00;
    public final int A01;
    public final C7ER A02;
    public final C37038JPn A03;
    public final InterfaceC147138Tk A04;
    public final C93094z0 A05;
    public final CharSequence A06;
    public final C8aJ A07;
    public final String A08;
    public final List A09;
    public final List A0A;
    public final boolean A0B;

    @Override // p000X.InterfaceC21801Blj
    public final boolean AmW() {
        C117726n2 c117726n2 = this.A00;
        if ((c117726n2 == null || !c117726n2.A00()) && (this.A0B || !C91514uR.A1Y(M2E.A00.AjS()))) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21801Blj
    public final float Atn() {
        return this.A03.A00();
    }

    @Override // p000X.InterfaceC21801Blj
    public final float Avw() {
        C37038JPn c37038JPn = this.A03;
        float f = c37038JPn.A00;
        if (Float.isNaN(f)) {
            CharSequence charSequence = c37038JPn.A05;
            TextPaint textPaint = c37038JPn.A04;
            BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
            lineInstance.setText(new C38909KUz(charSequence, charSequence.length()));
            PriorityQueue priorityQueue = new PriorityQueue(10, C20945BQk.A00);
            int next = lineInstance.next();
            int i = next;
            int i2 = 0;
            while (next != -1) {
                if (priorityQueue.size() >= 10) {
                    Pair pair = (Pair) priorityQueue.peek();
                    if (pair != null && C25920wp.A04(pair.A01) - C25920wp.A04(pair.A00) < next - i2) {
                        priorityQueue.poll();
                    }
                    next = lineInstance.next();
                    i2 = i;
                    i = next;
                }
                priorityQueue.add(C25930wq.A0m(Integer.valueOf(i2), Integer.valueOf(next)));
                next = lineInstance.next();
                i2 = i;
                i = next;
            }
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            Iterator it = priorityQueue.iterator();
            while (it.hasNext()) {
                Pair pair2 = (Pair) it.next();
                f = Math.max(f, Layout.getDesiredWidth(charSequence, C25920wp.A04(pair2.A00), C25920wp.A04(pair2.A01), textPaint));
            }
            c37038JPn.A00 = f;
        }
        return f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:120:0x027d, code lost:
        if (p000X.C7B6.A03(r4.A03) != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0149, code lost:
        if (r1 == 1) goto L375;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0214, code lost:
        if (java.lang.Float.intBitsToFloat(p000X.C91514uR.A06(r4)) != com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0220, code lost:
        if (r1 == p000X.C41572Lxr.A05) goto L348;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0440  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x059c  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x064e  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x06ad  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0734  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x073a  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x076a  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0797  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e7 A[LOOP:0: B:43:0x00e1->B:45:0x00e7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x021b  */
    /* JADX WARN: Type inference failed for: r1v52, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v54, types: [java.lang.CharSequence, android.text.Spannable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v56, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r1v88 */
    /* JADX WARN: Type inference failed for: r20v0, types: [java.util.List, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r20v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r20v2, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C129817Un(C7ER c7er, InterfaceC147138Tk interfaceC147138Tk, C8aJ c8aJ, String str, List list, List list2) {
        Locale locale;
        int i;
        C41353Lp0 c41353Lp0;
        boolean A1a;
        long A00;
        float textSize;
        AbstractC124806zC abstractC124806zC;
        String str2;
        C7AX c7ax;
        long AYL;
        long j;
        long j2;
        float intBitsToFloat;
        boolean z;
        int size;
        int i2;
        Object obj;
        String str3;
        C7ER c7er2;
        SpannableString spannableString;
        C75U c75u;
        C75U c75u2;
        C75W c75w;
        C127287Ak c127287Ak;
        float intBitsToFloat2;
        Object c19805ApJ;
        C41351Loy c41351Loy;
        ArrayList A0n;
        int size2;
        int i3;
        AbstractC124806zC abstractC124806zC2;
        C127307Am c127307Am;
        int size3;
        int i4;
        boolean z2;
        int size4;
        int i5;
        int i6;
        int i7;
        Object c35007Hxy;
        float intBitsToFloat3;
        long A002;
        float intBitsToFloat4;
        C19360AfX c19360AfX;
        C127287Ak c127287Ak2;
        Iterator it;
        ?? r20 = list;
        this.A08 = str;
        this.A02 = c7er;
        this.A0A = r20;
        this.A09 = list2;
        this.A04 = interfaceC147138Tk;
        this.A07 = c8aJ;
        C93094z0 c93094z0 = new C93094z0(c8aJ.Acv());
        this.A05 = c93094z0;
        this.A0B = C91514uR.A1Y(M2E.A00.AjS());
        C127287Ak c127287Ak3 = c7er.A00;
        JQC jqc = c127287Ak3.A09;
        C127307Am c127307Am2 = c7er.A02;
        KV1 kv1 = c127307Am2.A0A;
        if (jqc != null) {
            int i8 = jqc.A00;
            if (i8 != 4) {
                i = 1;
                if (i8 != 5) {
                    if (i8 == 1) {
                        i = 0;
                    } else if (i8 != 2) {
                        if (i8 != 3) {
                            throw C25930wq.A0X("Invalid TextDirection.");
                        }
                    }
                    this.A01 = i;
                    KtLambdaShape173S0100000_I2 ktLambdaShape173S0100000_I2 = new KtLambdaShape173S0100000_I2(this, 4);
                    c41353Lp0 = c127287Ak3.A0B;
                    int i9 = 0;
                    c41353Lp0 = c41353Lp0 == null ? C41353Lp0.A02 : c41353Lp0;
                    boolean z3 = c41353Lp0.A01;
                    int flags = c93094z0.getFlags();
                    c93094z0.setFlags(z3 ? flags | 128 : flags & (-129));
                    if (c41353Lp0.A00 != 1) {
                        c93094z0.setFlags(c93094z0.getFlags() | 64);
                    } else {
                        c93094z0.getFlags();
                        i9 = 1;
                    }
                    c93094z0.setHinting(i9);
                    A1a = C25940wr.A1a(r20);
                    long j3 = c127307Am2.A01;
                    A00 = C41498LtR.A00(j3);
                    if (A00 != 4294967296L) {
                        c8aJ.Cxw(j3);
                    } else {
                        textSize = A00 == 8589934592L ? c93094z0.getTextSize() * Float.intBitsToFloat(C91514uR.A06(j3)) : textSize;
                        abstractC124806zC = c127307Am2.A06;
                        if (abstractC124806zC == null || c127307Am2.A07 != null || c127307Am2.A09 != null) {
                            C139517uI c139517uI = c127307Am2.A09;
                            c139517uI = c139517uI == null ? C139517uI.A04 : c139517uI;
                            C119646qN c119646qN = c127307Am2.A07;
                            C119646qN c119646qN2 = new C119646qN(c119646qN != null ? c119646qN.A00 : 0);
                            C119656qO c119656qO = c127307Am2.A08;
                            c93094z0.setTypeface((Typeface) ktLambdaShape173S0100000_I2.invoke(abstractC124806zC, c139517uI, c119646qN2, new C119656qO(c119656qO != null ? c119656qO.A00 : 1)));
                        }
                        if (kv1 != null && !kv1.equals(J22.A00.AbD())) {
                            ArrayList A0x = C25920wp.A0x(kv1);
                            it = kv1.iterator();
                            while (it.hasNext()) {
                                C37350Jbi c37350Jbi = (C37350Jbi) it.next();
                                C0OR.A0B(c37350Jbi, 0);
                                C8R4 c8r4 = c37350Jbi.A00;
                                C0OR.A0C(c8r4, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale");
                                A0x.add(((C37940JrC) c8r4).A00);
                            }
                            Locale[] localeArr = (Locale[]) A0x.toArray(new Locale[0]);
                            c93094z0.setTextLocales(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
                        }
                        str2 = c127307Am2.A0F;
                        if (str2 != null && !str2.equals("")) {
                            c93094z0.setFontFeatureSettings(str2);
                        }
                        c7ax = c127307Am2.A0E;
                        if (c7ax != null && !c7ax.equals(C7AX.A02)) {
                            c93094z0.setTextScaleX(c93094z0.getTextScaleX() * c7ax.A00);
                            c93094z0.setTextSkewX(c93094z0.getTextSkewX() + c7ax.A01);
                        }
                        InterfaceC39951KuY interfaceC39951KuY = c127307Am2.A0D;
                        AYL = interfaceC39951KuY.AYL();
                        j = C41572Lxr.A06;
                        if (AYL != j) {
                            InterfaceC39920Ku1 interfaceC39920Ku1 = c93094z0.A03;
                            interfaceC39920Ku1.Cjd(AYL);
                            interfaceC39920Ku1.CqG(null);
                        }
                        c93094z0.A00(interfaceC39951KuY.AUY(), interfaceC39951KuY.AQW(), C7F9.A01);
                        c93094z0.A01(c127307Am2.A03);
                        c93094z0.A03(c127307Am2.A0C);
                        c93094z0.A02(c127307Am2.A04);
                        j2 = c127307Am2.A02;
                        if (C41498LtR.A00(j2) != 4294967296L && Float.intBitsToFloat(C91514uR.A06(j2)) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            float textSize2 = c93094z0.getTextSize() * c93094z0.getTextScaleX();
                            float Cxw = c8aJ.Cxw(j2);
                            if (textSize2 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                intBitsToFloat = Cxw / textSize2;
                                c93094z0.setLetterSpacing(intBitsToFloat);
                            }
                            long j4 = c127307Am2.A00;
                            C119676qQ c119676qQ = c127307Am2.A0B;
                            boolean z4 = true;
                            if (A1a) {
                            }
                            if (j4 != j) {
                            }
                            if (c119676qQ != null) {
                            }
                            if (!z) {
                            }
                            if (r12) {
                            }
                            C127307Am c127307Am3 = new C127307Am(null, null, null, null, null, null, z4 ? c119676qQ : null, null, null, null, 13951, 0L, 0L, j2, r12 ? j4 : j);
                            size = r20.size() + 1;
                            r20 = C26000wx.A0k(size);
                            while (i2 < size) {
                            }
                            str3 = this.A08;
                            float textSize3 = this.A05.getTextSize();
                            c7er2 = this.A02;
                            List list3 = this.A09;
                            C8aJ c8aJ2 = this.A07;
                            if (!this.A0B) {
                            }
                            spannableString = str3;
                            C0OR.A09(spannableString);
                            if (r20.isEmpty()) {
                            }
                            spannableString = spannableString instanceof Spannable ? spannableString : C91574uX.A0Q(spannableString);
                            C127307Am c127307Am4 = c7er2.A02;
                            c75u = c127307Am4.A0C;
                            c75u2 = C75U.A03;
                            if (C0OR.A0I(c75u, c75u2)) {
                            }
                            c75w = c7er2.A01;
                            if (c75w != null) {
                            }
                            c127287Ak = c7er2.A00;
                            if (c127287Ak.A07 == null) {
                            }
                            c127287Ak = c7er2.A00;
                            C75J c75j = c127287Ak.A07;
                            if (c75j == null) {
                            }
                            long j5 = c127287Ak.A03;
                            C0OR.A0B(spannableString, 0);
                            C0OR.A0B(c75j, 4);
                            A002 = C41498LtR.A00(j5);
                            if (A002 == 4294967296L) {
                            }
                            if (!Float.isNaN(intBitsToFloat4)) {
                            }
                            c41351Loy = c127287Ak.A0A;
                            if (c41351Loy != null) {
                            }
                            A0n = C25970wu.A0n(r20);
                            size2 = r20.size();
                            while (i3 < size2) {
                            }
                            abstractC124806zC2 = c127307Am4.A06;
                            if (abstractC124806zC2 != null) {
                            }
                            c127307Am = new C127307Am(null, abstractC124806zC2, c127307Am4.A07, c127307Am4.A08, c127307Am4.A09, null, null, null, null, null, 16323, 0L, 0L, 0L, 0L);
                            KtLambdaShape50S0200000_I2 ktLambdaShape50S0200000_I2 = new KtLambdaShape50S0200000_I2(spannableString, 16, ktLambdaShape173S0100000_I2);
                            if (A0n.size() > 1) {
                            }
                            size3 = r20.size();
                            z2 = false;
                            while (i4 < size3) {
                            }
                            if (z2) {
                            }
                            size4 = list3.size();
                            while (i5 < size4) {
                            }
                            this.A06 = spannableString;
                            this.A03 = new C37038JPn(this.A05, spannableString, this.A01);
                        }
                        if (C41498LtR.A00(j2) == 8589934592L) {
                            intBitsToFloat = Float.intBitsToFloat(C91514uR.A06(j2));
                            c93094z0.setLetterSpacing(intBitsToFloat);
                        }
                        long j42 = c127307Am2.A00;
                        C119676qQ c119676qQ2 = c127307Am2.A0B;
                        boolean z42 = true;
                        z = A1a && C41498LtR.A00(j2) == 4294967296L;
                        boolean z5 = j42 != j;
                        z42 = (c119676qQ2 != null || Float.compare(c119676qQ2.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) == 0) ? false : false;
                        if (!z) {
                            j2 = (z5 || z42) ? C41498LtR.A01 : j2;
                            str3 = this.A08;
                            float textSize32 = this.A05.getTextSize();
                            c7er2 = this.A02;
                            List list32 = this.A09;
                            C8aJ c8aJ22 = this.A07;
                            if (!this.A0B && Jh6.A09 != null) {
                                CharSequence A02 = Jh6.A00().A02(str3);
                                C0OR.A0A(A02);
                                spannableString = A02;
                            } else {
                                spannableString = str3;
                            }
                            C0OR.A09(spannableString);
                            if (r20.isEmpty() && list32.isEmpty()) {
                                c127287Ak2 = c7er2.A00;
                                if (C0OR.A0I(c127287Ak2.A0A, C41351Loy.A02)) {
                                }
                            }
                            spannableString = spannableString instanceof Spannable ? spannableString : C91574uX.A0Q(spannableString);
                            C127307Am c127307Am42 = c7er2.A02;
                            c75u = c127307Am42.A0C;
                            c75u2 = C75U.A03;
                            if (C0OR.A0I(c75u, c75u2)) {
                                C34999Hxp c34999Hxp = J23.A00;
                                int length = str3.length();
                                C0OR.A0B(spannableString, 0);
                                spannableString.setSpan(c34999Hxp, 0, length, 33);
                            }
                            c75w = c7er2.A01;
                            if (c75w != null || (c19360AfX = c75w.A00) == null || c19360AfX.A00) {
                                c127287Ak = c7er2.A00;
                                if (c127287Ak.A07 == null) {
                                    long j6 = c127287Ak.A03;
                                    C0OR.A0B(spannableString, 0);
                                    long A003 = C41498LtR.A00(j6);
                                    if (A003 == 4294967296L) {
                                        intBitsToFloat2 = c8aJ22.Cxw(j6);
                                    } else {
                                        intBitsToFloat2 = A003 == 8589934592L ? Float.intBitsToFloat(C91514uR.A06(j6)) * textSize32 : Float.NaN;
                                    }
                                    if (!Float.isNaN(intBitsToFloat2)) {
                                        c19805ApJ = new C19805ApJ(intBitsToFloat2);
                                        spannableString.setSpan(c19805ApJ, 0, spannableString.length(), 33);
                                    }
                                    c41351Loy = c127287Ak.A0A;
                                    if (c41351Loy != null) {
                                        long j7 = c41351Loy.A00;
                                        if ((j7 != C7B6.A02(0) || c41351Loy.A01 != C7B6.A02(0)) && !C7B6.A03(j7)) {
                                            long j8 = c41351Loy.A01;
                                            if (!C7B6.A03(j8)) {
                                                long A004 = C41498LtR.A00(j7);
                                                boolean A1W = C25940wr.A1W((A004 > 4294967296L ? 1 : (A004 == 4294967296L ? 0 : -1)));
                                                float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                                if (A1W) {
                                                    intBitsToFloat3 = c8aJ22.Cxw(j7);
                                                } else {
                                                    intBitsToFloat3 = A004 == 8589934592L ? Float.intBitsToFloat(C91514uR.A06(j7)) * textSize32 : BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                                }
                                                long A005 = C41498LtR.A00(j8);
                                                if (A005 == 4294967296L) {
                                                    f = c8aJ22.Cxw(j8);
                                                } else if (A005 == 8589934592L) {
                                                    f = Float.intBitsToFloat(C91514uR.A06(j8)) * textSize32;
                                                }
                                                spannableString.setSpan(new LeadingMarginSpan.Standard(C91564uW.A03(intBitsToFloat3), C91564uW.A03(f)), 0, spannableString.length(), 33);
                                            }
                                        }
                                    }
                                    A0n = C25970wu.A0n(r20);
                                    size2 = r20.size();
                                    for (i3 = 0; i3 < size2; i3++) {
                                        Object obj2 = r20.get(i3);
                                        C127757Cy c127757Cy = (C127757Cy) obj2;
                                        C127307Am c127307Am5 = (C127307Am) c127757Cy.A02;
                                        C0OR.A0B(c127307Am5, 0);
                                        if (c127307Am5.A06 != null || c127307Am5.A07 != null || c127307Am5.A09 != null || ((C127307Am) c127757Cy.A02).A08 != null) {
                                            A0n.add(obj2);
                                        }
                                    }
                                    abstractC124806zC2 = c127307Am42.A06;
                                    if (abstractC124806zC2 != null && c127307Am42.A07 == null && c127307Am42.A09 == null && c127307Am42.A08 == null) {
                                        c127307Am = null;
                                    } else {
                                        c127307Am = new C127307Am(null, abstractC124806zC2, c127307Am42.A07, c127307Am42.A08, c127307Am42.A09, null, null, null, null, null, 16323, 0L, 0L, 0L, 0L);
                                    }
                                    KtLambdaShape50S0200000_I2 ktLambdaShape50S0200000_I22 = new KtLambdaShape50S0200000_I2(spannableString, 16, ktLambdaShape173S0100000_I2);
                                    if (A0n.size() > 1) {
                                        if (C25940wr.A1a(A0n)) {
                                            C127307Am c127307Am6 = (C127307Am) C91564uW.A0V(A0n, 0).A02;
                                            C91524uS.A1O(c127307Am != null ? c127307Am.A01(c127307Am6) : c127307Am6, Integer.valueOf(C91564uW.A0V(A0n, 0).A01), ktLambdaShape50S0200000_I22, C91564uW.A0V(A0n, 0).A00);
                                        }
                                    } else {
                                        int size5 = A0n.size();
                                        int i10 = size5 << 1;
                                        Integer[] numArr = new Integer[i10];
                                        for (int i11 = 0; i11 < i10; i11++) {
                                            numArr[i11] = 0;
                                        }
                                        int size6 = A0n.size();
                                        for (int i12 = 0; i12 < size6; i12++) {
                                            C127757Cy A0V = C91564uW.A0V(A0n, i12);
                                            numArr[i12] = Integer.valueOf(A0V.A01);
                                            numArr[i12 + size5] = Integer.valueOf(A0V.A00);
                                        }
                                        if (i10 > 1) {
                                            Arrays.sort(numArr);
                                        }
                                        int A04 = C25920wp.A04(C85Q.A05(numArr));
                                        for (int i13 = 0; i13 < i10; i13++) {
                                            int intValue = numArr[i13].intValue();
                                            if (intValue != A04) {
                                                int size7 = A0n.size();
                                                C127307Am c127307Am7 = c127307Am;
                                                for (int i14 = 0; i14 < size7; i14++) {
                                                    C127757Cy A0V2 = C91564uW.A0V(A0n, i14);
                                                    if (A0V2.A01 != A0V2.A00 && C127487Bo.A02(A04, intValue, A0V2.A01, A0V2.A00)) {
                                                        C127307Am c127307Am8 = (C127307Am) A0V2.A02;
                                                        c127307Am7 = c127307Am7 == null ? c127307Am8 : c127307Am7.A01(c127307Am8);
                                                    }
                                                }
                                                if (c127307Am7 != null) {
                                                    C91524uS.A1O(c127307Am7, Integer.valueOf(A04), ktLambdaShape50S0200000_I22, intValue);
                                                }
                                                A04 = intValue;
                                            }
                                        }
                                    }
                                    size3 = r20.size();
                                    z2 = false;
                                    for (i4 = 0; i4 < size3; i4++) {
                                        C127757Cy A0V3 = C91564uW.A0V(r20, i4);
                                        int i15 = A0V3.A01;
                                        int i16 = A0V3.A00;
                                        if (i15 >= 0 && i15 < spannableString.length() && i16 > i15 && i16 <= spannableString.length()) {
                                            int i17 = A0V3.A01;
                                            int i18 = A0V3.A00;
                                            C127307Am c127307Am9 = (C127307Am) A0V3.A02;
                                            C119676qQ c119676qQ3 = c127307Am9.A0B;
                                            if (c119676qQ3 != null) {
                                                spannableString.setSpan(new C35005Hxw(c119676qQ3.A00), i17, i18, 33);
                                            }
                                            InterfaceC39951KuY interfaceC39951KuY2 = c127307Am9.A0D;
                                            C76m.A00(spannableString, i17, i18, interfaceC39951KuY2.AYL());
                                            JJM AUY = interfaceC39951KuY2.AUY();
                                            float AQW = interfaceC39951KuY2.AQW();
                                            if (AUY != null) {
                                                if (AUY instanceof I1V) {
                                                    C76m.A00(spannableString, i17, i18, ((I1V) AUY).A00);
                                                } else if (AUY instanceof I1U) {
                                                    spannableString.setSpan(new C35001Hxr((I1U) AUY, AQW), i17, i18, 33);
                                                }
                                            }
                                            C75U c75u3 = c127307Am9.A0C;
                                            if (c75u3 != null) {
                                                C0OR.A0B(c75u2, 0);
                                                int i19 = c75u3.A00;
                                                final boolean A1W2 = C25930wq.A1W(i19 | 1, i19);
                                                C0OR.A0B(C75U.A01, 0);
                                                final boolean A1W3 = C25930wq.A1W(i19 | 2, i19);
                                                spannableString.setSpan(new CharacterStyle(A1W2, A1W3) { // from class: X.8fa
                                                    public final boolean A00;
                                                    public final boolean A01;

                                                    @Override // android.text.style.CharacterStyle
                                                    public final void updateDrawState(TextPaint textPaint) {
                                                        C0OR.A0B(textPaint, 0);
                                                        textPaint.setUnderlineText(this.A01);
                                                        textPaint.setStrikeThruText(this.A00);
                                                    }

                                                    {
                                                        this.A01 = A1W2;
                                                        this.A00 = A1W3;
                                                    }
                                                }, i17, i18, 33);
                                            }
                                            C76m.A02(spannableString, c8aJ22, i17, i18, c127307Am9.A01);
                                            String str4 = c127307Am9.A0F;
                                            if (str4 != null) {
                                                spannableString.setSpan(new C35006Hxx(str4), i17, i18, 33);
                                            }
                                            C7AX c7ax2 = c127307Am9.A0E;
                                            if (c7ax2 != null) {
                                                spannableString.setSpan(new ScaleXSpan(c7ax2.A00), i17, i18, 33);
                                                spannableString.setSpan(new C35009Hy0(c7ax2.A01), i17, i18, 33);
                                            }
                                            C76m.A01(spannableString, c127307Am9.A0A, i17, i18);
                                            long j9 = c127307Am9.A00;
                                            if (j9 != j) {
                                                spannableString.setSpan(new BackgroundColorSpan(C41515Lvn.A01(j9)), i17, i18, 33);
                                            }
                                            C75i c75i = c127307Am9.A03;
                                            if (c75i != null) {
                                                final int A01 = C41515Lvn.A01(c75i.A01);
                                                long j10 = c75i.A02;
                                                final float A012 = C7G9.A01(j10);
                                                final float A022 = C7G9.A02(j10);
                                                final float f2 = c75i.A00;
                                                f2 = f2 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? Float.MIN_VALUE : f2;
                                                spannableString.setSpan(new CharacterStyle(A012, A022, f2, A01) { // from class: X.8fb
                                                    public final float A00;
                                                    public final float A01;
                                                    public final float A02;
                                                    public final int A03;

                                                    @Override // android.text.style.CharacterStyle
                                                    public final void updateDrawState(TextPaint textPaint) {
                                                        C0OR.A0B(textPaint, 0);
                                                        textPaint.setShadowLayer(this.A02, this.A00, this.A01, this.A03);
                                                    }

                                                    {
                                                        this.A03 = A01;
                                                        this.A00 = A012;
                                                        this.A01 = A022;
                                                        this.A02 = f2;
                                                    }
                                                }, i17, i18, 33);
                                            }
                                            AbstractC23876ClE abstractC23876ClE = c127307Am9.A04;
                                            if (abstractC23876ClE != null) {
                                                spannableString.setSpan(new C35000Hxq(abstractC23876ClE), i17, i18, 33);
                                            }
                                            long j11 = ((C127307Am) A0V3.A02).A02;
                                            if (C41498LtR.A00(j11) == 4294967296L || C41498LtR.A00(j11) == 8589934592L) {
                                                z2 = true;
                                            }
                                        }
                                    }
                                    if (z2) {
                                        int size8 = r20.size();
                                        for (int i20 = 0; i20 < size8; i20++) {
                                            C127757Cy A0V4 = C91564uW.A0V(r20, i20);
                                            int i21 = A0V4.A01;
                                            int i22 = A0V4.A00;
                                            C127307Am c127307Am10 = (C127307Am) A0V4.A02;
                                            if (i21 >= 0 && i21 < spannableString.length() && i22 > i21 && i22 <= spannableString.length()) {
                                                long j12 = c127307Am10.A02;
                                                long A006 = C41498LtR.A00(j12);
                                                if (A006 == 4294967296L) {
                                                    c35007Hxy = new C35008Hxz(c8aJ22.Cxw(j12));
                                                } else if (A006 == 8589934592L) {
                                                    c35007Hxy = new C35007Hxy(Float.intBitsToFloat(C91514uR.A06(j12)));
                                                }
                                                spannableString.setSpan(c35007Hxy, i21, i22, 33);
                                            }
                                        }
                                    }
                                    size4 = list32.size();
                                    for (i5 = 0; i5 < size4; i5++) {
                                        C127757Cy A0V5 = C91564uW.A0V(list32, i5);
                                        C41051Lhj c41051Lhj = (C41051Lhj) A0V5.A02;
                                        int i23 = A0V5.A01;
                                        int i24 = A0V5.A00;
                                        Object[] spans = spannableString.getSpans(i23, i24, AbstractC35013Hy4.class);
                                        C0OR.A06(spans);
                                        for (Object obj3 : spans) {
                                            spannableString.removeSpan(obj3);
                                        }
                                        long j13 = c41051Lhj.A01;
                                        float intBitsToFloat5 = Float.intBitsToFloat(C91514uR.A06(j13));
                                        long A007 = C41498LtR.A00(j13);
                                        if (A007 == 4294967296L) {
                                            i6 = 0;
                                        } else {
                                            i6 = 2;
                                            if (A007 == 8589934592L) {
                                                i6 = 1;
                                            }
                                        }
                                        long j14 = c41051Lhj.A00;
                                        float intBitsToFloat6 = Float.intBitsToFloat(C91514uR.A06(j14));
                                        long A008 = C41498LtR.A00(j14);
                                        if (A008 == 4294967296L) {
                                            i7 = 0;
                                        } else {
                                            i7 = 2;
                                            if (A008 == 8589934592L) {
                                                i7 = 1;
                                            }
                                        }
                                        spannableString.setSpan(new C35014Hy5(intBitsToFloat5, intBitsToFloat6, c8aJ22.AjT() * c8aJ22.Acv(), i6, i7), i23, i24, 33);
                                    }
                                    this.A06 = spannableString;
                                    this.A03 = new C37038JPn(this.A05, spannableString, this.A01);
                                }
                            }
                            c127287Ak = c7er2.A00;
                            C75J c75j2 = c127287Ak.A07;
                            c75j2 = c75j2 == null ? C75J.A00 : c75j2;
                            long j52 = c127287Ak.A03;
                            C0OR.A0B(spannableString, 0);
                            C0OR.A0B(c75j2, 4);
                            A002 = C41498LtR.A00(j52);
                            if (A002 == 4294967296L) {
                                intBitsToFloat4 = c8aJ22.Cxw(j52);
                            } else {
                                intBitsToFloat4 = A002 == 8589934592L ? Float.intBitsToFloat(C91514uR.A06(j52)) * textSize32 : Float.NaN;
                            }
                            if (!Float.isNaN(intBitsToFloat4)) {
                                c19805ApJ = new C19806ApK(intBitsToFloat4, -1.0f, (spannableString.length() == 0 || C27549EYw.A09(spannableString) == '\n') ? spannableString.length() + 1 : spannableString.length(), true, true);
                                spannableString.setSpan(c19805ApJ, 0, spannableString.length(), 33);
                            }
                            c41351Loy = c127287Ak.A0A;
                            if (c41351Loy != null) {
                            }
                            A0n = C25970wu.A0n(r20);
                            size2 = r20.size();
                            while (i3 < size2) {
                            }
                            abstractC124806zC2 = c127307Am42.A06;
                            if (abstractC124806zC2 != null) {
                            }
                            c127307Am = new C127307Am(null, abstractC124806zC2, c127307Am42.A07, c127307Am42.A08, c127307Am42.A09, null, null, null, null, null, 16323, 0L, 0L, 0L, 0L);
                            KtLambdaShape50S0200000_I2 ktLambdaShape50S0200000_I222 = new KtLambdaShape50S0200000_I2(spannableString, 16, ktLambdaShape173S0100000_I2);
                            if (A0n.size() > 1) {
                            }
                            size3 = r20.size();
                            z2 = false;
                            while (i4 < size3) {
                            }
                            if (z2) {
                            }
                            size4 = list32.size();
                            while (i5 < size4) {
                            }
                            this.A06 = spannableString;
                            this.A03 = new C37038JPn(this.A05, spannableString, this.A01);
                        }
                        C127307Am c127307Am32 = new C127307Am(null, null, null, null, null, null, z42 ? c119676qQ2 : null, null, null, null, 13951, 0L, 0L, j2, z5 ? j42 : j);
                        size = r20.size() + 1;
                        r20 = C26000wx.A0k(size);
                        for (i2 = 0; i2 < size; i2++) {
                            if (i2 == 0) {
                                obj = new C127757Cy(c127307Am32, "", 0, this.A08.length());
                            } else {
                                obj = this.A0A.get(i2 - 1);
                            }
                            r20.add(obj);
                        }
                        str3 = this.A08;
                        float textSize322 = this.A05.getTextSize();
                        c7er2 = this.A02;
                        List list322 = this.A09;
                        C8aJ c8aJ222 = this.A07;
                        if (!this.A0B) {
                        }
                        spannableString = str3;
                        C0OR.A09(spannableString);
                        if (r20.isEmpty()) {
                            c127287Ak2 = c7er2.A00;
                            if (C0OR.A0I(c127287Ak2.A0A, C41351Loy.A02)) {
                            }
                        }
                        spannableString = spannableString instanceof Spannable ? spannableString : C91574uX.A0Q(spannableString);
                        C127307Am c127307Am422 = c7er2.A02;
                        c75u = c127307Am422.A0C;
                        c75u2 = C75U.A03;
                        if (C0OR.A0I(c75u, c75u2)) {
                        }
                        c75w = c7er2.A01;
                        if (c75w != null) {
                        }
                        c127287Ak = c7er2.A00;
                        if (c127287Ak.A07 == null) {
                        }
                        c127287Ak = c7er2.A00;
                        C75J c75j22 = c127287Ak.A07;
                        if (c75j22 == null) {
                        }
                        long j522 = c127287Ak.A03;
                        C0OR.A0B(spannableString, 0);
                        C0OR.A0B(c75j22, 4);
                        A002 = C41498LtR.A00(j522);
                        if (A002 == 4294967296L) {
                        }
                        if (!Float.isNaN(intBitsToFloat4)) {
                        }
                        c41351Loy = c127287Ak.A0A;
                        if (c41351Loy != null) {
                        }
                        A0n = C25970wu.A0n(r20);
                        size2 = r20.size();
                        while (i3 < size2) {
                        }
                        abstractC124806zC2 = c127307Am422.A06;
                        if (abstractC124806zC2 != null) {
                        }
                        c127307Am = new C127307Am(null, abstractC124806zC2, c127307Am422.A07, c127307Am422.A08, c127307Am422.A09, null, null, null, null, null, 16323, 0L, 0L, 0L, 0L);
                        KtLambdaShape50S0200000_I2 ktLambdaShape50S0200000_I2222 = new KtLambdaShape50S0200000_I2(spannableString, 16, ktLambdaShape173S0100000_I2);
                        if (A0n.size() > 1) {
                        }
                        size3 = r20.size();
                        z2 = false;
                        while (i4 < size3) {
                        }
                        if (z2) {
                        }
                        size4 = list322.size();
                        while (i5 < size4) {
                        }
                        this.A06 = spannableString;
                        this.A03 = new C37038JPn(this.A05, spannableString, this.A01);
                    }
                    c93094z0.setTextSize(textSize);
                    abstractC124806zC = c127307Am2.A06;
                    if (abstractC124806zC == null) {
                    }
                    C139517uI c139517uI2 = c127307Am2.A09;
                    if (c139517uI2 == null) {
                    }
                    C119646qN c119646qN3 = c127307Am2.A07;
                    C119646qN c119646qN22 = new C119646qN(c119646qN3 != null ? c119646qN3.A00 : 0);
                    C119656qO c119656qO2 = c127307Am2.A08;
                    c93094z0.setTypeface((Typeface) ktLambdaShape173S0100000_I2.invoke(abstractC124806zC, c139517uI2, c119646qN22, new C119656qO(c119656qO2 != null ? c119656qO2.A00 : 1)));
                    if (kv1 != null) {
                        ArrayList A0x2 = C25920wp.A0x(kv1);
                        it = kv1.iterator();
                        while (it.hasNext()) {
                        }
                        Locale[] localeArr2 = (Locale[]) A0x2.toArray(new Locale[0]);
                        c93094z0.setTextLocales(new LocaleList((Locale[]) Arrays.copyOf(localeArr2, localeArr2.length)));
                    }
                    str2 = c127307Am2.A0F;
                    if (str2 != null) {
                        c93094z0.setFontFeatureSettings(str2);
                    }
                    c7ax = c127307Am2.A0E;
                    if (c7ax != null) {
                        c93094z0.setTextScaleX(c93094z0.getTextScaleX() * c7ax.A00);
                        c93094z0.setTextSkewX(c93094z0.getTextSkewX() + c7ax.A01);
                    }
                    InterfaceC39951KuY interfaceC39951KuY3 = c127307Am2.A0D;
                    AYL = interfaceC39951KuY3.AYL();
                    j = C41572Lxr.A06;
                    if (AYL != j) {
                    }
                    c93094z0.A00(interfaceC39951KuY3.AUY(), interfaceC39951KuY3.AQW(), C7F9.A01);
                    c93094z0.A01(c127307Am2.A03);
                    c93094z0.A03(c127307Am2.A0C);
                    c93094z0.A02(c127307Am2.A04);
                    j2 = c127307Am2.A02;
                    if (C41498LtR.A00(j2) != 4294967296L) {
                    }
                    if (C41498LtR.A00(j2) == 8589934592L) {
                    }
                    long j422 = c127307Am2.A00;
                    C119676qQ c119676qQ22 = c127307Am2.A0B;
                    boolean z422 = true;
                    if (A1a) {
                    }
                    if (j422 != j) {
                    }
                    if (c119676qQ22 != null) {
                    }
                    if (!z) {
                    }
                    if (z5) {
                    }
                    C127307Am c127307Am322 = new C127307Am(null, null, null, null, null, null, z422 ? c119676qQ22 : null, null, null, null, 13951, 0L, 0L, j2, z5 ? j422 : j);
                    size = r20.size() + 1;
                    r20 = C26000wx.A0k(size);
                    while (i2 < size) {
                    }
                    str3 = this.A08;
                    float textSize3222 = this.A05.getTextSize();
                    c7er2 = this.A02;
                    List list3222 = this.A09;
                    C8aJ c8aJ2222 = this.A07;
                    if (!this.A0B) {
                    }
                    spannableString = str3;
                    C0OR.A09(spannableString);
                    if (r20.isEmpty()) {
                    }
                    spannableString = spannableString instanceof Spannable ? spannableString : C91574uX.A0Q(spannableString);
                    C127307Am c127307Am4222 = c7er2.A02;
                    c75u = c127307Am4222.A0C;
                    c75u2 = C75U.A03;
                    if (C0OR.A0I(c75u, c75u2)) {
                    }
                    c75w = c7er2.A01;
                    if (c75w != null) {
                    }
                    c127287Ak = c7er2.A00;
                    if (c127287Ak.A07 == null) {
                    }
                    c127287Ak = c7er2.A00;
                    C75J c75j222 = c127287Ak.A07;
                    if (c75j222 == null) {
                    }
                    long j5222 = c127287Ak.A03;
                    C0OR.A0B(spannableString, 0);
                    C0OR.A0B(c75j222, 4);
                    A002 = C41498LtR.A00(j5222);
                    if (A002 == 4294967296L) {
                    }
                    if (!Float.isNaN(intBitsToFloat4)) {
                    }
                    c41351Loy = c127287Ak.A0A;
                    if (c41351Loy != null) {
                    }
                    A0n = C25970wu.A0n(r20);
                    size2 = r20.size();
                    while (i3 < size2) {
                    }
                    abstractC124806zC2 = c127307Am4222.A06;
                    if (abstractC124806zC2 != null) {
                    }
                    c127307Am = new C127307Am(null, abstractC124806zC2, c127307Am4222.A07, c127307Am4222.A08, c127307Am4222.A09, null, null, null, null, null, 16323, 0L, 0L, 0L, 0L);
                    KtLambdaShape50S0200000_I2 ktLambdaShape50S0200000_I22222 = new KtLambdaShape50S0200000_I2(spannableString, 16, ktLambdaShape173S0100000_I2);
                    if (A0n.size() > 1) {
                    }
                    size3 = r20.size();
                    z2 = false;
                    while (i4 < size3) {
                    }
                    if (z2) {
                    }
                    size4 = list3222.size();
                    while (i5 < size4) {
                    }
                    this.A06 = spannableString;
                    this.A03 = new C37038JPn(this.A05, spannableString, this.A01);
                }
                i = 3;
                this.A01 = i;
                KtLambdaShape173S0100000_I2 ktLambdaShape173S0100000_I22 = new KtLambdaShape173S0100000_I2(this, 4);
                c41353Lp0 = c127287Ak3.A0B;
                int i92 = 0;
                if (c41353Lp0 == null) {
                }
                boolean z32 = c41353Lp0.A01;
                int flags2 = c93094z0.getFlags();
                c93094z0.setFlags(z32 ? flags2 | 128 : flags2 & (-129));
                if (c41353Lp0.A00 != 1) {
                }
                c93094z0.setHinting(i92);
                A1a = C25940wr.A1a(r20);
                long j32 = c127307Am2.A01;
                A00 = C41498LtR.A00(j32);
                if (A00 != 4294967296L) {
                }
                c93094z0.setTextSize(textSize);
                abstractC124806zC = c127307Am2.A06;
                if (abstractC124806zC == null) {
                }
                C139517uI c139517uI22 = c127307Am2.A09;
                if (c139517uI22 == null) {
                }
                C119646qN c119646qN32 = c127307Am2.A07;
                C119646qN c119646qN222 = new C119646qN(c119646qN32 != null ? c119646qN32.A00 : 0);
                C119656qO c119656qO22 = c127307Am2.A08;
                c93094z0.setTypeface((Typeface) ktLambdaShape173S0100000_I22.invoke(abstractC124806zC, c139517uI22, c119646qN222, new C119656qO(c119656qO22 != null ? c119656qO22.A00 : 1)));
                if (kv1 != null) {
                }
                str2 = c127307Am2.A0F;
                if (str2 != null) {
                }
                c7ax = c127307Am2.A0E;
                if (c7ax != null) {
                }
                InterfaceC39951KuY interfaceC39951KuY32 = c127307Am2.A0D;
                AYL = interfaceC39951KuY32.AYL();
                j = C41572Lxr.A06;
                if (AYL != j) {
                }
                c93094z0.A00(interfaceC39951KuY32.AUY(), interfaceC39951KuY32.AQW(), C7F9.A01);
                c93094z0.A01(c127307Am2.A03);
                c93094z0.A03(c127307Am2.A0C);
                c93094z0.A02(c127307Am2.A04);
                j2 = c127307Am2.A02;
                if (C41498LtR.A00(j2) != 4294967296L) {
                }
                if (C41498LtR.A00(j2) == 8589934592L) {
                }
                long j4222 = c127307Am2.A00;
                C119676qQ c119676qQ222 = c127307Am2.A0B;
                boolean z4222 = true;
                if (A1a) {
                }
                if (j4222 != j) {
                }
                if (c119676qQ222 != null) {
                }
                if (!z) {
                }
                if (z5) {
                }
                C127307Am c127307Am3222 = new C127307Am(null, null, null, null, null, null, z4222 ? c119676qQ222 : null, null, null, null, 13951, 0L, 0L, j2, z5 ? j4222 : j);
                size = r20.size() + 1;
                r20 = C26000wx.A0k(size);
                while (i2 < size) {
                }
                str3 = this.A08;
                float textSize32222 = this.A05.getTextSize();
                c7er2 = this.A02;
                List list32222 = this.A09;
                C8aJ c8aJ22222 = this.A07;
                if (!this.A0B) {
                }
                spannableString = str3;
                C0OR.A09(spannableString);
                if (r20.isEmpty()) {
                }
                spannableString = spannableString instanceof Spannable ? spannableString : C91574uX.A0Q(spannableString);
                C127307Am c127307Am42222 = c7er2.A02;
                c75u = c127307Am42222.A0C;
                c75u2 = C75U.A03;
                if (C0OR.A0I(c75u, c75u2)) {
                }
                c75w = c7er2.A01;
                if (c75w != null) {
                }
                c127287Ak = c7er2.A00;
                if (c127287Ak.A07 == null) {
                }
                c127287Ak = c7er2.A00;
                C75J c75j2222 = c127287Ak.A07;
                if (c75j2222 == null) {
                }
                long j52222 = c127287Ak.A03;
                C0OR.A0B(spannableString, 0);
                C0OR.A0B(c75j2222, 4);
                A002 = C41498LtR.A00(j52222);
                if (A002 == 4294967296L) {
                }
                if (!Float.isNaN(intBitsToFloat4)) {
                }
                c41351Loy = c127287Ak.A0A;
                if (c41351Loy != null) {
                }
                A0n = C25970wu.A0n(r20);
                size2 = r20.size();
                while (i3 < size2) {
                }
                abstractC124806zC2 = c127307Am42222.A06;
                if (abstractC124806zC2 != null) {
                }
                c127307Am = new C127307Am(null, abstractC124806zC2, c127307Am42222.A07, c127307Am42222.A08, c127307Am42222.A09, null, null, null, null, null, 16323, 0L, 0L, 0L, 0L);
                KtLambdaShape50S0200000_I2 ktLambdaShape50S0200000_I222222 = new KtLambdaShape50S0200000_I2(spannableString, 16, ktLambdaShape173S0100000_I22);
                if (A0n.size() > 1) {
                }
                size3 = r20.size();
                z2 = false;
                while (i4 < size3) {
                }
                if (z2) {
                }
                size4 = list32222.size();
                while (i5 < size4) {
                }
                this.A06 = spannableString;
                this.A03 = new C37038JPn(this.A05, spannableString, this.A01);
            }
            i = 2;
            this.A01 = i;
            KtLambdaShape173S0100000_I2 ktLambdaShape173S0100000_I222 = new KtLambdaShape173S0100000_I2(this, 4);
            c41353Lp0 = c127287Ak3.A0B;
            int i922 = 0;
            if (c41353Lp0 == null) {
            }
            boolean z322 = c41353Lp0.A01;
            int flags22 = c93094z0.getFlags();
            c93094z0.setFlags(z322 ? flags22 | 128 : flags22 & (-129));
            if (c41353Lp0.A00 != 1) {
            }
            c93094z0.setHinting(i922);
            A1a = C25940wr.A1a(r20);
            long j322 = c127307Am2.A01;
            A00 = C41498LtR.A00(j322);
            if (A00 != 4294967296L) {
            }
            c93094z0.setTextSize(textSize);
            abstractC124806zC = c127307Am2.A06;
            if (abstractC124806zC == null) {
            }
            C139517uI c139517uI222 = c127307Am2.A09;
            if (c139517uI222 == null) {
            }
            C119646qN c119646qN322 = c127307Am2.A07;
            C119646qN c119646qN2222 = new C119646qN(c119646qN322 != null ? c119646qN322.A00 : 0);
            C119656qO c119656qO222 = c127307Am2.A08;
            c93094z0.setTypeface((Typeface) ktLambdaShape173S0100000_I222.invoke(abstractC124806zC, c139517uI222, c119646qN2222, new C119656qO(c119656qO222 != null ? c119656qO222.A00 : 1)));
            if (kv1 != null) {
            }
            str2 = c127307Am2.A0F;
            if (str2 != null) {
            }
            c7ax = c127307Am2.A0E;
            if (c7ax != null) {
            }
            InterfaceC39951KuY interfaceC39951KuY322 = c127307Am2.A0D;
            AYL = interfaceC39951KuY322.AYL();
            j = C41572Lxr.A06;
            if (AYL != j) {
            }
            c93094z0.A00(interfaceC39951KuY322.AUY(), interfaceC39951KuY322.AQW(), C7F9.A01);
            c93094z0.A01(c127307Am2.A03);
            c93094z0.A03(c127307Am2.A0C);
            c93094z0.A02(c127307Am2.A04);
            j2 = c127307Am2.A02;
            if (C41498LtR.A00(j2) != 4294967296L) {
            }
            if (C41498LtR.A00(j2) == 8589934592L) {
            }
            long j42222 = c127307Am2.A00;
            C119676qQ c119676qQ2222 = c127307Am2.A0B;
            boolean z42222 = true;
            if (A1a) {
            }
            if (j42222 != j) {
            }
            if (c119676qQ2222 != null) {
            }
            if (!z) {
            }
            if (z5) {
            }
            C127307Am c127307Am32222 = new C127307Am(null, null, null, null, null, null, z42222 ? c119676qQ2222 : null, null, null, null, 13951, 0L, 0L, j2, z5 ? j42222 : j);
            size = r20.size() + 1;
            r20 = C26000wx.A0k(size);
            while (i2 < size) {
            }
            str3 = this.A08;
            float textSize322222 = this.A05.getTextSize();
            c7er2 = this.A02;
            List list322222 = this.A09;
            C8aJ c8aJ222222 = this.A07;
            if (!this.A0B) {
            }
            spannableString = str3;
            C0OR.A09(spannableString);
            if (r20.isEmpty()) {
            }
            spannableString = spannableString instanceof Spannable ? spannableString : C91574uX.A0Q(spannableString);
            C127307Am c127307Am422222 = c7er2.A02;
            c75u = c127307Am422222.A0C;
            c75u2 = C75U.A03;
            if (C0OR.A0I(c75u, c75u2)) {
            }
            c75w = c7er2.A01;
            if (c75w != null) {
            }
            c127287Ak = c7er2.A00;
            if (c127287Ak.A07 == null) {
            }
            c127287Ak = c7er2.A00;
            C75J c75j22222 = c127287Ak.A07;
            if (c75j22222 == null) {
            }
            long j522222 = c127287Ak.A03;
            C0OR.A0B(spannableString, 0);
            C0OR.A0B(c75j22222, 4);
            A002 = C41498LtR.A00(j522222);
            if (A002 == 4294967296L) {
            }
            if (!Float.isNaN(intBitsToFloat4)) {
            }
            c41351Loy = c127287Ak.A0A;
            if (c41351Loy != null) {
            }
            A0n = C25970wu.A0n(r20);
            size2 = r20.size();
            while (i3 < size2) {
            }
            abstractC124806zC2 = c127307Am422222.A06;
            if (abstractC124806zC2 != null) {
            }
            c127307Am = new C127307Am(null, abstractC124806zC2, c127307Am422222.A07, c127307Am422222.A08, c127307Am422222.A09, null, null, null, null, null, 16323, 0L, 0L, 0L, 0L);
            KtLambdaShape50S0200000_I2 ktLambdaShape50S0200000_I2222222 = new KtLambdaShape50S0200000_I2(spannableString, 16, ktLambdaShape173S0100000_I222);
            if (A0n.size() > 1) {
            }
            size3 = r20.size();
            z2 = false;
            while (i4 < size3) {
            }
            if (z2) {
            }
            size4 = list322222.size();
            while (i5 < size4) {
            }
            this.A06 = spannableString;
            this.A03 = new C37038JPn(this.A05, spannableString, this.A01);
        }
        if (kv1 != null) {
            C8R4 c8r42 = ((C37350Jbi) kv1.A01.get(0)).A00;
            C0OR.A0C(c8r42, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale");
            locale = ((C37940JrC) c8r42).A00;
        } else {
            locale = Locale.getDefault();
        }
        int layoutDirectionFromLocale = TextUtils.getLayoutDirectionFromLocale(locale);
        if (layoutDirectionFromLocale != 0) {
        }
        i = 2;
        this.A01 = i;
        KtLambdaShape173S0100000_I2 ktLambdaShape173S0100000_I2222 = new KtLambdaShape173S0100000_I2(this, 4);
        c41353Lp0 = c127287Ak3.A0B;
        int i9222 = 0;
        if (c41353Lp0 == null) {
        }
        boolean z3222 = c41353Lp0.A01;
        int flags222 = c93094z0.getFlags();
        c93094z0.setFlags(z3222 ? flags222 | 128 : flags222 & (-129));
        if (c41353Lp0.A00 != 1) {
        }
        c93094z0.setHinting(i9222);
        A1a = C25940wr.A1a(r20);
        long j3222 = c127307Am2.A01;
        A00 = C41498LtR.A00(j3222);
        if (A00 != 4294967296L) {
        }
        c93094z0.setTextSize(textSize);
        abstractC124806zC = c127307Am2.A06;
        if (abstractC124806zC == null) {
        }
        C139517uI c139517uI2222 = c127307Am2.A09;
        if (c139517uI2222 == null) {
        }
        C119646qN c119646qN3222 = c127307Am2.A07;
        C119646qN c119646qN22222 = new C119646qN(c119646qN3222 != null ? c119646qN3222.A00 : 0);
        C119656qO c119656qO2222 = c127307Am2.A08;
        c93094z0.setTypeface((Typeface) ktLambdaShape173S0100000_I2222.invoke(abstractC124806zC, c139517uI2222, c119646qN22222, new C119656qO(c119656qO2222 != null ? c119656qO2222.A00 : 1)));
        if (kv1 != null) {
        }
        str2 = c127307Am2.A0F;
        if (str2 != null) {
        }
        c7ax = c127307Am2.A0E;
        if (c7ax != null) {
        }
        InterfaceC39951KuY interfaceC39951KuY3222 = c127307Am2.A0D;
        AYL = interfaceC39951KuY3222.AYL();
        j = C41572Lxr.A06;
        if (AYL != j) {
        }
        c93094z0.A00(interfaceC39951KuY3222.AUY(), interfaceC39951KuY3222.AQW(), C7F9.A01);
        c93094z0.A01(c127307Am2.A03);
        c93094z0.A03(c127307Am2.A0C);
        c93094z0.A02(c127307Am2.A04);
        j2 = c127307Am2.A02;
        if (C41498LtR.A00(j2) != 4294967296L) {
        }
        if (C41498LtR.A00(j2) == 8589934592L) {
        }
        long j422222 = c127307Am2.A00;
        C119676qQ c119676qQ22222 = c127307Am2.A0B;
        boolean z422222 = true;
        if (A1a) {
        }
        if (j422222 != j) {
        }
        if (c119676qQ22222 != null) {
        }
        if (!z) {
        }
        if (z5) {
        }
        C127307Am c127307Am322222 = new C127307Am(null, null, null, null, null, null, z422222 ? c119676qQ22222 : null, null, null, null, 13951, 0L, 0L, j2, z5 ? j422222 : j);
        size = r20.size() + 1;
        r20 = C26000wx.A0k(size);
        while (i2 < size) {
        }
        str3 = this.A08;
        float textSize3222222 = this.A05.getTextSize();
        c7er2 = this.A02;
        List list3222222 = this.A09;
        C8aJ c8aJ2222222 = this.A07;
        if (!this.A0B) {
        }
        spannableString = str3;
        C0OR.A09(spannableString);
        if (r20.isEmpty()) {
        }
        spannableString = spannableString instanceof Spannable ? spannableString : C91574uX.A0Q(spannableString);
        C127307Am c127307Am4222222 = c7er2.A02;
        c75u = c127307Am4222222.A0C;
        c75u2 = C75U.A03;
        if (C0OR.A0I(c75u, c75u2)) {
        }
        c75w = c7er2.A01;
        if (c75w != null) {
        }
        c127287Ak = c7er2.A00;
        if (c127287Ak.A07 == null) {
        }
        c127287Ak = c7er2.A00;
        C75J c75j222222 = c127287Ak.A07;
        if (c75j222222 == null) {
        }
        long j5222222 = c127287Ak.A03;
        C0OR.A0B(spannableString, 0);
        C0OR.A0B(c75j222222, 4);
        A002 = C41498LtR.A00(j5222222);
        if (A002 == 4294967296L) {
        }
        if (!Float.isNaN(intBitsToFloat4)) {
        }
        c41351Loy = c127287Ak.A0A;
        if (c41351Loy != null) {
        }
        A0n = C25970wu.A0n(r20);
        size2 = r20.size();
        while (i3 < size2) {
        }
        abstractC124806zC2 = c127307Am4222222.A06;
        if (abstractC124806zC2 != null) {
        }
        c127307Am = new C127307Am(null, abstractC124806zC2, c127307Am4222222.A07, c127307Am4222222.A08, c127307Am4222222.A09, null, null, null, null, null, 16323, 0L, 0L, 0L, 0L);
        KtLambdaShape50S0200000_I2 ktLambdaShape50S0200000_I22222222 = new KtLambdaShape50S0200000_I2(spannableString, 16, ktLambdaShape173S0100000_I2222);
        if (A0n.size() > 1) {
        }
        size3 = r20.size();
        z2 = false;
        while (i4 < size3) {
        }
        if (z2) {
        }
        size4 = list3222222.size();
        while (i5 < size4) {
        }
        this.A06 = spannableString;
        this.A03 = new C37038JPn(this.A05, spannableString, this.A01);
    }
}
