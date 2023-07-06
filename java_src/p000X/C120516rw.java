package p000X;

import java.util.Arrays;
/* renamed from: X.6rw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120516rw {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C120516rw)) {
            return false;
        }
        C120516rw c120516rw = (C120516rw) obj;
        if (!C122356v9.A01(this.A01, c120516rw.A01) || !C122356v9.A01(this.A00, c120516rw.A00) || !C122356v9.A01(this.A02, c120516rw.A02) || !C122356v9.A01(this.A03, c120516rw.A03)) {
            return false;
        }
        return C122356v9.A00(this.A04, c120516rw.A04);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A01, this.A00, this.A02, null, this.A03, null, this.A04});
    }

    public final String toString() {
        C119026pL c119026pL = new C119026pL(this);
        c119026pL.A00(this.A01, "applicationId");
        c119026pL.A00(this.A00, "apiKey");
        c119026pL.A00(this.A02, "databaseUrl");
        c119026pL.A00(this.A03, "gcmSenderId");
        c119026pL.A00(null, "storageBucket");
        c119026pL.A00(this.A04, "projectId");
        return c119026pL.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
        if (r3.trim().isEmpty() != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C120516rw(String str, String str2, String str3, String str4, String str5) {
        boolean z = str == null;
        C21270o4.A07(!z, "ApplicationId must be set.");
        this.A01 = str;
        this.A00 = str2;
        this.A02 = str3;
        this.A03 = str4;
        this.A04 = str5;
    }
}
