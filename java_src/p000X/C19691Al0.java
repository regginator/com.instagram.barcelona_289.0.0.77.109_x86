package p000X;

import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductGroup;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.Al0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19691Al0 {
    public Product A00;
    public Product A01;
    public ProductGroup A02;
    public InterfaceC87684nR A03;
    public C19662AkX A04;
    public AJG A05;
    public C19607Ajd A06;
    public AH3 A07;
    public AH4 A08;
    public C19181AcV A09;
    public String A0A;
    public Map A0B;
    public Map A0C;
    public Map A0D;
    public Map A0E;
    public boolean A0F;
    public boolean A0G;

    public static C19691Al0 A01(C19706AlF c19706AlF) {
        return new C19691Al0(c19706AlF);
    }

    public static C19706AlF A02(C19691Al0 c19691Al0, C19234AdM c19234AdM) {
        c19691Al0.A06 = new C19607Ajd(c19234AdM);
        return new C19706AlF(c19691Al0);
    }

    public static void A03(C19691Al0 c19691Al0) {
        c19691Al0.A04 = C19662AkX.A07;
        c19691Al0.A0E = new HashMap();
        c19691Al0.A06 = C19607Ajd.A06;
        c19691Al0.A07 = new AH3(new HashMap(), new HashMap(), new HashMap());
        c19691Al0.A08 = new AH4(null, new LinkedHashMap(), new LinkedHashMap());
        c19691Al0.A09 = C19181AcV.A02;
        c19691Al0.A0C = new HashMap();
        c19691Al0.A0B = new HashMap();
        c19691Al0.A05 = new AJG(null, null, EnumC170779fj.UNINITIALIZED, null);
        c19691Al0.A0D = new HashMap();
    }

    public C19691Al0(C19706AlF c19706AlF) {
        A03(this);
        this.A0G = c19706AlF.A0G;
        this.A0F = c19706AlF.A0F;
        this.A04 = c19706AlF.A04;
        this.A0E = C91574uX.A0q(c19706AlF.A0E);
        this.A06 = c19706AlF.A06;
        this.A07 = c19706AlF.A07;
        this.A08 = c19706AlF.A08;
        this.A09 = c19706AlF.A09;
        this.A02 = c19706AlF.A02;
        this.A00 = c19706AlF.A00;
        this.A01 = c19706AlF.A01;
        this.A0A = c19706AlF.A0A;
        this.A0C = C91574uX.A0q(c19706AlF.A0C);
        this.A0B = C91574uX.A0q(c19706AlF.A0B);
        this.A05 = c19706AlF.A05;
        this.A0D = C91574uX.A0q(c19706AlF.A0D);
        this.A03 = c19706AlF.A03;
    }

    public static C19691Al0 A00(InterfaceC21950Bo9 interfaceC21950Bo9) {
        return new C19691Al0(interfaceC21950Bo9.BDr());
    }

    public C19691Al0() {
        A03(this);
    }
}
