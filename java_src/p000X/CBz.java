package p000X;

import android.opengl.Matrix;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterManagerImpl;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.IgluConfigHolder;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.impl.basic.NativeConfigFactory;
import com.facebook.onecamera.components.mediagraph.iglu.nativegraph.IgluFilterNativeGraph;
/* renamed from: X.CBz */
/* loaded from: classes5.dex */
public final class CBz extends AbstractC26145DmS implements InterfaceC42319Mby, InterfaceC42576Mhf {
    public InterfaceC28074EiA A00;
    public InterfaceC27989Egm A01;
    public boolean A02;
    public final D5F A05;
    public final float[] A07 = new float[16];
    public final IgluFilterNativeGraph A06 = new IgluFilterNativeGraph();
    public final FilterManagerImpl A03 = new FilterManagerImpl(null);
    public final C26036Dk1 A04 = new C26036Dk1();

    public CBz(D5F d5f) {
        this.A05 = d5f;
    }

    @Override // p000X.InterfaceC42437Mei
    public final void COQ() {
        this.A02 = false;
        this.A03.release();
        this.A06.detach();
    }

    @Override // p000X.InterfaceC42437Mei
    public final void CiJ(InterfaceC42258MaG interfaceC42258MaG) {
    }

    @Override // p000X.InterfaceC42576Mhf
    public final void Cjv(Integer num) {
    }

    @Override // p000X.InterfaceC42437Mei
    public final boolean Cts() {
        return false;
    }

    @Override // p000X.InterfaceC42437Mei
    public final boolean isEnabled() {
        return true;
    }

    @Override // p000X.InterfaceC42437Mei
    public final boolean BvS(C41378Lpd c41378Lpd, long j) {
        InterfaceC28074EiA interfaceC28074EiA;
        if (!this.A02 || (interfaceC28074EiA = this.A00) == null) {
            return false;
        }
        this.A04.D9e(Long.valueOf(j * 1000));
        float[] fArr = this.A07;
        Matrix.multiplyMM(fArr, 0, c41378Lpd.A06, 0, c41378Lpd.A07, 0);
        Matrix.multiplyMM(fArr, 0, fArr, 0, c41378Lpd.A05, 0);
        fArr[12] = 0.0f;
        fArr[13] = 0.0f;
        C41329LoR A00 = c41378Lpd.A00();
        FilterManagerImpl filterManagerImpl = this.A03;
        interfaceC28074EiA.A8v(filterManagerImpl);
        interfaceC28074EiA.A97(filterManagerImpl);
        interfaceC28074EiA.A95(filterManagerImpl, fArr, c41378Lpd.A04);
        IgluFilterNativeGraph igluFilterNativeGraph = this.A06;
        igluFilterNativeGraph.updateFilter(filterManagerImpl.getFilterWeakPtr());
        int i = A00.A00;
        int i2 = A00.A01;
        C40720La7 c40720La7 = A00.A02;
        igluFilterNativeGraph.setInputTexture(i, i2, c40720La7.A01, c40720La7.A00);
        igluFilterNativeGraph.useCurrentOutputFramebuffer();
        igluFilterNativeGraph.render();
        return true;
    }

    @Override // p000X.InterfaceC42437Mei
    public final void CON(C37351Jbj c37351Jbj) {
        D5F d5f = this.A05;
        IgluConfigHolder createIgAssetConfig = NativeConfigFactory.createIgAssetConfig(d5f.A00, d5f.A01);
        this.A06.attach(createIgAssetConfig);
        createIgAssetConfig.release();
        this.A02 = true;
    }

    @Override // p000X.InterfaceC42319Mby
    public final void Cpe(InterfaceC27989Egm interfaceC27989Egm) {
        InterfaceC27989Egm interfaceC27989Egm2 = this.A01;
        if (interfaceC27989Egm != interfaceC27989Egm2) {
            if (interfaceC27989Egm2 != null) {
                interfaceC27989Egm2.D8v(this, LMN.A0C);
            }
            if (interfaceC27989Egm != null) {
                interfaceC27989Egm.CaN(this, LMN.A0C);
            }
            this.A01 = interfaceC27989Egm;
        }
    }

    @Override // p000X.InterfaceC42437Mei
    public final Integer ApN() {
        return AnonymousClass006.A00;
    }

    @Override // p000X.InterfaceC42319Mby
    public final void CGF(InterfaceC42318Mbx interfaceC42318Mbx) {
        if (interfaceC42318Mbx.BIy() == LMN.A0C) {
            throw C25970wu.A0c("getUpdater");
        }
    }
}
