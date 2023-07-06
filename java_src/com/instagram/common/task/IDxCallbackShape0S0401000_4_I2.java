package com.instagram.common.task;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.SpannableStringBuilder;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2400000_I2;
import com.facebook.redex.IDxCallbackShape1S0501000_4_I2;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.common.gallery.Medium;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.File;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p000X.B7I;
import p000X.B7P;
import p000X.C0OR;
import p000X.C18350ix;
import p000X.C22212Bsx;
import p000X.C22967CMa;
import p000X.C24258CrW;
import p000X.C24317CsT;
import p000X.C25132DEr;
import p000X.C25456DTs;
import p000X.C25567DZj;
import p000X.C25571DZp;
import p000X.C25652DbM;
import p000X.C25920wp;
import p000X.CQZ;
import p000X.DLT;
import p000X.DS7;
import p000X.DVN;
import p000X.DWA;
import p000X.DXY;
/* loaded from: classes5.dex */
public class IDxCallbackShape0S0401000_4_I2 extends DVN {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    public IDxCallbackShape0S0401000_4_I2(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.A05 = i2;
        this.A03 = obj3;
        this.A04 = obj;
        this.A01 = obj4;
        this.A00 = i;
        this.A02 = obj2;
    }

    @Override // p000X.DVN
    public final void A02(Exception exc) {
        if (this.A05 != 0) {
            C18350ix.A03("CanvasShoutoutController", "Unable to create medium for reel item");
            CQZ.A03((CQZ) this.A01, (User) this.A04, (List) this.A03, this.A00 + 1);
            return;
        }
        C25456DTs c25456DTs = (C25456DTs) this.A04;
        c25456DTs.A01 = false;
        c25456DTs.A00 = 0;
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        if (this.A05 != 0) {
            B7P b7p = (B7P) this.A02;
            Medium A02 = Medium.A02((File) obj, DVN.A01(b7p), 0);
            CQZ cqz = (CQZ) this.A01;
            User user = (User) this.A04;
            List list = (List) this.A03;
            int i = this.A00;
            if (b7p.Ba2()) {
                DLT dlt = cqz.A0B;
                UserSession userSession = cqz.A0E;
                Context context = cqz.A07;
                dlt.A07(C24258CrW.A00(context, userSession, user, CQZ.A00(cqz).A01), cqz.A0H, true);
                C22212Bsx c22212Bsx = new C22212Bsx(new C25132DEr(context, C25920wp.A0Z(userSession), b7p.A0N));
                float A1f = b7p.A1f();
                TargetViewSizeProvider targetViewSizeProvider = cqz.A0A;
                C25652DbM A00 = C24317CsT.A00(A1f, targetViewSizeProvider.getWidth(), targetViewSizeProvider.getHeight(), 0.5f, false);
                A00.A04 = 0.5f;
                dlt.A07(c22212Bsx, DXY.A00(A00), false);
                C25567DZj A04 = C25571DZp.A04(context, A02, userSession);
                Bitmap bitmap = cqz.A01;
                bitmap.getClass();
                A04.A0L = bitmap;
                B7I b7i = b7p.A0f;
                DS7 ds7 = new DS7(dlt.A01(A04, b7i.A4Y), b7i.A4Y);
                ds7.A00 = cqz.A01;
                ds7.A03 = A04;
                cqz.A04.add(ds7);
                CQZ.A03(cqz, user, list, i + 1);
                return;
            }
            Context context2 = cqz.A07;
            User A0H = B7P.A0H(b7p, cqz.A0E);
            String str = b7p.A0N;
            TargetViewSizeProvider targetViewSizeProvider2 = cqz.A0A;
            C22967CMa c22967CMa = new C22967CMa(context2, A02, A0H, str, targetViewSizeProvider2.getWidth(), targetViewSizeProvider2.getHeight(), true);
            c22967CMa.A6b(new IDxCallbackShape1S0501000_4_I2(cqz, c22967CMa, b7p, user, list, i, 2));
            return;
        }
        List list2 = (List) obj;
        C0OR.A0B(list2, 0);
        List list3 = (List) this.A03;
        if (list3.size() != list2.size()) {
            return;
        }
        MediaComposition A01 = DWA.A01(list3, list2);
        C25456DTs c25456DTs = (C25456DTs) this.A04;
        CopyOnWriteArrayList copyOnWriteArrayList = c25456DTs.A03;
        List list4 = (List) this.A01;
        int i2 = this.A00;
        copyOnWriteArrayList.add(new KtCSuperShape0S2300000_I2((SpannableStringBuilder) ((KtCSuperShape0S2400000_I2) list4.get(i2)).A01, A01, ((KtCSuperShape0S2400000_I2) list4.get(i2)).A04, ((KtCSuperShape0S2400000_I2) list4.get(i2)).A05, (List) ((KtCSuperShape0S2400000_I2) list4.get(i2)).A00));
        int i3 = c25456DTs.A00 + 1;
        c25456DTs.A00 = i3;
        if (i3 < list4.size()) {
            C25456DTs.A00(c25456DTs, (Runnable) this.A02, list4, c25456DTs.A00);
            return;
        }
        c25456DTs.A01 = false;
        Runnable runnable = (Runnable) this.A02;
        if (runnable == null) {
            return;
        }
        runnable.run();
    }
}
