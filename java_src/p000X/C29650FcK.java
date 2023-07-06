package p000X;

import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;
/* renamed from: X.FcK  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29650FcK extends ByteArrayOutputStream {
    public final /* synthetic */ C33543HPo A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29650FcK(C33543HPo c33543HPo, int i) {
        super(i);
        this.A00 = c33543HPo;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
        if (r5.buf[r4] != 13) goto L13;
     */
    @Override // java.io.ByteArrayOutputStream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        int i;
        int i2 = this.count;
        if (i2 > 0) {
            i = i2 - 1;
        }
        i = i2;
        try {
            return new String(this.buf, 0, i, this.A00.A04.name());
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }
}
