package p000X;

import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.DJZ */
/* loaded from: classes5.dex */
public final class DJZ {
    public final InterfaceC28287Elj A00;
    public final Set A01 = C25960wt.A0o();
    public final C24981D8r A02;

    public final boolean A00(CameraAREffect cameraAREffect) {
        Set set = this.A01;
        if (!set.contains(cameraAREffect)) {
            if (this.A00.BTK(cameraAREffect)) {
                set.add(cameraAREffect);
            } else {
                return false;
            }
        }
        return true;
    }

    public final boolean A01(UserSession userSession) {
        String str;
        String str2;
        C24981D8r c24981D8r = this.A02;
        if (c24981D8r.A01 == null) {
            InterfaceC28287Elj interfaceC28287Elj = c24981D8r.A02;
            if (!(interfaceC28287Elj instanceof MF3)) {
                if (interfaceC28287Elj instanceof C26274Dol) {
                    C26274Dol c26274Dol = (C26274Dol) interfaceC28287Elj;
                    if (c26274Dol.A07 != null) {
                        if (c26274Dol.A07 != null) {
                            interfaceC28287Elj = c26274Dol.A07;
                        } else {
                            throw C91524uS.A0l("mDelegate is null!");
                        }
                    } else {
                        str = "EffectPickerRenderHelper";
                        str2 = "canShowEffectPicker() mEffectManager delegate is null";
                    }
                } else {
                    str = "EffectPickerRenderHelper";
                    str2 = "canShowEffectPicker() mEffectManager not instance of InternalIgEffectManager";
                }
                C18660jb.A00(userSession, str, str2);
            }
            MF3 mf3 = (MF3) interfaceC28287Elj;
            C24899D5m c24899D5m = c24981D8r.A00;
            if (c24899D5m == null) {
                c24899D5m = new C24899D5m(c24981D8r, userSession);
                c24981D8r.A00 = c24899D5m;
            }
            if (mf3.A0K != null) {
                Boolean bool = mf3.A0K;
                boolean booleanValue = bool.booleanValue();
                c24899D5m.A00.A01 = bool;
                if (booleanValue) {
                    C6N7.A00(c24899D5m.A01).CXK(new C26418DrH());
                }
            }
            mf3.A03.AKr(new CNy(c24899D5m, mf3));
        }
        Boolean bool2 = c24981D8r.A01;
        if (bool2 != null && bool2.booleanValue()) {
            return true;
        }
        return false;
    }

    public DJZ(InterfaceC28287Elj interfaceC28287Elj) {
        this.A00 = interfaceC28287Elj;
        this.A02 = new C24981D8r(interfaceC28287Elj);
    }
}
