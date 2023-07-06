package p000X;

import java.util.List;
/* renamed from: X.E8g  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27066E8g implements InterfaceC27959EgI {
    public EnumC23700Ci4 A00;
    public Integer A01;
    public String A02;
    public String A03;
    public String A04;
    public List A05;
    public List A06;
    public boolean A07;
    public boolean A08;

    public C27066E8g(EnumC23700Ci4 enumC23700Ci4, Integer num, String str, String str2, String str3, List list, List list2, boolean z, boolean z2) {
        C26000wx.A1P(str, 1, str3);
        C0OR.A0B(enumC23700Ci4, 9);
        this.A03 = str;
        this.A04 = str2;
        this.A01 = num;
        this.A07 = z;
        this.A08 = z2;
        this.A06 = list;
        this.A05 = list2;
        this.A02 = str3;
        this.A00 = enumC23700Ci4;
    }

    @Override // p000X.InterfaceC27959EgI
    public final C19542AiZ B6T() {
        C19542AiZ A00 = C19542AiZ.A00();
        C19542AiZ.A01(C25544DYb.A0s, A00);
        return A00;
    }

    @Override // p000X.InterfaceC27959EgI
    public final Integer BJI() {
        return AnonymousClass006.A0F;
    }

    public C27066E8g() {
        this((EnumC23700Ci4) C91554uV.A0q(C24731CzW.A03, 0), null, "", null, "", C0ZV.A00, null, false, false);
    }
}
