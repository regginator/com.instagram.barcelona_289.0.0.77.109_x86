package p000X;
/* renamed from: X.0Ja  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Ja extends C09710An {
    public static C0A6 A01;
    public static C0Ja A02;
    public C11490Mk A00;

    @Override // p000X.C09710An
    public final boolean A05() {
        return false;
    }

    @Override // p000X.C09710An
    public final C11490Mk A02() {
        C11490Mk c11490Mk = this.A00;
        if (c11490Mk == null) {
            C11490Mk A022 = A01.A0E.A02();
            this.A00 = A022;
            return A022;
        }
        return c11490Mk;
    }

    @Override // p000X.C09710An
    public final void A03() {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        StringBuilder sb = new StringBuilder();
        for (StackTraceElement stackTraceElement : stackTrace) {
            sb.append("SampledOutEvent is logged: ");
            sb.append(stackTraceElement.toString());
            sb.append("\n");
        }
        C0LJ.A0D("SampledOutEventBuilder", sb.toString());
        this.A00 = null;
    }

    @Override // p000X.C09710An
    public final C09710An A00(long j) {
        return this;
    }

    @Override // p000X.C09710An
    public final C09710An A01(String str, String str2) {
        return this;
    }
}
