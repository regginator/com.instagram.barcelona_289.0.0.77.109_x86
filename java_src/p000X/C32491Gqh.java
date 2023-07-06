package p000X;
/* renamed from: X.Gqh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32491Gqh implements InterfaceC34232Hk0 {
    public final /* synthetic */ C29307FQo A00;

    public C32491Gqh(C29307FQo c29307FQo) {
        this.A00 = c29307FQo;
    }

    @Override // p000X.InterfaceC34232Hk0
    public final InterfaceC34232Hk0 A6l(InterfaceC34739Hsh interfaceC34739Hsh, Object obj, Object obj2) {
        C29307FQo c29307FQo = this.A00;
        if (interfaceC34739Hsh != null) {
            c29307FQo.addModel(obj, obj2, interfaceC34739Hsh);
            return this;
        }
        throw C25920wp.A0c();
    }
}
