package p000X;

import com.facebook.cameracore.mediapipeline.services.persistence.interfaces.PersistenceServiceDelegateHybrid;
import com.facebook.cameracore.mediapipeline.services.persistence.interfaces.PersistenceServiceDelegateJavaHybrid;
/* renamed from: X.M4R */
/* loaded from: classes8.dex */
public abstract class M4R implements MZ7 {
    public String A01(String str) {
        return C25980wv.A0o(str, ((C40265L7z) this).A00);
    }

    public boolean A02(String str) {
        ((C40265L7z) this).A00.remove(str);
        return true;
    }

    public boolean A03(String str, String str2) {
        ((C40265L7z) this).A00.put(str, str2);
        return true;
    }

    @Override // p000X.MZ7
    public final PersistenceServiceDelegateHybrid AFr() {
        return new PersistenceServiceDelegateJavaHybrid(this);
    }
}
