package p000X;
/* renamed from: X.M43 */
/* loaded from: classes8.dex */
public final class M43 implements InterfaceC42345McY {
    public final C41211LlS A00;

    @Override // p000X.InterfaceC42345McY
    public final String AwW() {
        C41211LlS c41211LlS = this.A00;
        String str = c41211LlS.A01;
        if (str != null) {
            return str;
        }
        StringBuilder A0m = C25940wr.A0m("Invalid configuration key: ");
        A0m.append(c41211LlS);
        throw C25950ws.A0k(C25930wq.A0f(" Please set moduleClassName in ServiceTypeKey constructor, or use a valid ServiceTypeKey.", A0m));
    }

    @Override // p000X.InterfaceC42345McY
    public final LML BAq() {
        return this.A00.A00;
    }

    @Override // p000X.InterfaceC42345McY
    public final boolean BV0(C40975Lfp c40975Lfp) {
        if (c40975Lfp != null) {
            if (c40975Lfp.A08.containsKey(this.A00)) {
                return true;
            }
        }
        return false;
    }

    public M43(C41211LlS c41211LlS) {
        this.A00 = c41211LlS;
    }
}
