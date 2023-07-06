package p000X;

import com.facebook.onecamera.components.mediapipeline.p015gl.context.igl.IglContext;
import com.facebook.onecamera.components.mediapipeline.p015gl.context.igl.IglCopyRenderer;
/* renamed from: X.M9R */
/* loaded from: classes8.dex */
public final class M9R implements InterfaceC42434Mef {
    public final C41207LlO A00;
    public final C41459Ls5 A01;
    public final InterfaceC42434Mef A02;
    public final IglContext A03;
    public final C41343Loo A04;

    public /* synthetic */ M9R(C41207LlO c41207LlO, C41459Ls5 c41459Ls5, IglContext iglContext, C41343Loo c41343Loo) {
        M9S m9s = new M9S(c41207LlO, c41459Ls5);
        C25920wp.A1P(iglContext, 2, c41343Loo);
        this.A01 = c41459Ls5;
        this.A03 = iglContext;
        this.A00 = c41207LlO;
        this.A04 = c41343Loo;
        this.A02 = m9s;
    }

    @Override // p000X.InterfaceC42434Mef
    public final InterfaceC42355Mco AFZ() {
        if (this.A04.A00) {
            return new IglCopyRenderer(this.A03);
        }
        return this.A02.AFZ();
    }

    @Override // p000X.InterfaceC42434Mef
    public final /* synthetic */ InterfaceC28278Ela B7I(C23905Clh c23905Clh, InterfaceC42307Mbk interfaceC42307Mbk) {
        throw C91544uU.A0v("getRenderer() not supported!");
    }

    @Override // p000X.InterfaceC42434Mef
    public final /* synthetic */ boolean AEP() {
        return false;
    }

    @Override // p000X.InterfaceC42434Mef
    public final /* synthetic */ InterfaceC42355Mco Aa1() {
        return null;
    }

    @Override // p000X.InterfaceC42434Mef
    public final /* synthetic */ boolean DAo() {
        return false;
    }

    @Override // p000X.InterfaceC42434Mef
    public final /* synthetic */ boolean DAp() {
        return false;
    }

    @Override // p000X.InterfaceC42434Mef
    public final /* synthetic */ boolean DAq() {
        return false;
    }

    @Override // p000X.InterfaceC42434Mef
    public final /* synthetic */ boolean DAr() {
        return false;
    }
}
