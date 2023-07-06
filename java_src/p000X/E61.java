package p000X;
/* renamed from: X.E61 */
/* loaded from: classes5.dex */
public final class E61 implements InterfaceC39785Kqd {
    @Override // p000X.InterfaceC39785Kqd
    public final void onFailure(String str) {
        C18350ix.A03("MantleManager", "loadPytorchVoltronModule failed.");
    }

    @Override // p000X.InterfaceC39785Kqd
    public final void onSuccess() {
        String str;
        try {
            C22950rE.A0B("torch-code-gen", 16);
            C22950rE.A0B("dynamic_pytorch_impl", 16);
        } catch (RuntimeException e) {
            e = e;
            str = "SoLoader pytorch library runtime exception:";
            C18350ix.A06("MantleManager", str, e);
        } catch (UnsatisfiedLinkError e2) {
            e = e2;
            str = "SoLoader pytorch library exception:";
            C18350ix.A06("MantleManager", str, e);
        }
    }
}
