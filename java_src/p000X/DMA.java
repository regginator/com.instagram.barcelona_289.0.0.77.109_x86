package p000X;

import com.instagram.camera.effect.models.CameraAREffect;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DMA */
/* loaded from: classes5.dex */
public final class DMA {
    public static C26268Dof A00(CameraAREffect cameraAREffect, String str, boolean z) {
        String str2 = str;
        EnumC23791CjZ enumC23791CjZ = EnumC23791CjZ.A03;
        if (str == null) {
            str2 = cameraAREffect.A0Q;
        }
        DSZ dsz = new DSZ(null, cameraAREffect, enumC23791CjZ, cameraAREffect.A06, null, str2, null);
        dsz.A03 = z;
        return new C26268Dof(dsz);
    }

    public static List A01(EnumC23791CjZ enumC23791CjZ, List list, boolean z) {
        ArrayList A0n = C25970wu.A0n(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CameraAREffect cameraAREffect = (CameraAREffect) it.next();
            if (cameraAREffect == null) {
                C18350ix.A03("DialElementConverter", "fromAREffects() found null cameraArEffect");
            } else {
                DSZ dsz = new DSZ(null, cameraAREffect, enumC23791CjZ, cameraAREffect.A06, null, cameraAREffect.A0Q, null);
                dsz.A03 = z;
                A0n.add(new C26268Dof(dsz));
            }
        }
        return A0n;
    }
}
