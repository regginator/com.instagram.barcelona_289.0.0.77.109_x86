package p000X;

import java.util.HashMap;
import java.util.Map;
/* renamed from: X.AdM  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19234AdM {
    public B7P A00;
    public EnumC169779e1 A01;
    public C167499Zn A02;
    public Integer A03;
    public Map A04;
    public final Map A05;

    public C19234AdM(C19607Ajd c19607Ajd) {
        this.A01 = EnumC169779e1.NONE;
        HashMap A0z = C25920wp.A0z();
        this.A05 = A0z;
        this.A03 = null;
        this.A04 = C25920wp.A0z();
        this.A01 = c19607Ajd.A01;
        this.A00 = c19607Ajd.A00;
        A0z.putAll(c19607Ajd.A05);
        this.A03 = c19607Ajd.A03;
        this.A04 = c19607Ajd.A04;
        this.A02 = c19607Ajd.A02;
    }

    public C19234AdM() {
        this.A01 = EnumC169779e1.NONE;
        this.A05 = C25920wp.A0z();
        this.A03 = null;
        this.A04 = C25920wp.A0z();
    }
}
