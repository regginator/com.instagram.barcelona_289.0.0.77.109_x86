package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.io.StringWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
/* renamed from: X.Gpz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32453Gpz implements InterfaceC39871Ksa {
    public static final SimpleDateFormat A04 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);
    public GCH A00;
    public final Object A01;
    public final List A02;
    public final String A03;

    public C32453Gpz(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A03 = C28352Emn.A0b(userSession);
        this.A02 = C25920wp.A0w();
        this.A01 = C91574uX.A0g();
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getFilenameSuffix() {
        return "_feed_requests.txt";
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getTag() {
        return "FeedRequestsLogCollector";
    }

    public static final void A00(C32453Gpz c32453Gpz) {
        synchronized (c32453Gpz.A01) {
            GCH gch = c32453Gpz.A00;
            if (gch != null) {
                c32453Gpz.A02.add(0, gch);
            }
            c32453Gpz.A00 = null;
        }
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getFilenamePrefix() {
        return this.A03;
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getContentInBackground(Context context) {
        StringWriter A0W = C25990ww.A0W();
        ArrayList A0w = C25920wp.A0w();
        synchronized (this.A01) {
            GCH gch = this.A00;
            if (gch != null) {
                A0w.add(gch);
            }
            A0w.addAll(this.A02);
        }
        int min = Math.min(A0w.size(), 50);
        for (int i = 0; i < min; i++) {
            GCH gch2 = (GCH) A0w.get(i);
            A0W.append((CharSequence) C91564uW.A0w(A04, gch2.A05)).append(' ').append((CharSequence) gch2.A08);
            if (gch2.A01 > 0) {
                A0W.append(' ').append((CharSequence) String.valueOf(gch2.A01));
            }
            if (gch2.A02 > 0) {
                A0W.append(' ').append((CharSequence) String.valueOf(gch2.A02)).append((CharSequence) "ms");
            }
            if (gch2.A00 > 0) {
                A0W.append((CharSequence) " items=").append((CharSequence) String.valueOf(gch2.A00));
            }
            String str = gch2.A04;
            if (str != null) {
                A0W.append((CharSequence) " error=").append((CharSequence) str);
            }
            String str2 = gch2.A03;
            if (str2 != null) {
                A0W.append((CharSequence) " body=\"").append((CharSequence) str2).append('\"');
            }
            A0W.append((CharSequence) " request_id=").append((CharSequence) gch2.A06).append((CharSequence) " session_id=").append((CharSequence) gch2.A07);
            A0W.append('\n');
        }
        return C25940wr.A0i(A0W);
    }
}
