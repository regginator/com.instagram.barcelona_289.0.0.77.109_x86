package p000X;

import android.app.Application;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsAudioMixEditorViewModel$special$$inlined$map$5$2;
/* renamed from: X.ERJ */
/* loaded from: classes5.dex */
public final class ERJ implements InterfaceC90264s5 {
    public final /* synthetic */ float A00;
    public final /* synthetic */ Application A01;
    public final /* synthetic */ InterfaceC90264s5 A02;

    public ERJ(Application application, InterfaceC90264s5 interfaceC90264s5, float f) {
        this.A02 = interfaceC90264s5;
        this.A01 = application;
        this.A00 = f;
    }

    @Override // p000X.InterfaceC90264s5
    public final Object collect(InterfaceC88924pe interfaceC88924pe, InterfaceC148208Yc interfaceC148208Yc) {
        return InterfaceC90264s5.A00(interfaceC148208Yc, this.A02, new ClipsAudioMixEditorViewModel$special$$inlined$map$5$2(this.A01, interfaceC88924pe, this.A00));
    }
}
