package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Build;
import com.instagram.creation.base.CropInfo;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
/* renamed from: X.EQB */
/* loaded from: classes5.dex */
public final class EQB implements Callable, InterfaceC28061Ehx {
    public final Context A00;
    public final Bitmap A01;
    public final InterfaceC27919Efe A02;
    public final C24994D9f A03;
    public final OneCameraFilterGroupModel A04;
    public final UserSession A05;
    public final C25548DYj A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    @Override // p000X.InterfaceC28061Ehx
    public final /* synthetic */ void CG4() {
    }

    @Override // p000X.InterfaceC28061Ehx
    public final /* synthetic */ void CGA() {
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        EnumC23621Cgl enumC23621Cgl;
        Bitmap bitmap = this.A01;
        if (bitmap != null) {
            float A01 = Bs8.A01(bitmap, C91574uX.A06(bitmap));
            UserSession userSession = this.A05;
            File A00 = C7C2.A00();
            C7BY.A03(bitmap, userSession, A00, true);
            C25634Daz.A04(this.A04, A00.getAbsolutePath(), A01, false, false);
        }
        C25548DYj c25548DYj = this.A06;
        Context context = this.A00;
        InterfaceC28204EkG A002 = C24616Cxb.A00(context, c25548DYj);
        int i = c25548DYj.A07;
        int i2 = c25548DYj.A09;
        int i3 = c25548DYj.A06;
        Rect A003 = c25548DYj.A00();
        C24994D9f c24994D9f = this.A03;
        CropInfo A004 = C24346Csw.A00(A003, c24994D9f.A01 / c24994D9f.A00, i2, i3, i, true);
        C26031Djv c26031Djv = new C26031Djv();
        UserSession userSession2 = this.A05;
        boolean A1U = C22186Bs4.A1U(1, context, userSession2);
        C41368LpK A005 = C24350Ct0.A00(context, c26031Djv, new LDE(), userSession2, "OneCameraImageRenderer-Thread", A1U);
        OneCameraFilterGroupModel oneCameraFilterGroupModel = this.A04;
        Integer num = AnonymousClass006.A01;
        if (this.A08) {
            enumC23621Cgl = EnumC23621Cgl.GALLERY;
        } else {
            enumC23621Cgl = EnumC23621Cgl.UPLOAD;
        }
        if (!new C25225DIx(context, A005, A004, c24994D9f, this, c26031Djv, oneCameraFilterGroupModel, userSession2, A002, num, new EnumC23621Cgl[]{enumC23621Cgl}, i, c25548DYj.A01, c25548DYj.A0x, true, true, A1U, this.A07).A00(null)) {
            C7GK.A04(new ENN(this, null, A1U));
        }
        return null;
    }

    public EQB(Context context, Bitmap bitmap, InterfaceC27919Efe interfaceC27919Efe, C24994D9f c24994D9f, OneCameraFilterGroupModel oneCameraFilterGroupModel, UserSession userSession, C25548DYj c25548DYj, boolean z, boolean z2, boolean z3) {
        this.A00 = context;
        this.A05 = userSession;
        this.A06 = c25548DYj;
        this.A01 = bitmap;
        this.A03 = c24994D9f;
        this.A08 = z;
        this.A02 = interfaceC27919Efe;
        this.A09 = z2;
        this.A07 = z3;
        this.A04 = oneCameraFilterGroupModel.CWI();
    }

    @Override // p000X.InterfaceC28061Ehx
    public final void CG8(List list) {
        String str;
        boolean z = false;
        if (list.isEmpty()) {
            str = null;
        } else {
            DSH dsh = (DSH) list.get(0);
            if (dsh.A06 == AnonymousClass006.A00) {
                z = true;
            }
            str = dsh.A03.A02;
        }
        C7GK.A04(new ENN(this, str, z));
    }

    @Override // p000X.InterfaceC28061Ehx
    public final void CIR(Map map) {
        final String str;
        final boolean z = false;
        if (map.isEmpty()) {
            str = null;
        } else {
            DSH dsh = (DSH) C91514uR.A0z(map).next();
            str = dsh.A03.A02;
            if (this.A09) {
                UserSession userSession = this.A05;
                C25548DYj c25548DYj = this.A06;
                String str2 = "error setting exif metadata";
                try {
                    if (C70763jC.A0E(C0TD.A05, userSession, 36314979279964408L)) {
                        C25638Db5.A05(c25548DYj, str);
                    } else {
                        C25638Db5.A05(c25548DYj, str);
                    }
                } catch (IOException | UnsupportedOperationException e) {
                    String localizedMessage = e.getLocalizedMessage();
                    if (localizedMessage != null) {
                        str2 = localizedMessage;
                    }
                    C18660jb.A00(userSession, "GalleryMetadataUtil", str2);
                }
            }
            if (Build.VERSION.SDK_INT >= 30) {
                CvW.A00(this.A00, str, "image");
            }
            if (dsh.A06 == AnonymousClass006.A00) {
                z = true;
            }
        }
        C7GK.A04(new Runnable() { // from class: X.ENO
            @Override // java.lang.Runnable
            public final void run() {
                EQB eqb = EQB.this;
                eqb.A02.CIV(z, str);
            }
        });
    }
}
