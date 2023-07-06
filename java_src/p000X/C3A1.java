package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.contacts.ccu.impl.CCUPluginImpl;
/* renamed from: X.3A1  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3A1 {
    public static C3A1 A01;
    public CCUPluginImpl A00;

    public C3A1() {
        try {
            this.A00 = (CCUPluginImpl) Class.forName("com.instagram.contacts.ccu.impl.CCUPluginImpl").getConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Throwable th) {
            C18350ix.A06("CCUPluginWrapper", StringFormatUtil.formatStrLocaleSafe("Failed to initialize CCUPlugin"), th);
        }
    }
}
