package p000X;

import com.facebook.redex.IDxTAdapterShape108S0000000_6_I2;
import com.instagram.pendingmedia.service.upload.UploadImageStep;
/* renamed from: X.Ild */
/* loaded from: classes7.dex */
public final class Ild extends KG0 {
    public static final InterfaceC21701Bk2 A02 = new IDxTAdapterShape108S0000000_6_I2(8);
    public final UploadImageStep A01 = new UploadImageStep(false);
    public String A00 = "";

    @Override // p000X.InterfaceC21377Bei
    public final String getTypeName() {
        return "PendingMediaUploadImageOperation";
    }

    @Override // p000X.KG0
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                String str = this.A00;
                String str2 = ((Ild) obj).A00;
                if (str != str2) {
                    if (str != null && str.equals(str2)) {
                        return true;
                    }
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // p000X.KG0
    public final int hashCode() {
        return C91534uT.A0D(this.A00);
    }
}
