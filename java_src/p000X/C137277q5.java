package p000X;

import java.io.IOException;
import java.io.StringWriter;
/* renamed from: X.7q5  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C137277q5 implements InterfaceC27930Efp {
    public String A00;
    public boolean A01;

    public C137277q5(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC27930Efp
    public final Integer BJK() {
        return AnonymousClass006.A0A;
    }

    @Override // p000X.InterfaceC27930Efp
    public final String toJson() {
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            String str = this.A00;
            if (str != null) {
                A0G.A0e("text_format_name", str);
            }
            A0G.A0f("is_emphasized", this.A01);
            return C25930wq.A0d(A0G, A0W);
        } catch (IOException unused) {
            return null;
        }
    }

    public C137277q5() {
    }
}
