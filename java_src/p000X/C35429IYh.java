package p000X;

import com.google.android.exoplayer2.Format;
import java.util.List;
/* renamed from: X.IYh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35429IYh extends IYk {
    public String A00;
    public String A01;

    public C35429IYh(Format format, AbstractC35435IYo abstractC35435IYo, String str, String str2, List list) {
        super(format, abstractC35435IYo, str, list);
        String str3 = format.A0Q;
        StringBuilder A0u = C91524uS.A0u(null);
        A0u.append(".");
        A0u.append(str3);
        A0u.append(".");
        this.A00 = C34902Hvc.A0q(A0u, -1L);
        this.A01 = str2;
    }
}
