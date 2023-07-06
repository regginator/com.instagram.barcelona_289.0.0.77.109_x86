package p000X;

import android.net.Uri;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.6pW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119126pW {
    public final InterfaceC24060tK A00;
    public final List A01;
    public final List A02;

    public final Integer A00(String str) {
        String str2;
        InterfaceC24060tK interfaceC24060tK = this.A00;
        Uri A00 = C23320rx.A00(interfaceC24060tK, str, false);
        if (A00 == null) {
            str2 = "Uri cannot be parsed so we block it.";
        } else {
            for (AbstractC118656oa abstractC118656oa : this.A01) {
                if (abstractC118656oa.A01(A00)) {
                    return AnonymousClass006.A00;
                }
            }
            if (C073900b.A0L("Uri is blocked, scheme: ", A00.getScheme()) != null) {
                str2 = A00.getScheme();
            } else if (C073900b.A0L("cannot parse , authority: ", A00.getAuthority()) != null) {
                str2 = A00.getAuthority();
            } else {
                str2 = "cannot parse";
            }
        }
        interfaceC24060tK.CdN("WebViewUriHandler", str2, null);
        return AnonymousClass006.A0C;
    }

    public final Integer A01(String str) {
        InterfaceC24060tK interfaceC24060tK = this.A00;
        if (C23320rx.A00(interfaceC24060tK, str, false) == null) {
            interfaceC24060tK.CdN("WebViewUriHandler", "Uri cannot be parsed so we block it.", null);
            return AnonymousClass006.A0C;
        }
        Iterator it = this.A02.iterator();
        if (it.hasNext()) {
            it.next();
            throw C25970wu.A0c("launch");
        }
        return A00(str);
    }

    public C119126pW(InterfaceC24060tK interfaceC24060tK, List list, List list2) {
        this.A01 = list2;
        this.A02 = list;
        this.A00 = interfaceC24060tK;
    }
}
