package p000X;

import com.facebook.onecamera.components.mediapipeline.p015gl.context.GlCopyRendering$RenderParameters;
import java.util.List;
/* renamed from: X.M9D */
/* loaded from: classes8.dex */
public final class M9D implements InterfaceC42388Mda {
    public GlCopyRendering$RenderParameters A00;
    public InterfaceC42355Mco A01;
    public InterfaceC42441Men A02;
    public final C41290LnW A03;

    public final void A00(InterfaceC42441Men interfaceC42441Men, InterfaceC42426MeX interfaceC42426MeX, InterfaceC42443Mer interfaceC42443Mer) {
        A01(interfaceC42441Men, interfaceC42426MeX, interfaceC42443Mer, null, true, true, false);
    }

    public final void A02(InterfaceC42441Men interfaceC42441Men, InterfaceC42426MeX interfaceC42426MeX, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            this.A03.A00(LMI.A0C);
            return;
        }
        for (int i = 0; i < size; i++) {
            A01(interfaceC42441Men, interfaceC42426MeX, (InterfaceC42443Mer) list.get(i), null, true, z, false);
        }
    }

    @Override // p000X.InterfaceC42388Mda
    public final void BQ7(C41459Ls5 c41459Ls5) {
    }

    @Override // p000X.InterfaceC42388Mda
    public final void release() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0087, code lost:
        if (r1.A00() != false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0091, code lost:
        if (r0.A00() != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x013e, code lost:
        if (r0 == null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0147, code lost:
        if (r9 != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0150, code lost:
        if (r7 != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x016a, code lost:
        if (r7 != false) goto L59;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(InterfaceC42441Men interfaceC42441Men, InterfaceC42426MeX interfaceC42426MeX, InterfaceC42443Mer interfaceC42443Mer, AbstractC41573Lxs abstractC41573Lxs, boolean z, boolean z2, boolean z3) {
        LfA DA0;
        boolean z4;
        boolean z5;
        LsL.A02("GlCopyRenderer.renderFrame()");
        synchronized (interfaceC42443Mer.Asv()) {
            if (interfaceC42441Men == null) {
                LsL.A00();
                this.A03.A00(LMI.A08);
            } else {
                if (interfaceC42441Men != this.A02) {
                    this.A03.A00(LMI.A03);
                    if (interfaceC42441Men.B7N().AEP()) {
                        throw C25930wq.A0X("CopyRender called with different context!");
                    }
                }
                InterfaceC42355Mco interfaceC42355Mco = this.A01;
                InterfaceC42434Mef B7N = interfaceC42441Men.B7N();
                if (B7N.DAp()) {
                    interfaceC42355Mco = B7N.Aa1();
                }
                if (interfaceC42355Mco != null) {
                    C41329LoR texture = interfaceC42426MeX.getTexture();
                    boolean z6 = !interfaceC42443Mer.BTh(interfaceC42426MeX);
                    if (texture != null) {
                        if (!z6) {
                            LsL.A02("GlCopyRenderer.makeCurrent()");
                            Exception Bei = interfaceC42443Mer.Bei();
                            LsL.A00();
                            if (Bei == null) {
                                if (abstractC41573Lxs == null) {
                                    DA0 = interfaceC42443Mer.DA0(interfaceC42426MeX);
                                } else {
                                    DA0 = interfaceC42443Mer.DA1(interfaceC42426MeX, abstractC41573Lxs);
                                }
                                LfA BLv = interfaceC42426MeX.BLv();
                                if (BLv != null) {
                                    z4 = true;
                                }
                                z4 = false;
                                if (DA0 != null) {
                                    z5 = true;
                                }
                                z5 = false;
                                if (BLv != null) {
                                    if (DA0 != null) {
                                        if (!z4) {
                                            if (!z5) {
                                                LsL.A02("GlCopyRenderer.draw()");
                                                int AYM = interfaceC42426MeX.AYM();
                                                Boolean valueOf = Boolean.valueOf(z);
                                                Boolean valueOf2 = Boolean.valueOf(z2);
                                                Boolean valueOf3 = Boolean.valueOf(z3);
                                                GlCopyRendering$RenderParameters glCopyRendering$RenderParameters = this.A00;
                                                if (glCopyRendering$RenderParameters == null) {
                                                    glCopyRendering$RenderParameters = new GlCopyRendering$RenderParameters(AYM, interfaceC42443Mer.AzW(), valueOf.booleanValue(), valueOf2.booleanValue(), interfaceC42443Mer.BWx(), interfaceC42443Mer.BZW(), valueOf3.booleanValue(), DA0.A01, DA0.A00, BLv.A03, DA0.A03, BLv.A02, DA0.A02, null);
                                                    this.A00 = glCopyRendering$RenderParameters;
                                                } else {
                                                    glCopyRendering$RenderParameters.colorTransfer = AYM;
                                                    glCopyRendering$RenderParameters.isClearEnabled = valueOf.booleanValue();
                                                    glCopyRendering$RenderParameters.isDisplayEnabled = valueOf2.booleanValue();
                                                    glCopyRendering$RenderParameters.isOpaque = interfaceC42443Mer.BWx();
                                                    glCopyRendering$RenderParameters.isTransparent = interfaceC42443Mer.BZW();
                                                    glCopyRendering$RenderParameters.isBlendEnabled = valueOf3.booleanValue();
                                                    glCopyRendering$RenderParameters.outputViewportWidth = DA0.A01;
                                                    glCopyRendering$RenderParameters.outputViewportHeight = DA0.A00;
                                                    glCopyRendering$RenderParameters.textureTransformMatrix = BLv.A03;
                                                    glCopyRendering$RenderParameters.cropTransformMatrix = DA0.A03;
                                                    glCopyRendering$RenderParameters.inContentTransformMatrix = BLv.A02;
                                                    glCopyRendering$RenderParameters.contentTransformMatrix = DA0.A02;
                                                }
                                                interfaceC42355Mco.render(interfaceC42441Men, texture, glCopyRendering$RenderParameters);
                                                LsL.A00();
                                                LsL.A02("GlCopyRenderer.swapBuffers()");
                                                interfaceC42443Mer.swapBuffers();
                                                LsL.A00();
                                            }
                                            this.A03.A00(LMI.A0D);
                                        }
                                        this.A03.A00(LMI.A0E);
                                    }
                                } else {
                                    this.A03.A00(LMI.A07);
                                }
                                this.A03.A00(LMI.A06);
                            }
                            interfaceC42441Men.makeCurrent();
                            LsL.A00();
                        }
                        this.A03.A00(LMI.A0A);
                        LsL.A00();
                    } else {
                        this.A03.A00(LMI.A09);
                    }
                } else {
                    LsL.A00();
                    this.A03.A00(LMI.A05);
                }
            }
        }
    }

    @Override // p000X.InterfaceC42388Mda
    public final void attach(InterfaceC42441Men interfaceC42441Men) {
        InterfaceC42441Men interfaceC42441Men2 = this.A02;
        if (interfaceC42441Men2 != null && interfaceC42441Men2 != interfaceC42441Men) {
            this.A03.A00(LMI.A02);
            if (interfaceC42441Men.B7N().AEP()) {
                throw C25930wq.A0X("CopyRender not detached!");
            }
        }
        this.A02 = interfaceC42441Men;
        InterfaceC42434Mef B7N = interfaceC42441Men.B7N();
        if (!B7N.DAp() && this.A01 == null) {
            InterfaceC42355Mco AFZ = B7N.AFZ();
            this.A01 = AFZ;
            AFZ.attach(interfaceC42441Men);
        }
    }

    @Override // p000X.InterfaceC42388Mda
    public final void detach() {
        InterfaceC42355Mco interfaceC42355Mco = this.A01;
        if (interfaceC42355Mco != null) {
            interfaceC42355Mco.detach();
            this.A01 = null;
        }
        this.A02 = null;
    }

    public M9D(C41290LnW c41290LnW) {
        this.A03 = c41290LnW;
    }
}
