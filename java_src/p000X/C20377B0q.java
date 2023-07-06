package p000X;

import com.instagram.guides.model.GuideItemAttachment;
/* renamed from: X.B0q  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20377B0q implements InterfaceC42580Mhj {
    public boolean A00;
    public boolean A01;
    public final int A02;
    public final B7P A03;
    public final C19625Ajw A04;
    public final GuideItemAttachment A05;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return C073900b.A0L(this.A04.A02, "_attachment");
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        String str;
        C20377B0q c20377B0q = (C20377B0q) obj;
        String str2 = this.A04.A02;
        String str3 = null;
        if (c20377B0q != null) {
            str = c20377B0q.A04.A02;
        } else {
            str = null;
        }
        if (C0OR.A0I(str2, str)) {
            String A00 = this.A05.A00();
            if (c20377B0q != null) {
                str3 = c20377B0q.A05.A00();
            }
            if (C0OR.A0I(A00, str3) && c20377B0q != null && this.A02 == c20377B0q.A02 && this.A00 == c20377B0q.A00 && this.A01 == c20377B0q.A01) {
                return true;
            }
            return false;
        }
        return false;
    }

    public C20377B0q(B7P b7p, C19625Ajw c19625Ajw, GuideItemAttachment guideItemAttachment, int i, boolean z, boolean z2) {
        this.A04 = c19625Ajw;
        this.A05 = guideItemAttachment;
        this.A02 = i;
        this.A00 = z;
        this.A01 = z2;
        this.A03 = b7p;
    }
}
