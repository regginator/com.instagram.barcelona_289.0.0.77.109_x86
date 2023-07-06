package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.google.android.exoplayer2.Format;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
/* renamed from: X.K0F */
/* loaded from: classes7.dex */
public final class K0F implements InterfaceC39859KsI {
    public Format A00 = null;
    public final JSH A01;
    public final InterfaceC39898KtJ A02;
    public final C65803Jd A03;
    public final InterfaceC39838Krn A04;
    public final InterfaceC39867KsW A05;
    public final boolean A06;

    @Override // p000X.InterfaceC39859KsI
    public final Format ChB(C3C9 c3c9, Format[] formatArr) {
        int length = formatArr.length;
        if (length != 0) {
            long ATY = this.A04.ATY();
            long j = ATY == -1 ? 50000 : ((float) ATY) * BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            for (Format format : formatArr) {
                if (format.A04 <= j) {
                    return format;
                }
            }
            if (length != 0) {
                int i = 0;
                Format format2 = formatArr[0];
                do {
                    Format format3 = formatArr[i];
                    if (format3.A04 < format2.A04) {
                        format2 = format3;
                    }
                    i++;
                } while (i < length);
                return format2;
            }
        }
        return null;
    }

    @Override // p000X.InterfaceC39859KsI
    public final void Cln(Format[] formatArr) {
    }

    private void A00(EnumC36033Iqr enumC36033Iqr) {
        C37394Jcp c37394Jcp;
        InterfaceC39898KtJ interfaceC39898KtJ = this.A02;
        if (interfaceC39898KtJ != null && (c37394Jcp = interfaceC39898KtJ.AOL().A01) != null) {
            c37394Jcp.A0K.add(enumC36033Iqr);
        }
    }

    @Override // p000X.InterfaceC39859KsI
    public final void AN2(JFB jfb, C26l c26l, JLG jlg, Object obj, Map map, Format[] formatArr, float f, long j, long j2, long j3, boolean z) {
        long j4;
        long j5;
        Format format;
        long j6;
        C37394Jcp c37394Jcp;
        Format format2;
        EnumC36033Iqr enumC36033Iqr;
        C37394Jcp c37394Jcp2;
        C37394Jcp c37394Jcp3;
        boolean A01;
        Format format3 = formatArr[0];
        Format format4 = jfb.A02;
        if (format4 != null && map.containsKey(format4.A0Q)) {
            format3 = jfb.A02;
        }
        String str = format3.A0Q;
        if (map.get(str) != null) {
            j4 = ((C36988JMx) map.get(str)).A03;
        } else {
            j4 = -1;
        }
        if (map.get(str) != null) {
            j5 = ((C36988JMx) map.get(str)).A01;
        } else {
            j5 = -1;
        }
        C65803Jd c65803Jd = this.A03;
        if (c65803Jd != null) {
            c65803Jd.A01();
        }
        Format format5 = jfb.A02;
        InterfaceC39898KtJ interfaceC39898KtJ = this.A02;
        if (interfaceC39898KtJ != null) {
            ArrayList A0w = C25920wp.A0w();
            JO0 AOL = interfaceC39898KtJ.AOL();
            Format format6 = formatArr[0];
            String A012 = this.A01.A01();
            if (c65803Jd == null) {
                A01 = false;
            } else {
                A01 = c65803Jd.A01();
            }
            AOL.A01 = new C37394Jcp(format5, format6, null, A012, null, null, null, AOL.A03, A0w, formatArr, f, 0, j, j2, j4, j5, A01);
        }
        if (this.A00 != null && Arrays.asList(formatArr).contains(this.A00) && !this.A06) {
            format2 = this.A00;
            jfb.A02 = format2;
            if (interfaceC39898KtJ != null && (c37394Jcp3 = interfaceC39898KtJ.AOL().A01) != null) {
                c37394Jcp3.A05 = format2;
            }
            enumC36033Iqr = EnumC36033Iqr.A09;
        } else {
            int length = formatArr.length;
            if (length == 1) {
                format2 = jfb.A02;
                if (format2 == null) {
                    format2 = formatArr[0];
                    jfb.A02 = format2;
                }
                this.A00 = format2;
                Format format7 = formatArr[0];
                jfb.A02 = format7;
                if (interfaceC39898KtJ != null && (c37394Jcp2 = interfaceC39898KtJ.AOL().A01) != null) {
                    c37394Jcp2.A05 = format7;
                }
                enumC36033Iqr = EnumC36033Iqr.A0V;
            } else {
                int i = 0;
                while (true) {
                    if (i < length) {
                        format = formatArr[i];
                        long j7 = format.A04;
                        long ATY = this.A04.ATY();
                        if (ATY == -1) {
                            j6 = 50000;
                        } else {
                            j6 = ((float) ATY) * BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        }
                        if (j7 <= j6) {
                            long j8 = format.A04;
                            String str2 = format.A0K.A05;
                            if (interfaceC39898KtJ != null && (c37394Jcp = interfaceC39898KtJ.AOL().A01) != null) {
                                c37394Jcp.A04(str2, -1, ATY, j6, j7, j8);
                            }
                            A00(EnumC36033Iqr.A07);
                        } else {
                            i++;
                        }
                    } else {
                        A00(EnumC36033Iqr.A0f);
                        format = formatArr[length - 1];
                        break;
                    }
                }
                jfb.A02 = format;
                this.A00 = format;
                return;
            }
        }
        A00(enumC36033Iqr);
        if (interfaceC39898KtJ != null) {
            interfaceC39898KtJ.AOL().A00(format2);
        }
    }

    @Override // p000X.InterfaceC39859KsI
    public final InterfaceC39838Krn ASw() {
        return this.A04;
    }

    public K0F(JSH jsh, InterfaceC39898KtJ interfaceC39898KtJ, C65803Jd c65803Jd, C4NQ c4nq, InterfaceC39838Krn interfaceC39838Krn, InterfaceC39867KsW interfaceC39867KsW) {
        this.A04 = interfaceC39838Krn;
        this.A01 = jsh;
        this.A03 = c65803Jd;
        this.A05 = interfaceC39867KsW;
        this.A02 = interfaceC39898KtJ;
        this.A06 = c4nq.A1C;
    }
}
