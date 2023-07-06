package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.1y1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37141y1 extends C3JM {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37141y1(C3z0 c3z0, List list) {
        super(r4);
        C3Ki c3Ki;
        C68853Yn c68853Yn = new C68853Yn(c3z0);
        ArrayList A0w = C25920wp.A0w();
        for (int i = 0; i < list.size(); i++) {
            C68153Ug c68153Ug = (C68153Ug) list.get(i);
            C0OR.A0B(c68153Ug, 0);
            C2F9 c2f9 = c68153Ug.A00;
            if (c2f9 != null) {
                c3Ki = C68853Yn.A00(c68853Yn, c2f9, c68153Ug.A02);
            } else {
                c3Ki = null;
            }
            A0w.add(c3Ki);
        }
    }
}
