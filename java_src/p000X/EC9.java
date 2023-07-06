package p000X;

import com.instagram.common.gallery.RemoteMedia;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.p091ui.widget.mediapicker.Folder;
/* renamed from: X.EC9 */
/* loaded from: classes5.dex */
public final class EC9 implements InterfaceC28098EiY {
    public final int A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public EC9(Integer num, String str, String str2, String str3, int i) {
        C25940wr.A1S(str, 2, str2);
        this.A00 = i;
        this.A03 = str;
        this.A02 = str2;
        this.A04 = str3;
        this.A01 = num;
    }

    @Override // p000X.InterfaceC28098EiY
    public final Folder A9S() {
        return null;
    }

    @Override // p000X.InterfaceC28098EiY
    public final EC9 A9i() {
        return this;
    }

    public final RemoteMedia A00() {
        String str = this.A04;
        if (str == null) {
            return null;
        }
        String A0V = C073900b.A0V(this.A03, ": ", str);
        SimpleImageUrl A0Q = C26000wx.A0Q(str);
        return new RemoteMedia(A0Q, A0Q, null, A0V, null, 0, false);
    }

    @Override // p000X.InterfaceC28098EiY
    public final int AnZ() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28098EiY
    public final Integer BJN() {
        return AnonymousClass006.A01;
    }

    @Override // p000X.InterfaceC28098EiY
    public final String getName() {
        return this.A03;
    }
}
