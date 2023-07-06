package p000X;

import java.util.Collections;
/* renamed from: X.9Lf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164009Lf extends BCE {
    public final int A00;
    public final String A01;
    public final int A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C164009Lf) {
                C164009Lf c164009Lf = (C164009Lf) obj;
                if (this.A02 != c164009Lf.A02 || this.A00 != c164009Lf.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A02 * 31) + this.A00;
    }

    @Override // p000X.InterfaceC27959EgI
    public final C19542AiZ B6T() {
        C19542AiZ c19542AiZ = new C19542AiZ();
        c19542AiZ.A01 = C9f6.TEXT;
        c19542AiZ.A05 = Collections.singletonList("live_reshare_sticker_id");
        return c19542AiZ;
    }

    @Override // p000X.InterfaceC27959EgI
    public final Integer BJI() {
        return AnonymousClass006.A07;
    }

    public C164009Lf(int i, int i2) {
        this.A02 = i;
        this.A00 = i2;
        this.A01 = C073900b.A02(i + 1, " person · 5s");
    }
}
