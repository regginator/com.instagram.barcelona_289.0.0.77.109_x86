package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewStub;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0012000_I2;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.service.session.UserSession;
/* renamed from: X.E7D */
/* loaded from: classes5.dex */
public final class E7D implements InterfaceC28318EmF {
    public Drawable A00;
    public C159188yY A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final View A05;
    public final DY6 A06;
    public final C26891E0b A07;
    public final C8X3 A08;
    public final C27078E8u A09;
    public final UserSession A0A;
    public final DYS A0B;
    public final String A0C;
    public final View A0D;
    public final C25592DaF A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;

    public E7D(View view, AbstractC28455EqB abstractC28455EqB, TargetViewSizeProvider targetViewSizeProvider, C25592DaF c25592DaF, DY6 dy6, C26891E0b c26891E0b, C8X3 c8x3, UserSession userSession, DYS dys, String str) {
        C25920wp.A1O(c25592DaF, 1, dys);
        C91514uR.A1T(dy6, abstractC28455EqB);
        C91524uS.A1M(userSession, 5, view);
        C150648fC.A19(str, 9, targetViewSizeProvider);
        this.A0E = c25592DaF;
        this.A0B = dys;
        this.A06 = dy6;
        this.A0A = userSession;
        this.A08 = c8x3;
        this.A07 = c26891E0b;
        this.A0C = str;
        View A0J = C25920wp.A0J(view, R.id.text_overlay_edit_text_container);
        this.A05 = A0J;
        this.A0D = C25920wp.A0J(view, R.id.done_button);
        this.A09 = new C27078E8u((ViewStub) C25920wp.A0J(A0J, R.id.music_overlay_sticker_editor_stub), new KtCSuperShape0S0012000_I2(0, 0, 7, 5, false), abstractC28455EqB, targetViewSizeProvider, this, userSession, true);
        this.A0J = true;
        this.A0K = true;
        this.A0H = true;
        this.A0I = true;
        this.A0F = true;
        this.A0G = true;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean A9C() {
        return true;
    }

    @Override // p000X.InterfaceC28318EmF
    public final void AL2() {
        this.A0B.A05(new D6T(null, false));
    }

    @Override // p000X.InterfaceC28318EmF
    public final int Atp() {
        return 15;
    }

    @Override // p000X.InterfaceC28318EmF
    public final void BkW() {
        this.A0B.A05(new D2J(true));
    }

    private final void A00() {
        boolean z;
        StringBuilder A0m = C25940wr.A0m("User tapped to edit the music sticker, but the model is null. isStickerReady=");
        C27078E8u c27078E8u = this.A09;
        C25667Dbk c25667Dbk = c27078E8u.A0M;
        if (c25667Dbk != null) {
            z = C25930wq.A1Y(c25667Dbk.A06);
        } else {
            z = false;
        }
        A0m.append(z);
        A0m.append(" isStickerEditEnabled=");
        A0m.append(c27078E8u.A0c.BZ5());
        A0m.append(" isFetchingLyrics=");
        A0m.append(c27078E8u.A0T);
        A0m.append(" isBoundOnTrackPrepared=");
        C18350ix.A03("MusicPostcaptureEditController", C22189Bs7.A0v(A0m, c27078E8u.A0S));
    }

    @Override // p000X.InterfaceC28318EmF
    public final String AyX(boolean z) {
        Context A05 = C25930wq.A05(this.A05);
        UserSession userSession = this.A0A;
        if (!z && C25950ws.A03(C70173gG.A01(userSession), "music_editor_nux_seen_count") >= 3) {
            return A05.getString(2131831503);
        }
        return null;
    }

    @Override // p000X.InterfaceC28109Eij
    public final void BPH() {
        View view = this.A09.A00;
        if (view != null) {
            view.setVisibility(8);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28318EmF, p000X.InterfaceC28109Eij
    public final boolean BRy() {
        UserSession userSession = this.A07.A1F;
        return C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36320060226148006L);
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BYu() {
        int A01;
        C25643DbD c25643DbD = this.A0E.A04;
        DYg dYg = c25643DbD.A00;
        if (C25930wq.A1Y(dYg.A0W) || dYg.A0f || ((A01 = C25643DbD.A01(c25643DbD)) != 0 && A01 != 2)) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC28318EmF, p000X.InterfaceC27808Edq
    public final boolean BZ5() {
        return DOA.A00(this.A07.A1F);
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BmM() {
        DYS dys;
        Object d2j;
        if (this.A02) {
            InterfaceC28321EmI A06 = this.A09.A06();
            if (A06 == null) {
                A00();
            }
            dys = this.A0B;
            d2j = new D6T(A06, false);
        } else {
            boolean z = this.A04;
            dys = this.A0B;
            d2j = new D2J(z);
        }
        dys.A05(d2j);
        return true;
    }

    @Override // p000X.InterfaceC28318EmF
    public final void Btc() {
        this.A0B.A05(new C24169Cq4());
    }

    @Override // p000X.InterfaceC28318EmF
    public final void Bum() {
        if (this.A06.A02().BID().intValue() == 2) {
            InterfaceC28321EmI A06 = this.A09.A06();
            if (A06 == null) {
                A00();
            }
            this.A0B.A05(new D6T(A06, false));
            return;
        }
        C18350ix.A03("Music Not Prepared", "Cannot finish editing music sticker before the track is prepared, otherwise the sticker will have unknown behavior due to all fields (e.g. snippet duration) not being properly set.");
    }

    @Override // p000X.InterfaceC28318EmF
    public final void C8R() {
        C22185Bs3.A11(this.A05, false);
        C22185Bs3.A10(this.A0D, false);
    }

    @Override // p000X.InterfaceC28318EmF
    public final void C8S() {
        C22185Bs3.A10(this.A05, false);
        C22189Bs7.A1D(this.A0D, false);
    }

    @Override // p000X.InterfaceC28318EmF
    public final void CS9(int i) {
        C159188yY c159188yY = this.A01;
        if (c159188yY != null) {
            this.A01 = C22187Bs5.A0X(c159188yY, i);
        }
    }

    @Override // p000X.InterfaceC28318EmF
    public final void CSA(int i) {
        C159188yY c159188yY = this.A01;
        if (c159188yY != null) {
            this.A01 = C22189Bs7.A0i(c159188yY, i);
        }
    }

    @Override // p000X.InterfaceC28109Eij
    public final void CuG() {
        View view = this.A09.A00;
        if (view != null) {
            view.setVisibility(0);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28109Eij
    public final C159188yY Awv() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28109Eij
    public final boolean BBV() {
        return false;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BRz() {
        return false;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BT5() {
        return false;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BTB() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BVf() {
        return this.A0G;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BXQ() {
        return this.A0H;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BY9() {
        return this.A0I;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BYt() {
        return this.A0J;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BYv() {
        return this.A0K;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BZQ() {
        return false;
    }

    @Override // p000X.InterfaceC28109Eij
    public final boolean Csv() {
        return this.A03;
    }
}
