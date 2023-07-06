package p000X;

import android.content.Context;
import com.google.common.collect.EvictingQueue;
import com.instagram.service.session.UserSession;
import java.io.StringWriter;
import java.text.SimpleDateFormat;
import java.util.Iterator;
import java.util.Locale;
/* renamed from: X.Gq2 */
/* loaded from: classes6.dex */
public final class Gq2 implements InterfaceC39871Ksa, InterfaceC18130ia {
    public static final SimpleDateFormat A03 = new SimpleDateFormat("yyyy-MMM-dd HH:mm:ss", Locale.US);
    public final EvictingQueue A00;
    public final C0hD A01;
    public final String A02;

    public Gq2(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A02 = C28352Emn.A0b(userSession);
        this.A00 = new EvictingQueue(50);
        this.A01 = C0hE.A00;
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getFilenameSuffix() {
        return "_interaction_logs.txt";
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getTag() {
        return "FeedInteractionObserverLogCollector";
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getFilenamePrefix() {
        return this.A02;
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        if (z) {
            this.A00.clear();
        }
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getContentInBackground(Context context) {
        StringWriter A0W = C25990ww.A0W();
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            it.next();
            A0W.append((CharSequence) C91564uW.A0w(A03, 0L)).append((CharSequence) " ").append((CharSequence) null);
            A0W.append('\n');
        }
        return C25940wr.A0i(A0W);
    }
}
