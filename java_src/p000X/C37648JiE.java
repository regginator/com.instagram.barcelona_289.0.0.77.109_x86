package p000X;

import android.content.res.Resources;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.ArrayList;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
/* renamed from: X.JiE  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37648JiE {
    public static final int[] A04 = new int[0];
    public final InterfaceC39811KrF A00;
    public final C36966JLu A01;
    public final C0Q5 A02;
    public final ExecutorService A03;

    public C37648JiE(InterfaceC39811KrF interfaceC39811KrF, C36966JLu c36966JLu, ExecutorService executorService, C0Q5 c0q5) {
        C0OR.A0B(executorService, 4);
        this.A02 = c0q5;
        this.A00 = interfaceC39811KrF;
        this.A01 = c36966JLu;
        this.A03 = executorService;
    }

    public static void A00(C37648JiE c37648JiE, String str, int i) {
        C0OR.A0B(str, 2);
        A01(c37648JiE, String.valueOf(i), str, A04);
    }

    public final void A02(int i, String str, int i2) {
        C0OR.A0B(str, 3);
        A01(this, String.valueOf(i), str, new int[]{1, i2});
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0076, code lost:
        if (r10 != 2) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007b, code lost:
        if (r10 == 1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007d, code lost:
        r9 = 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C37648JiE c37648JiE, String str, String str2, int[] iArr) {
        int i;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C91514uR.A0L((InterfaceC095109s) c37648JiE.A02.get(), "intl_android_string_impressions"), 2361);
        if (C25920wp.A1V(A0I)) {
            InterfaceC39811KrF interfaceC39811KrF = c37648JiE.A00;
            Locale AR7 = interfaceC39811KrF.AR7();
            Locale AR6 = interfaceC39811KrF.AR6();
            C0OR.A06(AR7);
            int length = iArr.length;
            ArrayList A0k = C26000wx.A0k(length + 2);
            Long A0c = C25980wv.A0c();
            A0k.add(A0c);
            A0k.add(A0c);
            for (int i2 = 0; i2 < length; i2 += 2) {
                int i3 = iArr[i2];
                Bs9.A1W(A0k, i3);
                int i4 = iArr[i2 + 1];
                if (i3 != 0) {
                    if (i3 == 1) {
                        int AyT = LQJ.A00(C25940wr.A0i(AR7)).AyT(i4);
                        i = 4;
                        if (AyT != 0) {
                            if (AyT != 1) {
                                if (AyT != 2) {
                                    if (AyT != 3) {
                                        i = 5;
                                        if (AyT != 4) {
                                            i = 6;
                                        }
                                    }
                                } else {
                                    i = 3;
                                }
                            } else {
                                i = 2;
                            }
                            i4 = i;
                            Bs9.A1W(A0k, i4);
                        }
                        i = 0;
                        i4 = i;
                        Bs9.A1W(A0k, i4);
                    } else {
                        Bs9.A1W(A0k, i4);
                    }
                } else {
                    i = 2;
                    if (i4 != 1) {
                    }
                    i4 = i;
                    Bs9.A1W(A0k, i4);
                }
            }
            A0I.A0T("app_locale", AR7.toString());
            A0I.A0T("client_string_id", str);
            A0I.A0T("device_locale", Resources.getSystem().getConfiguration().locale.toString());
            A0I.A0T("requested_locale", AR6.toString());
            A0I.A0T("requested_fb_locale", C41113LjN.A01(AR6));
            A0I.A0T("translation_bundle_type", str2);
            A0I.A0S("logger_version", A0c);
            A0I.A0T("logger_name", "FbtLoggerImpl");
            A0I.A0U("requested_variations", A0k);
            Object obj = c37648JiE.A01.A01.get();
            if (obj != null) {
                A0I.A0Q("are_downloadable_strings_disabled", (Boolean) obj);
                A0I.BbJ();
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
    }
}
