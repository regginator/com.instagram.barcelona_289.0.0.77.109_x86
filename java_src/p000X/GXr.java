package p000X;

import java.util.Map;
/* renamed from: X.GXr */
/* loaded from: classes6.dex */
public final class GXr {
    public final InterfaceC34737Hsf A01;
    public final InterfaceC34756Hsz A02;
    public final InterfaceC34367HmO A04;
    public final InterfaceC34369HmQ A05;
    public final Map A03 = C25970wu.A0o();
    public String A00 = "";

    public static final void A00(GDJ gdj, GXr gXr, Integer num, String str, String str2, String str3, String str4) {
        InterfaceC34737Hsf interfaceC34737Hsf = gXr.A01;
        GVT gvt = new GVT();
        gvt.A02(str2);
        gvt.A04 = str3;
        gvt.A00 = num;
        gvt.A03(gdj.A07);
        gvt.A01 = gdj.A04;
        interfaceC34737Hsf.Bdw(gvt.A01(), gXr.A05.CYZ(), str, gXr.A04.CYY(), str4, gdj.A00);
    }

    public static final void A01(GDJ gdj, GXr gXr, String str, String str2, String str3, String str4) {
        Map map = gXr.A03;
        Object obj = map.get(str);
        if (obj == null) {
            obj = new C31106G2s();
            map.put(str, obj);
        }
        C31106G2s c31106G2s = (C31106G2s) obj;
        c31106G2s.A01.add(new GS8(str2, str3, gdj.A07, gdj.A06, str4, gdj.A00));
        c31106G2s.A00 = gXr.A04.CYY();
    }

    public GXr(InterfaceC34737Hsf interfaceC34737Hsf, InterfaceC34367HmO interfaceC34367HmO, InterfaceC34756Hsz interfaceC34756Hsz, InterfaceC34369HmQ interfaceC34369HmQ) {
        this.A01 = interfaceC34737Hsf;
        this.A02 = interfaceC34756Hsz;
        this.A04 = interfaceC34367HmO;
        this.A05 = interfaceC34369HmQ;
    }
}
