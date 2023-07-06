package com.facebook.redex;

import android.content.Context;
import com.instagram.common.gallery.Medium;
import com.instagram.common.gallery.RemoteMedia;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0301000_I2_3;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C25589Da9;
import p000X.C25664Dbg;
import p000X.C26902E0p;
import p000X.C30587FsV;
import p000X.C37528Jfj;
import p000X.C37750Jkz;
import p000X.C40917Lda;
import p000X.C6D3;
import p000X.C70743jA;
import p000X.C7GK;
import p000X.C8A;
import p000X.EnumC23814CkA;
import p000X.GestureDetector$OnGestureListenerC22300Bvi;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.JHK;
/* loaded from: classes5.dex */
public class IDxObjectShape99S0300000_4_I2 implements Function, InterfaceC13700Yl {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    @Override // p000X.InterfaceC13700Yl
    public final Object invoke(Object obj) {
        switch (this.A03) {
            case 0:
                return C37750Jkz.A00((C40917Lda) this.A01, (C37750Jkz) this.A00, (JHK) this.A02, (InterfaceC148208Yc) obj);
            case 1:
                GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi = (GestureDetector$OnGestureListenerC22300Bvi) this.A00;
                RemoteMedia remoteMedia = (RemoteMedia) this.A01;
                Object obj2 = this.A02;
                UserSession userSession = gestureDetector$OnGestureListenerC22300Bvi.A1A;
                AbstractC28455EqB abstractC28455EqB = gestureDetector$OnGestureListenerC22300Bvi.A0s;
                C25664Dbg.A09(EnumC23814CkA.POSTS, abstractC28455EqB, userSession, remoteMedia.A02.BKA(), ((Throwable) obj).getMessage(), remoteMedia.A06);
                Context context = gestureDetector$OnGestureListenerC22300Bvi.getContext();
                C0OR.A0B(context, 0);
                C70743jA.A03(context, "gallery_meta_gallery_failed_to_download", 2131827854, 0);
                if (obj2 == gestureDetector$OnGestureListenerC22300Bvi.A09) {
                    gestureDetector$OnGestureListenerC22300Bvi.A0o(AnonymousClass006.A00, true);
                    return null;
                }
                return null;
            case 2:
                final C26902E0p c26902E0p = (C26902E0p) this.A00;
                Medium medium = (Medium) this.A01;
                Integer num = (Integer) this.A02;
                if (obj != null) {
                    ClipsCreationDraftViewModel clipsCreationDraftViewModel = c26902E0p.A0I;
                    IDxObjectShape129S0200000_4_I2 iDxObjectShape129S0200000_4_I2 = new IDxObjectShape129S0200000_4_I2(4, c26902E0p, obj);
                    C30587FsV.A00(null, null, new KtSLambdaShape11S0301000_I2_3(obj, iDxObjectShape129S0200000_4_I2, clipsCreationDraftViewModel, (InterfaceC148208Yc) null, 3), C6D3.A00(clipsCreationDraftViewModel), 3);
                } else {
                    C7GK.A04(new Runnable() { // from class: X.EGu
                        @Override // java.lang.Runnable
                        public final void run() {
                            C26902E0p.this.A1k.A04(null);
                        }
                    });
                    C26902E0p.A0H(medium, c26902E0p, num);
                }
                return Unit.A00;
            case 3:
                return C25589Da9.A00((C25589Da9) this.A00, (C37528Jfj) this.A01, (C8A) this.A02, (InterfaceC148208Yc) obj);
            default:
                return C25589Da9.A02((C25589Da9) this.A00, (C37528Jfj) this.A01, (List) this.A02, (InterfaceC148208Yc) obj);
        }
    }

    public IDxObjectShape99S0300000_4_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }
}
