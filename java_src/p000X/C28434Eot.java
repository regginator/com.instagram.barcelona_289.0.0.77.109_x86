package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1500000_I2;
import com.facebook.redex.IDxCListenerShape12S0101000_5_I2;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape82S0200000_5_I2;
import com.facebook.redex.IDxCListenerShape9S0201000_5_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.bloks.hosting.intf.IgBloksScreenExitCallback;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.feed.widget.IgProgressImageViewProgressBar;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import com.instagram.reels.question.model.QuestionResponsesModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.C01R;
/* renamed from: X.Eot  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28434Eot extends BaseAdapter implements InterfaceC34539HpK, CallerContextable {
    public static int A0I = 0;
    public static boolean A0J = false;
    public static final String __redex_internal_original_name = "ReelDashboardListAdapter";
    public C19741Alp A01;
    public InterfaceC90374sG A02;
    public C29312FQw A03;
    public final AbstractC28455EqB A05;
    public final InterfaceC19580l7 A06;
    public final ReelViewerConfig A07;
    public final EnumC171199gQ A08;
    public final G5W A09;
    public final ReelDashboardFragment A0A;
    public final UserSession A0B;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final HashMap A0C = C25920wp.A0z();
    public final Map A0D = C25920wp.A0z();
    public final C19289AeF A0H = new C19289AeF(1);
    public int A00 = -1;
    public boolean A04 = true;

    public static C33487HNc A01(C28434Eot c28434Eot, Object obj) {
        return (C33487HNc) c28434Eot.A0C.get(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0045, code lost:
        if (r7 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0047, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0050, code lost:
        if (p000X.C0g6.A03(r7.A0f.A63) == false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0052, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0053, code lost:
        if (r7 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0055, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005e, code lost:
        if (p000X.C0g6.A03(r7.A0f.A69) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0060, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0061, code lost:
        if (r7 == null) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0063, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006c, code lost:
        if (p000X.C0g6.A03(r7.A0f.A5m) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006e, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006f, code lost:
        if (r7 == null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0071, code lost:
        r0 = r7.A0f.A5O;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0075, code lost:
        if (r0 != null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0077, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0078, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007d, code lost:
        if (p000X.C0g6.A03(r0) == false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007f, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0080, code lost:
        if (r7 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0082, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0089, code lost:
        if (r7.ARq() == p000X.EnumC23743Cil.CUSTOM) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008b, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008c, code lost:
        if (r7 == null) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008e, code lost:
        r0 = r7.A0f.A3P;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0092, code lost:
        if (r0 == null) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0094, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0099, code lost:
        if (r0.intValue() > 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009b, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009c, code lost:
        if (r15 != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009e, code lost:
        if (r14 != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a0, code lost:
        if (r13 != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a6, code lost:
        if (r4.A0x() != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a8, code lost:
        if (r11 != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00aa, code lost:
        if (r12 != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ac, code lost:
        if (r10 != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ae, code lost:
        if (r9 != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b0, code lost:
        if (r5 != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b2, code lost:
        if (r3 != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b4, code lost:
        if (r2 != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b6, code lost:
        if (r1 != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b8, code lost:
        r16 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00bf, code lost:
        if (r16 != false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00c3, code lost:
        if (p000X.C28434Eot.A0J != false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00c9, code lost:
        if (A04(r4, r22) == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0034, code lost:
        if (r0.A0A.isEmpty() != false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00cb, code lost:
        r9 = r20.A0f;
        r21.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d4, code lost:
        if (r9.A00 != null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d6, code lost:
        r1 = r9.A04.inflate();
        r9.A00 = r1;
        r9.A01 = p000X.C25970wu.A0L(r1, com.instagram.barcelona.R.id.reel_dashboard_call_to_action_icon);
        r9.A03 = p000X.C25930wq.A0F(r1, com.instagram.barcelona.R.id.reel_dashboard_call_to_action_title);
        r9.A02 = p000X.C25930wq.A0F(r1, com.instagram.barcelona.R.id.reel_dashboard_call_to_action_button);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f9, code lost:
        r9.A00.setVisibility(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00fe, code lost:
        if (r7 == null) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0100, code lost:
        r10 = r9.A00.getContext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x010a, code lost:
        if (r17.A0f() == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x010c, code lost:
        p000X.C30338FoS.A00(r9, p000X.C25920wp.A0n(r10, r17.A0u, 2131834172), r10.getString(2131834171), com.instagram.barcelona.R.drawable.instagram_story_highlight_pano_outline_24);
        r2 = r9.A02;
        r2.getClass();
        r0 = new com.facebook.redex.IDxCListenerShape196S0100000_5_I2(r21, 274);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x012e, code lost:
        r2.setOnClickListener(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0135, code lost:
        if (A04(r4, r22) == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0137, code lost:
        r2 = r20.A0P;
        r1 = r2.getContext();
        p000X.C25950ws.A15(r1, (android.widget.TextView) p000X.C150658fD.A0C(r20.A0d, 0), 2131834176);
        p000X.C0hI.A0Q(r2, p000X.C7FP.A01(r1, com.instagram.barcelona.R.attr.actionBarHeight));
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0155, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0156, code lost:
        r0 = r7.A0f.A6X;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x015a, code lost:
        if (r0 == null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0160, code lost:
        if (r0.isEmpty() != false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0162, code lost:
        p000X.C30338FoS.A00(r9, r10.getString(2131834174), r10.getString(2131835612), com.instagram.barcelona.R.drawable.instagram_share_pano_outline_24);
        r2 = r9.A02;
        r2.getClass();
        r0 = 131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x017d, code lost:
        r0 = p000X.C28354Emp.A0L(r21, r7, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0182, code lost:
        p000X.C30338FoS.A00(r9, r10.getString(2131834170), r10.getString(2131834173), com.instagram.barcelona.R.drawable.instagram_story_highlight_pano_outline_24);
        r2 = r9.A02;
        r2.getClass();
        r0 = 132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x019e, code lost:
        r2 = r20.A0g;
        r1 = r20.A0F;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01a4, code lost:
        if (r2.A03 == r4) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01a6, code lost:
        r2.A09 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01aa, code lost:
        r2.A02 = r17;
        r2.A03 = r4;
        r2.A04 = r1;
        r2.A05 = r18;
        r2.A06 = r19;
        r2.A08 = p000X.C25920wp.A0l();
        r0 = r2.A0S;
        r0.clear();
        r0.addAll(r8);
        r2.A05();
        r8 = r20.A0h;
        r2 = r4.A0T.intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01d2, code lost:
        if (r2 == 1) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01d4, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01d6, code lost:
        if (r2 != 4) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01d8, code lost:
        r1 = r4.A0N;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01da, code lost:
        if (r1 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01dc, code lost:
        r0 = r1.A0d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01de, code lost:
        r8.A00 = r0;
        r0 = r20.A0e.BLX();
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01e7, code lost:
        r7.getClass();
        r0 = r7.A0f.A56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01ef, code lost:
        r0 = r20.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01f1, code lost:
        if (r0 != null) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01f3, code lost:
        r0 = r20.A0W.inflate();
        r20.A03 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01fb, code lost:
        r0.setVisibility(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0200, code lost:
        r0 = com.google.common.collect.ImmutableList.copyOf((java.util.Collection) r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0042, code lost:
        if (p000X.C0g6.A03(r7.A0f.A5w) != false) goto L95;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(Reel reel, ReelViewerConfig reelViewerConfig, EnumC171199gQ enumC171199gQ, C33487HNc c33487HNc, ReelDashboardFragment reelDashboardFragment, UserSession userSession) {
        boolean z;
        boolean z2;
        B7B b7b = c33487HNc.A0E;
        b7b.getClass();
        boolean z3 = true;
        boolean z4 = !b7b.A0Z().isEmpty();
        List list = b7b.A0W;
        boolean z5 = !C0g6.A03(list);
        boolean A1a = C22188Bs6.A1a(ImmutableList.copyOf((Collection) b7b.A0X));
        B7P b7p = b7b.A0M;
        QuestionResponsesModel A00 = C180559yi.A00(b7b);
        if (A00 != null) {
            z = true;
        }
        z = false;
        if (b7p != null) {
            z2 = true;
        }
        z2 = false;
    }

    public static void A03(C33487HNc c33487HNc) {
        c33487HNc.A0e.BLX().setVisibility(8);
        View view = c33487HNc.A03;
        if (view != null) {
            view.setVisibility(8);
        }
        View view2 = c33487HNc.A07;
        if (view2 != null) {
            view2.setVisibility(8);
        }
        View view3 = c33487HNc.A08;
        if (view3 != null) {
            view3.setVisibility(8);
        }
        View view4 = c33487HNc.A02;
        if (view4 != null) {
            view4.setVisibility(8);
        }
        c33487HNc.A0d.A05(8);
        C0hI.A0Q(c33487HNc.A0P, 0);
        View view5 = c33487HNc.A0f.A00;
        if (view5 != null) {
            view5.setVisibility(8);
        }
    }

    public final void A05() {
        Iterator A0h = C150678fF.A0h(this.A0C);
        while (A0h.hasNext()) {
            ((C33487HNc) A0h.next()).A0g.notifyDataSetChanged();
        }
    }

    public final void A06(int i, boolean z) {
        int A04;
        B7P b7p;
        String str;
        C70653iv A02;
        C1261474q c1261474q;
        IgBloksScreenExitCallback igBloksScreenExitCallback;
        String str2;
        C19741Alp c19741Alp = this.A01;
        if (c19741Alp == null) {
            A04 = 0;
        } else {
            A04 = C28353Emo.A04(c19741Alp, this.A0B);
        }
        if (i < A04) {
            C19741Alp c19741Alp2 = this.A01;
            c19741Alp2.getClass();
            UserSession userSession = this.A0B;
            B7B A0G = c19741Alp2.A0G(userSession, i);
            if (A0G != null && A0G.BW9() && (b7p = A0G.A0M) != null && C19631Ak2.A03(b7p, userSession)) {
                HashMap hashMap = this.A0C;
                String str3 = A0G.A0U;
                C33487HNc c33487HNc = (C33487HNc) hashMap.get(str3);
                if (c33487HNc != null && z) {
                    SharedPreferences sharedPreferences = this.A09.A00.A00;
                    String A00 = AnonymousClass000.A00(174);
                    if (sharedPreferences.getBoolean(A00, true)) {
                        sharedPreferences.getBoolean(A00, true);
                        new JRJ(this.A06, userSession).A03("insights_icon", "stories");
                        C079002g A0S = C91534uT.A0S(this.A05);
                        boolean A3s = b7p.A3s();
                        String A0f = C150678fF.A0f(str3, "_");
                        if (A3s) {
                            final int random = (int) (Math.random() * 2.147483647E9d);
                            HashMap A0z = C25920wp.A0z();
                            A0z.put("instance_id", Integer.toString(random));
                            A0z.put("target_id", A0f);
                            A0z.put("entry_point", "story_swipe_up");
                            A0z.put("origin", this.A08.A00);
                            if (C70763jC.A0E(C0TD.A05, userSession, 36316598482570461L)) {
                                str2 = C25910wo.A00(306);
                            } else {
                                str2 = "com.instagram.insights.media.stories.surface";
                            }
                            C01R.A0p.markerStart(39124993, random);
                            C01R.A0p.markerAnnotate(39124993, random, "insights_type", "umi");
                            C01R.A0p.markerAnnotate(39124993, random, "component_url", str2);
                            C25920wp.A0F().postDelayed(new Runnable() { // from class: X.HWJ
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C01R.A0p.markerEnd(39124993, random, (short) 113);
                                }
                            }, StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
                            A02 = C70653iv.A02(str2, A0z);
                            c1261474q = new C1261474q(userSession);
                            igBloksScreenExitCallback = new IgBloksScreenExitCallback() { // from class: com.instagram.reels.dashboard.ReelDashboardListAdapter$2
                                @Override // com.instagram.bloks.hosting.intf.IgBloksScreenExitCallback
                                public final void A00(UserSession userSession2) {
                                    C01R.A0p.markerEnd(39124993, random, (short) 4);
                                }
                            };
                        } else {
                            HashMap A0z2 = C25920wp.A0z();
                            final int random2 = (int) (Math.random() * 2.147483647E9d);
                            A0z2.put("instance_id", Integer.toString(random2));
                            A0z2.put("target_id", A0f);
                            A0z2.put("entry_point", "story_swipe_up");
                            A0z2.put("origin", this.A08.A00);
                            if (C70763jC.A0E(C0TD.A05, userSession, 36315623525124763L)) {
                                str = "com.instagram.insights.media_refresh.stories.core";
                            } else {
                                str = "com.instagram.insights.media.stories.surface.core";
                            }
                            C01R.A0p.markerStart(39124993, random2);
                            C01R.A0p.markerAnnotate(39124993, random2, "insights_type", "umi");
                            C01R.A0p.markerAnnotate(39124993, random2, "component_url", str);
                            C25920wp.A0F().postDelayed(new Runnable() { // from class: X.HWI
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C01R.A0p.markerEnd(39124993, random2, (short) 113);
                                }
                            }, StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
                            A02 = C70653iv.A02(str, A0z2);
                            c1261474q = new C1261474q(userSession);
                            igBloksScreenExitCallback = new IgBloksScreenExitCallback() { // from class: com.instagram.reels.dashboard.ReelDashboardListAdapter$1
                                @Override // com.instagram.bloks.hosting.intf.IgBloksScreenExitCallback
                                public final void A00(UserSession userSession2) {
                                    C01R.A0p.markerEnd(39124993, random2, (short) 4);
                                }
                            };
                        }
                        IgBloksScreenConfig igBloksScreenConfig = c1261474q.A00;
                        igBloksScreenConfig.A04 = igBloksScreenExitCallback;
                        A0S.A0G(C69803bw.A02(igBloksScreenConfig, A02), null, c33487HNc.A0R.getId());
                        A0S.A01();
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC34539HpK
    public final boolean AEM(String str) {
        C19741Alp c19741Alp = this.A01;
        c19741Alp.getClass();
        UserSession userSession = this.A0B;
        C0OR.A0B(userSession, 0);
        Iterator it = C19741Alp.A05(c19741Alp, userSession).iterator();
        while (it.hasNext()) {
            Iterator it2 = C28355Emq.A0V(it).A0Z().iterator();
            while (it2.hasNext()) {
                if (C25950ws.A0h(it2).getId().equals(str)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        int A04;
        C19741Alp c19741Alp = this.A01;
        if (c19741Alp == null) {
            A04 = 0;
        } else {
            A04 = C28353Emo.A04(c19741Alp, this.A0B);
        }
        C19741Alp c19741Alp2 = this.A01;
        UserSession userSession = this.A0B;
        int i = 0;
        if (c19741Alp2 != null) {
            Reel reel = c19741Alp2.A0I;
            if (!reel.A0f() && !GWm.A01(reel, userSession)) {
                i = 1;
            }
        }
        return A04 + i;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getItemViewType(int i) {
        int A04;
        C19741Alp c19741Alp = this.A01;
        if (c19741Alp == null) {
            A04 = 0;
        } else {
            A04 = C28353Emo.A04(c19741Alp, this.A0B);
        }
        if (i >= A04) {
            return 1;
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00c3, code lost:
        if (r0 == r8) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0110, code lost:
        if (r8.A1B() == false) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x016f, code lost:
        if (p000X.B7B.A01(r8).A3s() == false) goto L167;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x046d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0498  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x027c  */
    @Override // android.widget.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View getView(int i, View view, ViewGroup viewGroup) {
        boolean z;
        Integer num;
        boolean z2;
        TextView textView;
        String valueOf;
        HashMap hashMap;
        String str;
        Map map;
        boolean A1Z;
        B7P b7p;
        int i2;
        View view2 = view;
        int itemViewType = getItemViewType(i);
        if (itemViewType != 0) {
            if (itemViewType == 1) {
                if (view == null) {
                    view2 = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.reel_dashboard_add_to_story_detail);
                    ReelDashboardFragment reelDashboardFragment = this.A0A;
                    reelDashboardFragment.getClass();
                    view2.setOnClickListener(new IDxCListenerShape196S0100000_5_I2(reelDashboardFragment, 276));
                }
                C26010wy.A0A(view2, R.id.avatar_image_view).setUrl(C25920wp.A0Z(this.A0B).B4d(), this.A06);
            } else {
                throw C25950ws.A0k("Unexpected view type");
            }
        } else {
            C19741Alp c19741Alp = this.A01;
            c19741Alp.getClass();
            UserSession userSession = this.A0B;
            B7B A0G = c19741Alp.A0G(userSession, i);
            if (view == null) {
                view2 = C25930wq.A0C(viewGroup).inflate(R.layout.reel_dashboard_viewer_list, viewGroup, false);
                C33487HNc c33487HNc = new C33487HNc(view2, this.A05, this.A06, this.A0A, userSession, this.A0G);
                view2.setTag(c33487HNc);
                this.A09.A02.add(c33487HNc);
            }
            C33487HNc c33487HNc2 = (C33487HNc) C25960wt.A0V(view2);
            InterfaceC90374sG interfaceC90374sG = this.A02;
            c33487HNc2.A0I = interfaceC90374sG;
            C29312FQw c29312FQw = this.A03;
            InterfaceC19580l7 interfaceC19580l7 = this.A06;
            if (c29312FQw != null && interfaceC90374sG != null) {
                c33487HNc2.A0J = c29312FQw;
                if (c33487HNc2.A0B == null) {
                    IgFrameLayout igFrameLayout = (IgFrameLayout) c33487HNc2.A0Y.inflate();
                    c33487HNc2.A0B = igFrameLayout;
                    c33487HNc2.A0K = new C15E(igFrameLayout);
                }
                C4JX c4jx = new C4JX(interfaceC19580l7, userSession);
                c33487HNc2.A0L = c4jx;
                C15E c15e = c33487HNc2.A0K;
                c15e.getClass();
                c4jx.AAl(c33487HNc2.A0I, c33487HNc2.A0J, c15e);
            }
            B7B b7b = c33487HNc2.A0E;
            if (b7b != null) {
                z = true;
            }
            z = false;
            C19741Alp c19741Alp2 = this.A01;
            c19741Alp2.getClass();
            c33487HNc2.A0D = c19741Alp2.A0I;
            c33487HNc2.A0E = A0G;
            c33487HNc2.A0F = c19741Alp2;
            EnumC171199gQ enumC171199gQ = this.A08;
            c33487HNc2.A0H = enumC171199gQ;
            ReelViewerConfig reelViewerConfig = this.A07;
            c33487HNc2.A0G = reelViewerConfig;
            ReelDashboardFragment reelDashboardFragment2 = this.A0A;
            c33487HNc2.A0M = reelDashboardFragment2;
            ImageView imageView = c33487HNc2.A0b;
            C28352Emn.A1A(imageView, 135, this, A0G);
            View view3 = c33487HNc2.A0S;
            C28352Emn.A1A(view3, 136, this, A0G);
            IDxCListenerShape82S0200000_5_I2 A0L = C28354Emp.A0L(this, A0G, 137);
            View view4 = c33487HNc2.A0Q;
            view4.setOnClickListener(A0L);
            boolean BW9 = A0G.BW9();
            int i3 = 8;
            if (BW9) {
                if (this.A0F) {
                    i2 = 0;
                }
                i2 = 8;
                view3.setVisibility(i2);
                view4.setVisibility(0);
                if (this.A0E) {
                    i3 = 0;
                }
                imageView.setVisibility(i3);
                B7P b7p2 = A0G.A0M;
                if (b7p2 != null && C25920wp.A0Z(userSession).A2i() && A0G.A0H() != EnumC23743Cil.CLOSE_FRIENDS && A0G.A0H() != EnumC23743Cil.CUSTOM) {
                    if (c33487HNc2.A04 == null && !A0J) {
                        View inflate = c33487HNc2.A0X.inflate();
                        c33487HNc2.A04 = inflate;
                        inflate.setVisibility(0);
                        C28352Emn.A1A(c33487HNc2.A04, 134, this, b7p2);
                    }
                    int A08 = A0G.A08();
                    num = A0G.A0T;
                    if (num == AnonymousClass006.A01) {
                        z2 = true;
                    }
                    z2 = false;
                    textView = c33487HNc2.A0c;
                    if (z2) {
                        textView.setCompoundDrawablePadding(0);
                    } else {
                        if (A08 == 0) {
                            textView.setCompoundDrawablePadding(0);
                            valueOf = "";
                        } else {
                            textView.setCompoundDrawablePadding(c33487HNc2.A0O);
                            valueOf = String.valueOf(C37457JeI.A01(textView.getResources(), new Integer(A08), true));
                        }
                        textView.setText(valueOf);
                    }
                    hashMap = this.A0C;
                    str = A0G.A0U;
                    if (hashMap.containsKey(str) || hashMap.get(str) != c33487HNc2) {
                        hashMap.remove(c33487HNc2.A0N);
                        c33487HNc2.A0N = str;
                        hashMap.put(str, c33487HNc2);
                        C29294FPy c29294FPy = c33487HNc2.A0h;
                        c29294FPy.A02 = false;
                        c29294FPy.A01 = false;
                        if (A0G.A16()) {
                            B77 b77 = A0G.A0O;
                            b77.getClass();
                            Map map2 = reelDashboardFragment2.A0X;
                            InterfaceC34329Hlg interfaceC34329Hlg = (InterfaceC34329Hlg) map2.get(b77);
                            if (interfaceC34329Hlg != null) {
                                b77.A00(interfaceC34329Hlg);
                            }
                            C33137H7t c33137H7t = new C33137H7t(reelDashboardFragment2);
                            b77.A00.A0i(new H95(b77, c33137H7t));
                            map2.put(b77, c33137H7t);
                        } else if (!reelDashboardFragment2.A0Z.contains(str)) {
                            ReelDashboardFragment.A09(new HB0(A0G, reelDashboardFragment2), reelDashboardFragment2, str, null, true, A0G.A0i(), false);
                        }
                        if (!C17570hg.A08(A0G.A0P())) {
                            throw C25970wu.A0c("getInitialJoinRequestsForDirectThread");
                        }
                    }
                    A03(c33487HNc2);
                    int i4 = 4;
                    if (BW9 && !C25930wq.A1Z(num, AnonymousClass006.A0Y)) {
                        if (A0G.A16()) {
                            textView.setVisibility(4);
                            B77 b772 = A0G.A0O;
                            b772.getClass();
                            PendingMedia pendingMedia = b772.A00;
                            if (pendingMedia.A0v()) {
                                View view5 = c33487HNc2.A08;
                                if (view5 == null) {
                                    view5 = c33487HNc2.A0a.inflate();
                                    c33487HNc2.A08 = view5;
                                }
                                if (c33487HNc2.A0C == null) {
                                    c33487HNc2.A0C = (IgProgressImageViewProgressBar) C080502w.A02(view5, R.id.loading_progress_bar);
                                }
                                c33487HNc2.A08.setVisibility(0);
                                c33487HNc2.A0C.setProgress(pendingMedia.A0H());
                            } else if (pendingMedia.A56) {
                                View view6 = c33487HNc2.A07;
                                if (view6 == null) {
                                    view6 = c33487HNc2.A0Z.inflate();
                                    c33487HNc2.A07 = view6;
                                }
                                if (c33487HNc2.A05 == null) {
                                    c33487HNc2.A05 = C080502w.A02(view6, R.id.retry_button);
                                }
                                if (c33487HNc2.A0A == null) {
                                    c33487HNc2.A0A = C25920wp.A0K(c33487HNc2.A07, R.id.info_text);
                                }
                                if (c33487HNc2.A06 == null) {
                                    c33487HNc2.A06 = C080502w.A02(c33487HNc2.A07, R.id.retry_text_button);
                                }
                                IDxCListenerShape9S0201000_5_I2 iDxCListenerShape9S0201000_5_I2 = new IDxCListenerShape9S0201000_5_I2(i, 31, this, A0G);
                                c33487HNc2.A07.setVisibility(0);
                                c33487HNc2.A05.setOnClickListener(iDxCListenerShape9S0201000_5_I2);
                                c33487HNc2.A06.setOnClickListener(iDxCListenerShape9S0201000_5_I2);
                                c33487HNc2.A0A.setText(2131837453);
                            } else {
                                View view7 = c33487HNc2.A02;
                                if (view7 == null) {
                                    view7 = c33487HNc2.A0U.inflate();
                                    c33487HNc2.A02 = view7;
                                }
                                if (c33487HNc2.A01 == null) {
                                    c33487HNc2.A01 = C080502w.A02(view7, R.id.delete_text_button);
                                }
                                c33487HNc2.A02.setVisibility(0);
                                c33487HNc2.A01.setOnClickListener(A0L);
                            }
                        }
                    } else {
                        if (A0G.A08() == 0 || A0G.A0i() || ((BW9 && B7B.A01(A0G).ARq() == EnumC23743Cil.CUSTOM) || (B7B.A01(A0G).A4f() && C70763jC.A0E(C0TD.A05, userSession, 36323066703257219L)))) {
                            i4 = 0;
                        }
                        textView.setVisibility(i4);
                        C19741Alp c19741Alp3 = this.A01;
                        c19741Alp3.getClass();
                        A02(c19741Alp3.A0I, reelViewerConfig, enumC171199gQ, c33487HNc2, reelDashboardFragment2, userSession);
                        if (c33487HNc2.A0g.isEmpty() && z) {
                            c33487HNc2.A0e.Cq8(0);
                        } else {
                            map = this.A0D;
                            if (map.containsKey(c33487HNc2.A0N)) {
                                boolean z3 = this.A0G;
                                ViewGroup BLX = c33487HNc2.A0e.BLX();
                                if (z3) {
                                    AbstractC41587LyY abstractC41587LyY = ((RecyclerView) BLX).A0H;
                                    abstractC41587LyY.getClass();
                                    abstractC41587LyY.A19((Parcelable) map.get(c33487HNc2.A0N));
                                } else {
                                    ((AbsListView) BLX).onRestoreInstanceState((Parcelable) map.get(c33487HNc2.A0N));
                                }
                                map.remove(c33487HNc2.A0N);
                            }
                        }
                    }
                    IDxCListenerShape12S0101000_5_I2 iDxCListenerShape12S0101000_5_I2 = null;
                    if (!BW9 && (b7p = A0G.A0M) != null && C19631Ak2.A03(b7p, userSession)) {
                        C28353Emo.A13(textView, this, i, 11);
                        if (c33487HNc2.A09 == null) {
                            ImageView imageView2 = (ImageView) c33487HNc2.A0V.inflate();
                            c33487HNc2.A09 = imageView2;
                            imageView2.setImageResource(R.drawable.insights_scaled);
                        }
                        c33487HNc2.A09.setVisibility(0);
                        iDxCListenerShape12S0101000_5_I2 = new IDxCListenerShape12S0101000_5_I2(this, i, 12);
                        c33487HNc2.A09.setOnClickListener(iDxCListenerShape12S0101000_5_I2);
                        if (this.A04 && i == this.A00) {
                            A06(i, true);
                            this.A04 = false;
                        }
                        c33487HNc2.A00(userSession, this.A09.A00.A00.getBoolean(AnonymousClass000.A00(174), true));
                    } else {
                        C0hI.A0J(c33487HNc2.A09);
                        textView.setOnClickListener(null);
                    }
                    A1Z = C25930wq.A1Z(A0G.A0H(), EnumC23743Cil.CLOSE_FRIENDS);
                    View view8 = c33487HNc2.A00;
                    if (A1Z) {
                        if (view8 == null) {
                            view8 = c33487HNc2.A0T.inflate();
                            c33487HNc2.A00 = view8;
                        }
                        view8.setVisibility(0);
                        boolean A05 = C70183gH.A05(C0TD.A05, 18301796246096919L);
                        View view9 = c33487HNc2.A00;
                        Context context = view9.getContext();
                        int i5 = R.drawable.close_friends_badge_background;
                        if (A05) {
                            i5 = R.drawable.close_friends_refreshed_background;
                        }
                        C26000wx.A0t(context, view9, i5);
                        C25940wr.A17(c33487HNc2.A00, R.id.close_friends_badge_text, 0);
                        C28352Emn.A1A(c33487HNc2.A00, 138, this, A0G);
                    } else {
                        C0hI.A0J(view8);
                    }
                    if (A0G.A0c()) {
                        C0hI.A0J(imageView);
                        C0hI.A0J(view3);
                        C0hI.A0J(view4);
                        C0hI.A0J(c33487HNc2.A05);
                        C0hI.A0J(c33487HNc2.A06);
                        C0hI.A0J(c33487HNc2.A01);
                        C0hI.A0J(c33487HNc2.A00);
                        C0hI.A0J(textView);
                        C0hI.A0J(c33487HNc2.A04);
                        C0hI.A0J(c33487HNc2.A09);
                        ImageView imageView3 = c33487HNc2.A09;
                        if (imageView3 != null) {
                            imageView3.setVisibility(0);
                            imageView3.setOnClickListener(iDxCListenerShape12S0101000_5_I2);
                            return view2;
                        }
                    }
                }
                C0hI.A0J(c33487HNc2.A04);
                int A082 = A0G.A08();
                num = A0G.A0T;
                if (num == AnonymousClass006.A01) {
                }
                z2 = false;
                textView = c33487HNc2.A0c;
                if (z2) {
                }
                hashMap = this.A0C;
                str = A0G.A0U;
                if (hashMap.containsKey(str)) {
                }
                hashMap.remove(c33487HNc2.A0N);
                c33487HNc2.A0N = str;
                hashMap.put(str, c33487HNc2);
                C29294FPy c29294FPy2 = c33487HNc2.A0h;
                c29294FPy2.A02 = false;
                c29294FPy2.A01 = false;
                if (A0G.A16()) {
                }
                if (!C17570hg.A08(A0G.A0P())) {
                }
                A03(c33487HNc2);
                int i42 = 4;
                if (BW9) {
                }
                if (A0G.A08() == 0) {
                }
                i42 = 0;
                textView.setVisibility(i42);
                C19741Alp c19741Alp32 = this.A01;
                c19741Alp32.getClass();
                A02(c19741Alp32.A0I, reelViewerConfig, enumC171199gQ, c33487HNc2, reelDashboardFragment2, userSession);
                if (c33487HNc2.A0g.isEmpty()) {
                }
                map = this.A0D;
                if (map.containsKey(c33487HNc2.A0N)) {
                }
                IDxCListenerShape12S0101000_5_I2 iDxCListenerShape12S0101000_5_I22 = null;
                if (!BW9) {
                }
                C0hI.A0J(c33487HNc2.A09);
                textView.setOnClickListener(null);
                A1Z = C25930wq.A1Z(A0G.A0H(), EnumC23743Cil.CLOSE_FRIENDS);
                View view82 = c33487HNc2.A00;
                if (A1Z) {
                }
                if (A0G.A0c()) {
                }
            } else {
                if (A0G.A16()) {
                    view3.setVisibility(8);
                    c33487HNc2.A0R.setVisibility(8);
                    C0hI.A0J(c33487HNc2.A04);
                    if (A0G.A0t()) {
                        imageView.setVisibility(8);
                    } else {
                        imageView.setVisibility(C25930wq.A00(this.A0E ? 1 : 0));
                    }
                    B77 b773 = A0G.A0O;
                    b773.getClass();
                    if (b773.A00.A0v()) {
                        view4.setVisibility(8);
                    } else {
                        view4.setVisibility(0);
                    }
                } else if (C25930wq.A1Z(A0G.A0T, AnonymousClass006.A0Y)) {
                    imageView.setVisibility(8);
                    view3.setVisibility(8);
                    view4.setVisibility(0);
                    C0hI.A0J(c33487HNc2.A04);
                }
                int A0822 = A0G.A08();
                num = A0G.A0T;
                if (num == AnonymousClass006.A01) {
                }
                z2 = false;
                textView = c33487HNc2.A0c;
                if (z2) {
                }
                hashMap = this.A0C;
                str = A0G.A0U;
                if (hashMap.containsKey(str)) {
                }
                hashMap.remove(c33487HNc2.A0N);
                c33487HNc2.A0N = str;
                hashMap.put(str, c33487HNc2);
                C29294FPy c29294FPy22 = c33487HNc2.A0h;
                c29294FPy22.A02 = false;
                c29294FPy22.A01 = false;
                if (A0G.A16()) {
                }
                if (!C17570hg.A08(A0G.A0P())) {
                }
                A03(c33487HNc2);
                int i422 = 4;
                if (BW9) {
                }
                if (A0G.A08() == 0) {
                }
                i422 = 0;
                textView.setVisibility(i422);
                C19741Alp c19741Alp322 = this.A01;
                c19741Alp322.getClass();
                A02(c19741Alp322.A0I, reelViewerConfig, enumC171199gQ, c33487HNc2, reelDashboardFragment2, userSession);
                if (c33487HNc2.A0g.isEmpty()) {
                }
                map = this.A0D;
                if (map.containsKey(c33487HNc2.A0N)) {
                }
                IDxCListenerShape12S0101000_5_I2 iDxCListenerShape12S0101000_5_I222 = null;
                if (!BW9) {
                }
                C0hI.A0J(c33487HNc2.A09);
                textView.setOnClickListener(null);
                A1Z = C25930wq.A1Z(A0G.A0H(), EnumC23743Cil.CLOSE_FRIENDS);
                View view822 = c33487HNc2.A00;
                if (A1Z) {
                }
                if (A0G.A0c()) {
                }
            }
        }
        return view2;
    }

    public C28434Eot(AbstractC28455EqB abstractC28455EqB, InterfaceC19580l7 interfaceC19580l7, ReelViewerConfig reelViewerConfig, EnumC171199gQ enumC171199gQ, G5W g5w, ReelDashboardFragment reelDashboardFragment, UserSession userSession) {
        this.A0B = userSession;
        this.A05 = abstractC28455EqB;
        this.A0A = reelDashboardFragment;
        this.A06 = interfaceC19580l7;
        this.A08 = enumC171199gQ;
        this.A07 = reelViewerConfig;
        this.A09 = g5w;
        C0TD c0td = C0TD.A05;
        this.A0G = C70763jC.A0E(c0td, userSession, 36312677177361563L);
        this.A0F = C150688fG.A1Z(c0td, userSession, 36317143943351810L);
        this.A0E = C150688fG.A1Z(c0td, userSession, 36317143943548419L);
        A0J = C70763jC.A0E(c0td, userSession, 36321374486141685L);
    }

    public static RecyclerView A00(C28434Eot c28434Eot, String str) {
        C33487HNc A01 = A01(c28434Eot, str);
        if (A01 != null) {
            InterfaceC34746Hsp interfaceC34746Hsp = A01.A0e;
            int Aiy = interfaceC34746Hsp.Aiy();
            int ArV = interfaceC34746Hsp.ArV();
            for (int i = Aiy; i <= ArV; i++) {
                if (A01.A0g.getItem(i) instanceof QuestionResponsesModel) {
                    return (RecyclerView) interfaceC34746Hsp.AXS(i - Aiy);
                }
            }
        }
        return null;
    }

    public static boolean A04(B7B b7b, UserSession userSession) {
        List A0Z = b7b.A0Z();
        if ((A0Z == null || A0Z.isEmpty() || (B7B.A01(b7b).A4f() && C70763jC.A0E(C0TD.A05, userSession, 36323066703257219L))) && b7b.A0v()) {
            return true;
        }
        return false;
    }

    public final void A07(String str, List list) {
        C33487HNc A01 = A01(this, str);
        if (A01 != null) {
            B7B b7b = A01.A0E;
            b7b.getClass();
            if (b7b.A0T == AnonymousClass006.A01) {
                B7P A012 = B7B.A01(b7b);
                synchronized (A012) {
                    ArrayList A0w = C25920wp.A0w();
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            A0w.add(C25920wp.A0e(C25930wq.A0h(it)));
                        }
                    }
                    A012.A0f.A6f = A0w;
                }
            }
            A01.A0g.A05();
        }
    }

    public final void A08(String str, boolean z) {
        C33487HNc A01 = A01(this, str);
        if (A01 != null) {
            C29294FPy c29294FPy = A01.A0h;
            if (z != c29294FPy.A02) {
                c29294FPy.A02 = z;
                A01.A0g.notifyDataSetChanged();
            }
        }
    }

    public final boolean A09(String str, String str2, List list, List list2) {
        List list3;
        Set set;
        C98y c98y;
        C33487HNc A01 = A01(this, str);
        if (A01 != null) {
            B7B b7b = A01.A0E;
            b7b.getClass();
            int intValue = b7b.A0T.intValue();
            if (intValue != 1) {
                if (intValue == 4 && (c98y = b7b.A0N) != null) {
                    if (c98y.A0h != null) {
                        Set set2 = c98y.A0u;
                        set2.clear();
                        for (int i = 0; i < c98y.A0h.size(); i++) {
                            set2.add(C22188Bs6.A0p(c98y.A0h.get(i)));
                        }
                        for (int i2 = 0; i2 < list.size(); i2++) {
                            User user = (User) list.get(i2);
                            if (!C28354Emp.A1Y(user, set2)) {
                                c98y.A0h.add(user);
                            }
                        }
                    } else {
                        c98y.A0h = list;
                    }
                    c98y.A0d = str2;
                }
            } else {
                B7P A012 = B7B.A01(b7b);
                synchronized (A012) {
                    B7I b7i = A012.A0f;
                    if (b7i.A6l != null) {
                        Set set3 = A012.A0h;
                        set3.clear();
                        for (int i3 = 0; i3 < b7i.A6l.size(); i3++) {
                            set3.add(C22188Bs6.A0p(b7i.A6l.get(i3)));
                        }
                        for (int i4 = 0; i4 < list.size(); i4++) {
                            User user2 = (User) list.get(i4);
                            if (!C28354Emp.A1Y(user2, set3)) {
                                b7i.A6l.add(user2);
                            }
                        }
                    } else {
                        b7i.A6l = list;
                    }
                    b7i.A56 = str2;
                }
            }
            B7B b7b2 = A01.A0E;
            b7b2.getClass();
            if (b7b2.A0G) {
                list3 = b7b2.A0Y;
                set = b7b2.A0a;
            } else {
                list3 = b7b2.A0Z;
                set = b7b2.A0b;
            }
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                KtCSuperShape0S1500000_I2 ktCSuperShape0S1500000_I2 = (KtCSuperShape0S1500000_I2) it.next();
                if (set.add(C22188Bs6.A0p(ktCSuperShape0S1500000_I2.A04))) {
                    list3.add(ktCSuperShape0S1500000_I2);
                }
            }
            A01.A0h.A00 = str2;
            A01.A0g.A05();
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC34539HpK
    public final void D9f() {
        C21940pG.A00(this, 1316261);
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        if (getItemViewType(i) == 0) {
            C19741Alp c19741Alp = this.A01;
            c19741Alp.getClass();
            UserSession userSession = this.A0B;
            C0OR.A0B(userSession, 0);
            return C19741Alp.A05(c19741Alp, userSession).get(i);
        }
        return null;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        int itemViewType = getItemViewType(i);
        if (itemViewType != 0) {
            if (itemViewType == 1) {
                return 0L;
            }
            throw C25950ws.A0k("Unexpected view type");
        }
        C19289AeF c19289AeF = this.A0H;
        C19741Alp c19741Alp = this.A01;
        c19741Alp.getClass();
        UserSession userSession = this.A0B;
        C0OR.A0B(userSession, 0);
        return c19289AeF.A00(((B7B) C19741Alp.A05(c19741Alp, userSession).get(i)).A0U);
    }
}
