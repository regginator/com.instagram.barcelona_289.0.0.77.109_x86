package p000X;

import android.content.DialogInterface;
import androidx.fragment.app.FragmentActivity;
import com.instagram.archive.intf.ArchivePendingUpload;
import com.instagram.creation.capture.quickcapture.postcreation.IngestSessionShim;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.service.session.UserSession;
/* renamed from: X.4Kx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C78324Kx implements InterfaceC90044rc, InterfaceC27798Edg {
    public final FragmentActivity A00;
    public final CHZ A01;
    public final UserSession A02;
    public final ArchivePendingUpload A03;
    public final C42n A04;
    public final IngestSessionShim A05;
    public final IngestSessionShim A06;
    public final C74113zN A07;
    public final boolean A08;

    public C78324Kx(FragmentActivity fragmentActivity, ArchivePendingUpload archivePendingUpload, C42n c42n, IngestSessionShim ingestSessionShim, IngestSessionShim ingestSessionShim2, CHZ chz, UserSession userSession, C74113zN c74113zN, boolean z) {
        C25930wq.A1Q(userSession, 1, archivePendingUpload);
        this.A02 = userSession;
        this.A00 = fragmentActivity;
        this.A05 = ingestSessionShim;
        this.A06 = ingestSessionShim2;
        this.A03 = archivePendingUpload;
        this.A08 = z;
        this.A01 = chz;
        this.A07 = c74113zN;
        this.A04 = c42n;
    }

    public final void A02() {
        final UserSession userSession = this.A02;
        boolean z = this.A08;
        if (!C74233zc.A07(userSession) && z && !C74133zP.A02(userSession)) {
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36328096109963542L)) {
                final FragmentActivity fragmentActivity = this.A00;
                final CHZ chz = this.A01;
                final LMw lMw = LMw.A0X;
                final String A00 = C2AA.A0b.A00();
                final C74113zN c74113zN = this.A07;
                C0OR.A0B(A00, 4);
                if (C70763jC.A0E(c0td, userSession, 36328096110094616L)) {
                    C4NJ c4nj = new C4NJ(fragmentActivity, lMw, chz, userSession, c74113zN);
                    C3HA A002 = C2T5.A00();
                    C0OR.A0C(chz, "null cannot be cast to non-null type androidx.fragment.app.Fragment");
                    A002.A00(chz, userSession, c4nj).A06(A00);
                    return;
                }
                C7G0 A0W = C25920wp.A0W(chz);
                A0W.A0B(2131827041);
                A0W.A0h(true);
                A0W.A0i(true);
                A0W.A0F(new DialogInterface.OnClickListener() { // from class: X.3kB
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        UserSession userSession2 = userSession;
                        FragmentActivity fragmentActivity2 = fragmentActivity;
                        AbstractC28455EqB abstractC28455EqB = chz;
                        LMw lMw2 = lMw;
                        String str = A00;
                        C4NJ c4nj2 = new C4NJ(fragmentActivity2, lMw2, abstractC28455EqB, userSession2, c74113zN);
                        C3HA A003 = C2T5.A00();
                        C0OR.A0C(abstractC28455EqB, "null cannot be cast to non-null type androidx.fragment.app.Fragment");
                        A003.A00(abstractC28455EqB, userSession2, c4nj2).A06(str);
                        C24568Cwm.A00(lMw2, C2E6.ACCEPT, LMx.A0R, C282215v.A00(), userSession2);
                    }
                }, 2131824398);
                C25990ww.A1K(A0W, lMw, userSession, 77, 2131823055);
                A0W.A0A(2131826986);
                C25920wp.A1N(A0W);
                C24568Cwm.A00(lMw, C2E6.VIEW, LMx.A0R, C282215v.A00(), userSession);
                return;
            }
        }
        CHZ chz2 = this.A01;
        Integer num = AnonymousClass006.A0C;
        boolean A003 = C3VQ.A00(userSession);
        C74113zN c74113zN2 = this.A07;
        new C74163zS(chz2, userSession, this, num, AnonymousClass006.A00, A003, c74113zN2.A06()).A06(null);
        c74113zN2.A04 = C25950ws.A1Z(C70173gG.A01(userSession), "auto_cross_post_to_facebook_story");
        A00(C2E6.VIEW, null);
    }

    private final void A00(C2E6 c2e6, String str) {
        LMx lMx;
        UserSession userSession = this.A02;
        boolean A00 = C3VQ.A00(userSession);
        if (this.A07.A06()) {
            if (A00) {
                lMx = LMx.A0K;
            } else {
                lMx = LMx.A0N;
            }
        } else if (A00) {
            lMx = LMx.A0O;
        } else {
            lMx = LMx.A0J;
        }
        C0OR.A06(lMx);
        LMw lMw = LMw.A0X;
        C282215v A002 = C282215v.A00();
        A002.A0C("ig_media_id", str);
        C24568Cwm.A00(lMw, c2e6, lMx, A002, userSession);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
        if (p000X.C74233zc.A0G(r7.A02) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01() {
        boolean z;
        C42n c42n = this.A04;
        CHZ chz = this.A01;
        AnonymousClass295 anonymousClass295 = AnonymousClass295.A0H;
        if (this.A08) {
            z = true;
        }
        z = false;
        c42n.A00(chz, anonymousClass295, 2002, z, this.A07.A07());
    }

    @Override // p000X.InterfaceC90044rc
    public final void BmA(B7B b7b) {
        String str;
        B7P b7p;
        C2E6 c2e6 = C2E6.ACCEPT;
        if (b7b != null && (b7p = b7b.A0M) != null) {
            str = b7p.A0f.A4Y;
        } else {
            str = null;
        }
        A00(c2e6, str);
        this.A07.A04(AnonymousClass006.A00, "ig_story_composer", true);
    }

    @Override // p000X.InterfaceC90044rc
    public final void BtU(B7B b7b) {
        String str;
        B7P b7p;
        C2E6 c2e6 = C2E6.DECLINE;
        if (b7b != null && (b7p = b7b.A0M) != null) {
            str = b7p.A0f.A4Y;
        } else {
            str = null;
        }
        A00(c2e6, str);
    }

    @Override // p000X.InterfaceC27798Edg
    public final void C1D(PendingRecipient pendingRecipient) {
        CHZ chz = this.A01;
        chz.A02 = pendingRecipient;
        chz.A08(AnonymousClass006.A0j);
    }

    @Override // p000X.InterfaceC90044rc
    public final void CL9(B7B b7b) {
        String str;
        B7P b7p;
        C2E6 c2e6 = C2E6.OTHER;
        if (b7b != null && (b7p = b7b.A0M) != null) {
            str = b7p.A0f.A4Y;
        } else {
            str = null;
        }
        A00(c2e6, str);
        this.A07.A05(AnonymousClass006.A00, true);
        C42822Pc.A00(this.A02).A03.set(false);
    }

    @Override // p000X.InterfaceC90044rc
    public final void CMp() {
        A00(C2E6.OTHER, null);
        this.A07.A04(AnonymousClass006.A00, "ig_story_composer", false);
    }

    @Override // p000X.InterfaceC90044rc
    public final void CMt() {
        A00(C2E6.ACCEPT, null);
        this.A07.A05(AnonymousClass006.A00, false);
        C42822Pc.A00(this.A02).A03.set(true);
    }
}
