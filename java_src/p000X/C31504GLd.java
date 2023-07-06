package p000X;

import com.instagram.model.direct.DirectThreadKey;
import com.instagram.model.direct.threadkey.impl.MsysThreadId;
import com.instagram.model.direct.threadkey.impl.mixed.DirectMsysMixedThreadKey;
/* renamed from: X.GLd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31504GLd {
    public static final Long A00(InterfaceC87564nF interfaceC87564nF) {
        MsysThreadId msysThreadId;
        if (interfaceC87564nF instanceof MsysThreadId) {
            msysThreadId = (MsysThreadId) interfaceC87564nF;
        } else if (interfaceC87564nF instanceof DirectMsysMixedThreadKey) {
            msysThreadId = ((DirectMsysMixedThreadKey) interfaceC87564nF).A01;
        } else {
            return null;
        }
        return msysThreadId.A02;
    }

    public static final String A01(InterfaceC87564nF interfaceC87564nF) {
        DirectThreadKey directThreadKey;
        if (interfaceC87564nF instanceof DirectThreadKey) {
            directThreadKey = (DirectThreadKey) interfaceC87564nF;
        } else if (interfaceC87564nF instanceof DirectMsysMixedThreadKey) {
            directThreadKey = ((DirectMsysMixedThreadKey) interfaceC87564nF).A00;
        } else {
            return null;
        }
        return directThreadKey.A00;
    }
}
