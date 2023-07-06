package com.instagram.common.task;

import android.media.MediaScannerConnection;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.common.gallery.Medium;
import java.io.File;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C163959La;
import p000X.C18350ix;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22188Bs6;
import p000X.C24005CnP;
import p000X.C25245DJx;
import p000X.C25419DSc;
import p000X.C25548DYj;
import p000X.C25567DZj;
import p000X.C25644DbE;
import p000X.C25726Dd9;
import p000X.C26588DuT;
import p000X.C26902E0p;
import p000X.C26947E2r;
import p000X.C27065E8f;
import p000X.C70743jA;
import p000X.C91524uS;
import p000X.C91574uX;
import p000X.D74;
import p000X.DVN;
import p000X.InterfaceC28306Em2;
import p000X.InterfaceC28343Eme;
/* loaded from: classes5.dex */
public class IDxCallbackShape52S0200000_4_I2 extends DVN {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCallbackShape52S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.DVN
    public final void A02(Exception exc) {
        C25245DJx A00;
        String str;
        switch (this.A02) {
            case 0:
                C18350ix.A06("ClipsAutoCreatedReelsMediaFetcher", "getRemoteMediaTask failed", exc);
                ((InterfaceC28343Eme) this.A00).CfS(C1nD.A02(exc), null);
                return;
            case 1:
                C25644DbE c25644DbE = (C25644DbE) this.A00;
                C26947E2r c26947E2r = c25644DbE.A02;
                if (c26947E2r != null) {
                    C22188Bs6.A0N(c26947E2r.A11).A0E(0.0d, true);
                }
                C70743jA.A03(c25644DbE.A0D, "failed_to_load_photo", 2131827061, 0);
                if (c25644DbE.A0I.A03.A00 != C163959La.A00) {
                    return;
                }
                A00 = C24005CnP.A00(c25644DbE.A0b);
                str = "Photo could not be loaded.";
                break;
            case 2:
                C25644DbE c25644DbE2 = (C25644DbE) this.A00;
                C25644DbE.A02(c25644DbE2);
                if (c25644DbE2.A0I.A03.A00 != C163959La.A00) {
                    return;
                }
                A00 = C24005CnP.A00(c25644DbE2.A0b);
                str = "Video could not be loaded.";
                break;
            case 3:
            default:
                return;
            case 4:
                C26902E0p.A0w((C26902E0p) this.A00, exc, C22188Bs6.A0m((Medium) this.A01), "prefillMedium failed", true, false);
                return;
            case 5:
                C25419DSc c25419DSc = (C25419DSc) this.A01;
                D74 d74 = c25419DSc.A02;
                if (d74 != null) {
                    d74.A01.AII();
                    d74.A00.CAp();
                }
                c25419DSc.A02 = null;
                return;
        }
        A00.A02 = A00.A04.A07(str, A00.A02, 518925448);
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        String str;
        switch (this.A02) {
            case 0:
                C0OR.A0B(obj, 0);
                ((InterfaceC28343Eme) this.A00).CfS(C1nC.A00(obj), null);
                return;
            case 1:
                C25644DbE.A03((C25644DbE) this.A00, (InterfaceC28306Em2) this.A01, (C25548DYj) obj);
                return;
            case 2:
                C25567DZj c25567DZj = (C25567DZj) obj;
                C25644DbE c25644DbE = (C25644DbE) this.A00;
                if (c25644DbE.A0R.A01 == 1) {
                    return;
                }
                C25644DbE.A04(c25644DbE, (InterfaceC28306Em2) this.A01, c25567DZj);
                return;
            case 3:
                File file = (File) obj;
                MediaScannerConnection.scanFile(((C26588DuT) this.A00).A02.A07, new String[]{file.toString()}, new String[]{file.getName()}, new C25726Dd9(this));
                return;
            case 4:
                C25567DZj c25567DZj2 = (C25567DZj) obj;
                if (c25567DZj2.A07 <= 0) {
                    A02(C91524uS.A0l("video with <= 0 duration"));
                    return;
                }
                C26902E0p c26902E0p = (C26902E0p) this.A00;
                Boolean bool = (Boolean) c26902E0p.A1O.A05.A08();
                if (bool != null && bool.booleanValue()) {
                    String A0m = C22188Bs6.A0m((Medium) this.A01);
                    File A0c = C91574uX.A0c(c25567DZj2.A0j);
                    int i = c25567DZj2.A07;
                    int i2 = c25567DZj2.A0I;
                    int i3 = c25567DZj2.A08;
                    Integer num = c25567DZj2.A0X;
                    if (num != null) {
                        num.intValue();
                    }
                    int i4 = c25567DZj2.A09;
                    String str2 = c25567DZj2.A0Z;
                    Medium medium = c25567DZj2.A0P;
                    if (medium != null) {
                        str = medium.A0L;
                    } else {
                        str = null;
                    }
                    ImmutableList m102of = ImmutableList.m102of();
                    int min = Math.min(C26902E0p.A02(c26902E0p), c25567DZj2.A07);
                    C26902E0p.A0F(m102of, null, c26902E0p, A0c, AnonymousClass006.A01, A0m, str2, str, c25567DZj2.A0q, i, i2, i3, i4, 0, min, true, c25567DZj2.A1G);
                    return;
                }
                c26902E0p.A06 = new KtCSuperShape0S0200000_I2((Medium) this.A01, c25567DZj2);
                return;
            default:
                File file2 = (File) obj;
                C0OR.A0B(file2, 0);
                C25419DSc.A00((C27065E8f) this.A00, (C25419DSc) this.A01, file2);
                return;
        }
    }
}
