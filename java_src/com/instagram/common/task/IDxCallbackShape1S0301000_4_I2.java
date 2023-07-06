package com.instagram.common.task;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0000004_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCallbackShape3S0401000_4_I2;
import com.instagram.common.gallery.Medium;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.File;
import java.util.List;
import p000X.B7I;
import p000X.B7P;
import p000X.C0OR;
import p000X.C18350ix;
import p000X.C22185Bs3;
import p000X.C22217BtE;
import p000X.C22967CMa;
import p000X.C25323DOf;
import p000X.C25571DZp;
import p000X.C27485EQd;
import p000X.CQT;
import p000X.CQW;
import p000X.CQY;
import p000X.DLT;
import p000X.DS7;
import p000X.DVN;
import p000X.EnumC23735Cid;
import p000X.EnumC23744Cim;
import p000X.EnumC23824CkL;
/* loaded from: classes5.dex */
public class IDxCallbackShape1S0301000_4_I2 extends DVN {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxCallbackShape1S0301000_4_I2(int i, int i2, Object obj, Object obj2, Object obj3) {
        this.A04 = i2;
        this.A02 = obj3;
        this.A03 = obj2;
        this.A00 = i;
        this.A01 = obj;
    }

    @Override // p000X.DVN
    public final void A02(Exception exc) {
        switch (this.A04) {
            case 1:
                C18350ix.A03("CanvasBirthdayHighlightsController", "Unable to create medium for reel item");
                CQW.A03((CQW) this.A01, (List) this.A03, this.A00 + 1);
                return;
            case 2:
                C18350ix.A03("CanvasEndOfYearController", "Unable to create medium for reel item");
                CQY.A03((CQY) this.A01, (List) this.A03, this.A00 + 1);
                return;
            default:
                return;
        }
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        String str;
        String str2;
        C22967CMa c22967CMa;
        IDxCallbackShape3S0401000_4_I2 iDxCallbackShape3S0401000_4_I2;
        File file = (File) obj;
        switch (this.A04) {
            case 0:
                C0OR.A0B(file, 0);
                B7P b7p = (B7P) this.A02;
                Medium A02 = Medium.A02(file, DVN.A01(b7p), 0);
                CQT cqt = (CQT) this.A03;
                int A1l = b7p.A1l();
                int A1k = b7p.A1k();
                A02.A0B = A1l;
                A02.A04 = A1k;
                C25323DOf.A01(A02, cqt.A09, file);
                int i = this.A00;
                cqt.A02.put(i, A02);
                CQT.A00((EnumC23824CkL) this.A01, cqt, i);
                return;
            case 1:
                B7P b7p2 = (B7P) this.A02;
                Medium A022 = Medium.A02(file, DVN.A01(b7p2), 0);
                CQW cqw = (CQW) this.A01;
                List list = (List) this.A03;
                int i2 = this.A00;
                if (b7p2.Ba2()) {
                    try {
                        Context context = cqw.A04;
                        UserSession userSession = cqw.A09;
                        EnumC23744Cim enumC23744Cim = EnumC23744Cim.STORY_EOY_SHARE;
                        TargetViewSizeProvider targetViewSizeProvider = cqw.A05;
                        int width = targetViewSizeProvider.getWidth();
                        int height = targetViewSizeProvider.getHeight();
                        KtCSuperShape0S0000004_I2 ktCSuperShape0S0000004_I2 = new KtCSuperShape0S0000004_I2(C22185Bs3.A02(context));
                        C0OR.A0B(userSession, 1);
                        C22217BtE c22217BtE = new C22217BtE(ktCSuperShape0S0000004_I2, A022, enumC23744Cim, EnumC23735Cid.NOT_CLIPS, userSession, "gallery_story_video_sticker", BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, width, height, false);
                        DLT dlt = cqw.A06;
                        dlt.A07(c22217BtE, C25571DZp.A02(C27485EQd.A01(cqw.A08)), true);
                        CQW.A01(cqw);
                        CQW.A02(cqw, b7p2);
                        B7I b7i = b7p2.A0f;
                        DS7 ds7 = new DS7(dlt.A01(null, b7i.A4Y), b7i.A4Y);
                        ds7.A02 = CQW.A00(context, c22217BtE.A00(null, null, 0L), targetViewSizeProvider);
                        ds7.A01 = c22217BtE.A00(null, null, 0L);
                        cqw.A02.add(ds7);
                        CQW.A03(cqw, list, i2 + 1);
                        return;
                    } catch (IllegalArgumentException e) {
                        e = e;
                        str = "CanvasBirthdayHighlightsController";
                        str2 = "Error creating video sticker for birthday highlight story.";
                        C18350ix.A06(str, str2, e);
                        return;
                    }
                }
                Context context2 = cqw.A04;
                User A0H = B7P.A0H(b7p2, cqw.A09);
                String str3 = b7p2.A0N;
                TargetViewSizeProvider targetViewSizeProvider2 = cqw.A05;
                c22967CMa = new C22967CMa(context2, A022, A0H, str3, targetViewSizeProvider2.getWidth(), targetViewSizeProvider2.getHeight(), false);
                iDxCallbackShape3S0401000_4_I2 = new IDxCallbackShape3S0401000_4_I2(list, cqw, b7p2, c22967CMa, i2, 0);
                c22967CMa.A6b(iDxCallbackShape3S0401000_4_I2);
                return;
            default:
                B7P b7p3 = (B7P) this.A02;
                Medium A023 = Medium.A02(file, DVN.A01(b7p3), 0);
                CQY cqy = (CQY) this.A01;
                List list2 = (List) this.A03;
                int i3 = this.A00;
                if (b7p3.Ba2()) {
                    try {
                        float A024 = C22185Bs3.A02(cqy.A07);
                        UserSession userSession2 = cqy.A0C;
                        EnumC23744Cim enumC23744Cim2 = EnumC23744Cim.STORY_EOY_SHARE;
                        TargetViewSizeProvider targetViewSizeProvider3 = cqy.A08;
                        int width2 = targetViewSizeProvider3.getWidth();
                        int height2 = targetViewSizeProvider3.getHeight();
                        KtCSuperShape0S0000004_I2 ktCSuperShape0S0000004_I22 = new KtCSuperShape0S0000004_I2(A024);
                        C0OR.A0B(userSession2, 1);
                        C22217BtE c22217BtE2 = new C22217BtE(ktCSuperShape0S0000004_I22, A023, enumC23744Cim2, EnumC23735Cid.NOT_CLIPS, userSession2, "gallery_story_video_sticker", BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, width2, height2, false);
                        DLT dlt2 = cqy.A09;
                        dlt2.A07(c22217BtE2, C25571DZp.A02(C27485EQd.A01(cqy.A0B)), true);
                        CQY.A00(cqy);
                        B7I b7i2 = b7p3.A0f;
                        DS7 ds72 = new DS7(dlt2.A01(null, b7i2.A4Y), b7i2.A4Y);
                        ds72.A00 = cqy.A00;
                        ds72.A01 = c22217BtE2.A00(null, null, 0L);
                        if (cqy.A04) {
                            cqy.A03.add(ds72);
                            i3++;
                        } else {
                            cqy.A04 = true;
                        }
                        CQY.A03(cqy, list2, i3);
                        return;
                    } catch (IllegalArgumentException e2) {
                        e = e2;
                        str = "CanvasEndOfYearController";
                        str2 = "Error creating video sticker for EOY story.";
                        C18350ix.A06(str, str2, e);
                        return;
                    }
                }
                Context context3 = cqy.A07;
                User A0H2 = B7P.A0H(b7p3, cqy.A0C);
                String str4 = b7p3.A0N;
                TargetViewSizeProvider targetViewSizeProvider4 = cqy.A08;
                c22967CMa = new C22967CMa(context3, A023, A0H2, str4, targetViewSizeProvider4.getWidth(), targetViewSizeProvider4.getHeight(), false);
                iDxCallbackShape3S0401000_4_I2 = new IDxCallbackShape3S0401000_4_I2(list2, cqy, b7p3, c22967CMa, i3, 2);
                c22967CMa.A6b(iDxCallbackShape3S0401000_4_I2);
                return;
        }
    }
}
