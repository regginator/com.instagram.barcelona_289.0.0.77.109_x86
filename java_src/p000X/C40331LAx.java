package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.LAx  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40331LAx extends AbstractC41943MHo {
    public final List A00;

    public C40331LAx(C40331LAx c40331LAx, Object obj) {
        ArrayList A0w;
        if (c40331LAx != null) {
            A0w = C26000wx.A0k(c40331LAx.A00.size() + 1);
            A0w.addAll(c40331LAx.A00);
        } else {
            A0w = C25920wp.A0w();
        }
        A0w.add(obj);
        this.A00 = C150628fA.A0o(A0w);
    }

    public C40331LAx(C40331LAx c40331LAx, Object obj, int i) {
        ArrayList A0w = C25950ws.A0w(c40331LAx.A00);
        A0w.set(i, obj);
        this.A00 = C150628fA.A0o(A0w);
    }
}
