package p000X;

import android.widget.TextView;
import com.facebook.cameracore.audiograph.AudioGraphClientProvider;
import com.facebook.cameracore.mediapipeline.services.cameracontrol.CameraControlServiceDelegate;
import com.facebook.cameracore.mediapipeline.services.gallerypicker.GalleryPickerServiceDataSource;
import com.facebook.cameracore.musiceffect.AudioServiceConfigurationAnnouncer;
import com.instagram.camera.effect.models.CameraAREffect;
import java.util.List;
/* renamed from: X.Dol  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26274Dol implements InterfaceC28287Elj {
    public static final String __redex_internal_original_name = "IgCameraEffectManagerWrapper";
    public TextView A00;
    public GalleryPickerServiceDataSource A01;
    public InterfaceC27682Ebl A02;
    public volatile InterfaceC28287Elj A07;
    public final List A06 = C25920wp.A0w();
    public final List A05 = C25920wp.A0w();
    public final Object A04 = C91574uX.A0g();
    public DJZ A03 = new DJZ(this);

    @Override // p000X.InterfaceC28287Elj
    public final void A69(InterfaceC27682Ebl interfaceC27682Ebl) {
        this.A02 = interfaceC27682Ebl;
        InterfaceC28287Elj interfaceC28287Elj = this.A07;
        if (interfaceC28287Elj != null) {
            interfaceC28287Elj.A69(interfaceC27682Ebl);
        }
    }

    @Override // p000X.InterfaceC28287Elj
    public final MDA AGL(JHV jhv, AudioGraphClientProvider audioGraphClientProvider, C40935LeV c40935LeV, MZ4 mz4, EnumC23712CiG enumC23712CiG, CameraControlServiceDelegate cameraControlServiceDelegate, EZT ezt, C6O c6o, L7T l7t, AudioServiceConfigurationAnnouncer audioServiceConfigurationAnnouncer, AbstractC41092Liq abstractC41092Liq, CameraAREffect cameraAREffect, C41219Llb c41219Llb, Integer num, Integer num2, String str, String str2, boolean z) {
        if (this.A07 == null) {
            if (cameraAREffect != null) {
                C18350ix.A03(__redex_internal_original_name, Bs8.A0q(cameraAREffect, "removeEffect() but mDelegate is null, effect is"));
                return null;
            }
            return null;
        }
        return this.A07.AGL(jhv, audioGraphClientProvider, c40935LeV, mz4, enumC23712CiG, cameraControlServiceDelegate, ezt, c6o, l7t, audioServiceConfigurationAnnouncer, abstractC41092Liq, cameraAREffect, c41219Llb, num, num2, str, str2, z);
    }

    @Override // p000X.InterfaceC28287Elj
    public final MDA AGe(String str) {
        if (this.A07 == null) {
            return null;
        }
        return this.A07.AGe(str);
    }

    @Override // p000X.InterfaceC28287Elj
    public final boolean BOy(CameraAREffect cameraAREffect) {
        if (this.A07 != null && this.A07.BOy(cameraAREffect)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28287Elj
    public final boolean BTK(CameraAREffect cameraAREffect) {
        if (this.A07 != null && this.A07.BTK(cameraAREffect)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28287Elj
    public final InterfaceC39545Klu Baz(C36897JHd c36897JHd, CameraAREffect cameraAREffect, InterfaceC42324Mc3 interfaceC42324Mc3) {
        if (this.A07 != null) {
            return this.A07.Baz(c36897JHd, cameraAREffect, interfaceC42324Mc3);
        }
        return null;
    }

    @Override // p000X.InterfaceC28287Elj
    public final void Be7(JHV jhv, C36897JHd c36897JHd, CameraAREffect cameraAREffect) {
        if (this.A07 != null) {
            this.A07.Be7(jhv, c36897JHd, cameraAREffect);
        }
    }

    @Override // p000X.InterfaceC28287Elj
    public final void CXX(String str, List list) {
        if (this.A07 != null) {
            this.A07.CXX(str, list);
        }
    }

    @Override // p000X.InterfaceC28287Elj
    public final void Chs(TextView textView) {
        if (this.A07 == null) {
            synchronized (this.A04) {
                if (this.A07 == null) {
                    this.A00 = textView;
                    return;
                }
            }
        }
        this.A07.Chs(textView);
    }

    @Override // p000X.InterfaceC28287Elj
    public final void Clu(GalleryPickerServiceDataSource galleryPickerServiceDataSource) {
        if (this.A07 == null) {
            synchronized (this.A04) {
                if (this.A07 == null) {
                    this.A01 = galleryPickerServiceDataSource;
                    return;
                }
            }
        }
        this.A07.Clu(galleryPickerServiceDataSource);
    }

    @Override // p000X.InterfaceC28287Elj
    public final void Cwj(String str) {
        if (this.A07 != null) {
            this.A07.Cwj(str);
        }
    }

    @Override // p000X.InterfaceC28287Elj, p000X.InterfaceC19580l7
    public final String getModuleName() {
        if (this.A07 == null) {
            C18350ix.A03(__redex_internal_original_name, "getModuleName() mDelegate is null");
            return "unknown_ig_composer";
        }
        return this.A07.getModuleName();
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        if (this.A07 == null) {
            C18350ix.A03(__redex_internal_original_name, "onUserSessionWillEnd() mDelegate is null");
        } else {
            this.A07.onUserSessionWillEnd(z);
        }
    }

    public C26274Dol(InterfaceC27682Ebl interfaceC27682Ebl) {
        this.A02 = interfaceC27682Ebl;
    }

    @Override // p000X.InterfaceC28287Elj
    public final DJZ Af3() {
        return this.A03;
    }
}
