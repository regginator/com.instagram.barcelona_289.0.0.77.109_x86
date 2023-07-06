package p000X;

import com.google.android.exoplayer2.Format;
/* renamed from: X.IsG  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36106IsG extends Exception {
    public final Format A00;

    public C36106IsG(Format format, String str) {
        super(str);
        this.A00 = format;
    }

    public C36106IsG(Format format, Throwable th) {
        super(th);
        this.A00 = format;
    }
}
