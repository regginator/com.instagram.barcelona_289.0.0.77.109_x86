package p000X;

import java.util.Queue;
import kotlin.Unit;
/* renamed from: X.4XZ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4XZ extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ C32454Gq0 A00;
    public final /* synthetic */ boolean A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4XZ(C32454Gq0 c32454Gq0, boolean z, boolean z2, boolean z3, boolean z4) {
        super(0);
        this.A00 = c32454Gq0;
        this.A03 = z;
        this.A02 = z2;
        this.A04 = z3;
        this.A01 = z4;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        Queue queue = this.A00.A01;
        final boolean z = this.A03;
        final boolean z2 = this.A02;
        final boolean z3 = this.A04;
        final boolean z4 = this.A01;
        queue.add(new C2K7(z, z2, z3, z4) { // from class: X.1Y8
            public final boolean A00;
            public final boolean A01;
            public final boolean A02;
            public final boolean A03;

            public final boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof C1Y8) {
                        C1Y8 c1y8 = (C1Y8) obj;
                        if (this.A02 != c1y8.A02 || this.A01 != c1y8.A01 || this.A03 != c1y8.A03 || this.A00 != c1y8.A00) {
                        }
                    }
                    return false;
                }
                return true;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v1, types: [int] */
            /* JADX WARN: Type inference failed for: r0v10 */
            /* JADX WARN: Type inference failed for: r0v2, types: [boolean] */
            /* JADX WARN: Type inference failed for: r0v4, types: [boolean] */
            /* JADX WARN: Type inference failed for: r0v9 */
            public final int hashCode() {
                boolean z5 = this.A02;
                ?? r0 = z5;
                if (z5) {
                    r0 = 1;
                }
                int i = r0 * 31;
                ?? r02 = this.A01;
                int i2 = r02;
                if (r02 != 0) {
                    i2 = 1;
                }
                int i3 = (i + i2) * 31;
                ?? r03 = this.A03;
                int i4 = r03;
                if (r03 != 0) {
                    i4 = 1;
                }
                return ((i3 + i4) * 31) + (this.A00 ? 1 : 0);
            }

            {
                this.A02 = z;
                this.A01 = z2;
                this.A03 = z3;
                this.A00 = z4;
            }
        });
        return Unit.A00;
    }
}
