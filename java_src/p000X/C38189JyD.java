package p000X;

import com.instagram.p030ar.core.voltron.IgArVoltronModuleLoader;
/* renamed from: X.JyD  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38189JyD implements InterfaceC148118Xm {
    public final /* synthetic */ IgArVoltronModuleLoader A00;
    public final /* synthetic */ InterfaceC148118Xm A01;
    public final /* synthetic */ EnumC40465LLo A02;

    public C38189JyD(InterfaceC148118Xm interfaceC148118Xm, IgArVoltronModuleLoader igArVoltronModuleLoader, EnumC40465LLo enumC40465LLo) {
        this.A00 = igArVoltronModuleLoader;
        this.A02 = enumC40465LLo;
        this.A01 = interfaceC148118Xm;
    }

    @Override // p000X.InterfaceC148118Xm
    public final void onFailure(Throwable th) {
        this.A01.onFailure(th);
    }

    @Override // p000X.InterfaceC148118Xm
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        String str;
        EnumC40465LLo enumC40465LLo = this.A02;
        if (enumC40465LLo == EnumC40465LLo.A0N) {
            try {
                C22950rE.A0B("dynamic_pytorch_impl", 16);
                C22950rE.A0B("torch-code-gen", 16);
                C22950rE.A0B("aten_vulkan", 16);
                C22950rE.A0B("gans-ops-xplat", 16);
            } catch (UnsatisfiedLinkError e) {
                e = e;
                str = "SoLoader dynamic pytorch library exception:";
                C0LJ.A0I(IgArVoltronModuleLoader.TAG, str, e);
                this.A01.onFailure(e);
                return;
            }
        }
        if (enumC40465LLo == EnumC40465LLo.A0O) {
            try {
                C22950rE.A0B("slam-native", 16);
            } catch (UnsatisfiedLinkError e2) {
                e = e2;
                str = "SoLoader dynamic slam-native library exception:";
                C0LJ.A0I(IgArVoltronModuleLoader.TAG, str, e);
                this.A01.onFailure(e);
                return;
            }
        }
        this.A01.onSuccess(obj);
    }
}
