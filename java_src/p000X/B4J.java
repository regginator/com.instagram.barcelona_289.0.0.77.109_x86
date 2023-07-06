package p000X;

import android.view.View;
import android.widget.ImageView;
import com.facebook.rendercore.text.RCTextView;
import java.util.LinkedHashMap;
/* renamed from: X.B4J */
/* loaded from: classes4.dex */
public final class B4J implements InterfaceC34246HkE {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C131887cY A01;
    public final /* synthetic */ AEA A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;

    public B4J(View view, C131887cY c131887cY, AEA aea, String str, String str2, String str3) {
        this.A00 = view;
        this.A02 = aea;
        this.A04 = str;
        this.A01 = c131887cY;
        this.A03 = str2;
        this.A05 = str3;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC34246HkE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        String A0S;
        String str;
        GZL gzl;
        Integer BLd = interfaceC22075BqA.BLd(c31818GaL);
        C0OR.A06(BLd);
        float BMA = interfaceC22075BqA.BMA(c31818GaL);
        if (BLd != AnonymousClass006.A0C && BMA > 0.95d) {
            View view = this.A00;
            if (view.getVisibility() == 0) {
                AEA aea = this.A02;
                LinkedHashMap linkedHashMap = aea.A01;
                String str2 = this.A04;
                C131887cY c131887cY = this.A01;
                String str3 = this.A03;
                String str4 = this.A05;
                C154898ne c154898ne = new C154898ne();
                c154898ne.A0C("component_tag", str3);
                c154898ne.A0B("product_id", C150628fA.A0X(str4));
                c154898ne.A0C("component_name", C25980wv.A0m(view));
                if (view instanceof RCTextView) {
                    A0S = C150698fH.A0c(((RCTextView) view).A07);
                    str = "text";
                } else {
                    if (view instanceof ImageView) {
                        c154898ne.A0B("media_width", C25980wv.A0d(view.getWidth()));
                        c154898ne.A0B("media_height", C25980wv.A0d(view.getHeight()));
                        if (c131887cY.A03 == 13323) {
                            A0S = c131887cY.A0S(41);
                            str = "media_url";
                        }
                    }
                    linkedHashMap.put(str2, c154898ne);
                    gzl = aea.A00;
                    if (gzl == null) {
                        gzl.A02(view);
                        return;
                    }
                    return;
                }
                c154898ne.A0C(str, A0S);
                linkedHashMap.put(str2, c154898ne);
                gzl = aea.A00;
                if (gzl == null) {
                }
            }
        }
    }
}
