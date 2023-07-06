package com.facebook.redex;

import android.app.Activity;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import com.instagram.common.gallery.Medium;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;
import p000X.C0hI;
import p000X.C150628fA;
import p000X.C18660jb;
import p000X.C19107AbI;
import p000X.C25519DWv;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C26819Dyn;
import p000X.C40702Gy;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.C91814vc;
import p000X.DGE;
import p000X.DKQ;
import p000X.DMS;
import p000X.InterfaceC27997Egv;
import p000X.InterfaceC28083EiJ;
import p000X.KJQ;
/* loaded from: classes5.dex */
public class IDxLListenerShape784S0100000_4_I2 implements InterfaceC27997Egv {
    public Object A00;
    public final int A01;

    public IDxLListenerShape784S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC27997Egv
    public final boolean BVp(Medium medium) {
        Medium medium2;
        if (this.A01 != 0) {
            medium2 = ((DKQ) this.A00).A00;
        } else {
            medium2 = ((C26819Dyn) this.A00).A00;
        }
        return C40702Gy.A00(medium2, medium);
    }

    @Override // p000X.InterfaceC27997Egv
    public final void C3T(Medium medium) {
        if (this.A01 != 0) {
            DKQ dkq = (DKQ) this.A00;
            dkq.mGalleryButtonMediumThumbnailLoaderListener = null;
            InterfaceC28083EiJ interfaceC28083EiJ = dkq.A09;
            Drawable drawable = dkq.A07;
            interfaceC28083EiJ.CmV(drawable);
            Iterator A0z = C91514uR.A0z(dkq.A0E);
            while (A0z.hasNext()) {
                ((DGE) A0z.next()).A00(drawable);
            }
            return;
        }
        C26819Dyn c26819Dyn = (C26819Dyn) this.A00;
        c26819Dyn.A0G.setImageDrawable(c26819Dyn.A0D);
    }

    @Override // p000X.InterfaceC27997Egv
    public final void CPJ(Bitmap bitmap, Medium medium, boolean z) {
        if (this.A01 != 0) {
            DKQ dkq = (DKQ) this.A00;
            dkq.mGalleryButtonMediumThumbnailLoaderListener = null;
            int i = medium.A07;
            C91814vc c91814vc = new C91814vc(dkq.A06, bitmap, dkq.A03, dkq.A04, dkq.A05, i, dkq.A0F);
            dkq.A02 = C91554uV.A11(c91814vc);
            dkq.A09.CmV(c91814vc);
            Iterator A0z = C91514uR.A0z(dkq.A0E);
            while (A0z.hasNext()) {
                ((DGE) A0z.next()).A00(c91814vc);
            }
            UserSession userSession = dkq.A0D;
            String str = medium.A0W;
            if (!TextUtils.isEmpty(str) && !C40702Gy.A00(C25519DWv.A00, str)) {
                SharedPreferences.Editor edit = C25519DWv.A00().edit();
                try {
                    StringWriter A0W = C25990ww.A0W();
                    KJQ A00 = C19107AbI.A00(A0W);
                    DMS.A00(A00, medium);
                    C25930wq.A0t(edit, "GalleryThumbnailMedium", C150628fA.A0e(A00, A0W));
                    C25519DWv.A00 = str;
                    return;
                } catch (IOException e) {
                    C18660jb.A02(userSession, "GalleryThumbnailCacheUtil", e);
                    return;
                }
            }
            return;
        }
        C26819Dyn c26819Dyn = (C26819Dyn) this.A00;
        Activity activity = c26819Dyn.A0C;
        c26819Dyn.A0G.setImageDrawable(new C91814vc(activity, bitmap, C0hI.A00(activity, 1.5f), C0hI.A03(activity, 4), c26819Dyn.A0B, medium.A07, false));
    }
}
