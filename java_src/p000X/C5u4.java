package p000X;

import com.facebook.pando.Summary;
/* renamed from: X.5u4  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5u4 extends C44I implements InterfaceC22106Bql, C8UQ {
    public final Summary A00;
    public final Object A01;
    public final long A02 = System.currentTimeMillis();

    /* JADX WARN: Removed duplicated region for block: B:18:0x002a  */
    @Override // p000X.C8UQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Integer Ak3() {
        String str;
        String str2;
        if (this.A01 != null && (str = this.A00.source) != null) {
            switch (str.hashCode()) {
                case 461569884:
                    if (str.equals("stale_cache")) {
                        return AnonymousClass006.A0C;
                    }
                    break;
                case 1561714200:
                    str2 = "consistency";
                    if (str.equals(str2)) {
                        return AnonymousClass006.A01;
                    }
                    break;
                case 1782559025:
                    str2 = "fresh_cache";
                    if (str.equals(str2)) {
                    }
                    break;
                case 1843485230:
                    if (str.equals("network")) {
                        return AnonymousClass006.A00;
                    }
                    break;
            }
        }
        return AnonymousClass006.A0N;
    }

    @Override // p000X.InterfaceC22106Bql
    public final boolean BSJ() {
        Summary summary = this.A00;
        if (!C0OR.A0I(summary.source, "stale_cache") && !C0OR.A0I(summary.source, "fresh_cache")) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC22106Bql
    public final void Civ(long j) {
        throw C91544uU.A0v("setCacheReadLatency not supported for IGGraphQLResult");
    }

    @Override // p000X.InterfaceC22106Bql
    public final void Cix(long j) {
        throw C91544uU.A0v("setCachedResponseTimeStamp not supported for IGGraphQLResult");
    }

    public C5u4(Summary summary, Object obj, int i) {
        this.A01 = obj;
        this.A00 = summary;
        String str = summary.source;
        if (C0OR.A0I(str, "stale_cache") || C0OR.A0I(str, "fresh_cache")) {
            this.mFromDiskCache = true;
        }
        this.mStatusCode = i;
    }

    public static Object A00(AbstractC33547HPs abstractC33547HPs) {
        return ((C5u4) abstractC33547HPs.A03()).A01;
    }

    @Override // p000X.InterfaceC22106Bql
    public final long AV0() {
        if (!BSJ()) {
            return -1L;
        }
        Summary summary = this.A00;
        return summary.cacheEndTime - summary.cacheStartTime;
    }

    @Override // p000X.InterfaceC22106Bql
    public final long AV2() {
        if (!BSJ()) {
            return -1L;
        }
        return this.A02 - this.A00.cacheAge;
    }
}
