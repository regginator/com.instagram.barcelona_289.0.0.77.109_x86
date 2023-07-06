package p000X;

import com.google.android.gms.common.api.Status;
/* renamed from: X.2FO  reason: invalid class name */
/* loaded from: classes2.dex */
public class C2FO extends Exception {
    public final Status A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C2FO(Status status) {
        super(C25930wq.A0f(r2, r1));
        int i = status.A01;
        String str = status.A04;
        str = str == null ? "" : str;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 13);
        sb.append(i);
        sb.append(": ");
        this.A00 = status;
    }
}
