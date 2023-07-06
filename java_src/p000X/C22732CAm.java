package p000X;

import android.graphics.Point;
import android.opengl.GLES20;
import android.util.SparseArray;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterManagerImpl;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.IgluConfigHolder;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.impl.basic.NativeConfigFactory;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import com.facebook.onecamera.components.mediagraph.iglu.nativegraph.IgluFilterNativeGraph;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.iglu.debug.DebugFilterIO;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.CAm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22732CAm extends M9Q {
    public FilterManagerImpl A00;
    public IgluFilterNativeGraph A01;
    public C41795M9d A02;
    public C25395DRc A03;
    public final InterfaceC27986Egj A04;
    public final D5F A05;
    public final DHC A06;
    public final LD4 A07;
    public final boolean A08;

    public C22732CAm(InterfaceC27986Egj interfaceC27986Egj, D5F d5f, boolean z, boolean z2) {
        super(null);
        this.A05 = d5f;
        this.A04 = interfaceC27986Egj;
        this.A06 = new DHC();
        this.A07 = new LD4();
        this.A08 = z2;
        DebugFilterIO.setDebugFilterIOEnabled(z);
    }

    private synchronized void A00() {
        if (this.A01 == null || this.A00 == null) {
            D5F d5f = this.A05;
            IgluConfigHolder createIgAssetConfig = NativeConfigFactory.createIgAssetConfig(d5f.A00, d5f.A01);
            IgluFilterNativeGraph igluFilterNativeGraph = new IgluFilterNativeGraph();
            this.A01 = igluFilterNativeGraph;
            igluFilterNativeGraph.attach(createIgAssetConfig);
            InterfaceC27986Egj interfaceC27986Egj = this.A04;
            if (interfaceC27986Egj != null) {
                interfaceC27986Egj.attach(createIgAssetConfig);
            }
            this.A00 = new FilterManagerImpl(interfaceC27986Egj);
            createIgAssetConfig.release();
        }
    }

    @Override // p000X.M9Q
    public final synchronized void A03() {
        C41795M9d c41795M9d = this.A02;
        if (c41795M9d != null) {
            c41795M9d.detach();
            this.A02 = null;
        }
        FilterManagerImpl filterManagerImpl = this.A00;
        if (filterManagerImpl != null) {
            filterManagerImpl.release();
        }
        InterfaceC27986Egj interfaceC27986Egj = this.A04;
        if (interfaceC27986Egj != null) {
            interfaceC27986Egj.detach();
        }
        IgluFilterNativeGraph igluFilterNativeGraph = this.A01;
        if (igluFilterNativeGraph != null) {
            igluFilterNativeGraph.detach();
        }
    }

    public final synchronized InterfaceC42426MeX A04(InterfaceC28074EiA interfaceC28074EiA, InterfaceC42426MeX interfaceC42426MeX, InterfaceC42443Mer interfaceC42443Mer, InterfaceC42444Mes interfaceC42444Mes, Long l, List list, int i, int i2, boolean z) {
        if (!A02()) {
            return interfaceC42426MeX;
        }
        LsL.A02("IgluFilterMediaGraphRenderer.render");
        InterfaceC42426MeX A05 = A05(interfaceC28074EiA, interfaceC42426MeX, interfaceC42443Mer, interfaceC42444Mes, l, list, i, i2, z, C25930wq.A1Y(interfaceC42443Mer));
        LsL.A00();
        return A05;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x004d A[Catch: all -> 0x0054, TRY_LEAVE, TryCatch #2 {, blocks: (B:4:0x0002, B:27:0x0050, B:6:0x0008, B:8:0x001b, B:10:0x0021, B:11:0x0026, B:24:0x003c, B:26:0x004d, B:12:0x0027, B:14:0x002d, B:15:0x0033, B:17:0x0035), top: B:36:0x0002 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A06(InterfaceC28074EiA interfaceC28074EiA, InterfaceC42444Mes interfaceC42444Mes, Long l, List list, int i, int i2, boolean z) {
        boolean z2;
        InterfaceC42443Mer interfaceC42443Mer;
        if (A02()) {
            LsL.A02("IgluFilterMediaGraphRenderer.render");
            InterfaceC42426MeX interfaceC42426MeX = (InterfaceC42426MeX) interfaceC42444Mes.ApC(0);
            if (this.A08 && interfaceC42444Mes.Akt(0) == 1) {
                z2 = true;
                List Aku = interfaceC42444Mes.Aku(0);
                synchronized (Aku) {
                    if (!Aku.isEmpty()) {
                        interfaceC42443Mer = (InterfaceC42443Mer) Aku.get(0);
                    }
                }
                InterfaceC42426MeX A05 = A05(interfaceC28074EiA, interfaceC42426MeX, interfaceC42443Mer, interfaceC42444Mes, l, list, i, i2, z, z2);
                if (!z2) {
                    interfaceC42444Mes.ChX(A05, 0);
                }
                LsL.A00();
            } else {
                z2 = false;
            }
            interfaceC42443Mer = null;
            InterfaceC42426MeX A052 = A05(interfaceC28074EiA, interfaceC42426MeX, interfaceC42443Mer, interfaceC42444Mes, l, list, i, i2, z, z2);
            if (!z2) {
            }
            LsL.A00();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v26, types: [X.Lhk] */
    /* JADX WARN: Type inference failed for: r1v28 */
    public final synchronized InterfaceC42426MeX A05(InterfaceC28074EiA interfaceC28074EiA, InterfaceC42426MeX interfaceC42426MeX, InterfaceC42443Mer interfaceC42443Mer, InterfaceC42444Mes interfaceC42444Mes, Long l, List list, int i, int i2, boolean z, boolean z2) {
        DHC dhc;
        C41329LoR texture;
        float[] fArr;
        int keyAt;
        LfA DA0;
        int i3 = i2;
        int i4 = i;
        InterfaceC28074EiA interfaceC28074EiA2 = interfaceC28074EiA;
        synchronized (this) {
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((InterfaceC27670EbX) it.next()).D9e(l);
                }
            }
            if (interfaceC28074EiA == null) {
                interfaceC28074EiA2 = (InterfaceC28074EiA) interfaceC42444Mes.ApC(1011);
            }
            C41329LoR texture2 = interfaceC42426MeX.getTexture();
            LfA BLv = interfaceC42426MeX.BLv();
            if (texture2 != null && BLv != null) {
                if (i4 != -1 && i3 != -1) {
                    if (i != 0 && i2 != 0) {
                        if (z2) {
                            if (interfaceC42443Mer != null && (DA0 = interfaceC42443Mer.DA0(interfaceC42426MeX)) != null) {
                                dhc = this.A06;
                                dhc.A00(BLv, DA0);
                                i4 = DA0.A01;
                                i3 = DA0.A00;
                            }
                        } else {
                            dhc = this.A06;
                            LD2 ld2 = dhc.A00;
                            ld2.A09(BLv.A01, BLv.A00, i4, i3, 0, false, false);
                            dhc.A00(BLv, ld2.A08());
                        }
                        C25395DRc c25395DRc = this.A03;
                        if (c25395DRc != null) {
                            C40720La7 c40720La7 = texture2.A02;
                            C41052Lhk c41052Lhk = new C41052Lhk(c40720La7.A01, c40720La7.A00);
                            C41052Lhk c41052Lhk2 = new C41052Lhk(i4, i3);
                            FilterChain filterChain = (FilterChain) interfaceC28074EiA2.Aid();
                            boolean A1T = C25980wv.A1T(filterChain);
                            TransformMatrixParams transformMatrixParams = filterChain.A03;
                            Integer A00 = C25395DRc.A00(filterChain);
                            if (A00 != null) {
                                int intValue = A00.intValue();
                                if (c25395DRc.A01 == null) {
                                    C41052Lhk c41052Lhk3 = c41052Lhk;
                                    SparseArray sparseArray = filterChain.A01;
                                    FilterModel A0L = Bs8.A0L(sparseArray, intValue);
                                    String str = 0;
                                    if (A0L != null && A0L.isEnabled()) {
                                        SparseArray sparseArray2 = filterChain.A02;
                                        int i5 = 0;
                                        int size = sparseArray.size();
                                        while (i5 < size && (keyAt = sparseArray.keyAt(i5)) <= intValue) {
                                            FilterModel A0L2 = Bs8.A0L(sparseArray, keyAt);
                                            if (A0L2 != null && A0L2.isEnabled()) {
                                                if (str != 0) {
                                                    c41052Lhk3 = str;
                                                }
                                                Point point = (Point) sparseArray2.get(keyAt);
                                                if (point == null) {
                                                    str = c41052Lhk2;
                                                } else {
                                                    str = new C41052Lhk(point.x, point.y);
                                                }
                                            }
                                            i5++;
                                            str = str;
                                        }
                                        C41052Lhk c41052Lhk4 = c41052Lhk3;
                                        c25395DRc.A01 = new TransformMatrixConfig(C22185Bs3.A0G(false), "TransformMatrixUpdater", c41052Lhk4.A01, c41052Lhk4.A00, 0, c41052Lhk2.A01, c41052Lhk2.A00, false, false, A1T, false, A1T, false);
                                    } else {
                                        if (A0L != null) {
                                            str = A0L.Aif();
                                        }
                                        throw C25930wq.A0X(C073900b.A07(intValue, "TransformMatrixUpdaterImpl#getInputSizeOfFilterAtPosition requires transform filter ", str, " at position ", " to be non null and enabled"));
                                    }
                                }
                                TransformMatrixParams transformMatrixParams2 = c25395DRc.A00;
                                if (transformMatrixParams2 == null || (!transformMatrixParams2.equals(transformMatrixParams))) {
                                    Integer A002 = C25395DRc.A00(filterChain);
                                    if (A002 != null) {
                                        FilterModel A0L3 = Bs8.A0L(filterChain.A01, A002.intValue());
                                        if (A0L3 != null) {
                                            fArr = C22185Bs3.A1Y(A0L3.BGW());
                                        } else {
                                            throw C25920wp.A0c();
                                        }
                                    } else {
                                        fArr = null;
                                    }
                                    c25395DRc.A00 = new TransformMatrixParams(transformMatrixParams);
                                    TransformMatrixConfig transformMatrixConfig = c25395DRc.A01;
                                    if (transformMatrixConfig != null) {
                                        transformMatrixConfig.A08.A00(transformMatrixParams);
                                        TransformMatrixConfig transformMatrixConfig2 = c25395DRc.A01;
                                        if (transformMatrixConfig2 != null) {
                                            transformMatrixConfig2.A03();
                                            TransformMatrixConfig transformMatrixConfig3 = c25395DRc.A01;
                                            if (transformMatrixConfig3 != null) {
                                                C23889ClR.A00(filterChain, transformMatrixConfig3.BGX());
                                                if (!c25395DRc.A02 && fArr != null) {
                                                    TransformMatrixConfig transformMatrixConfig4 = c25395DRc.A01;
                                                    if (transformMatrixConfig4 != null) {
                                                        if (!Arrays.equals(fArr, transformMatrixConfig4.BGX())) {
                                                            InterfaceC21980pK A003 = C18670jc.A00();
                                                            StringBuilder A0m = C25940wr.A0m("TransformMatrixEncapsulationM1 mpInputWidth ");
                                                            A0m.append(c41052Lhk.A01);
                                                            A0m.append("\nmpInputHeight ");
                                                            A0m.append(c41052Lhk.A00);
                                                            A0m.append("\nmpOutputWidth ");
                                                            A0m.append(c41052Lhk2.A01);
                                                            A0m.append("\nmpOutputHeight ");
                                                            A0m.append(c41052Lhk2.A00);
                                                            A0m.append("\nfilterInputWidth ");
                                                            TransformMatrixConfig transformMatrixConfig5 = c25395DRc.A01;
                                                            if (transformMatrixConfig5 != null) {
                                                                A0m.append(transformMatrixConfig5.A05);
                                                                A0m.append("\nfilterInputHeight ");
                                                                A0m.append(transformMatrixConfig5.A03);
                                                                A0m.append("\nlegacyTransformMatrix ");
                                                                String arrays = Arrays.toString(fArr);
                                                                C0OR.A06(arrays);
                                                                A0m.append(arrays);
                                                                A0m.append("\nnewTransformMatrix ");
                                                                TransformMatrixConfig transformMatrixConfig6 = c25395DRc.A01;
                                                                if (transformMatrixConfig6 != null) {
                                                                    String arrays2 = Arrays.toString(transformMatrixConfig6.BGX());
                                                                    C0OR.A06(arrays2);
                                                                    A0m.append(arrays2);
                                                                    C26000wx.A1C(A003, C91534uT.A10(A0m, '\n'), 817897553);
                                                                    c25395DRc.A02 = A1T;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    C0OR.A0E("transformMatrixConfig");
                                    throw null;
                                }
                            }
                        }
                        try {
                            A00();
                            FilterManagerImpl filterManagerImpl = this.A00;
                            filterManagerImpl.getClass();
                            interfaceC28074EiA2.A8v(filterManagerImpl);
                            interfaceC28074EiA2.A97(filterManagerImpl);
                            interfaceC28074EiA2.A95(filterManagerImpl, dhc.A02, dhc.A01);
                            if (interfaceC42444Mes.BVO(1012) && (texture = ((InterfaceC42426MeX) interfaceC42444Mes.ApC(1012)).getTexture()) != null) {
                                interfaceC28074EiA2.A8s(filterManagerImpl, texture, "dual");
                            }
                            A00();
                            IgluFilterNativeGraph igluFilterNativeGraph = this.A01;
                            igluFilterNativeGraph.getClass();
                            igluFilterNativeGraph.updateFilter(filterManagerImpl.getFilterWeakPtr());
                            int i6 = texture2.A00;
                            int i7 = texture2.A01;
                            C40720La7 c40720La72 = texture2.A02;
                            igluFilterNativeGraph.setInputTexture(i6, i7, c40720La72.A01, c40720La72.A00);
                            if (z2) {
                                igluFilterNativeGraph.setClearFramebuffer(z);
                                if (interfaceC42443Mer != null) {
                                    synchronized (interfaceC42443Mer.Asv()) {
                                        try {
                                            interfaceC42443Mer.Bei();
                                            GLES20.glViewport(0, 0, i4, i3);
                                            igluFilterNativeGraph.useCurrentOutputFramebuffer();
                                            igluFilterNativeGraph.render();
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                    interfaceC42443Mer.swapBuffers();
                                }
                            } else {
                                LD4 ld4 = this.A07;
                                ld4.A09(i4, i3, i4, i3, 0, false, false);
                                C41795M9d c41795M9d = this.A02;
                                if (c41795M9d == null) {
                                    c41795M9d = new C41795M9d("iglufilter");
                                    this.A02 = c41795M9d;
                                    super.A01.getClass();
                                    super.A00.getClass();
                                }
                                c41795M9d.A00(i4, i3);
                                C41329LoR texture3 = c41795M9d.getTexture();
                                int i8 = texture3.A00;
                                int i9 = texture3.A01;
                                C40720La7 c40720La73 = texture3.A02;
                                igluFilterNativeGraph.setOutputTexture(i8, i9, c40720La73.A01, c40720La73.A00);
                                igluFilterNativeGraph.render();
                                C41517Lvq.A04("IgluFilterMediaGraphRenderer::render", new Object[0]);
                                c41795M9d.A01(interfaceC42426MeX);
                                c41795M9d.A03 = ld4.A08();
                                c41795M9d.A00 = 0;
                                c41795M9d.A01 = 0;
                                GLES20.glBindFramebuffer(36160, 0);
                                return c41795M9d;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    } else {
                        throw C25930wq.A0X(C073900b.A01(i4, i3, "invalid output dimension - width: ", ", height: "));
                    }
                } else {
                    throw C25930wq.A0X("updatePipeline not called");
                }
            }
            return interfaceC42426MeX;
        }
    }
}
