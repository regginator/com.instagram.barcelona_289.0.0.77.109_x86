package p000X;

import android.content.Context;
import android.net.Uri;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
/* renamed from: X.GIo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31467GIo {
    public final Context A01;
    public final AnonymousClass069 A02;
    public final C31384GEo A04;
    public EnumC29686Fcx A00 = EnumC29686Fcx.Closed;
    public final GYH A03 = new GYH();

    public final void A00() {
        if (C22188Bs6.A1a(this.A03.A00)) {
            this.A00 = EnumC29686Fcx.Open;
            return;
        }
        this.A00 = EnumC29686Fcx.Loading;
        FAY fay = this.A04.A00;
        UserSession userSession = fay.A0Q;
        String str = fay.A0J.A01.A0C;
        str.getClass();
        C32422GpQ A0M = C25930wq.A0M(userSession);
        A0M.A0P(C25930wq.A0g("tags/%s/follow_chaining_recs/", new Object[]{Uri.encode(str.trim())}));
        C32944GzF A0T = C25920wp.A0T(A0M, F6U.class, GMZ.class);
        C32944GzF.A01(A0T, this, 30);
        C128227Fr.A01(this.A01, this.A02, A0T);
    }

    public final void A01(Hashtag hashtag) {
        String str;
        for (Object obj : this.A03.A00) {
            if (obj instanceof GCR) {
                GCR gcr = (GCR) obj;
                Integer num = gcr.A03;
                Integer num2 = AnonymousClass006.A00;
                if (num == num2 && (str = gcr.A01.A0B) != null && str.equals(hashtag.A0B)) {
                    gcr.A03 = num2;
                    gcr.A01 = hashtag;
                }
            }
        }
    }

    public C31467GIo(Context context, AnonymousClass069 anonymousClass069, C31384GEo c31384GEo) {
        this.A01 = context;
        this.A02 = anonymousClass069;
        this.A04 = c31384GEo;
    }
}
