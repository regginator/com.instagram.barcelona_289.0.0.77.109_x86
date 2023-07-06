package p000X;

import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.7q9  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C137317q9 implements InterfaceC27930Efp {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public EnumC1029266t A05;
    public List A06;
    public boolean A07;

    public C137317q9(EnumC1029266t enumC1029266t, List list, float f, float f2, float f3, int i, int i2, boolean z) {
        this.A04 = i;
        this.A03 = i2;
        this.A01 = f;
        this.A06 = list;
        this.A07 = z;
        this.A02 = f2;
        this.A00 = f3;
        this.A05 = enumC1029266t;
    }

    @Override // p000X.InterfaceC27930Efp
    public final Integer BJK() {
        return AnonymousClass006.A08;
    }

    @Override // p000X.InterfaceC27930Efp
    public final String toJson() {
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            A0G.A0c("primary_color", this.A04);
            A0G.A0c("contrast_color", this.A03);
            A0G.A0b("corner_radius", this.A01);
            if (this.A06 != null) {
                A0G.A0V("serializable_paths");
                A0G.A0J();
                Iterator it = this.A06.iterator();
                while (it.hasNext()) {
                    C91564uW.A1M(A0G, it);
                }
                A0G.A0G();
            }
            A0G.A0f("is_frosted", this.A07);
            A0G.A0b("top_padding_ratio", this.A02);
            A0G.A0b("bottom_padding_ratio", this.A00);
            EnumC1029266t enumC1029266t = this.A05;
            if (enumC1029266t != null) {
                A0G.A0e("text_emphasis_mode", enumC1029266t.A00);
            }
            return C25930wq.A0d(A0G, A0W);
        } catch (IOException unused) {
            return null;
        }
    }

    public C137317q9() {
    }
}
