package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.browser.lite.webview.SystemWebView;
import com.facebook.common.dextricks.Constants;
import com.facebook.iabeventlogging.model.IABCopyLinkEvent;
import com.facebook.iabeventlogging.model.IABEvent;
import com.facebook.iabeventlogging.model.IABOpenExternalEvent;
import com.facebook.iabeventlogging.model.IABRefreshEvent;
import com.facebook.iabeventlogging.model.IABReportStartEvent;
import com.facebook.iabeventlogging.model.IABShareEvent;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.75C  reason: invalid class name */
/* loaded from: classes3.dex */
public class C75C {
    public String A02;
    public String A03;
    public ArrayList A04;
    public int A00 = 0;
    public int A01 = 0;
    public boolean A05 = false;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:151:0x036c  */
    /* JADX WARN: Type inference failed for: r4v42, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v44, types: [X.6gZ] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(Context context, Bundle bundle, InterfaceC148668a3 interfaceC148668a3, InterfaceC148298Ym interfaceC148298Ym) {
        String str;
        String str2;
        C7EK A00;
        BrowserLiteFragment browserLiteFragment;
        IABEvent iABShareEvent;
        IABEvent iABCopyLinkEvent;
        BrowserLiteFragment browserLiteFragment2;
        C5F1 BHo;
        String str3;
        ActivityInfo activityInfo;
        String str4;
        IABEvent iABOpenExternalEvent;
        ActivityInfo activityInfo2;
        IABEvent iABReportStartEvent;
        if (this instanceof C5EP) {
            C5EP c5ep = (C5EP) this;
            HashMap A0z = C25920wp.A0z();
            A0z.put("action", "ACTION_REPORT");
            BrowserLiteFragment browserLiteFragment3 = (BrowserLiteFragment) interfaceC148298Ym;
            A0z.put("current_url", browserLiteFragment3.A0e);
            Uri uri = browserLiteFragment3.A0A;
            if (uri != null) {
                A0z.put("url", uri.toString());
            }
            if (browserLiteFragment3.A0e != null) {
                C7EK A002 = C7EK.A00();
                BrowserLiteFragment browserLiteFragment4 = (BrowserLiteFragment) interfaceC148668a3;
                C119516qA c119516qA = browserLiteFragment4.A0Z;
                String str5 = browserLiteFragment3.A0e;
                if (!c119516qA.A0a) {
                    iABReportStartEvent = IABEvent.A04;
                } else {
                    long currentTimeMillis = System.currentTimeMillis();
                    iABReportStartEvent = new IABReportStartEvent(c119516qA.A0I, c119516qA.A0O, c119516qA.A0K, str5, currentTimeMillis, currentTimeMillis);
                }
                C7EK.A01(bundle, browserLiteFragment4, A002, interfaceC148668a3, iABReportStartEvent);
            }
            boolean booleanExtra = interfaceC148668a3.getIntent().getBooleanExtra("BrowserLiteIntent.EXTRA_REPORT_SHOULD_INCLUDE_CLOAKING_DATA", false);
            final C5F1 BHo2 = interfaceC148298Ym.BHo();
            if (booleanExtra && BHo2 != null) {
                final String str6 = "Unable to close file stream";
                C97035dI c97035dI = ((SystemWebView) BHo2).A01;
                Context context2 = c97035dI.getContext();
                File A0g = C91564uW.A0g(context2.getFilesDir(), "iab_screenshot.jpg");
                A0g.delete();
                FileOutputStream fileOutputStream = null;
                try {
                    try {
                        try {
                            fileOutputStream = context2.openFileOutput("iab_screenshot.jpg", 0);
                            c97035dI.setDrawingCacheEnabled(true);
                            c97035dI.buildDrawingCache(true);
                            Bitmap drawingCache = c97035dI.getDrawingCache();
                            C21670op.A00(drawingCache);
                            Bitmap createBitmap = Bitmap.createBitmap(drawingCache);
                            c97035dI.setDrawingCacheEnabled(false);
                            createBitmap.compress(Bitmap.CompressFormat.JPEG, 50, fileOutputStream);
                            fileOutputStream.flush();
                            try {
                                fileOutputStream.close();
                            } catch (IOException e) {
                                C127497Bp.A00("BrowserLiteWebView", "Unable to close file stream", e, new Object[0]);
                            }
                            A0z.put("screenshot_uri", A0g.getAbsolutePath());
                        } catch (Throwable th) {
                            if (fileOutputStream != null) {
                                try {
                                    fileOutputStream.close();
                                    throw th;
                                } catch (IOException e2) {
                                    C127497Bp.A00("BrowserLiteWebView", str6, e2, new Object[0]);
                                    throw th;
                                }
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                } catch (IOException e3) {
                    C127497Bp.A00("BrowserLiteWebView", "Unable to capture screenshot", e3, new Object[0]);
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException e4) {
                            C127497Bp.A00("BrowserLiteWebView", "Unable to close file stream", e4, new Object[0]);
                        }
                    }
                }
                str6 = new C113896gZ(bundle, c5ep, A0z);
                try {
                    final File filesDir = context2.getFilesDir();
                    C91564uW.A0g(filesDir, "iab_source.html").delete();
                    BHo2.A0F(new InterfaceC148098Xj() { // from class: X.7ZW
                        @Override // p000X.InterfaceC148098Xj
                        public final void CHR(String str7) {
                            OutputStreamWriter outputStreamWriter;
                            try {
                                File A0g2 = C91564uW.A0g(filesDir, "iab_source.html");
                                outputStreamWriter = new OutputStreamWriter(new FileOutputStream(A0g2), "UTF-8");
                                try {
                                    try {
                                        outputStreamWriter.write(str7);
                                        C113896gZ c113896gZ = str6;
                                        Map map = c113896gZ.A02;
                                        map.put("html_source_uri", A0g2.getAbsolutePath());
                                        C7EK.A00().A05(map, c113896gZ.A01);
                                    } catch (Exception unused) {
                                        C113896gZ c113896gZ2 = str6;
                                        C7EK.A00().A05(c113896gZ2.A02, c113896gZ2.A01);
                                        if (outputStreamWriter == null) {
                                            return;
                                        }
                                        outputStreamWriter.close();
                                    }
                                } finally {
                                }
                            } catch (Exception unused2) {
                                outputStreamWriter = null;
                            } catch (Throwable th3) {
                                throw th3;
                            }
                            try {
                                outputStreamWriter.close();
                            } catch (IOException unused3) {
                            }
                        }

                        @Override // p000X.InterfaceC148098Xj
                        public final void onFailure() {
                            C113896gZ c113896gZ = str6;
                            C7EK.A00().A05(c113896gZ.A02, c113896gZ.A01);
                        }
                    }, "(function(){ return document.documentElement.innerHTML; })();", false);
                    return;
                } catch (IOException unused) {
                    return;
                }
            }
            C7EK.A00().A05(A0z, bundle);
        } else if (this instanceof C5EQ) {
            Intent A003 = C5EQ.A00(interfaceC148668a3, interfaceC148298Ym);
            if (A003 != null) {
                ResolveInfo resolveActivity = context.getPackageManager().resolveActivity(A003, Constants.LOAD_RESULT_PGO_ATTEMPTED);
                if (resolveActivity != null && (activityInfo2 = resolveActivity.activityInfo) != null) {
                    str4 = activityInfo2.packageName;
                } else {
                    str4 = null;
                }
                HashMap A0z2 = C25920wp.A0z();
                A0z2.put("action", "ACTION_OPEN_WITH");
                if (str4 == null) {
                    str4 = "unknown";
                }
                A0z2.put("destination", str4);
                if (A003.getStringExtra("click_id") != null) {
                    A0z2.put("click_id", A003.getStringExtra("click_id"));
                }
                A0z2.put("BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS", A003.getStringExtra("BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS"));
                if (A003.getBooleanExtra("BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID", false)) {
                    A0z2.put("BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID", "YES");
                }
                C7EK.A00().A05(A0z2, bundle);
                String replaceAll = C26010wy.A0F(this.A03).replaceAll(" ", "_");
                C7EK A004 = C7EK.A00();
                BrowserLiteFragment browserLiteFragment5 = (BrowserLiteFragment) interfaceC148668a3;
                C119516qA c119516qA2 = browserLiteFragment5.A0Z;
                String dataString = A003.getDataString();
                if (!c119516qA2.A0a) {
                    iABOpenExternalEvent = IABEvent.A04;
                } else {
                    long currentTimeMillis2 = System.currentTimeMillis();
                    iABOpenExternalEvent = new IABOpenExternalEvent(c119516qA2.A0O, replaceAll, dataString, currentTimeMillis2, currentTimeMillis2);
                }
                C7EK.A01(bundle, browserLiteFragment5, A004, interfaceC148668a3, iABOpenExternalEvent);
                C24250td.A00().A04().A09(context, A003);
            }
        } else if (this instanceof C5EO) {
            if (interfaceC148668a3 == null) {
                return;
            }
            Intent intent = (Intent) interfaceC148668a3.getIntent().getParcelableExtra("extra_app_intent");
            ResolveInfo resolveActivity2 = context.getPackageManager().resolveActivity(intent, Constants.LOAD_RESULT_PGO_ATTEMPTED);
            if (resolveActivity2 != null && (activityInfo = resolveActivity2.activityInfo) != null) {
                str3 = activityInfo.packageName;
            } else {
                str3 = null;
            }
            HashMap A0z3 = C25920wp.A0z();
            A0z3.put("action", "ACTION_LAUNCH_APP");
            if (str3 == null) {
                str3 = "unknown";
            }
            A0z3.put("destination", str3);
            C7EK.A00().A05(A0z3, bundle);
            C127917Dv.A01(context, intent);
        } else if (this instanceof C5EN) {
            HashMap A0z4 = C25920wp.A0z();
            A0z4.put("action", "ACTION_GO_FORWARD");
            C7EK.A00().A05(A0z4, bundle);
            if (interfaceC148298Ym == null || (BHo = (browserLiteFragment2 = (BrowserLiteFragment) interfaceC148298Ym).BHo()) == null) {
                return;
            }
            if (browserLiteFragment2.A0z) {
                ((SystemWebView) BHo).A01.goBackOrForward(BrowserLiteFragment.A00(browserLiteFragment2));
            } else {
                ((SystemWebView) BHo).A01.goForward();
            }
        } else if (this instanceof C5EM) {
            if (!C117986nU.A04) {
                return;
            }
            C117986nU c117986nU = C117986nU.A03;
            if (c117986nU == null) {
                c117986nU = new C117986nU();
                C117986nU.A03 = c117986nU;
            }
            c117986nU.A02.clear();
            c117986nU.A00.setText("");
        } else {
            boolean z = this instanceof C5EL;
            HashMap A0z5 = C25920wp.A0z();
            if (z) {
                A0z5.put("action", "ACTION_GO_BACK");
                C7EK.A00().A05(A0z5, bundle);
                if (interfaceC148668a3 == null) {
                    return;
                }
                interfaceC148668a3.C1M(false);
                return;
            }
            String str7 = this.A02;
            A0z5.put("action", str7);
            C5F1 BHo3 = interfaceC148298Ym.BHo();
            if (BHo3 != null) {
                str = BHo3.A08();
                A0z5.put("url", str);
            } else {
                str = null;
            }
            switch (str7.hashCode()) {
                case -2063737858:
                    str2 = "SHARE_LINK_IN_MESSENGER";
                    if (str7.equals(str2)) {
                        A00 = C7EK.A00();
                        browserLiteFragment = (BrowserLiteFragment) interfaceC148668a3;
                        C119516qA c119516qA3 = browserLiteFragment.A0Z;
                        long currentTimeMillis3 = System.currentTimeMillis();
                        iABShareEvent = new IABShareEvent(c119516qA3.A0O, (String) c119516qA3.A0I.A01, str7, currentTimeMillis3, currentTimeMillis3);
                        C7EK.A01(bundle, browserLiteFragment, A00, interfaceC148668a3, iABShareEvent);
                        break;
                    }
                    break;
                case -2060589887:
                    str2 = "SHARE_TIMELINE";
                    if (str7.equals(str2)) {
                    }
                    break;
                case -1554255665:
                    if (str7.equals("OPEN_BROWSER_SETTINGS") && ((BrowserLiteFragment) interfaceC148668a3).A0Y != null) {
                        for (C95585Ev c95585Ev : C75F.A00().A01(C95585Ev.class)) {
                            C124946zR.A00(new RunnableC139937uy(c95585Ev));
                        }
                        break;
                    }
                    break;
                case -938231181:
                    str2 = "SHARE_MESSENGER";
                    if (str7.equals(str2)) {
                    }
                    break;
                case 26614404:
                    if (str7.equals("COPY_LINK")) {
                        C7EK A005 = C7EK.A00();
                        BrowserLiteFragment browserLiteFragment6 = (BrowserLiteFragment) interfaceC148668a3;
                        C119516qA c119516qA4 = browserLiteFragment6.A0Z;
                        if (!c119516qA4.A0a) {
                            iABCopyLinkEvent = IABEvent.A04;
                        } else {
                            long currentTimeMillis4 = System.currentTimeMillis();
                            iABCopyLinkEvent = new IABCopyLinkEvent(currentTimeMillis4, c119516qA4.A0O, currentTimeMillis4, str);
                        }
                        C7EK.A01(bundle, browserLiteFragment6, A005, interfaceC148668a3, iABCopyLinkEvent);
                        A0z5.put("BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS", interfaceC148668a3.getIntent().getStringExtra("BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS"));
                        String stringExtra = interfaceC148668a3.getIntent().getStringExtra("BrowserLiteIntent.EXTRA_IAB_CLICKID");
                        if (stringExtra != null) {
                            A0z5.put("click_id", stringExtra);
                        }
                        if (interfaceC148668a3.getIntent().getBooleanExtra("BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID", false)) {
                            A0z5.put("BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID", "YES");
                        }
                        if (!interfaceC148298Ym.BVK()) {
                            A0z5.put("BrowserLiteIntent.InstagramExtras.EXTRA_PAGE_TYPE", "BrowserLiteIntent.InstagramExtras.EXTRA_FOLLOWING_PAGE");
                            break;
                        }
                    }
                    break;
                case 1803427515:
                    if (str7.equals("REFRESH")) {
                        A00 = C7EK.A00();
                        browserLiteFragment = (BrowserLiteFragment) interfaceC148668a3;
                        C119516qA c119516qA5 = browserLiteFragment.A0Z;
                        String A006 = C25910wo.A00(432);
                        if (!c119516qA5.A0a) {
                            iABShareEvent = IABEvent.A04;
                        } else {
                            long currentTimeMillis5 = System.currentTimeMillis();
                            iABShareEvent = new IABRefreshEvent(currentTimeMillis5, c119516qA5.A0O, currentTimeMillis5, A006);
                        }
                        C7EK.A01(bundle, browserLiteFragment, A00, interfaceC148668a3, iABShareEvent);
                        break;
                    }
                    break;
            }
            A0z5.put("BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID", interfaceC148668a3.getIntent().getStringExtra("BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"));
            C7EK.A00().A05(A0z5, bundle);
        }
    }

    public final void A02(C75C c75c) {
        ArrayList arrayList = this.A04;
        if (arrayList == null) {
            arrayList = C25920wp.A0w();
            this.A04 = arrayList;
        }
        arrayList.add(c75c);
    }

    public C75C(String str) {
        this.A02 = str;
    }

    public C75C() {
    }
}
