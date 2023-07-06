package p000X;

import android.view.View;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import java.util.List;
/* renamed from: X.B0v  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20382B0v implements InterfaceC42580Mhj {
    public final C155588ou A00;
    public final ANA A01;
    public final String A02;

    public final boolean equals(Object obj) {
        if (obj instanceof C20382B0v) {
            C20382B0v c20382B0v = (C20382B0v) obj;
            if (C0OR.A0I(this.A02, c20382B0v.A02) && C0OR.A0I(this.A00, c20382B0v.A00)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C155588ou c155588ou;
        C20382B0v c20382B0v = (C20382B0v) obj;
        C155588ou c155588ou2 = this.A00;
        if (c20382B0v != null) {
            c155588ou = c20382B0v.A00;
        } else {
            c155588ou = null;
        }
        return C0OR.A0I(c155588ou2, c155588ou);
    }

    public /* synthetic */ C20382B0v(View.OnLongClickListener onLongClickListener, InterfaceC19580l7 interfaceC19580l7, C3KF c3kf, C3VC c3vc, ImageUrl imageUrl, ImageInfo imageInfo, C18453ACp c18453ACp, C155828pK c155828pK, C19381Afu c19381Afu, EnumC169779e1 enumC169779e1, Integer num, Integer num2, String str, String str2, List list, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, InterfaceC13700Yl interfaceC13700Yl3, InterfaceC13700Yl interfaceC13700Yl4, InterfaceC13700Yl interfaceC13700Yl5, C0YS c0ys, C0YS c0ys2, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13) {
        InterfaceC13700Yl interfaceC13700Yl6 = interfaceC13700Yl5;
        InterfaceC13700Yl interfaceC13700Yl7 = (i & 1) != 0 ? null : interfaceC13700Yl4;
        interfaceC13700Yl6 = (i & 8) != 0 ? null : interfaceC13700Yl6;
        C0OR.A0B(c3vc, 3);
        C0OR.A0B(list, 18);
        C155588ou c155588ou = new C155588ou(interfaceC19580l7, c3kf, c3vc, imageUrl, imageInfo, c155828pK, enumC169779e1, num, num2, str2, list, z, z2, z3, z4, z5, z6, z7, z8, z11, z9, z10, z12, z13);
        ANA ana = new ANA(onLongClickListener, interfaceC19580l7, c18453ACp, c19381Afu, interfaceC13700Yl, interfaceC13700Yl2, interfaceC13700Yl3, interfaceC13700Yl7, interfaceC13700Yl6, c0ys, c0ys2);
        this.A02 = str;
        this.A00 = c155588ou;
        this.A01 = ana;
    }
}
