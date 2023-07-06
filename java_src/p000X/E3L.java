package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.TextureView;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxProviderShape113S0200000_4_I2;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.photo.edit.surfacecropfilter.SurfaceCropFilter;
import com.instagram.filterkit.filter.intf.FilterGroup;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.model.creation.MediaCaptureConfig;
import com.instagram.service.session.UserSession;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.E3L */
/* loaded from: classes5.dex */
public final class E3L implements InterfaceC28312Em8 {
    public C26057Dkm A02;
    public InterfaceC42559MhN A03;
    public InterfaceC28285Elh A04;
    public C25096DDh A05;
    public InterfaceC28315EmC A06;
    public InterfaceC28138EjC A07;
    public String A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public final int A0C;
    public final Context A0D;
    public final C41368LpK A0E;
    public final C25592DaF A0F;
    public final DU3 A0G;
    public final UserSession A0I;
    public final boolean A0K;
    public final boolean A0L;
    public final int A0M;
    public final CropInfo A0N;
    public final InterfaceC27753Ecw A0O;
    public final C26031Djv A0P;
    public final InterfaceC28204EkG A0Q;
    public final AtomicBoolean A0J = C25990ww.A0p();
    public int A01 = -1;
    public int A00 = -1;
    public final C25472DUl A0H = new C25472DUl(new E3J(this));

    public E3L(Context context, Bitmap bitmap, C41368LpK c41368LpK, CropInfo cropInfo, C25592DaF c25592DaF, InterfaceC27753Ecw interfaceC27753Ecw, InterfaceC27780EdO interfaceC27780EdO, C26031Djv c26031Djv, UserSession userSession, InterfaceC28204EkG interfaceC28204EkG, int i, int i2, boolean z, boolean z2, boolean z3) {
        this.A0D = context;
        this.A0Q = interfaceC28204EkG;
        this.A0N = cropInfo;
        this.A0I = userSession;
        this.A0P = c26031Djv;
        this.A0E = c41368LpK;
        this.A0O = interfaceC27753Ecw;
        this.A0F = c25592DaF;
        this.A0M = i;
        this.A0C = i2;
        this.A0L = z;
        this.A0K = z2;
        this.A0G = new DU3(bitmap, cropInfo, interfaceC27780EdO, userSession, interfaceC28204EkG, i, z3, true);
    }

    @Override // p000X.InterfaceC28312Em8
    public final /* synthetic */ void AHv() {
    }

    @Override // p000X.InterfaceC28312Em8
    public final /* synthetic */ void AIX(FilterGroup filterGroup) {
    }

    @Override // p000X.InterfaceC28312Em8
    public final /* synthetic */ void BQO(TextureView textureView, C25446DTg c25446DTg, int i, int i2) {
    }

    @Override // p000X.InterfaceC28312Em8
    public final /* synthetic */ void CkA(CropInfo cropInfo) {
    }

    @Override // p000X.InterfaceC28312Em8
    public final /* synthetic */ void Co3(DGL dgl) {
    }

    @Override // p000X.InterfaceC28312Em8
    public final void CqL() {
        this.A0B = true;
    }

    @Override // p000X.InterfaceC28312Em8
    public final void AHw() {
        C41368LpK c41368LpK = this.A0E;
        c41368LpK.getClass();
        c41368LpK.A00.AIB();
        C24709CzA.A00.A01(this.A0G.A04.BHM());
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00cf, code lost:
        if (r13.A02 == false) goto L39;
     */
    @Override // p000X.InterfaceC28312Em8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean Bfb(InterfaceC28061Ehx interfaceC28061Ehx, FilterGroupModel filterGroupModel, EnumC23621Cgl[] enumC23621CglArr, boolean z) {
        boolean z2;
        float f;
        boolean z3;
        int A04;
        Context context = this.A0D;
        UserSession userSession = this.A0I;
        C26031Djv c26031Djv = this.A0P;
        c26031Djv.getClass();
        C41368LpK c41368LpK = this.A0E;
        filterGroupModel.getClass();
        OneCameraFilterGroupModel oneCameraFilterGroupModel = (OneCameraFilterGroupModel) filterGroupModel;
        Integer num = AnonymousClass006.A00;
        InterfaceC28204EkG interfaceC28204EkG = this.A0Q;
        CropInfo cropInfo = this.A0N;
        int i = this.A0M;
        int i2 = this.A0C;
        boolean z4 = this.A0L;
        C25592DaF c25592DaF = this.A0F;
        c25592DaF.getClass();
        CreationSession A01 = C25592DaF.A01(c25592DaF);
        int min = Math.min(A01.A01(), A01.A02());
        EnumC23774CjH enumC23774CjH = A01.A05;
        if (enumC23774CjH == null) {
            enumC23774CjH = EnumC23774CjH.SQUARE;
        }
        if (enumC23774CjH == null) {
            C18350ix.A03("CreationSession_getOneCameraFullscreenImageParams", "Null crop type found");
            enumC23774CjH = EnumC23774CjH.SQUARE;
        }
        MediaCaptureConfig mediaCaptureConfig = A01.A09;
        if (mediaCaptureConfig != null && mediaCaptureConfig.A05) {
            if (A01.A00() % 180 == 0) {
                min = A01.A02();
            } else {
                min = A01.A01();
            }
            if (A01.A00() % 180 == 0) {
                A04 = A01.A01();
            } else {
                A04 = A01.A02();
            }
        } else if (enumC23774CjH == EnumC23774CjH.SQUARE) {
            A04 = min;
        } else {
            if (A01.A0C != null) {
                z2 = true;
                f = A01.A00;
                if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    f = 1.0f;
                }
            } else {
                z2 = false;
                f = enumC23774CjH.A00;
            }
            if (z2) {
                if (A01.A00() % 180 != 0) {
                    z3 = true;
                }
                z3 = false;
            } else {
                z3 = enumC23774CjH.A02;
            }
            C119906qp A08 = C25659DbV.A08(f, A01.A02(), A01.A01(), A01.A00(), min, z3);
            Object obj = A08.A00;
            obj.getClass();
            min = C25920wp.A04(obj);
            Object obj2 = A08.A01;
            obj2.getClass();
            A04 = C25920wp.A04(obj2);
        }
        C25225DIx c25225DIx = new C25225DIx(context, c41368LpK, cropInfo, new C24994D9f(min, A04, false), interfaceC28061Ehx, c26031Djv, oneCameraFilterGroupModel, userSession, interfaceC28204EkG, num, enumC23621CglArr, i, i2, z4, true, true, false, false);
        if (z) {
            C17300gs.A00().AKr(new CO4(this, c25225DIx));
            return true;
        }
        return c25225DIx.A00(null);
    }

    @Override // p000X.InterfaceC28189Ek1
    public final void Ccz() {
        C41368LpK c41368LpK = this.A0E;
        c41368LpK.getClass();
        ((InterfaceC28284Elg) c41368LpK.A02(InterfaceC28284Elg.A00)).Cfz(new Runnable() { // from class: X.EGI
            @Override // java.lang.Runnable
            public final void run() {
                C26057Dkm c26057Dkm;
                E3L e3l = E3L.this;
                if (e3l.A04 != null) {
                    AtomicBoolean atomicBoolean = e3l.A0J;
                    if (atomicBoolean.get()) {
                        atomicBoolean.set(false);
                        e3l.A04.BQI(e3l.A02, null);
                    }
                }
                if (!e3l.A0A && (c26057Dkm = e3l.A02) != null) {
                    try {
                        InterfaceC28315EmC interfaceC28315EmC = e3l.A06;
                        interfaceC28315EmC.getClass();
                        c26057Dkm.A02(interfaceC28315EmC.getTexture());
                    } catch (IllegalStateException | InterruptedException e) {
                        C18350ix.A07("OneCameraImageRenderController SharedTextureVideoInput init exception", e);
                    }
                }
            }
        });
    }

    @Override // p000X.InterfaceC28312Em8
    public final void CoB(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // p000X.InterfaceC28312Em8
    public final void Cr8(View view, final C6J c6j, final SurfaceCropFilter surfaceCropFilter) {
        C41368LpK c41368LpK = this.A0E;
        c41368LpK.getClass();
        if (!c41368LpK.A04()) {
            c41368LpK.A00.AE6(null);
        }
        InterfaceC42568MhW interfaceC42568MhW = (InterfaceC42568MhW) c41368LpK.A02(InterfaceC42568MhW.A01);
        interfaceC42568MhW.Cf2();
        final InterfaceC27753Ecw interfaceC27753Ecw = this.A0O;
        ((LDX) interfaceC42568MhW).A00 = new InterfaceC42237MZq() { // from class: X.Dlp
            @Override // p000X.InterfaceC42237MZq
            public final void onFirstFrameRendered() {
                InterfaceC27753Ecw.this.onFirstFrameRendered();
            }
        };
        final InterfaceC28284Elg interfaceC28284Elg = (InterfaceC28284Elg) c41368LpK.A02(InterfaceC28284Elg.A00);
        interfaceC28284Elg.Cfz(new Runnable() { // from class: X.EOM
            /* JADX WARN: Code restructure failed: missing block: B:12:0x0062, code lost:
                if (r6 > 2014) goto L65;
             */
            /* JADX WARN: Code restructure failed: missing block: B:20:0x0086, code lost:
                if (p000X.C70763jC.A0E(p000X.C0TD.A05, r7, 36322817595153909L) == false) goto L59;
             */
            /* JADX WARN: Code restructure failed: missing block: B:45:0x0120, code lost:
                if (r2.A0L == false) goto L49;
             */
            /* JADX WARN: Code restructure failed: missing block: B:49:0x012a, code lost:
                if (r2.A0L == false) goto L34;
             */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                boolean z;
                int[] iArr;
                int[] A00;
                boolean z2;
                int i;
                int i2;
                int i3;
                int i4;
                E3L e3l = this;
                SurfaceCropFilter surfaceCropFilter2 = surfaceCropFilter;
                C6J c6j2 = c6j;
                InterfaceC28284Elg interfaceC28284Elg2 = interfaceC28284Elg;
                e3l.A0A = false;
                try {
                    InterfaceC28315EmC interfaceC28315EmC = (InterfaceC28315EmC) new IDxProviderShape113S0200000_4_I2(7, surfaceCropFilter2, e3l).get();
                    int width = interfaceC28315EmC.getWidth();
                    int height = interfaceC28315EmC.getHeight();
                    int i5 = e3l.A0G.A01;
                    int width2 = c6j2.getWidth();
                    int height2 = c6j2.getHeight();
                    float f = width / height;
                    UserSession userSession = e3l.A0I;
                    int A002 = C11250Ll.A00(e3l.A0D);
                    boolean z3 = e3l.A0K;
                    C0OR.A0B(userSession, 0);
                    if (z3 && width2 / height2 != 720 / 1280) {
                        throw C25950ws.A0k(C073900b.A01(width2, height2, "The final output and scale output aspect ratios do not match. Final output is ", " x "));
                    }
                    if (A002 != -1) {
                        z = true;
                    }
                    z = false;
                    boolean A1W = C91554uV.A1W((f > 1.0d ? 1 : (f == 1.0d ? 0 : -1)));
                    if (z && width2 >= 720) {
                        if (!A1W) {
                            i3 = 1280;
                            i4 = 720;
                        }
                        i3 = 720;
                        i4 = 1280;
                        iArr = DPD.A00(i3 / i4, 0, i3, i4);
                    } else if (!A1W && C70763jC.A0E(C0TD.A05, userSession, 36322817595153909L)) {
                        iArr = new int[]{height2, width2};
                    } else {
                        iArr = new int[]{width2, height2};
                    }
                    if (!z3) {
                        int i6 = iArr[0];
                        int i7 = iArr[1];
                        if (i5 % 180 == 0) {
                            i2 = (int) (i6 / f);
                            if (i2 < i7) {
                                A00 = new int[]{(int) (i7 * f), i7};
                            } else {
                                A00 = new int[]{i6};
                                A00[1] = i2;
                            }
                        } else {
                            i2 = (int) (i7 / f);
                            if (i2 < i6) {
                                A00 = new int[]{(int) (i6 * f), i6};
                            } else {
                                A00 = new int[]{i7};
                                A00[1] = i2;
                            }
                        }
                    } else {
                        A00 = DPD.A00(f, i5, iArr[0], iArr[1]);
                    }
                    C26057Dkm c26057Dkm = new C26057Dkm(LL9.ENABLE, new C25082DCt(A00[0], A00[1], 0, 0, 0, e3l.A0C), C26053Dki.A01, null, C41529LwF.A06, "OneCameraImageRenderController", false, false, true, true, false);
                    e3l.A02 = c26057Dkm;
                    interfaceC28284Elg2.Crv(c26057Dkm);
                    int i8 = i5 % 180;
                    if (i8 == 0) {
                        z2 = true;
                    }
                    z2 = false;
                    boolean z4 = i8 != 0 ? false : false;
                    z4 = true;
                    interfaceC28284Elg2.Cmc(A00[0], A00[1], -i5, z2, z4);
                    int i9 = e3l.A01;
                    if (i9 != -1 && (i = e3l.A00) != -1) {
                        width2 = i9;
                    } else {
                        i = height2;
                    }
                    interfaceC28284Elg2.A7w(c6j2);
                    interfaceC28284Elg2.CoC(width2, i);
                    if (!z3 && !C70763jC.A0E(C0TD.A05, userSession, 36328143354603819L)) {
                        e3l.Ccz();
                    }
                } catch (Exception e) {
                    e3l.A0A = true;
                    C18350ix.A07("OneCameraImageRenderController setTextureViewOutput", e);
                }
            }
        });
        if (this.A0K) {
            C24657CyH.A00.getClass();
            C22724CAe c22724CAe = new C22724CAe(this.A0D, view, new C26282Dov(c41368LpK), this.A0I, this.A0Q, false);
            if (this.A07 == null) {
                this.A07 = new EDS(c22724CAe, new D4L(c41368LpK));
            }
            this.A04 = c22724CAe;
            c22724CAe.A06 = new C24819D2j(this);
            this.A0J.set(true);
            C25096DDh c25096DDh = this.A05;
            if (c25096DDh != null) {
                c25096DDh.A01.A0G(c22724CAe);
                c22724CAe.A03 = c25096DDh.A02;
                this.A05.A00 = this.A07;
            }
        }
    }

    @Override // p000X.InterfaceC28312Em8
    public final void destroy() {
        String str;
        InterfaceC42559MhN interfaceC42559MhN = this.A03;
        if (interfaceC42559MhN != null && (str = this.A08) != null) {
            interfaceC42559MhN.CZG(str);
            this.A03 = null;
            this.A08 = null;
        }
    }
}
