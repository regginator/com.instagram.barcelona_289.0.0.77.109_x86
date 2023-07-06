package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import kotlin.jvm.internal.KtLambdaShape33S0200000_I2_17;
/* renamed from: X.Euw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28647Euw extends LsI {
    public final Context A00;
    public final TextView A01;
    public final TextView A02;
    public final InterfaceC19580l7 A03;
    public final IgSimpleImageView A04;
    public final IgImageView A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;
    public final C0ZU A0C;
    public final C0ZU A0D;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C28647Euw(LayoutInflater layoutInflater, ViewGroup viewGroup, InterfaceC19580l7 interfaceC19580l7, C0ZU c0zu, C0ZU c0zu2) {
        super(r3);
        C25930wq.A1Q(c0zu, 4, c0zu2);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_clips_together_pop_over_menu_participant_row, false);
        this.A03 = interfaceC19580l7;
        this.A0C = c0zu;
        this.A0D = c0zu2;
        this.A00 = A0D.getContext();
        this.A01 = (TextView) C25920wp.A0I(A0D, R.id.participant_name);
        this.A02 = (TextView) C25920wp.A0I(A0D, R.id.participant_username);
        this.A05 = (IgImageView) C25920wp.A0I(A0D, R.id.participant_avatar);
        this.A04 = (IgSimpleImageView) C25920wp.A0I(A0D, R.id.green_dot);
        this.A09 = C70473iS.A07(new KtLambdaShape33S0200000_I2_17(A0D, 24, this));
        this.A06 = C70473iS.A07(new KtLambdaShape33S0200000_I2_17(A0D, 23, this));
        this.A08 = C28352Emn.A0j(this, 48);
        this.A07 = C28352Emn.A0j(this, 47);
        this.A0B = C28352Emn.A0q(this, 0);
        this.A0A = C28352Emn.A0j(this, 49);
    }
}
