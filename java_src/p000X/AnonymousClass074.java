package p000X;
/* renamed from: X.074  reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass074 implements InterfaceC10310Db {
    public final C075800w A00 = new C075800w();

    @Override // p000X.InterfaceC10310Db
    public final /* bridge */ /* synthetic */ void Ce2(C0DM c0dm, InterfaceC10300Da interfaceC10300Da) {
        C0BB c0bb = (C0BB) c0dm;
        int i = 0;
        while (true) {
            C075800w c075800w = this.A00;
            if (i < c075800w.size()) {
                Class cls = (Class) c075800w.A02[i << 1];
                if (c0bb.A08(cls)) {
                    ((InterfaceC10310Db) c075800w.get(cls)).Ce2(c0bb.A04(cls), interfaceC10300Da);
                }
                i++;
            } else {
                return;
            }
        }
    }
}
