package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.facebook.redex.IDxEListenerShape212S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.clips.model.ClipsReplyBarData;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
/* renamed from: X.Ayr  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC20303Ayr implements InterfaceC34740Hsi {
    public SwipeRefreshLayout A00;
    public C18851ASl A01;
    public ARM A02;
    public C8i7 A03;

    @Override // p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onCreate() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroy() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5, types: [X.9DI] */
    /* JADX WARN: Type inference failed for: r2v6, types: [X.9DJ] */
    /* JADX WARN: Type inference failed for: r2v8, types: [X.9DG] */
    @Override // p000X.InterfaceC34740Hsi
    public void onDestroyView() {
        C9DH c9dh;
        if (this instanceof C9DG) {
            c9dh = (C9DG) this;
        } else if (this instanceof C9DJ) {
            c9dh = (C9DJ) this;
        } else if (this instanceof C9DI) {
            c9dh = (C9DI) this;
        } else {
            if (this instanceof C9DC) {
                C9DC c9dc = (C9DC) this;
                C8i7 c8i7 = ((AbstractC20303Ayr) c9dc).A03;
                if (c8i7 != null) {
                    c8i7.A0H(c9dc);
                }
                c9dc.A00 = null;
            } else if (this instanceof C9DA) {
                C9DA c9da = (C9DA) this;
                C8i7 c8i72 = ((AbstractC20303Ayr) c9da).A03;
                if (c8i72 != null) {
                    c8i72.A0H(c9da);
                }
                FrameLayout frameLayout = c9da.A03;
                if (frameLayout != null) {
                    frameLayout.removeView(c9da.A01);
                }
                c9da.A03 = null;
                c9da.A02 = null;
                c9da.A01 = null;
                c9da.A04 = null;
            } else if (this instanceof C9DH) {
                c9dh = (C9DH) this;
            } else if (this instanceof C9D3) {
                C9D3 c9d3 = (C9D3) this;
                C8i7 c8i73 = ((AbstractC20303Ayr) c9d3).A03;
                if (c8i73 != null) {
                    c8i73.A0H(c9d3.A06);
                }
                Handler handler = c9d3.A02;
                handler.removeCallbacks(c9d3.A07);
                handler.removeCallbacks(c9d3.A08);
            }
            this.A03 = null;
            this.A00 = null;
            this.A02 = null;
            this.A01 = null;
        }
        C8i7 c8i74 = ((AbstractC20303Ayr) c9dh).A03;
        if (c8i74 != null) {
            c8i74.A0H(c9dh);
        }
        this.A03 = null;
        this.A00 = null;
        this.A02 = null;
        this.A01 = null;
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onStart() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onStop() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewStateRestored(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onPause() {
        if (this instanceof C9DF) {
            C9DF c9df = (C9DF) this;
            View$OnTouchListenerC29283FPl.A03(c9df.A02, c9df.A00);
        } else if (this instanceof C9DA) {
            C91554uV.A1I(((C9DA) this).A01);
        } else if (!(this instanceof C9DH)) {
        } else {
            C9DH c9dh = (C9DH) this;
            if (!c9dh.A01) {
                return;
            }
            c9dh.A05.A0Q("resume", false, false);
            C9DH.A00(c9dh);
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onResume() {
        int i;
        if (this instanceof C9DF) {
            C9DF c9df = (C9DF) this;
            c9df.A02.A06(c9df.A04, C0ZV.A00, c9df.A05, c9df.A01);
        } else if (!(this instanceof C9DA)) {
        } else {
            C9DA c9da = (C9DA) this;
            C8i7 c8i7 = ((AbstractC20303Ayr) c9da).A03;
            if (c8i7 != null) {
                i = c8i7.A09();
            } else {
                i = c9da.A00;
            }
            c9da.A00 = i;
            C9DA.A00(c9da);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0151, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r6.A0C, 36322345149406511L) != false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x018b, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r6.A0C, 36325231366841342L) == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x019e, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r6.A0C, 36325231366972416L) != false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01a0, code lost:
        r4.setVisibility(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01a5, code lost:
        return;
     */
    @Override // p000X.InterfaceC34740Hsi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        if (this instanceof C162089Cy) {
            C162089Cy c162089Cy = (C162089Cy) this;
            if (view != null) {
                View A06 = C150628fA.A06(view, R.id.clips_viewer_debug_overlay);
                C0OR.A0C(A06, C22184Bs2.A00(1));
                RecyclerView recyclerView = (RecyclerView) A06;
                C25950ws.A1I(recyclerView, 1);
                C20560B8p c20560B8p = c162089Cy.A01.A07;
                c162089Cy.A00 = new C151718hY(c20560B8p.A07);
                C20120Avd c20120Avd = c162089Cy.A02;
                C0OR.A0B(c20120Avd, 0);
                c20560B8p.A06.add(c20120Avd);
                C151718hY c151718hY = c162089Cy.A00;
                if (c151718hY == null) {
                    C0OR.A0E("clipsViewerDebugOverlayAdapter");
                    throw null;
                } else {
                    recyclerView.setAdapter(c151718hY);
                }
            }
        } else if (this instanceof C9D6) {
            C9D6 c9d6 = (C9D6) this;
            if (view != null) {
                c9d6.A00 = C080502w.A02(view, R.id.clips_swipe_refresh_container);
                c9d6.A02 = C150628fA.A08(view, R.id.clips_viewer_empty_state_container);
                C9D6.A00(c9d6);
            }
        } else if (this instanceof C9D2) {
            C9D2 c9d2 = (C9D2) this;
            if (view != null) {
                View inflate = C150628fA.A08(view, R.id.clips_emoji_reaction_bar_stub).inflate();
                if (inflate != null) {
                    c9d2.A01 = (FrameLayout) C080502w.A02(inflate, R.id.emoji_reaction_container);
                    c9d2.A02 = C150658fD.A0J(inflate, R.id.emoji_reaction_bar_title);
                    c9d2.A00 = (FrameLayout) C080502w.A02(inflate, R.id.emoji_reaction_bar);
                }
                IgTextView igTextView = c9d2.A02;
                if (igTextView != null) {
                    Resources resources = c9d2.A03.getResources();
                    ClipsReplyBarData clipsReplyBarData = c9d2.A04;
                    String str = clipsReplyBarData.A0B;
                    if (str == null) {
                        str = clipsReplyBarData.A08;
                    }
                    igTextView.setText(C25940wr.A0d(resources, str, 2131823720));
                }
                int A01 = C150688fG.A01(c9d2.A01);
                IgTextView igTextView2 = c9d2.A02;
                if (igTextView2 != null) {
                    igTextView2.setVisibility(A01);
                }
                FrameLayout frameLayout = c9d2.A00;
                if (frameLayout != null) {
                    frameLayout.setVisibility(A01);
                }
            }
        } else if (this instanceof C9DK) {
            C9DK c9dk = (C9DK) this;
            if (view != null) {
                View A062 = C150628fA.A06(view, R.id.clips_creator_pick_bar_stub);
                if (A062 != null) {
                    c9dk.A01 = C080502w.A02(A062, R.id.description);
                } else {
                    A062 = null;
                }
                c9dk.A00 = A062;
                View A02 = C080502w.A02(view, R.id.clips_viewer_cta_button);
                C0OR.A0C(A02, C22184Bs2.A00(59));
                IgdsMediaButton igdsMediaButton = (IgdsMediaButton) A02;
                C25960wt.A13(igdsMediaButton);
                C150618f9.A0o(igdsMediaButton, 36, c9dk);
                c9dk.A03 = igdsMediaButton;
                IDxEListenerShape212S0100000_2_I2 iDxEListenerShape212S0100000_2_I2 = new IDxEListenerShape212S0100000_2_I2(c9dk, 3);
                C6N7.A00(c9dk.A09).A02(iDxEListenerShape212S0100000_2_I2, C755945u.class);
                c9dk.A02 = iDxEListenerShape212S0100000_2_I2;
            }
        } else if (this instanceof C9DJ) {
            C9DJ c9dj = (C9DJ) this;
            if (view != null) {
                View A063 = C150628fA.A06(view, R.id.clips_comment_composer_stub);
                if (A063 != null) {
                    c9dj.A00 = C080502w.A02(A063, R.id.comment_composer_text_view);
                } else {
                    A063 = null;
                }
                c9dj.A01 = A063;
                View view2 = c9dj.A00;
                if (view2 != null) {
                    C150618f9.A0o(view2, 35, c9dj);
                    C25960wt.A13(view2);
                }
                ClipsViewerSource clipsViewerSource = c9dj.A06;
                if (clipsViewerSource != ClipsViewerSource.A0D) {
                }
                C150668fE.A0e(c9dj.A00);
                C17750hy c17750hy = new C17750hy(C25920wp.A0F(), new C20423B2s(c9dj), 500L);
                View A022 = C080502w.A02(view, R.id.clips_viewer_cta_button);
                C0OR.A0C(A022, C22184Bs2.A00(59));
                IgdsMediaButton igdsMediaButton2 = (IgdsMediaButton) A022;
                if (clipsViewerSource == ClipsViewerSource.A1K) {
                }
                if (clipsViewerSource == ClipsViewerSource.A0U) {
                }
                igdsMediaButton2.setVisibility(0);
                C25960wt.A13(igdsMediaButton2);
                c9dj.A02 = igdsMediaButton2;
                C150618f9.A0p(igdsMediaButton2, 21, c17750hy, c9dj);
                C9DJ.A01(c9dj);
            }
        } else if (this instanceof C9DI) {
            C9DI c9di = (C9DI) this;
            if (view != null) {
                View A064 = C150628fA.A06(view, R.id.clips_chain_stub);
                if (A064 != null) {
                    c9di.A04 = C150658fD.A0J(A064, R.id.chain_title);
                    c9di.A03 = C150658fD.A0J(A064, R.id.chain_position);
                } else {
                    A064 = null;
                }
                c9di.A01 = A064;
                View A023 = C080502w.A02(view, R.id.clips_viewer_cta_button);
                C0OR.A0C(A023, C22184Bs2.A00(59));
                IgdsMediaButton igdsMediaButton3 = (IgdsMediaButton) A023;
                C25960wt.A13(igdsMediaButton3);
                c9di.A05 = igdsMediaButton3;
                if (igdsMediaButton3 != null) {
                    C150618f9.A0o(igdsMediaButton3, 34, c9di);
                }
                C9DI.A01(c9di);
            }
        } else if (this instanceof C9DA) {
            ((C9DA) this).A02 = view;
        }
    }
}
