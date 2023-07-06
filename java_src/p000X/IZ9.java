package p000X;

import com.google.android.exoplayer2.util.Util;
import java.util.Map;
/* renamed from: X.IZ9 */
/* loaded from: classes7.dex */
public final class IZ9 extends IZB {
    public final int A00;
    public final Map A01;
    public final byte[] A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IZ9(C37665Jib c37665Jib, Map map, int i) {
        super(c37665Jib, null, C073900b.A0J("Response code: ", i));
        byte[] bArr = Util.A06;
        this.A00 = i;
        this.A01 = map;
        this.A02 = bArr;
    }
}
