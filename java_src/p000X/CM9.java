package p000X;

import android.content.Context;
import android.graphics.Rect;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.instagram.creation.base.CropInfo;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.concurrent.TimeUnit;
/* renamed from: X.CM9 */
/* loaded from: classes5.dex */
public final class CM9 extends CML {
    public final Context A00;
    public final FL0 A01;
    public final C25127DEm A02;
    public final InterfaceC27918Efd A03;
    public final C24994D9f A04;
    public final OneCameraFilterGroupModel A05;
    public final UserSession A06;
    public final C25548DYj A07;
    public final boolean A08;
    public final boolean A09;
    public final EnumC23621Cgl[] A0A;

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        return 263;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        String absolutePath;
        FL0 fl0 = this.A01;
        if (fl0 != null) {
            try {
                if (C24049Co7.A00(fl0, new DRY(15L, TimeUnit.SECONDS))) {
                    File file = (File) fl0.A05();
                    if (file != null && (absolutePath = file.getAbsolutePath()) != null) {
                        C24994D9f c24994D9f = this.A04;
                        C25634Daz.A04(this.A05, absolutePath, c24994D9f.A01 / c24994D9f.A00, this.A09, this.A08);
                    }
                } else {
                    C18350ix.A04("PhotoPrepareTask", "Timed out while waiting for async decor image saving to finish.", 1);
                    return null;
                }
            } catch (InterruptedException unused) {
                C18350ix.A04("PhotoPrepareTask", "An interrupted occurred while waiting for async decor image saving to finish.", 1);
            }
        }
        C25548DYj c25548DYj = this.A07;
        InterfaceC28204EkG A00 = C24616Cxb.A00(this.A00, c25548DYj);
        int i = c25548DYj.A07;
        int i2 = c25548DYj.A01;
        int i3 = c25548DYj.A09;
        int i4 = c25548DYj.A06;
        Rect A002 = c25548DYj.A00();
        C24994D9f c24994D9f2 = this.A04;
        CropInfo A003 = C24346Csw.A00(A002, c24994D9f2.A01 / c24994D9f2.A00, i3, i4, i, true);
        C25127DEm c25127DEm = this.A02;
        C26031Djv c26031Djv = new C26031Djv();
        Context context = c25127DEm.A00;
        UserSession userSession = c25127DEm.A05;
        boolean A1U = C22186Bs4.A1U(1, context, userSession);
        if (!new C25225DIx(context, C24350Ct0.A00(context, c26031Djv, new LDE(), userSession, "OneCameraImageRenderer-Thread", A1U), A003, c25127DEm.A02, c25127DEm.A03, c26031Djv, c25127DEm.A04, userSession, A00, AnonymousClass006.A01, c25127DEm.A09, i, i2, c25127DEm.A07, c25127DEm.A08, true, A1U, c25127DEm.A06).A00(null)) {
            for (EnumC23621Cgl enumC23621Cgl : this.A0A) {
                if (enumC23621Cgl == EnumC23621Cgl.UPLOAD) {
                    C18350ix.A03("Stories camera upload fail", "");
                    this.A03.CSL();
                }
            }
        }
        return null;
    }

    public CM9(Context context, FL0 fl0, InterfaceC27761Ed5 interfaceC27761Ed5, InterfaceC27918Efd interfaceC27918Efd, C24994D9f c24994D9f, OneCameraFilterGroupModel oneCameraFilterGroupModel, UserSession userSession, C25548DYj c25548DYj, EnumC23621Cgl[] enumC23621CglArr, boolean z, boolean z2) {
        OneCameraFilterGroupModel oneCameraFilterGroupModel2;
        this.A00 = context;
        this.A06 = userSession;
        this.A07 = c25548DYj;
        this.A04 = c24994D9f;
        this.A01 = fl0;
        this.A03 = interfaceC27918Efd;
        this.A0A = enumC23621CglArr;
        this.A09 = z;
        this.A08 = z2;
        if (!z && !z2) {
            oneCameraFilterGroupModel2 = oneCameraFilterGroupModel.CWI();
        } else {
            FilterChain AHP = oneCameraFilterGroupModel.A01.AHP();
            AHP.A01(null, 6);
            if (z) {
                FilterModel A0L = C22187Bs5.A0L(AHP);
                if (A0L != null) {
                    DLZ.A01(A0L, C25574DZt.A04());
                    C25574DZt.A02(AHP);
                    AHP.A01(null, 8);
                } else {
                    throw C25920wp.A0c();
                }
            }
            oneCameraFilterGroupModel2 = new OneCameraFilterGroupModel(AHP, null, AnonymousClass006.A01);
        }
        this.A05 = oneCameraFilterGroupModel2;
        this.A02 = interfaceC27761Ed5.AGJ(new C24830D2u(this), oneCameraFilterGroupModel2);
    }
}
