package p000X;

import com.instagram.sponsored.serverrendered.ServerRenderedSponsoredContentView;
import java.util.Iterator;
/* renamed from: X.BJn  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20787BJn implements InterfaceC21980Bod {
    public int A00;
    public final /* synthetic */ C9DS A01;

    @Override // p000X.InterfaceC21980Bod
    public final void C57() {
        InterfaceC22049Bpk interfaceC22049Bpk;
        this.A00 = 0;
        C9DS c9ds = this.A01;
        C8q1 c8q1 = ((AbstractC20130Avn) c9ds).A01;
        C159238yd c159238yd = ((AbstractC20130Avn) c9ds).A00;
        if (c8q1 != null && c159238yd != null && !C175359qE.A00(c159238yd, c8q1, ((AbstractC20130Avn) c9ds).A03) && (interfaceC22049Bpk = c9ds.A00) != null) {
            interfaceC22049Bpk.BPK();
        }
        ServerRenderedSponsoredContentView serverRenderedSponsoredContentView = ((AbstractC20130Avn) c9ds).A02;
        if (serverRenderedSponsoredContentView != null && !serverRenderedSponsoredContentView.A05() && c9ds.A05 == EnumC29760FeE.PREPARING) {
            c9ds.CfV("resume", false);
        }
    }

    public C20787BJn(C9DS c9ds) {
        this.A01 = c9ds;
    }

    @Override // p000X.InterfaceC21980Bod
    public final void Bko() {
        C31469GIq c31469GIq;
        C9DS c9ds = this.A01;
        if (C9DS.A02(c9ds)) {
            c9ds.A06.A00("animation_pause_request");
        }
        if (C9DS.A01(c9ds) && (c31469GIq = c9ds.A02) != null) {
            c31469GIq.A00();
        }
    }

    @Override // p000X.InterfaceC21980Bod
    public final void Bkp(int i) {
        C9DS c9ds = this.A01;
        if (C9DS.A02(c9ds)) {
            c9ds.A06.A00(C073900b.A0J("animation_play_progress_", i));
        }
    }

    @Override // p000X.InterfaceC21980Bod
    public final void Bkq() {
        C9DS c9ds = this.A01;
        if (C9DS.A02(c9ds)) {
            c9ds.A06.A00("animation_play_request_fail");
        }
    }

    @Override // p000X.InterfaceC21980Bod
    public final void Bkr() {
        C9DS c9ds = this.A01;
        if (C9DS.A02(c9ds)) {
            c9ds.A06.A00("animation_play_request_start");
        }
    }

    @Override // p000X.InterfaceC21980Bod
    public final void Bks() {
        C31469GIq c31469GIq;
        C9DS c9ds = this.A01;
        if (C9DS.A02(c9ds)) {
            c9ds.A06.A00("animation_play_request_success");
        }
        if (C9DS.A01(c9ds) && (c31469GIq = c9ds.A02) != null) {
            c31469GIq.A01();
        }
    }

    @Override // p000X.InterfaceC21980Bod
    public final void Bku() {
        C9DS c9ds = this.A01;
        Iterator it = c9ds.A07.iterator();
        while (it.hasNext()) {
            View$OnKeyListenerC19801AnE A0H = C150688fG.A0H(it);
            C159238yd c159238yd = ((AbstractC20130Avn) c9ds).A00;
            if (c159238yd != null) {
                A0H.A0I(c159238yd, this.A00);
            } else {
                return;
            }
        }
        this.A00++;
    }

    @Override // p000X.InterfaceC21980Bod
    public final void Blr() {
        C9DS c9ds = this.A01;
        if (C9DS.A02(c9ds)) {
            c9ds.A06.A00("audio_pause_request");
        }
        if (C9DS.A01(c9ds)) {
            InterfaceC22076BqB interfaceC22076BqB = c9ds.A01;
            if (interfaceC22076BqB != null) {
                interfaceC22076BqB.Bca();
            }
            C31469GIq c31469GIq = c9ds.A03;
            if (c31469GIq != null) {
                c31469GIq.A00();
            }
        }
    }

    @Override // p000X.InterfaceC21980Bod
    public final void Bls(int i) {
        C9DS c9ds = this.A01;
        if (C9DS.A02(c9ds)) {
            c9ds.A06.A00(C073900b.A0J("audio_play_progress_", i));
        }
    }

    @Override // p000X.InterfaceC21980Bod
    public final void Blt() {
        InterfaceC22076BqB interfaceC22076BqB;
        C9DS c9ds = this.A01;
        if (C9DS.A02(c9ds)) {
            c9ds.A06.A00("audio_play_request_start");
        }
        if (C9DS.A01(c9ds) && (interfaceC22076BqB = c9ds.A01) != null) {
            interfaceC22076BqB.Bcf();
        }
    }

    @Override // p000X.InterfaceC21980Bod
    public final void Blu() {
        C9DS c9ds = this.A01;
        if (C9DS.A02(c9ds)) {
            c9ds.A06.A00("audio_play_request_success");
        }
        if (C9DS.A01(c9ds)) {
            InterfaceC22076BqB interfaceC22076BqB = c9ds.A01;
            if (interfaceC22076BqB != null) {
                interfaceC22076BqB.Bcg();
            }
            C31469GIq c31469GIq = c9ds.A03;
            if (c31469GIq != null) {
                c31469GIq.A01();
            }
        }
    }
}
