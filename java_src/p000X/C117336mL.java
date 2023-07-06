package p000X;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape158S0100000_I2_13;
/* renamed from: X.6mL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117336mL {
    public final C01R A00;

    public final C31919GdN A00(final C31919GdN c31919GdN) {
        final C8G1 c8g1 = C8G1.A00;
        final KtLambdaShape158S0100000_I2_13 ktLambdaShape158S0100000_I2_13 = new KtLambdaShape158S0100000_I2_13(this, 24);
        return C31919GdN.A08(C25980wv.A0a()).A0D(new InterfaceC88204oO(this) { // from class: X.7n5
            public final /* synthetic */ C117336mL A00;
            public final /* synthetic */ String A01;

            {
                String A00 = AnonymousClass000.A00(75);
                this.A00 = this;
                this.A01 = A00;
            }

            @Override // p000X.InterfaceC88204oO
            public final /* bridge */ /* synthetic */ void accept(Object obj) {
                C117336mL c117336mL = this.A00;
                String A00 = AnonymousClass000.A00(75);
                C01R c01r = c117336mL.A00;
                c01r.markerStart(20127312, 2146915063);
                c01r.markerAnnotate(20127312, 2146915063, "function_name", A00);
            }
        }).A0E(new InterfaceC34240Hk8() { // from class: X.7o6
            @Override // p000X.InterfaceC34240Hk8
            public final /* bridge */ /* synthetic */ Object apply(Object obj) {
                return C31919GdN.this;
            }
        }).A0D(new InterfaceC88204oO(this) { // from class: X.7n6
            public final /* synthetic */ C117336mL A00;
            public final /* synthetic */ String A01;

            {
                String A00 = AnonymousClass000.A00(75);
                this.A00 = this;
                this.A01 = A00;
            }

            @Override // p000X.InterfaceC88204oO
            public final void accept(Object obj) {
                C117336mL c117336mL = this.A00;
                boolean A1X = C25920wp.A1X(((C8G1) c8g1).invoke(obj));
                Iterator A0k = C25930wq.A0k((Map) ktLambdaShape158S0100000_I2_13.invoke(obj));
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    c117336mL.A00.markerAnnotate(20127312, 2146915063, C25950ws.A0v(A0q), C25990ww.A0o(A0q));
                }
                C01R c01r = c117336mL.A00;
                short s = 3;
                if (A1X) {
                    s = 2;
                }
                c01r.markerEnd(20127312, 2146915063, s);
            }
        });
    }

    public C117336mL(C01R c01r) {
        this.A00 = c01r;
    }
}
