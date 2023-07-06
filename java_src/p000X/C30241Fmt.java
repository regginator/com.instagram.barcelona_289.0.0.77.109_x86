package p000X;

import com.instagram.model.direct.DirectThreadKey;
import com.instagram.model.direct.threadkey.impl.mixed.DirectMsysMixedThreadKey;
/* renamed from: X.Fmt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30241Fmt {
    public static final DirectThreadKey A00(InterfaceC87564nF interfaceC87564nF) {
        if (interfaceC87564nF instanceof DirectThreadKey) {
            return (DirectThreadKey) interfaceC87564nF;
        }
        if (interfaceC87564nF instanceof DirectMsysMixedThreadKey) {
            return ((DirectMsysMixedThreadKey) interfaceC87564nF).A00;
        }
        throw C25930wq.A0X(C25930wq.A0e("Expected DirectThreadKey: ", interfaceC87564nF));
    }
}
