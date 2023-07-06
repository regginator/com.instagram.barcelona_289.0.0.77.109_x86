package p000X;
/* renamed from: X.48j  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C760448j implements InterfaceC34240Hk8 {
    public static final /* synthetic */ C760448j A00 = new C760448j();

    @Override // p000X.InterfaceC34240Hk8
    public final Object apply(Object obj) {
        InterfaceC87404mw interfaceC87404mw = (InterfaceC87404mw) obj;
        if (interfaceC87404mw instanceof C32856GxZ) {
            return new C32856GxZ(GLW.A01(interfaceC87404mw));
        }
        return new C32855GxY(C25930wq.A0X(String.format("msys_initialization: Cannot get EIMU from server for logged in user. %s", GLW.A00(interfaceC87404mw))));
    }
}
