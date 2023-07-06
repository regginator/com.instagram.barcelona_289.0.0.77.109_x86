package p000X;

import com.facebook.xanalytics.XAnalyticsAdapterHolder;
import com.facebook.xanalytics.XAnalyticsHolder;
/* renamed from: X.0wf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25840wf implements InterfaceC34201HjV {
    public static final C25830we A00;
    public static final XAnalyticsHolder A01;

    static {
        C25830we c25830we = new C25830we();
        A00 = c25830we;
        A01 = new XAnalyticsAdapterHolder(c25830we);
    }

    @Override // p000X.InterfaceC34201HjV
    public final XAnalyticsHolder BMm() {
        return A01;
    }
}
