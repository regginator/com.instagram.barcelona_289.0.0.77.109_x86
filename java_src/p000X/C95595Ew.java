package p000X;

import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.iabeventlogging.model.IABHistoryDataWriterEvent;
import java.lang.ref.WeakReference;
/* renamed from: X.5Ew  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95595Ew extends C120956sp implements InterfaceC149458cp, InterfaceC149448co, InterfaceC149438cn, InterfaceC149428cm {
    public C113916gb A00;
    public WeakReference A02;
    public C7EK A01 = C7EK.A00();
    public final C0MZ A03 = C0MZ.A00;

    /* JADX WARN: Removed duplicated region for block: B:15:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C95595Ew c95595Ew) {
        C119516qA c119516qA;
        IABHistoryDataWriterEvent iABHistoryDataWriterEvent;
        String str;
        C113916gb c113916gb = c95595Ew.A00;
        if (c113916gb != null) {
            String str2 = c113916gb.A01;
            InterfaceC148668a3 interfaceC148668a3 = ((C120956sp) c95595Ew).A02;
            if (interfaceC148668a3 == null) {
                WeakReference weakReference = c95595Ew.A02;
                if (weakReference != null) {
                    interfaceC148668a3 = (InterfaceC148668a3) weakReference.get();
                } else {
                    interfaceC148668a3 = null;
                    iABHistoryDataWriterEvent = null;
                    boolean A03 = C128247Ft.A03(C23320rx.A01(str2));
                    if (iABHistoryDataWriterEvent != null && (str = c113916gb.A01) != null && str.length() > 0 && !A03) {
                        BrowserLiteFragment browserLiteFragment = (BrowserLiteFragment) interfaceC148668a3;
                        C7EK.A01(browserLiteFragment.A0B, browserLiteFragment, c95595Ew.A01, interfaceC148668a3, iABHistoryDataWriterEvent);
                    }
                    c95595Ew.A00 = null;
                }
            }
            if (interfaceC148668a3 != null && (c119516qA = ((BrowserLiteFragment) interfaceC148668a3).A0Z) != null) {
                long j = c113916gb.A02;
                long currentTimeMillis = System.currentTimeMillis();
                String str3 = c113916gb.A00;
                long currentTimeMillis2 = System.currentTimeMillis();
                iABHistoryDataWriterEvent = new IABHistoryDataWriterEvent(c119516qA.A0O, str2, str3, currentTimeMillis2, currentTimeMillis2, j, currentTimeMillis);
                boolean A032 = C128247Ft.A03(C23320rx.A01(str2));
                if (iABHistoryDataWriterEvent != null) {
                    BrowserLiteFragment browserLiteFragment2 = (BrowserLiteFragment) interfaceC148668a3;
                    C7EK.A01(browserLiteFragment2.A0B, browserLiteFragment2, c95595Ew.A01, interfaceC148668a3, iABHistoryDataWriterEvent);
                }
                c95595Ew.A00 = null;
            }
            iABHistoryDataWriterEvent = null;
            boolean A0322 = C128247Ft.A03(C23320rx.A01(str2));
            if (iABHistoryDataWriterEvent != null) {
            }
            c95595Ew.A00 = null;
        }
    }

    @Override // p000X.C120956sp, p000X.InterfaceC148088Xi
    public final void destroy() {
        this.A02 = C91554uV.A11(super.A02);
        super.destroy();
    }
}
