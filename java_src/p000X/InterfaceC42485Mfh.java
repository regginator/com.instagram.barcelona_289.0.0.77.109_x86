package p000X;

import java.util.List;
/* renamed from: X.Mfh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC42485Mfh {
    void CCc(C41334LoW c41334LoW);

    static int A00(C41334LoW c41334LoW, List list, int i) {
        ((InterfaceC42485Mfh) list.get(i)).CCc(c41334LoW);
        return i + 1;
    }
}
