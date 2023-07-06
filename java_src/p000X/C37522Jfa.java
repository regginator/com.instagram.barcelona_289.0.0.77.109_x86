package p000X;

import java.io.BufferedReader;
import java.io.InputStream;
import java.net.HttpURLConnection;
/* renamed from: X.Jfa  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37522Jfa {
    public final void A02(String str, String str2) {
        String A00 = A00(str, str2);
        if (A00.length() > 0) {
            HttpURLConnection A0l = C34903Hvd.A0l(C073900b.A0L("https://www.googleapis.com/drive/v3/files/", A00));
            A0l.setRequestMethod("DELETE");
            A0l.setUseCaches(false);
            A0l.setDoInput(true);
            C34904Hve.A15(str, A0l, false);
            C0LJ.A0C("GoogleDriveIntegration", C073900b.A0J("response code for deleting :", A0l.getResponseCode()));
            A0l.disconnect();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x005d, code lost:
        r4.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0041, code lost:
        r2 = p000X.C8Q9.A0D(p000X.C8QA.A0c(p000X.C8Q9.A0P(p000X.C8Q9.A0Q(r1, ":", r1), com.facebook.traffic.knob.InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1), "\"", "", false)).toString();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A00(String str, String str2) {
        String str3;
        HttpURLConnection A0l = C34903Hvd.A0l(C073900b.A0V("https://www.googleapis.com/drive/v3/files?q=name%3D'", str2, "'&spaces=appDataFolder"));
        A0l.setRequestMethod("GET");
        A0l.setUseCaches(false);
        A0l.setDoInput(true);
        C34904Hve.A15(str, A0l, false);
        int responseCode = A0l.getResponseCode();
        if (C25930wq.A1W(responseCode, 200)) {
            BufferedReader A0a = C34904Hve.A0a(C21680oq.A00(A0l, -214977678));
            try {
                String readLine = A0a.readLine();
                while (true) {
                    if (readLine != null) {
                        if (C8Q9.A0a(readLine, "id", false)) {
                            break;
                        }
                        readLine = A0a.readLine();
                    } else {
                        A0a.close();
                        str3 = "";
                        break;
                    }
                }
                C0LJ.A0C("GoogleDriveIntegration", C073900b.A0L("response data for getting file id :", str3));
                A0l.disconnect();
                return str3;
            } finally {
            }
        } else {
            throw C91564uW.A0h(C073900b.A0J("Bad request: ", responseCode));
        }
    }

    public static final String A01(HttpURLConnection httpURLConnection, int i) {
        InputStream errorStream;
        boolean A1W = C25930wq.A1W(i, 200);
        if (A1W) {
            errorStream = C21680oq.A00(httpURLConnection, 1716463639);
        } else {
            errorStream = httpURLConnection.getErrorStream();
        }
        BufferedReader A0a = C34904Hve.A0a(errorStream);
        try {
            StringBuffer stringBuffer = new StringBuffer();
            for (String readLine = A0a.readLine(); readLine != null; readLine = A0a.readLine()) {
                stringBuffer.append(readLine);
            }
            String A0i = C25940wr.A0i(stringBuffer);
            A0a.close();
            if (A1W) {
                return A0i;
            }
            StringBuilder A0m = C25940wr.A0m("Bad request: ");
            A0m.append(i);
            A0m.append(" (");
            A0m.append(A0i);
            throw C91564uW.A0h(C25920wp.A0v(A0m));
        } finally {
        }
    }
}
