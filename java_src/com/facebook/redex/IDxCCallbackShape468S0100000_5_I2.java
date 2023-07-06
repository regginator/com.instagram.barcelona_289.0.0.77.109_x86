package com.facebook.redex;

import android.graphics.Bitmap;
import android.widget.ProgressBar;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.apiperf.ImagePerformanceProvider;
import com.instagram.feed.widget.IgProgressImageView;
import java.util.List;
import kotlin.Unit;
import p000X.C0OR;
import p000X.C24725CzQ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C28444EpO;
import p000X.C31058G0w;
import p000X.C32595GsU;
import p000X.C32957GzV;
import p000X.GH7;
import p000X.InterfaceC149088ay;
import p000X.InterfaceC28343Eme;
import p000X.InterfaceC34112Hhi;
import p000X.InterfaceC34477HoF;
import p000X.InterfaceC39849Kry;
import p000X.InterfaceC40079KxU;
/* loaded from: classes6.dex */
public class IDxCCallbackShape468S0100000_5_I2 implements InterfaceC39849Kry {
    public Object A00;
    public final int A01;

    public IDxCCallbackShape468S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        switch (this.A01) {
            case 0:
                C25920wp.A1Q(interfaceC40079KxU, ktCSuperShape0S2101000_I2);
                C28444EpO c28444EpO = (C28444EpO) this.A00;
                if (c28444EpO.A00 == interfaceC40079KxU) {
                    c28444EpO.setImageBitmap((Bitmap) ktCSuperShape0S2101000_I2.A01);
                    return;
                }
                return;
            case 1:
                boolean A1Z = C25920wp.A1Z(interfaceC40079KxU, ktCSuperShape0S2101000_I2);
                IgImageView igImageView = (IgImageView) this.A00;
                if (igImageView.A09 == interfaceC40079KxU) {
                    String str = ktCSuperShape0S2101000_I2.A03;
                    igImageView.A0L = str;
                    Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
                    igImageView.A06 = bitmap;
                    igImageView.A0O = A1Z;
                    igImageView.A0Z.set(-1);
                    if (bitmap != null) {
                        IgImageView.A06(bitmap, igImageView);
                        IgImageView.A0d.C2C(bitmap, igImageView.A07, interfaceC40079KxU, igImageView, str, ktCSuperShape0S2101000_I2.A00);
                        IgImageView.A0a.Cdc(interfaceC40079KxU);
                        InterfaceC34477HoF interfaceC34477HoF = igImageView.A0F;
                        if (interfaceC34477HoF != null) {
                            interfaceC34477HoF.C59(new C31058G0w(bitmap, interfaceC40079KxU.AvC().BKA()));
                        }
                    } else {
                        throw C25930wq.A0X("info.bitmap should not be null in IgImageInfra.CacheCallback::onBitmapLoaded");
                    }
                }
                ImagePerformanceProvider imagePerformanceProvider = IgImageView.A0e;
                if (imagePerformanceProvider != null) {
                    imagePerformanceProvider.onImageSuccess(interfaceC40079KxU.AUz());
                    return;
                }
                return;
            case 2:
                boolean A1Z2 = C25920wp.A1Z(interfaceC40079KxU, ktCSuperShape0S2101000_I2);
                IgImageView igImageView2 = (IgImageView) this.A00;
                if (igImageView2.A08 == interfaceC40079KxU && !igImageView2.A0O) {
                    igImageView2.A0N = A1Z2;
                    Bitmap bitmap2 = (Bitmap) ktCSuperShape0S2101000_I2.A01;
                    igImageView2.setImageBitmap(bitmap2);
                    InterfaceC34477HoF interfaceC34477HoF2 = igImageView2.A0E;
                    if (interfaceC34477HoF2 != null) {
                        interfaceC34477HoF2.C59(new C31058G0w(bitmap2, interfaceC40079KxU.AvC().BKA()));
                        if (IgImageView.A0f) {
                            IgImageView.A0d.C2G(interfaceC40079KxU.Aod());
                            return;
                        }
                        return;
                    }
                    throw C25920wp.A0c();
                }
                return;
            case 3:
                GH7 gh7 = (GH7) this.A00;
                gh7.A06.remove(this);
                gh7.A00();
                return;
            default:
                try {
                    List list = C24725CzQ.A01;
                    if (list.contains(this)) {
                        list.remove(this);
                    }
                    ((InterfaceC28343Eme) this.A00).CfS(Unit.A00, null);
                    return;
                } catch (IllegalStateException unused) {
                    return;
                }
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
        switch (this.A01) {
            case 1:
                C0OR.A0B(interfaceC40079KxU, 0);
                IgImageView igImageView = (IgImageView) this.A00;
                if (igImageView.A09 != interfaceC40079KxU) {
                    return;
                }
                if (!igImageView.A0N) {
                    igImageView.A0A();
                }
                InterfaceC34477HoF interfaceC34477HoF = igImageView.A0F;
                if (interfaceC34477HoF != null) {
                    interfaceC34477HoF.ByJ();
                }
                if (c32595GsU == null) {
                    return;
                }
                InterfaceC149088ay interfaceC149088ay = IgImageView.A0d;
                ImageUrl Aod = interfaceC40079KxU.Aod();
                String str = c32595GsU.A02;
                int i = c32595GsU.A00;
                interfaceC149088ay.C2I(igImageView.A07, Aod, c32595GsU.A01, str, i);
                ImagePerformanceProvider imagePerformanceProvider = IgImageView.A0e;
                if (imagePerformanceProvider == null) {
                    return;
                }
                imagePerformanceProvider.onImageFailure(interfaceC40079KxU.AUz(), c32595GsU);
                return;
            case 2:
            default:
                return;
            case 3:
                GH7 gh7 = (GH7) this.A00;
                gh7.A06.remove(this);
                gh7.A00();
                return;
            case 4:
                List list = C24725CzQ.A01;
                if (list.contains(this)) {
                    list.remove(this);
                }
                ((InterfaceC28343Eme) this.A00).CfS(Unit.A00, null);
                return;
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
        InterfaceC34112Hhi interfaceC34112Hhi;
        ProgressBar progressBar;
        ProgressBar progressBar2;
        if (1 - this.A01 == 0) {
            C0OR.A0B(interfaceC40079KxU, 0);
            IgImageView igImageView = (IgImageView) this.A00;
            if (!igImageView.A0O && igImageView.A09 == interfaceC40079KxU && (interfaceC34112Hhi = igImageView.A0H) != null) {
                IgProgressImageView igProgressImageView = ((C32957GzV) interfaceC34112Hhi).A00;
                progressBar = igProgressImageView.getProgressBar();
                if (progressBar.isIndeterminate()) {
                    igProgressImageView.setProgressBarIndeterminate(false);
                }
                progressBar2 = igProgressImageView.getProgressBar();
                progressBar2.setProgress(i);
            }
        }
    }
}
