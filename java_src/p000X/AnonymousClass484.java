package p000X;
/* renamed from: X.484  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass484 implements InterfaceC42580Mhj {
    public final String A00;

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        String str;
        AnonymousClass484 anonymousClass484 = (AnonymousClass484) obj;
        String str2 = this.A00;
        if (anonymousClass484 != null) {
            str = anonymousClass484.A00;
        } else {
            str = null;
        }
        return C0OR.A0I(str2, str);
    }

    public AnonymousClass484(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00;
    }
}
