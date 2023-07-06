package com.instagram.clips.audio.soundsync.repository;

import android.content.Context;
import com.facebook.forker.Process;
import com.instagram.common.gallery.Medium;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0201000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0300000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape4S1100000_I2;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C17320gu;
import p000X.C18350ix;
import p000X.C22187Bs5;
import p000X.C23849Ckk;
import p000X.C23850Ckl;
import p000X.C25567DZj;
import p000X.C25632Dax;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C2FM;
import p000X.C41149Lk6;
import p000X.C70763jC;
import p000X.C91574uX;
import p000X.EnumC35959IpB;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public final class ClipsSoundSyncMediaImportRepository {
    public List A00;
    public List A01;
    public List A02;
    public List A03;
    public List A04;
    public List A05;
    public final Context A06;
    public final CameraSpec A07;
    public final UserSession A08;
    public final InterfaceC12130Pj A0B;
    public final HashSet A09 = C25960wt.A0o();
    public final InterfaceC12130Pj A0A = C22187Bs5.A0s(this, 28);
    public final C17320gu A0C = C26000wx.A0P(null, 3).AHQ(422445809, 1);

    public ClipsSoundSyncMediaImportRepository(Context context, CameraSpec cameraSpec, UserSession userSession, String str) {
        this.A06 = context;
        this.A08 = userSession;
        this.A07 = cameraSpec;
        this.A0B = C0PZ.A02(new KtLambdaShape4S1100000_I2(str, this, 26));
        C0ZV c0zv = C0ZV.A00;
        this.A00 = c0zv;
        this.A01 = c0zv;
        this.A04 = c0zv;
        this.A02 = c0zv;
        this.A05 = c0zv;
    }

    private final Object A00(Medium medium, InterfaceC148208Yc interfaceC148208Yc) {
        C17320gu c17320gu;
        C0YS ktSLambdaShape1S0300000_I2;
        if (C70763jC.A0E(C0TD.A05, this.A08, 36324084610703627L)) {
            c17320gu = this.A0C;
            ktSLambdaShape1S0300000_I2 = new KtSLambdaShape7S0200000_I2_2(medium, this, null, 17);
        } else {
            File A04 = C25632Dax.A04((File) this.A0B.getValue(), C91574uX.A0c(medium.A0T));
            c17320gu = this.A0C;
            ktSLambdaShape1S0300000_I2 = new KtSLambdaShape1S0300000_I2(this, A04, medium, null, 22);
        }
        return C41149Lk6.A00(interfaceC148208Yc, c17320gu, ktSLambdaShape1S0300000_I2);
    }

    public final void A02(Integer num, List list) {
        int i;
        int intValue;
        this.A03 = list;
        ArrayList A0y = C25920wp.A0y(list, 10);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Medium A0Q = C22187Bs5.A0Q(it);
            if (C25980wv.A1Q(A0Q.A08)) {
                UserSession userSession = this.A08;
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession, 36323779668287560L)) {
                    i = C70763jC.A01(c0td, userSession, 36605254645125516L);
                } else {
                    i = 5000;
                }
            } else if (C25930wq.A1W(A0Q.A08, 3) && (intValue = num.intValue()) != 0) {
                if (intValue != 1) {
                    i = A0Q.A03 - A0Q.A0A;
                } else {
                    i = A0Q.A09;
                }
            } else {
                i = A0Q.A03;
            }
            A0y.add(C25920wp.A10(A0Q, i));
        }
        this.A05 = A0y;
        ArrayList A0y2 = C25920wp.A0y(A0y, 10);
        Iterator it2 = A0y.iterator();
        while (it2.hasNext()) {
            C25960wt.A1S(A0y2, C25920wp.A04(C22187Bs5.A0t(it2).A01));
        }
        this.A00 = A0y2;
        List list2 = this.A03;
        if (list2 != null) {
            ArrayList A0y3 = C25920wp.A0y(list2, 10);
            Iterator it3 = list2.iterator();
            while (it3.hasNext()) {
                C25960wt.A1S(A0y3, C22187Bs5.A0Q(it3).A0A);
            }
            this.A01 = A0y3;
            List list3 = this.A03;
            if (list3 != null) {
                ArrayList A0y4 = C25920wp.A0y(list3, 10);
                Iterator it4 = list3.iterator();
                while (it4.hasNext()) {
                    C25960wt.A1S(A0y4, C22187Bs5.A0Q(it4).A09);
                }
                this.A04 = A0y4;
                List list4 = this.A03;
                if (list4 != null) {
                    ArrayList A0y5 = C25920wp.A0y(list4, 10);
                    Iterator it5 = list4.iterator();
                    while (it5.hasNext()) {
                        int i2 = 2;
                        if (C25980wv.A1Q(C22187Bs5.A0Q(it5).A08)) {
                            i2 = 1;
                        }
                        C25960wt.A1S(A0y5, i2);
                    }
                    this.A02 = A0y5;
                    return;
                }
            }
        }
        C0OR.A0E("importedMedia");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(Medium medium, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0201000_I2_2 A0t;
        int i;
        try {
            try {
                if (KtCImplShape4S0201000_I2_2.A00(22, interfaceC148208Yc)) {
                    A0t = (KtCImplShape4S0201000_I2_2) interfaceC148208Yc;
                    int i2 = A0t.A00;
                    if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        A0t.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                        Object obj = A0t.A01;
                        Object obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i = A0t.A00;
                        if (i == 0) {
                            if (i != 1) {
                                if (i == 2) {
                                    C12070Oz.A00(obj);
                                    return obj;
                                }
                                throw C25920wp.A0b();
                            }
                            C12070Oz.A00(obj);
                        } else {
                            C12070Oz.A00(obj);
                            if (C70763jC.A0E(C0TD.A05, this.A08, 36323264271884028L)) {
                                A0t.A00 = 1;
                                obj = A00(medium, A0t);
                                if (obj == obj2) {
                                    return obj2;
                                }
                            } else {
                                A0t.A00 = 2;
                                Object A00 = A00(medium, A0t);
                                if (A00 == obj2) {
                                    return obj2;
                                }
                                return A00;
                            }
                        }
                        return (C25567DZj) obj;
                    }
                }
                if (i == 0) {
                }
                return (C25567DZj) obj;
            } catch (Throwable th) {
                Integer num = AnonymousClass006.A0Y;
                String message = th.getMessage();
                if (message == null) {
                    message = "no message";
                }
                C18350ix.A02("clips_sound_sync_import_photo", num, message);
                throw new C2FM(th);
            }
        } catch (C23849Ckk e) {
            throw new C2FM(e);
        } catch (C23850Ckl e2) {
            throw new C2FM(e2);
        } catch (IllegalStateException e3) {
            throw new C2FM(e3);
        }
        A0t = C25970wu.A0t(this, interfaceC148208Yc, 22);
        Object obj3 = A0t.A01;
        Object obj22 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0t.A00;
    }
}
