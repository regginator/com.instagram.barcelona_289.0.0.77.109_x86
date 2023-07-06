package p000X;

import android.content.res.AssetManager;
import com.facebook.react.bridge.ReactMarker;
/* renamed from: X.JKW */
/* loaded from: classes7.dex */
public abstract class JKW {
    public final String A00(InterfaceC39740Kpq interfaceC39740Kpq) {
        boolean containsKey;
        if (this instanceof IMe) {
            IMe iMe = (IMe) this;
            String str = iMe.A01;
            interfaceC39740Kpq.loadScriptFromFile(str, iMe.A00, false);
            return str;
        } else if (this instanceof C35300IMd) {
            C35300IMd c35300IMd = (C35300IMd) this;
            AssetManager assets = c35300IMd.A00.getAssets();
            String str2 = c35300IMd.A01;
            interfaceC39740Kpq.loadScriptFromAssets(assets, str2, false);
            return str2;
        } else {
            C35299IMc c35299IMc = (C35299IMc) this;
            synchronized (c35299IMc) {
                if (c35299IMc.A00 != null) {
                    ReactMarker.logMarker(EnumC36029Iqn.A0z);
                    C0FA c0fa = c35299IMc.A00;
                    C10700Fc c10700Fc = C0FA.A06;
                    String str3 = c0fa.A03;
                    synchronized (c10700Fc) {
                        containsKey = c10700Fc.A00.containsKey(str3);
                    }
                    if (containsKey) {
                        ReactMarker.logMarker(EnumC36029Iqn.A0x);
                    }
                    if (c35299IMc.A00.A03()) {
                        ReactMarker.logMarker(EnumC36029Iqn.A10);
                    }
                    ReactMarker.logMarker(EnumC36029Iqn.A0y);
                    c35299IMc.A00 = null;
                }
            }
            return c35299IMc.A01.A00(interfaceC39740Kpq);
        }
    }
}
