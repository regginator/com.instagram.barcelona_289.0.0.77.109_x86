package p000X;

import com.instagram.debug.devoptions.FXPFLinkageCacheDebugFragment;
import java.util.List;
/* renamed from: X.M5A */
/* loaded from: classes8.dex */
public final class M5A implements InterfaceC42296MbZ {
    public final String A00;
    public final String A01;

    @Override // p000X.InterfaceC42296MbZ
    public final boolean BfI(C41533LwL c41533LwL) {
        String str = this.A01;
        char c = 65535;
        switch (str.hashCode()) {
            case 3392903:
                if (str.equals("null")) {
                    c = 0;
                    break;
                }
                break;
            case 104980213:
                if (str.equals("nnull")) {
                    c = 1;
                    break;
                }
                break;
            case 1509016093:
                if (str.equals("catch_all")) {
                    c = 2;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return FXPFLinkageCacheDebugFragment.nullString.equals(c41533LwL.A02);
            case 1:
                return !FXPFLinkageCacheDebugFragment.nullString.equals(c41533LwL.A02);
            case 2:
                return true;
            default:
                return false;
        }
    }

    public M5A(String str, String str2, List list) {
        if (list != null && !list.isEmpty()) {
            throw new LNH("Mismatching number of values", str);
        }
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // p000X.InterfaceC42296MbZ
    public final String getName() {
        return this.A00;
    }
}
