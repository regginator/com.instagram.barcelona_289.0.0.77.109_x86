package p000X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.view.TextureView;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxProviderShape236S0100000_4_I2;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.photo.edit.luxfilter.LocalLaplacianFilter;
import com.instagram.creation.photo.edit.surfacecropfilter.SurfaceCropFilter;
import com.instagram.filterkit.filter.UnifiedFilterGroup;
import com.instagram.filterkit.filter.intf.FilterGroup;
import com.instagram.filterkit.filter.intf.IgFilter;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.service.session.UserSession;
import com.instagram.util.creation.ShaderBridge;
import java.util.List;
/* renamed from: X.E3M */
/* loaded from: classes5.dex */
public final class E3M implements InterfaceC28312Em8 {
    public InterfaceC28061Ehx A00;
    public DGL A01;
    public C25446DTg A02;
    public InterfaceC28315EmC A03;
    public InterfaceC28316EmD A04;
    public boolean A05;
    public boolean A06;
    public C25446DTg A07;
    public EDT A08;
    public final int A09;
    public final Handler A0A = C25920wp.A0F();
    public final E4X A0B;
    public final DU3 A0C;
    public final C25472DUl A0D;
    public final InterfaceC27947Eg6 A0E;
    public final UserSession A0F;
    public final Context A0G;
    public final DVX A0H;
    public final DHQ A0I;
    public final D7D A0J;
    public final InterfaceC27780EdO A0K;
    public final InterfaceC27945Eg4 A0L;
    public final InterfaceC27946Eg5 A0M;
    public volatile FilterGroup A0N;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0018, code lost:
        if (r1 != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean A00() {
        boolean z;
        InterfaceC27947Eg6 interfaceC27947Eg6 = this.A0E;
        if (interfaceC27947Eg6.B7E() != null) {
            C25565DZf B7E = interfaceC27947Eg6.B7E();
            synchronized (B7E.A04) {
                boolean z2 = B7E.A00;
            }
            z = true;
        }
        z = false;
        return z;
    }

    @Override // p000X.InterfaceC28312Em8
    public final synchronized void AHw() {
        InterfaceC28315EmC interfaceC28315EmC = this.A03;
        if (interfaceC28315EmC != null) {
            interfaceC28315EmC.cleanup();
            this.A03 = null;
        }
        DVX dvx = this.A0H;
        if (dvx != null) {
            dvx.A00();
        }
        this.A05 = false;
        this.A00 = null;
    }

    @Override // p000X.InterfaceC28189Ek1
    public final synchronized void Ccz() {
        if (ShaderBridge.isLibrariesLoaded() && this.A08 != null && A00()) {
            C25565DZf B7E = this.A0E.B7E();
            B7E.getClass();
            B7E.A05(this.A08);
        }
    }

    @Override // p000X.InterfaceC28312Em8
    public final /* synthetic */ void CqL() {
    }

    @Override // p000X.InterfaceC28312Em8
    public final /* synthetic */ void Cr8(View view, C6J c6j, SurfaceCropFilter surfaceCropFilter) {
    }

    @Override // p000X.InterfaceC28312Em8
    public final void AHv() {
        EDT edt = this.A08;
        if (edt != null) {
            synchronized (edt.A01) {
                edt.A00 = true;
            }
            this.A08 = null;
            this.A04 = null;
            this.A02 = null;
        }
        this.A0B.A05.A04(AnonymousClass006.A00);
    }

    @Override // p000X.InterfaceC28312Em8
    public final void AIX(FilterGroup filterGroup) {
        this.A0N = filterGroup;
        if (this.A08 != null && filterGroup != null) {
            DVX dvx = this.A0H;
            if (dvx != null) {
                LocalLaplacianFilter localLaplacianFilter = (LocalLaplacianFilter) filterGroup.AiW(10);
                if (dvx.A03() && localLaplacianFilter != null && localLaplacianFilter.A02.A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    dvx.A01();
                }
            }
            this.A08.A06 = filterGroup;
            Ccz();
        }
    }

    @Override // p000X.InterfaceC28312Em8
    public final synchronized boolean Bfb(InterfaceC28061Ehx interfaceC28061Ehx, FilterGroupModel filterGroupModel, EnumC23621Cgl[] enumC23621CglArr, boolean z) {
        FilterGroup AiZ;
        if (filterGroupModel == null) {
            AiZ = null;
        } else {
            AiZ = filterGroupModel.AiZ();
        }
        this.A0N = AiZ;
        InterfaceC28061Ehx interfaceC28061Ehx2 = this.A00;
        if (interfaceC28061Ehx2 != null) {
            interfaceC28061Ehx2.CG4();
        }
        this.A00 = interfaceC28061Ehx;
        Context context = this.A0G;
        UserSession userSession = this.A0F;
        List A00 = C24349Csz.A00(context, this.A0I, this.A0J, userSession, enumC23621CglArr, false);
        if (A00.size() == 0) {
            C7GK.A04(new Runnable() { // from class: X.EHr
                @Override // java.lang.Runnable
                public final void run() {
                    InterfaceC28061Ehx interfaceC28061Ehx3 = E3M.this.A00;
                    interfaceC28061Ehx3.getClass();
                    interfaceC28061Ehx3.CG8(C25920wp.A0w());
                }
            });
        } else if (A00()) {
            this.A00.CGA();
            if (this.A07 == null) {
                this.A07 = new C25446DTg();
            }
            FilterGroup filterGroup = this.A0N;
            filterGroup.getClass();
            IgFilter AiW = filterGroup.AiW(3);
            InterfaceC28061Ehx interfaceC28061Ehx3 = this.A00;
            InterfaceC27947Eg6 interfaceC27947Eg6 = this.A0E;
            C25565DZf B7E = interfaceC27947Eg6.B7E();
            B7E.getClass();
            InterfaceC28149EjN interfaceC28149EjN = B7E.A02;
            FilterGroup filterGroup2 = this.A0N;
            Integer num = ((UnifiedFilterGroup) this.A0N).A02;
            int i = this.A09;
            E4Y e4y = new E4Y(context, interfaceC28061Ehx3, interfaceC28149EjN, this.A07, filterGroup2, AiW, userSession, num, A00, new IDxProviderShape236S0100000_4_I2(this, 52), new IDxProviderShape236S0100000_4_I2(this, 53), i);
            C25565DZf B7E2 = interfaceC27947Eg6.B7E();
            B7E2.getClass();
            B7E2.A04(e4y);
            return true;
        } else {
            C0LJ.A0B("ImageRenderController", "maybeDoFinalRender(): failed render request, return false.");
        }
        return false;
    }

    @Override // p000X.InterfaceC28312Em8
    public final void CkA(CropInfo cropInfo) {
        this.A0C.A00 = cropInfo;
    }

    @Override // p000X.InterfaceC28312Em8
    public final void CoB(int i, int i2) {
        EDT edt = this.A08;
        edt.getClass();
        edt.A0A = Integer.valueOf(i);
        edt.A09 = Integer.valueOf(i2);
        DGL dgl = this.A01;
        if (dgl != null) {
            dgl.A00(i, i2);
        }
    }

    public E3M(Context context, CropInfo cropInfo, E4X e4x, DVX dvx, InterfaceC27947Eg6 interfaceC27947Eg6, UserSession userSession, InterfaceC28204EkG interfaceC28204EkG, int i) {
        E3C e3c = new E3C(this);
        this.A0K = e3c;
        this.A0L = new E4T(this);
        this.A0M = new E4W(this);
        this.A0G = context;
        this.A0F = userSession;
        this.A0B = e4x;
        this.A09 = i;
        this.A0H = dvx;
        this.A0I = new DHQ(userSession, true, false);
        this.A0J = new D7D(userSession, false);
        this.A0C = new DU3(null, cropInfo, e3c, userSession, interfaceC28204EkG, i, false, true);
        this.A0E = interfaceC27947Eg6;
        interfaceC27947Eg6.BQQ();
        this.A0D = new C25472DUl(new InterfaceC27781EdP() { // from class: X.E3K
            @Override // p000X.InterfaceC27781EdP
            public final void Cd8() {
                E3M.this.Ccz();
            }
        });
    }

    @Override // p000X.InterfaceC28312Em8
    public final void BQO(TextureView textureView, C25446DTg c25446DTg, int i, int i2) {
        if (A00()) {
            this.A05 = false;
            SurfaceTexture surfaceTexture = textureView.getSurfaceTexture();
            surfaceTexture.getClass();
            C25446DTg c25446DTg2 = this.A02;
            if (c25446DTg2 != null && C40702Gy.A00(c25446DTg2.A00(), surfaceTexture)) {
                return;
            }
            this.A02 = new C25446DTg(surfaceTexture);
            surfaceTexture.setDefaultBufferSize(i, i2);
            C25565DZf B7E = this.A0E.B7E();
            B7E.getClass();
            EDT edt = new EDT(B7E.A02, this.A02, this.A0L);
            this.A08 = edt;
            C26985E4i c26985E4i = new C26985E4i(i, i2, true);
            this.A04 = c26985E4i;
            edt.A02.add(new RunnableC27425ENl(edt, c26985E4i, new IDxProviderShape236S0100000_4_I2(this, 51)));
        }
    }

    @Override // p000X.InterfaceC28312Em8
    public final void Co3(DGL dgl) {
        this.A01 = dgl;
    }

    @Override // p000X.InterfaceC28312Em8
    public final void destroy() {
    }
}
