package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.489  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass489 implements InterfaceC42580Mhj {
    public int A00;
    public final C745741a A01;

    public /* synthetic */ AnonymousClass489(C745741a c745741a) {
        C0OR.A0B(c745741a, 1);
        this.A01 = c745741a;
        this.A00 = -1;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        String str = this.A01.A00.A0f.A4Y;
        C0OR.A06(str);
        return str;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        String str;
        AnonymousClass489 anonymousClass489 = (AnonymousClass489) obj;
        B7P b7p = this.A01.A00;
        String str2 = b7p.A0f.A4Y;
        C0OR.A06(str2);
        ImageUrl imageUrl = null;
        if (anonymousClass489 != null) {
            str = anonymousClass489.A01.A00.A0f.A4Y;
            C0OR.A06(str);
        } else {
            str = null;
        }
        if (str2.equals(str)) {
            ImageUrl A24 = b7p.A24();
            C0OR.A06(A24);
            if (anonymousClass489 != null) {
                imageUrl = anonymousClass489.A01.A00.A24();
                C0OR.A06(imageUrl);
            }
            if (A24.equals(imageUrl) && anonymousClass489 != null && this.A00 == anonymousClass489.A00) {
                return true;
            }
            return false;
        }
        return false;
    }
}
