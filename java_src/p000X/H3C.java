package p000X;
/* renamed from: X.H3C */
/* loaded from: classes6.dex */
public final class H3C implements InterfaceC34490HoW {
    public final /* synthetic */ C29290FPt A00;

    public H3C(C29290FPt c29290FPt) {
        this.A00 = c29290FPt;
    }

    @Override // p000X.InterfaceC34490HoW
    public final int getCount() {
        InterfaceC34591HqE APK;
        InterfaceC34746Hsp interfaceC34746Hsp = this.A00.A00;
        if (interfaceC34746Hsp != null && (APK = interfaceC34746Hsp.APK()) != null) {
            return APK.getCount();
        }
        throw C25930wq.A0X("Adapter is null");
    }

    @Override // p000X.InterfaceC34490HoW
    public final Object getItem(int i) {
        InterfaceC34591HqE APK;
        InterfaceC34746Hsp interfaceC34746Hsp = this.A00.A00;
        if (interfaceC34746Hsp != null && (APK = interfaceC34746Hsp.APK()) != null) {
            return APK.getItem(i);
        }
        return null;
    }
}
