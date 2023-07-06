package p000X;

import java.util.Iterator;
/* renamed from: X.K4A */
/* loaded from: classes7.dex */
public final class K4A implements InterfaceC39593Kmt {
    public final /* synthetic */ IP4 A00;

    public K4A(IP4 ip4) {
        this.A00 = ip4;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016 A[ORIG_RETURN, RETURN] */
    @Override // p000X.InterfaceC39593Kmt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean BfH(int i, String str) {
        String str2;
        IP4 ip4 = this.A00;
        if (!str.equals(ip4.A03)) {
            return false;
        }
        switch (str.hashCode()) {
            case -1304584214:
                str2 = "topPointerDown";
                break;
            case -1304316135:
                str2 = "topPointerMove";
                break;
            case -1304250340:
                str2 = "topPointerOver";
                break;
            case -1065042973:
                str2 = "topPointerUp";
                break;
            case 383186882:
                str2 = "topPointerCancel";
                break;
            case 1343400710:
                str2 = "topPointerOut";
                break;
            default:
                if (((AbstractC37677Jis) ip4).A02 == i) {
                    return false;
                }
                return true;
        }
        if (str.equals(str2)) {
            JI1 ji1 = ip4.A02;
            Iterator A0x = C91564uW.A0x(C25960wt.A0a(ji1.A05, ji1.A00));
            while (A0x.hasNext()) {
                if (((JOx) A0x.next()).A00 == i) {
                    return true;
                }
            }
            return false;
        }
        if (((AbstractC37677Jis) ip4).A02 == i) {
        }
    }
}
