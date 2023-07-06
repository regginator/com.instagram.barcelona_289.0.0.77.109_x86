package p000X;

import android.widget.TextView;
import com.facebook.cameracore.audiograph.AudioGraphClientProvider;
import com.facebook.cameracore.mediapipeline.services.cameracontrol.CameraControlServiceDelegate;
import com.facebook.cameracore.mediapipeline.services.gallerypicker.GalleryPickerServiceDataSource;
import com.facebook.cameracore.musiceffect.AudioServiceConfigurationAnnouncer;
import com.instagram.camera.effect.models.CameraAREffect;
import java.util.List;
/* renamed from: X.Elj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC28287Elj extends InterfaceC19580l7, InterfaceC18130ia {
    public static final String __redex_internal_original_name = "IgCameraEffectManagerInterface";

    void A69(InterfaceC27682Ebl interfaceC27682Ebl);

    MDA AGL(JHV jhv, AudioGraphClientProvider audioGraphClientProvider, C40935LeV c40935LeV, MZ4 mz4, EnumC23712CiG enumC23712CiG, CameraControlServiceDelegate cameraControlServiceDelegate, EZT ezt, C6O c6o, L7T l7t, AudioServiceConfigurationAnnouncer audioServiceConfigurationAnnouncer, AbstractC41092Liq abstractC41092Liq, CameraAREffect cameraAREffect, C41219Llb c41219Llb, Integer num, Integer num2, String str, String str2, boolean z);

    MDA AGe(String str);

    DJZ Af3();

    boolean BOy(CameraAREffect cameraAREffect);

    boolean BTK(CameraAREffect cameraAREffect);

    InterfaceC39545Klu Baz(C36897JHd c36897JHd, CameraAREffect cameraAREffect, InterfaceC42324Mc3 interfaceC42324Mc3);

    void Be7(JHV jhv, C36897JHd c36897JHd, CameraAREffect cameraAREffect);

    void CXX(String str, List list);

    void Chs(TextView textView);

    void Clu(GalleryPickerServiceDataSource galleryPickerServiceDataSource);

    void Cwj(String str);

    @Override // p000X.InterfaceC19580l7
    String getModuleName();
}
