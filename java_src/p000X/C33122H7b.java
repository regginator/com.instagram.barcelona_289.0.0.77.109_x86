package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
/* renamed from: X.H7b  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33122H7b implements InterfaceC34704Hs7 {
    public boolean A00;
    public final C136707p1 A01;
    public final UserSession A02;

    @Override // p000X.InterfaceC34704Hs7
    public final void CGb(C68873Yp c68873Yp, GUv gUv, int i) {
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CGc(GUv gUv) {
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CGe(GUv gUv) {
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CGo(GUv gUv) {
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CH2(GUv gUv, FN9 fn9) {
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void onStop() {
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CGu(GUv gUv, FN9 fn9, boolean z) {
        if (!this.A00) {
            this.A00 = true;
            long currentTimeMillis = System.currentTimeMillis();
            UserSession userSession = this.A02;
            C19544Aib A00 = C19544Aib.A00(userSession);
            SharedPreferences sharedPreferences = A00.A00;
            if (currentTimeMillis < sharedPreferences.getLong("lastSyncMediaIdsTime", 0L) || currentTimeMillis > sharedPreferences.getLong("lastSyncMediaIdsTime", 0L) + 43200000) {
                C136707p1 c136707p1 = this.A01;
                C32422GpQ A0M = C25930wq.A0M(userSession);
                A0M.A0P("media/blocked/");
                C32944GzF A0T = C25920wp.A0T(A0M, C99515pp.class, C123636xI.class);
                C32944GzF.A02(A0T, A00, this, 22);
                c136707p1.schedule(A0T);
            }
        }
    }

    public C33122H7b(Context context, AnonymousClass069 anonymousClass069, UserSession userSession) {
        this.A01 = new C136707p1(context, anonymousClass069);
        this.A02 = userSession;
    }
}
