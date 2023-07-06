package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.Eux  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28648Eux extends LsI {
    public final Context A00;
    public final ImageView A01;
    public final ImageView A02;
    public final TextView A03;
    public final TextView A04;
    public final InterfaceC19580l7 A05;
    public final IgSimpleImageView A06;
    public final IgImageView A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C;
    public final InterfaceC12130Pj A0D;
    public final InterfaceC12130Pj A0E;
    public final InterfaceC12130Pj A0F;
    public final InterfaceC12130Pj A0G;
    public final InterfaceC12130Pj A0H;
    public final InterfaceC12130Pj A0I;
    public final InterfaceC12130Pj A0J;
    public final InterfaceC12130Pj A0K;
    public final C0ZU A0L;
    public final C0ZU A0M;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C28648Eux(LayoutInflater layoutInflater, ViewGroup viewGroup, InterfaceC19580l7 interfaceC19580l7, C0ZU c0zu, C0ZU c0zu2) {
        super(r1);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_clips_together_menu_participant_row);
        C0OR.A06(A0H);
        this.A05 = interfaceC19580l7;
        this.A0L = c0zu;
        this.A0M = c0zu2;
        this.A00 = A0H.getContext();
        this.A03 = (TextView) C25920wp.A0I(A0H, R.id.participant_name);
        this.A04 = (TextView) C25920wp.A0I(A0H, R.id.participant_username);
        this.A07 = (IgImageView) C25920wp.A0I(A0H, R.id.participant_avatar);
        this.A02 = (ImageView) C25920wp.A0I(A0H, R.id.video_indicator);
        this.A01 = (ImageView) C25920wp.A0I(A0H, R.id.audio_indicator);
        this.A06 = (IgSimpleImageView) C25920wp.A0I(A0H, R.id.green_dot);
        this.A0B = C28352Emn.A0j(this, 23);
        this.A09 = C28352Emn.A0j(this, 21);
        this.A0K = C28352Emn.A0j(this, 32);
        this.A0I = C28352Emn.A0j(this, 30);
        this.A0H = C28352Emn.A0j(this, 29);
        this.A0J = C28352Emn.A0j(this, 31);
        this.A08 = C28352Emn.A0j(this, 20);
        this.A0A = C28352Emn.A0j(this, 22);
        this.A0F = C28352Emn.A0j(this, 27);
        this.A0G = C28352Emn.A0j(this, 28);
        this.A0D = C28352Emn.A0j(this, 25);
        this.A0E = C28352Emn.A0j(this, 26);
        this.A0C = C28352Emn.A0j(this, 24);
    }
}
