package p000X;

import com.instagram.model.direct.threadkey.impl.MsysThreadId;
/* renamed from: X.3Pn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67043Pn {
    public static final F0D A00(C4u9 c4u9) {
        F0D f0d;
        if (c4u9 instanceof F0D) {
            f0d = (F0D) c4u9;
        } else {
            if (c4u9 instanceof C36491wt) {
                f0d = ((C36491wt) c4u9).A00;
            }
            throw C25930wq.A0X(C25930wq.A0e("Expected DirectThreadId: ", c4u9));
        }
        if (f0d != null) {
            return f0d;
        }
        throw C25930wq.A0X(C25930wq.A0e("Expected DirectThreadId: ", c4u9));
    }

    public static final MsysThreadId A01(C4u9 c4u9) {
        MsysThreadId msysThreadId;
        if (c4u9 instanceof MsysThreadId) {
            msysThreadId = (MsysThreadId) c4u9;
        } else {
            if (c4u9 instanceof C36491wt) {
                msysThreadId = ((C36491wt) c4u9).A01;
            }
            throw C25930wq.A0X(C25930wq.A0e("Expected MsysThreadId: ", c4u9));
        }
        if (msysThreadId != null) {
            return msysThreadId;
        }
        throw C25930wq.A0X(C25930wq.A0e("Expected MsysThreadId: ", c4u9));
    }
}
