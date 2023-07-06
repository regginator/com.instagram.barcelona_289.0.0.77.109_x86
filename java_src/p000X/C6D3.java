package p000X;
/* renamed from: X.6D3  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6D3 {
    public static final InterfaceC88914pd A00(AbstractC70103cS abstractC70103cS) {
        C0OR.A0B(abstractC70103cS, 0);
        InterfaceC88914pd interfaceC88914pd = (InterfaceC88914pd) abstractC70103cS.getTag("androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY");
        if (interfaceC88914pd == null) {
            Object tagIfAbsent = abstractC70103cS.setTagIfAbsent("androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY", new C139287tt(C41396LqM.A02(new C8QI(null), C6XE.A00.A06())));
            C0OR.A06(tagIfAbsent);
            return (InterfaceC88914pd) tagIfAbsent;
        }
        return interfaceC88914pd;
    }
}
