package p000X;

import android.content.Context;
import com.facebook.common.stringformat.StringFormatUtil;
/* renamed from: X.JZL */
/* loaded from: classes7.dex */
public abstract class JZL {
    public abstract boolean onStart(Context context, InterfaceC39507Kka interfaceC39507Kka);

    public static JZL getInstance(Context context) {
        try {
            return (JZL) C34903Hvd.A0Z(Class.forName("com.instagram.contacts.ccu.impl.CCUServiceImpl"));
        } catch (Throwable th) {
            C18350ix.A06("CCUService", StringFormatUtil.formatStrLocaleSafe("Failed to initialize CCUService"), th);
            return null;
        }
    }
}
