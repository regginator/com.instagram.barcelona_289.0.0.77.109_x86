package p000X;

import android.app.Application;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.0Zh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13880Zh {
    public List A00 = new ArrayList();
    public final Application A01;

    public final void A00(C0O0 c0o0, Integer num) {
        String str;
        switch (num.intValue()) {
            case 0:
                str = "STARTUP";
                break;
            case 1:
                str = "LIFECYCLE";
                break;
            case 2:
                str = "JAVA_DETECT";
                break;
            case 3:
                str = "JAVA_APP_DEATH";
                break;
            case 4:
                str = "NATIVE";
                break;
            case 5:
                str = "ANR_DETECT";
                break;
            case 6:
                str = "ANR_APP_DEATH";
                break;
            case 7:
                str = "JAVASCRIPT";
                break;
            case 8:
                str = "SOFT_ERRORS";
                break;
            case 9:
                str = "UNEXPLAINED";
                break;
            case 10:
                str = "LATE_STARTUP";
                break;
            case 11:
                str = "AFTER_STARTUP";
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                str = "MEMORY_SNAPSHOT";
                break;
            case 13:
                str = "CRASH_LOOP";
                break;
            default:
                str = "BACKGROUND";
                break;
        }
        C21730ov.A01(C073900b.A0L("MainAddOnConfig.processAddOns.", str), -734362632);
        try {
            for (InterfaceC12030Os interfaceC12030Os : this.A00) {
                interfaceC12030Os.A7o(c0o0, num);
            }
            C21730ov.A00(1711614192);
        } catch (Throwable th) {
            C21730ov.A00(1600464635);
            throw th;
        }
    }

    public C13880Zh(Application application) {
        this.A01 = application;
    }
}
