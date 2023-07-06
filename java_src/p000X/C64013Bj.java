package p000X;

import android.util.SparseArray;
import com.instagram.service.session.UserSession;
/* renamed from: X.3Bj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64013Bj {
    public final SparseArray A00;
    public final InterfaceC34517Hox A01;

    public C64013Bj(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        SparseArray sparseArray = new SparseArray();
        this.A00 = sparseArray;
        C4JX c4jx = new C4JX(interfaceC19580l7, userSession);
        sparseArray.append(0, c4jx);
        sparseArray.append(1, new C4JW(interfaceC19580l7));
        sparseArray.append(2, new C4JY(userSession));
        sparseArray.append(3, new C33199HAh());
        this.A01 = c4jx;
    }
}
