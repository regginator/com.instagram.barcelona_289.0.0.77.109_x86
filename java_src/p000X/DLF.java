package p000X;

import java.io.File;
import java.net.URL;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.DLF */
/* loaded from: classes5.dex */
public final class DLF {
    public final int A00;
    public final long A01;
    public final long A02;
    public final C127317Ar A03;
    public final File A04;
    public final URL A05;

    public final boolean equals(Object obj) {
        File file;
        URL url;
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            DLF dlf = (DLF) obj;
            if (this.A02 == dlf.A02 && this.A01 == dlf.A01 && this.A00 == dlf.A00) {
                File file2 = this.A04;
                if ((file2 == null && dlf.A04 == null) || file2 == (file = dlf.A04) || (file2 != null && file2.equals(file))) {
                    URL url2 = this.A05;
                    if (((url2 != null || dlf.A05 != null) && url2 != (url = dlf.A05) && (url2 == null || !url2.equals(url))) || !this.A03.equals(dlf.A03)) {
                        return false;
                    }
                } else {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public final boolean A01() {
        File file = this.A04;
        if (file != null) {
            if (this.A02 >= 0 || Cm5.A00(file.getPath(), "video/mp4").contains("image")) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A04, this.A05, this.A03, Long.valueOf(this.A02), Long.valueOf(this.A01), Integer.valueOf(this.A00)});
    }

    public DLF(DIG dig) {
        this.A04 = dig.A04;
        this.A03 = dig.A03;
        this.A02 = dig.A02;
        this.A01 = dig.A01;
        this.A00 = dig.A00;
        this.A05 = dig.A05;
    }

    public final JSONObject A00() {
        JSONObject A0s = C25990ww.A0s();
        File file = this.A04;
        if (file != null) {
            A0s.put("mSourceFile", file.getPath());
        }
        URL url = this.A05;
        if (url != null) {
            A0s.put("mUrl", url.toString());
        }
        A0s.put("mSourceTimeRange", this.A03.A04());
        A0s.put("mPhotoDurationUs", this.A02);
        A0s.put("mMediaOriginalDurationMs", this.A01);
        A0s.put("mOutputFps", this.A00);
        return A0s;
    }

    public final String toString() {
        try {
            return A00().toString();
        } catch (JSONException unused) {
            return "";
        }
    }
}
