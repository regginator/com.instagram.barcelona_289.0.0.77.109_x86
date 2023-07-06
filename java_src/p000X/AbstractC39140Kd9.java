package p000X;
/* renamed from: X.Kd9  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39140Kd9 extends AbstractC38950KXk {
    @Override // p000X.InterfaceC148208Yc
    public final InterfaceC34662HrO getContext() {
        return C82q.A00;
    }

    public AbstractC39140Kd9(InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        if (interfaceC148208Yc != null && interfaceC148208Yc.getContext() != C82q.A00) {
            throw C25950ws.A0k("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }
}
