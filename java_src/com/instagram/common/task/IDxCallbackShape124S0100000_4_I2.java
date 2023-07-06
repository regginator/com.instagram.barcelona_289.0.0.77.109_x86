package com.instagram.common.task;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1640000_I2;
import com.instagram.api.schemas.ACRType;
import com.instagram.common.gallery.Medium;
import com.instagram.model.reels.ReelType;
import com.instagram.music.common.model.AudioOverlayTrack;
import java.io.File;
import java.util.List;
import p000X.AbstractC22860CHg;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C22188Bs6;
import p000X.C22362Bx3;
import p000X.C22470Byq;
import p000X.C25548DYj;
import p000X.C25567DZj;
import p000X.C25590DaA;
import p000X.C25644DbE;
import p000X.C25960wt;
import p000X.C26066Dkv;
import p000X.C26947E2r;
import p000X.C4Q;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C91574uX;
import p000X.CTU;
import p000X.CTW;
import p000X.D0K;
import p000X.D8I;
import p000X.DVN;
import p000X.DVY;
import p000X.EZ6;
import p000X.EnumC23674Che;
import p000X.EnumC23807Ck1;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC27913EfY;
import p000X.InterfaceC27914EfZ;
import p000X.InterfaceC28058Ehu;
/* loaded from: classes5.dex */
public class IDxCallbackShape124S0100000_4_I2 extends DVN {
    public Object A00;
    public final int A01;

    public IDxCallbackShape124S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    public static final /* bridge */ /* synthetic */ void A00(IDxCallbackShape124S0100000_4_I2 iDxCallbackShape124S0100000_4_I2, Object obj) {
        File file = (File) obj;
        if (file != null) {
            D0K d0k = ((C4Q) iDxCallbackShape124S0100000_4_I2.A00).A02;
            ((C22362Bx3) ((AbstractC22860CHg) d0k.A00).A00.getValue()).A00.A01(0, C22188Bs6.A0o(file), false);
        }
    }

    @Override // p000X.DVN
    public final void A02(Exception exc) {
        InterfaceC28058Ehu interfaceC28058Ehu;
        switch (this.A01) {
            case 3:
                C70743jA.A03(((C26947E2r) this.A00).A0m, "no_eligible_rbs_auto_montages", 2131823405, 1);
                return;
            case 4:
                C0OR.A0B(exc, 0);
                C70743jA.A03(((C26947E2r) this.A00).A0l, "gallery_photo_import_failed", 2131827867, 0);
                return;
            case 5:
                ((InterfaceC27913EfY) this.A00).ByT(exc);
                return;
            case 6:
                ((InterfaceC27914EfZ) this.A00).ByT(exc);
                return;
            case 7:
                C0OR.A0B(exc, 0);
                interfaceC28058Ehu = (InterfaceC28058Ehu) this.A00;
                if (interfaceC28058Ehu == null) {
                    return;
                }
                break;
            case 8:
                ((DVY) this.A00).A0A.A03(EnumC23674Che.FAILURE);
                return;
            case 9:
                ((InterfaceC148208Yc) this.A00).resumeWith(CTU.A00);
                return;
            case 10:
                C0OR.A0B(exc, 0);
                interfaceC28058Ehu = (InterfaceC28058Ehu) this.A00;
                break;
            case 11:
                C0OR.A0B(exc, 0);
                ((C22470Byq) this.A00).A06.A0H(EnumC23674Che.FAILURE);
                return;
            default:
                return;
        }
        interfaceC28058Ehu.ByB(exc);
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        String A0j;
        InterfaceC28058Ehu interfaceC28058Ehu;
        C26066Dkv c26066Dkv;
        int i;
        String str;
        boolean z;
        switch (this.A01) {
            case 0:
                A00(this, obj);
                return;
            case 1:
                C25548DYj c25548DYj = (C25548DYj) obj;
                if (c25548DYj == null) {
                    return;
                }
                c26066Dkv = ((C22362Bx3) this.A00).A00;
                i = c25548DYj.A07;
                str = c25548DYj.A03();
                z = true;
                c26066Dkv.A01(i, str, z);
                return;
            case 2:
                C25567DZj c25567DZj = (C25567DZj) obj;
                if (c25567DZj == null) {
                    return;
                }
                c26066Dkv = ((C22362Bx3) this.A00).A00;
                i = c25567DZj.A09;
                str = c25567DZj.A0j;
                z = false;
                c26066Dkv.A01(i, str, z);
                return;
            case 3:
                D8I d8i = (D8I) obj;
                C0OR.A0B(d8i, 0);
                List list = d8i.A01;
                boolean z2 = !list.isEmpty();
                C26947E2r c26947E2r = (C26947E2r) this.A00;
                if (z2) {
                    C25644DbE c25644DbE = c26947E2r.A1H;
                    c25644DbE.A0A(new KtCSuperShape0S1640000_I2((EnumC23807Ck1) null, (ACRType) null, (ReelType) null, (AudioOverlayTrack) null, (String) null, list, d8i.A00, true, C70763jC.A0E(C0TD.A05, c25644DbE.A0b, 36324879179457275L), false, true));
                    return;
                }
                C70743jA.A03(c26947E2r.A0m, "no_eligible_rbs_auto_montages", 2131823405, 1);
                return;
            case 4:
                Medium medium = (Medium) obj;
                if (medium == null) {
                    return;
                }
                C26947E2r c26947E2r2 = (C26947E2r) this.A00;
                c26947E2r2.A1H.A0B(medium, c26947E2r2);
                return;
            case 5:
                ((InterfaceC27913EfY) this.A00).CNh((List) obj);
                return;
            case 6:
                ((InterfaceC27914EfZ) this.A00).CNh((List) obj);
                return;
            case 7:
                A0j = C25960wt.A0j(obj);
                interfaceC28058Ehu = (InterfaceC28058Ehu) this.A00;
                if (interfaceC28058Ehu == null) {
                    return;
                }
                interfaceC28058Ehu.CNe(A0j);
                return;
            case 8:
                File file = (File) obj;
                C0OR.A0B(file, 0);
                DVY dvy = (DVY) this.A00;
                boolean A4R = dvy.A0B.A4R();
                C22470Byq c22470Byq = dvy.A0A;
                if (A4R) {
                    c22470Byq.A02(dvy.A04, dvy.A0C, file);
                    return;
                }
                c22470Byq.A01 = file;
                c22470Byq.A03(EnumC23674Che.SUCCESS);
                return;
            case 9:
                C0OR.A0B(obj, 0);
                ((InterfaceC148208Yc) this.A00).resumeWith(CTW.A00(obj));
                return;
            case 10:
                A0j = C25960wt.A0j(obj);
                interfaceC28058Ehu = (InterfaceC28058Ehu) this.A00;
                interfaceC28058Ehu.CNe(A0j);
                return;
            case 11:
                C25567DZj c25567DZj2 = (C25567DZj) obj;
                C0OR.A0B(c25567DZj2, 0);
                C22470Byq c22470Byq2 = (C22470Byq) this.A00;
                c22470Byq2.A01 = C91574uX.A0c(c25567DZj2.A0j);
                c22470Byq2.A06.A0H(EnumC23674Che.SUCCESS);
                EZ6.A01(c22470Byq2.A07, true);
                return;
            default:
                File file2 = (File) obj;
                if (file2 != null) {
                    ((C25590DaA) this.A00).A07 = file2;
                    return;
                }
                return;
        }
    }

    @Override // p000X.DVN
    public final void onFinish() {
        InterfaceC28058Ehu interfaceC28058Ehu;
        switch (this.A01) {
            case 3:
                C26947E2r c26947E2r = (C26947E2r) this.A00;
                c26947E2r.A0s.setVisibility(8);
                c26947E2r.A0o.setVisibility(8);
                c26947E2r.A0v.setVisibility(0);
                return;
            case 7:
                interfaceC28058Ehu = (InterfaceC28058Ehu) this.A00;
                if (interfaceC28058Ehu == null) {
                    return;
                }
                break;
            case 10:
                interfaceC28058Ehu = (InterfaceC28058Ehu) this.A00;
                break;
            default:
                return;
        }
        interfaceC28058Ehu.onFinish();
    }

    @Override // p000X.DVN
    public final void onStart() {
        InterfaceC28058Ehu interfaceC28058Ehu;
        switch (this.A01) {
            case 7:
                interfaceC28058Ehu = (InterfaceC28058Ehu) this.A00;
                if (interfaceC28058Ehu == null) {
                    return;
                }
                break;
            case 8:
            case 9:
            default:
                return;
            case 10:
                interfaceC28058Ehu = (InterfaceC28058Ehu) this.A00;
                break;
        }
        interfaceC28058Ehu.onStart();
    }
}
