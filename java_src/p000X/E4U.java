package p000X;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.SurfaceTexture;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ColorFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.facebook.redex.IDxProviderShape236S0100000_4_I2;
import com.instagram.common.p046ui.widget.textureview.MultiListenerTextureView;
import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;
import com.instagram.filterkit.filter.intf.IgFilter;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.util.creation.ShaderBridge;
/* renamed from: X.E4U */
/* loaded from: classes5.dex */
public final class E4U implements InterfaceC27945Eg4, InterfaceC27946Eg5, InterfaceC27846EeS {
    public C25035DAx A00;
    public EDT A01;
    public InterfaceC28315EmC A02;
    public SurfaceTexture A03;
    public MultiListenerTextureView A04;
    public C6J A05;
    public final E3L A06;
    public final InterfaceC27947Eg6 A07;
    public final String A08;
    public final C25446DTg A09;

    @Override // p000X.InterfaceC27946Eg5
    public final void Bww(Exception exc) {
    }

    @Override // p000X.InterfaceC27945Eg4
    public final void CCO() {
    }

    public final void A00(MultiListenerTextureView multiListenerTextureView, int i, int i2) {
        if (this.A01 == null) {
            C25565DZf B7E = this.A07.B7E();
            B7E.getClass();
            EDT edt = new EDT(B7E.A02, this.A09, this);
            this.A01 = edt;
            edt.A02.add(new RunnableC27425ENl(edt, new C26985E4i(i, i2, true), new IDxProviderShape236S0100000_4_I2(this, 2)));
            SurfaceTexture surfaceTexture = this.A03;
            surfaceTexture.getClass();
            surfaceTexture.setDefaultBufferSize(i, i2);
            multiListenerTextureView.setSurfaceTexture(this.A03);
            this.A05 = new C6J(multiListenerTextureView);
            this.A04 = multiListenerTextureView;
            return;
        }
        throw C91524uS.A0l("OnScreenRenderer has been initialized");
    }

    public final void A01(IgFilter igFilter, FilterGroupModel filterGroupModel) {
        E3L e3l;
        if (filterGroupModel != null && (e3l = this.A06) != null && this.A05 != null && this.A04 != null) {
            PhotoFilter photoFilter = (PhotoFilter) igFilter;
            C24058CoG.A00(filterGroupModel.AiX(), photoFilter.A0J, (int) (photoFilter.A0K.A00 * 100.0f));
            FilterChain AHP = filterGroupModel.AiX().AHP();
            C0OR.A0B("normal", 1);
            AHP.A01(new ColorFilter("normal", false), 3);
            e3l.Cr8(this.A04, this.A05, C24351Ct1.A00(filterGroupModel, "VideoCoverFrameRenderer_doOnScreenRender()"));
            C41368LpK c41368LpK = e3l.A0E;
            c41368LpK.getClass();
            ((InterfaceC28283Elf) c41368LpK.A02(InterfaceC28283Elf.A00)).ClZ(AHP);
            e3l.Ccz();
            return;
        }
        EDT edt = this.A01;
        if (edt == null) {
            return;
        }
        edt.A06 = igFilter;
        if (!ShaderBridge.isLibrariesLoaded() || this.A01 == null) {
            return;
        }
        C25565DZf B7E = this.A07.B7E();
        B7E.getClass();
        B7E.A05(this.A01);
    }

    @Override // p000X.InterfaceC27846EeS
    public final void BzQ(boolean z) {
        if (z && ShaderBridge.isLibrariesLoaded() && this.A01 != null) {
            C25565DZf B7E = this.A07.B7E();
            B7E.getClass();
            B7E.A05(this.A01);
        }
    }

    @Override // p000X.InterfaceC27945Eg4
    public final void CC6(InterfaceC28149EjN interfaceC28149EjN) {
        C25035DAx c25035DAx = this.A00;
        if (c25035DAx != null) {
            TextureView$SurfaceTextureListenerC25757Dea textureView$SurfaceTextureListenerC25757Dea = c25035DAx.A02;
            Bitmap bitmap = c25035DAx.A00;
            Matrix matrix = c25035DAx.A01;
            InterfaceC27713EcI interfaceC27713EcI = c25035DAx.A03;
            textureView$SurfaceTextureListenerC25757Dea.A0A.A00 = null;
            textureView$SurfaceTextureListenerC25757Dea.A06.post(new EOC(bitmap, matrix, textureView$SurfaceTextureListenerC25757Dea, interfaceC27713EcI));
        }
    }

    @Override // p000X.InterfaceC27946Eg5
    public final void CGD() {
        InterfaceC28315EmC interfaceC28315EmC = this.A02;
        if (interfaceC28315EmC != null) {
            interfaceC28315EmC.cleanup();
        }
        this.A02 = null;
        SurfaceTexture surfaceTexture = this.A03;
        if (surfaceTexture != null) {
            surfaceTexture.release();
            this.A03 = null;
        }
    }

    public E4U(E3L e3l, InterfaceC27947Eg6 interfaceC27947Eg6, String str) {
        SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        this.A03 = surfaceTexture;
        this.A09 = new C25446DTg(surfaceTexture);
        this.A03.detachFromGLContext();
        this.A07 = interfaceC27947Eg6;
        interfaceC27947Eg6.BQQ();
        this.A06 = e3l;
        this.A08 = str;
        ShaderBridge.loadLibraries(this);
    }
}
