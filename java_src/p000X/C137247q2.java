package p000X;

import com.instagram.p091ui.text.TextColors;
import java.io.IOException;
import java.io.StringWriter;
/* renamed from: X.7q2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C137247q2 implements InterfaceC27930Efp {
    public int A00;
    public TextColors A01;

    public C137247q2(TextColors textColors, int i) {
        this.A01 = textColors;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC27930Efp
    public final Integer BJK() {
        return AnonymousClass006.A0u;
    }

    @Override // p000X.InterfaceC27930Efp
    public final String toJson() {
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            if (this.A01 != null) {
                A0G.A0V("text_colors");
                C124306yO.A00(A0G, this.A01);
            }
            A0G.A0c("primary_color", this.A00);
            return C25930wq.A0d(A0G, A0W);
        } catch (IOException unused) {
            return null;
        }
    }

    public C137247q2() {
    }
}
