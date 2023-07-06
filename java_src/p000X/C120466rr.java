package p000X;

import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
/* renamed from: X.6rr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120466rr {
    public final int A00;
    public final int A01;
    public final AbstractC124806zC A02;
    public final C139517uI A03;
    public final Object A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120466rr) {
                C120466rr c120466rr = (C120466rr) obj;
                if (!C0OR.A0I(this.A02, c120466rr.A02) || !C0OR.A0I(this.A03, c120466rr.A03) || this.A00 != c120466rr.A00 || this.A01 != c120466rr.A01 || !C0OR.A0I(this.A04, c120466rr.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((C25920wp.A05(this.A03, C25920wp.A03(this.A02) * 31) + this.A00) * 31) + this.A01) * 31) + C25950ws.A09(this.A04);
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder A0m = C25940wr.A0m("TypefaceRequest(fontFamily=");
        A0m.append(this.A02);
        A0m.append(", fontWeight=");
        A0m.append(this.A03);
        A0m.append(", fontStyle=");
        int i = this.A00;
        if (i == 0) {
            str = ReactProgressBarViewManager.DEFAULT_STYLE;
        } else if (i == 1) {
            str = "Italic";
        } else {
            str = "Invalid";
        }
        A0m.append((Object) str);
        A0m.append(", fontSynthesis=");
        int i2 = this.A01;
        if (i2 == 0) {
            str2 = "None";
        } else if (i2 == 1) {
            str2 = CameraRollManager.ASSET_TYPE_ALL;
        } else if (i2 == 2) {
            str2 = "Weight";
        } else if (i2 == 3) {
            str2 = "Style";
        } else {
            str2 = "Invalid";
        }
        A0m.append((Object) str2);
        A0m.append(", resourceLoaderCacheKey=");
        return C91514uR.A0r(this.A04, A0m);
    }

    public C120466rr(AbstractC124806zC abstractC124806zC, C139517uI c139517uI, Object obj, int i, int i2) {
        this.A02 = abstractC124806zC;
        this.A03 = c139517uI;
        this.A00 = i;
        this.A01 = i2;
        this.A04 = obj;
    }
}
