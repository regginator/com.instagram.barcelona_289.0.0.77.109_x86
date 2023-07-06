package p000X;

import java.util.Arrays;
/* renamed from: X.3Wa  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68453Wa {
    public String A00;
    public C68473Wf A01;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C68453Wa)) {
            return false;
        }
        C68453Wa c68453Wa = (C68453Wa) obj;
        if (!this.A01.equals(c68453Wa.A01) || !this.A00.equals(c68453Wa.A00)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.deepHashCode(new Object[]{this.A01, this.A00});
    }

    public C68453Wa(String str, C68473Wf c68473Wf) {
        this.A01 = c68473Wf;
        this.A00 = str;
    }

    public C68453Wa() {
        this.A01 = new C68473Wf();
        this.A00 = "";
    }
}
