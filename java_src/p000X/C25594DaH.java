package p000X;

import android.content.Context;
import android.graphics.RectF;
import android.os.SystemClock;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.onecamera.configurations.AppSpecific;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCLoaderShape157S0000000_7_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.DaH  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25594DaH {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public final C41368LpK A05;
    public final StringBuilder A06 = C25960wt.A0n();
    public final Context A07;
    public final UserSession A08;
    public final boolean A09;

    public C25594DaH(Context context, UserSession userSession, boolean z, boolean z2) {
        C41805M9o c41805M9o;
        this.A07 = context;
        this.A08 = userSession;
        this.A09 = z2;
        C41290LnW c41290LnW = new C41290LnW();
        C41804M9n A00 = LP7.A00(context, null, null, c41290LnW, new LDA(), new LDE(), true, false, false, false, true);
        C22734CAo A002 = DOH.A00(context, userSession, 12, false);
        if (z) {
            C41805M9o c41805M9o2 = new C41805M9o(c41290LnW);
            c41805M9o2.A06 = true;
            EnumC23726CiU enumC23726CiU = EnumC23726CiU.LAYOUT;
            LD8 ld8 = new LD8(c41290LnW);
            ld8.A05(new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f), new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f), 0);
            c41805M9o2.A01(enumC23726CiU, ld8);
            c41805M9o2.A01(EnumC23726CiU.EFFECT, A00);
            c41805M9o2.A01(EnumC23726CiU.FILTER, A002);
            c41805M9o = c41805M9o2;
        } else if (z2) {
            c41805M9o = new C41800M9j(A00, c41290LnW, DOH.A01(context, userSession), A002, C70763jC.A0E(C0TD.A05, userSession, 36328319448394103L));
        } else {
            c41805M9o = new C41799M9i(A00, c41290LnW, A002, true);
        }
        LDE lde = new LDE();
        LDE.A00().A00("OCVideo-Thread");
        C41287LnT c41287LnT = new C41287LnT("instagram_post_capture");
        c41287LnT.A00(InterfaceC28185Ejx.A00, A00);
        c41287LnT.A00(InterfaceC28206EkI.A0B, c41805M9o);
        c41287LnT.A00(InterfaceC28181Ejt.A00, userSession);
        c41287LnT.A00(InterfaceC28182Eju.A00, true);
        c41287LnT.A00(InterfaceC28206EkI.A0F, lde.AlR("OCVideo-Thread"));
        c41287LnT.A00(InterfaceC28206EkI.A02, C41529LwF.A06);
        c41287LnT.A00(InterfaceC28206EkI.A06, true);
        c41287LnT.A00(InterfaceC28206EkI.A05, Boolean.valueOf(z));
        this.A05 = C41282Lms.A00.A00(C25980wv.A0A(context), new C41414Lqm(c41287LnT), new MAN(AppSpecific.class), new IDxCLoaderShape157S0000000_7_I2(0));
        A03(this, "init");
    }

    public static final synchronized void A03(C25594DaH c25594DaH, String str) {
        synchronized (c25594DaH) {
            StringBuilder sb = c25594DaH.A06;
            sb.append(str);
            sb.append(":");
            sb.append(SystemClock.elapsedRealtime());
            sb.append(";");
        }
    }

    public static final InterfaceC28271ElT A00(C25594DaH c25594DaH) {
        String A0i;
        C41368LpK c41368LpK = c25594DaH.A05;
        if (c41368LpK.A04()) {
            return (InterfaceC28271ElT) c41368LpK.A01(InterfaceC28271ElT.A00);
        }
        synchronized (c25594DaH) {
            A0i = C25940wr.A0i(c25594DaH.A06);
        }
        C18350ix.A03("OneCameraMediaServiceWithAR get captureCoordinator when not connected", A0i);
        return null;
    }

    private final void A01(int i, int i2) {
        C22731CAl c22731CAl;
        int i3 = this.A00 % 180;
        InterfaceC28271ElT A00 = A00(this);
        if (i3 == 0) {
            if (A00 != null) {
                c22731CAl = (C22731CAl) InterfaceC28277ElZ.A00(A00);
                c22731CAl.A03 = i;
                c22731CAl.A01 = i2;
            } else {
                return;
            }
        } else if (A00 == null) {
            return;
        } else {
            c22731CAl = (C22731CAl) InterfaceC28277ElZ.A00(A00);
            c22731CAl.A03 = i2;
            c22731CAl.A01 = i;
        }
        C22731CAl.A01(c22731CAl);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0024, code lost:
        if (r7.A01 >= r6[1]) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C25594DaH c25594DaH) {
        boolean z;
        int[] A01 = DPD.A01(c25594DaH.A08, c25594DaH.A02 / c25594DaH.A01, 0, c25594DaH.A04, c25594DaH.A03, C11250Ll.A00(c25594DaH.A07));
        int i = c25594DaH.A02;
        int i2 = A01[0];
        if (i < i2) {
            z = true;
        }
        z = false;
        if (c25594DaH.A09 && z) {
            c25594DaH.A01(i, c25594DaH.A01);
        } else {
            c25594DaH.A01(i2, A01[1]);
        }
    }

    public final void A04(FilterModel filterModel) {
        String A0i;
        C41368LpK c41368LpK = this.A05;
        if (c41368LpK.A04()) {
            InterfaceC28283Elf interfaceC28283Elf = (InterfaceC28283Elf) c41368LpK.A02(InterfaceC28283Elf.A00);
            if (interfaceC28283Elf != null) {
                interfaceC28283Elf.ClZ(filterModel);
                return;
            }
            return;
        }
        synchronized (this) {
            A0i = C25940wr.A0i(this.A06);
        }
        C18350ix.A03("OneCameraMediaServiceWithAR get filterController when not connected", A0i);
    }
}
