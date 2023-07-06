package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.litho.LithoView;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
/* renamed from: X.9Cm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162009Cm extends C9J2 {
    public C19872ArA A00;
    public C19548Aif A01;
    public AP4 A02;
    public C9D8 A03;
    public C9DB A04;
    public View$OnKeyListenerC19801AnE A05;
    public Integer A06;
    public final Context A07;
    public final C18766AOz A08;
    public final C7lB A09;
    public final InterfaceC21358BeO A0A;
    public final C18723ANa A0B;
    public final ClipsViewerConfig A0C;
    public final C20560B8p A0D;
    public final C20560B8p A0E;
    public final C18716AMt A0F;
    public final C4u2 A0G;
    public final C19379Afs A0H;
    public final C18834ARq A0I;
    public final UserSession A0J;
    public final String A0K;
    public final HashMap A0L;
    public final HashMap A0M;
    public final HashMap A0N;
    public final boolean A0O;
    public final C18297A6p A0P;

    @Override // p000X.AbstractC1263975z
    /* renamed from: A02 */
    public final void unbind(C1605392a c1605392a) {
        String str;
        C0OR.A0B(c1605392a, 0);
        c1605392a.A07.A00.remove(c1605392a.A06);
        C159238yd c159238yd = c1605392a.A00;
        if (c159238yd != null) {
            str = C159238yd.A03(c159238yd);
        } else {
            str = null;
        }
        RoundedCornerFrameLayout roundedCornerFrameLayout = c1605392a.A08;
        C0OR.A0C(roundedCornerFrameLayout, "null cannot be cast to non-null type android.widget.FrameLayout");
        roundedCornerFrameLayout.setTag(null);
        View childAt = roundedCornerFrameLayout.getChildAt(0);
        C0OR.A0C(childAt, "null cannot be cast to non-null type com.facebook.litho.LithoView");
        LithoView lithoView = (LithoView) childAt;
        lithoView.A0S(null, true);
        lithoView.A03 = null;
        if (C41419Lqt.unsafeHostComponentRecyclingIsEnabled) {
            GZT.A00(this.A0J).A03.A02.remove(lithoView);
        }
        if (str != null) {
            this.A0N.remove(str);
            this.A0L.remove(str);
            c1605392a.A09.clear();
            this.A0M.remove(str);
            c1605392a.A0A.clear();
            c1605392a.A00 = null;
            c1605392a.A05.CnZ(null);
        }
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C9Cs.class;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x003b, code lost:
        if (r1 != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C1605392a A01() {
        boolean z;
        Context context = this.A07;
        RoundedCornerFrameLayout roundedCornerFrameLayout = new RoundedCornerFrameLayout(context);
        C150668fE.A0d(roundedCornerFrameLayout);
        LithoView lithoView = new LithoView(context);
        roundedCornerFrameLayout.setStrokeColor(0);
        roundedCornerFrameLayout.setCornerBackgroundColor(context.getColor(R.color.clips_remix_camera_outer_container_default_background));
        roundedCornerFrameLayout.addView(lithoView);
        ClipsViewerConfig clipsViewerConfig = this.A0C;
        UserSession userSession = this.A0J;
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36319768170993028L);
        boolean A0E2 = C70763jC.A0E(c0td, userSession, 36319768170927491L);
        if (!A0E) {
            z = false;
        }
        z = true;
        C20125Avi c20125Avi = new C20125Avi(lithoView, clipsViewerConfig, userSession, z);
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        C1605392a c1605392a = new C1605392a(roundedCornerFrameLayout, this.A08, c20125Avi, this.A0P, A0w, A0w2);
        roundedCornerFrameLayout.setTag(c1605392a);
        return c1605392a;
    }

    public C162009Cm(Context context, C7lB c7lB, InterfaceC21358BeO interfaceC21358BeO, C18723ANa c18723ANa, ClipsViewerConfig clipsViewerConfig, C20560B8p c20560B8p, C20560B8p c20560B8p2, C20560B8p c20560B8p3, C18716AMt c18716AMt, C18297A6p c18297A6p, C4u2 c4u2, C19379Afs c19379Afs, UserSession userSession, boolean z) {
        super(c18723ANa, c20560B8p3);
        this.A07 = context;
        this.A0E = c20560B8p;
        this.A0D = c20560B8p2;
        this.A0J = userSession;
        this.A0G = c4u2;
        this.A0B = c18723ANa;
        this.A09 = c7lB;
        this.A0C = clipsViewerConfig;
        this.A0P = c18297A6p;
        this.A0H = c19379Afs;
        this.A0F = c18716AMt;
        this.A0O = z;
        this.A0A = interfaceC21358BeO;
        this.A0N = C25920wp.A0z();
        this.A0L = C25920wp.A0z();
        this.A0M = C25920wp.A0z();
        this.A0K = C150618f9.A0Z();
        this.A08 = new C18766AOz(Float.valueOf(1.0f));
        this.A0I = new C18834ARq(C150708fI.A02());
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return A01();
    }
}
