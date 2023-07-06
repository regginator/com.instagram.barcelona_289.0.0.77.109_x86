package p000X;

import java.io.IOException;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.L8f  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40271L8f extends GJI {
    public final AtomicReference A00;
    public final C41279Lml A01;

    @Override // p000X.GJI
    public final void A02(String str, int i, Map map) {
        AtomicReference atomicReference = this.A00;
        C41495LtL c41495LtL = (C41495LtL) atomicReference.get();
        if (c41495LtL != null) {
            try {
                c41495LtL.A02.BzU(str, map);
                try {
                    KJP A08 = C19107AbI.A00.A08(str);
                    A08.A0i();
                    JA0 parseFromJson = C36263Ivj.parseFromJson(A08);
                    if (parseFromJson != null) {
                        long j = parseFromJson.A00;
                        if (j >= 0) {
                            boolean z = parseFromJson.A01;
                            if (z) {
                                j = c41495LtL.A05.A00;
                                parseFromJson.A00 = j;
                            }
                            c41495LtL.A04(j, z);
                        }
                    }
                    throw new LNI(str);
                } catch (IOException unused) {
                    throw new LNI(str);
                }
            } catch (LNI e) {
                C41495LtL.A01(c41495LtL, e, AnonymousClass006.A00, C073900b.A0L("Failed to parse offset from GET response:", str), map, 0, -1L, true);
            }
        }
        atomicReference.set(null);
    }

    @Override // p000X.GJI
    public final void A01(Exception exc, Map map, int i, boolean z) {
        AtomicReference atomicReference = this.A00;
        C41495LtL c41495LtL = (C41495LtL) atomicReference.get();
        if (c41495LtL != null) {
            this.A01.A05.A01(exc);
            C41495LtL.A01(c41495LtL, exc, AnonymousClass006.A00, "Failed GET request for fetching offset", map, i, C41495LtL.A00(exc), z);
        }
        atomicReference.set(null);
    }

    public C40271L8f(C41279Lml c41279Lml, C41495LtL c41495LtL) {
        this.A00 = new AtomicReference(c41495LtL);
        this.A01 = c41279Lml;
    }
}
