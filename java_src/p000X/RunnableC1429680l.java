package p000X;

import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Locale;
/* renamed from: X.80l  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC1429680l implements Runnable {
    public static final C119256pj A02 = new C119256pj("RevokeAccessOperation", new String[0]);
    public final C5j3 A00;
    public final String A01;

    /* JADX WARN: Removed duplicated region for block: B:14:0x0079  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C119256pj c119256pj;
        String valueOf;
        Object[] objArr;
        String str;
        Status status = Status.A07;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(C073900b.A0L("https://accounts.google.com/o/oauth2/revoke?token=", this.A01)).openConnection();
            httpURLConnection.setRequestProperty(AnonymousClass000.A00(219), C34900Hva.A00(10));
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == 200) {
                status = Status.A09;
            } else {
                Log.e("RevokeAccessOperation", A02.A02.concat("Unable to revoke access!"));
            }
            A02.A00(C073900b.A0J(C34900Hva.A00(265), responseCode), new Object[0]);
        } catch (IOException e) {
            c119256pj = A02;
            valueOf = String.valueOf(e.toString());
            objArr = new Object[0];
            str = "IOException when revoking access: ";
            String concat = str.concat(valueOf);
            if (objArr.length > 0) {
                concat = String.format(Locale.US, concat, objArr);
            }
            Log.e("RevokeAccessOperation", c119256pj.A02.concat(concat));
            this.A00.A08(status);
        } catch (Exception e2) {
            c119256pj = A02;
            valueOf = String.valueOf(e2.toString());
            objArr = new Object[0];
            str = "Exception when revoking access: ";
            String concat2 = str.concat(valueOf);
            if (objArr.length > 0) {
            }
            Log.e("RevokeAccessOperation", c119256pj.A02.concat(concat2));
            this.A00.A08(status);
        }
        this.A00.A08(status);
    }

    public RunnableC1429680l(String str) {
        C21270o4.A03(str);
        this.A01 = str;
        this.A00 = new C5j3(null);
    }
}
