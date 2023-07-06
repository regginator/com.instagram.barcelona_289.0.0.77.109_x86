package p000X;

import android.graphics.SurfaceTexture;
import android.view.MotionEvent;
import com.facebook.cameracore.audiograph.AudioGraphClientProvider;
import com.facebook.cameracore.musiceffect.AudioServiceConfigurationAnnouncer;
import java.util.List;
/* renamed from: X.Ejn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC28175Ejn {
    void A6z(InterfaceC42456Mf9 interfaceC42456Mf9);

    void AHt(boolean z);

    void AJb(boolean z);

    void AMs();

    AudioServiceConfigurationAnnouncer ASC();

    InterfaceC42403Mdz Aki();

    InterfaceC42463MfH BFY();

    boolean BU1(String str);

    void Bnv();

    boolean CPt(MotionEvent motionEvent);

    void CVF();

    void Ccd(InterfaceC42456Mf9 interfaceC42456Mf9);

    void CdA(SurfaceTexture surfaceTexture, float f, int i, int i2);

    void CdB(SurfaceTexture surfaceTexture, int i, int i2, int i3);

    void ChQ(InterfaceC42318Mbx interfaceC42318Mbx);

    void Cha(C41693M4d c41693M4d);

    void CsR(List list);

    void Cvj(EnumC23751Cit enumC23751Cit, D1V d1v, String str, String str2, int i, int i2, boolean z);

    void Cwg(boolean z);

    void Cxf(InterfaceC42517Mgd interfaceC42517Mgd);

    void D9Q(EnumC23751Cit enumC23751Cit, D1U d1u, String str, float f, float f2);

    void D9R(EnumC23751Cit enumC23751Cit, D1U d1u, String str);

    AudioGraphClientProvider getAudioGraphClientProvider();
}
