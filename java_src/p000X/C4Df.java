package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
/* renamed from: X.4Df  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4Df implements InterfaceC27801Edj, InterfaceC27803Edl {
    public static final C4Df A00 = new C4Df();

    @Override // p000X.InterfaceC27801Edj
    public final Fragment Ajt(Object obj) {
        C0OR.A0B(obj, 0);
        C23214CXu c23214CXu = (C23214CXu) obj;
        C69843c0.A04();
        String str = c23214CXu.A02;
        String str2 = c23214CXu.A01;
        String str3 = c23214CXu.A00;
        C1hZ c1hZ = new C1hZ();
        Bundle A07 = C25930wq.A07();
        A07.putString("pages_connect_header_subtitle", str);
        A07.putString("pages_no_admin_pages_header_string", str2);
        A07.putString("pages_no_admin_pages_explanation_string", str3);
        c1hZ.setArguments(A07);
        return c1hZ;
    }

    @Override // p000X.InterfaceC27803Edl
    public final String getName() {
        return "x_post_facebook";
    }
}
