package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.direct.DirectShareTarget;
import java.util.ArrayList;
import java.util.Collections;
/* renamed from: X.Gvu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32769Gvu implements InterfaceC42580Mhj {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final DirectShareTarget A04;
    public final String A05;
    public final boolean A06;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A05;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C32769Gvu c32769Gvu = (C32769Gvu) obj;
        C0OR.A0B(c32769Gvu, 0);
        DirectShareTarget directShareTarget = this.A04;
        DirectShareTarget directShareTarget2 = c32769Gvu.A04;
        if (C0OR.A0I(directShareTarget, directShareTarget2)) {
            ImageUrl imageUrl = directShareTarget.A03;
            ImageUrl imageUrl2 = directShareTarget2.A03;
            if (imageUrl != null ? imageUrl.equals(imageUrl2) : imageUrl2 == null) {
                if (this.A02 == c32769Gvu.A02 && this.A00 == c32769Gvu.A00 && this.A01 == c32769Gvu.A01 && this.A03 == c32769Gvu.A03 && this.A06 == c32769Gvu.A06) {
                    return true;
                }
            }
        }
        return false;
    }

    public C32769Gvu(DirectShareTarget directShareTarget, int i, int i2, int i3, int i4, boolean z) {
        StringBuilder A0m;
        boolean A1X = C25970wu.A1X(directShareTarget);
        this.A04 = directShareTarget;
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
        this.A03 = i4;
        this.A06 = z;
        StringBuilder A0m2 = C25940wr.A0m("-DELETION-");
        A0m2.append(A1X);
        A0m2.append("-SECTION-");
        String A10 = C91554uV.A10(A0m2, i);
        String A02 = directShareTarget.A02();
        if (A02 != null) {
            A0m = C25940wr.A0m("THREAD-");
        } else {
            ArrayList A0w = C25950ws.A0w(directShareTarget.A05());
            Collections.sort(A0w);
            A0m = C25940wr.A0m("RECIPIENTS_ID-");
            A02 = C17570hg.A04(":", A0w);
        }
        A0m.append(A02);
        this.A05 = C25930wq.A0f(A10, A0m);
    }
}
