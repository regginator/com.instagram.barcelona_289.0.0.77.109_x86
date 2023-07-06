package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.facebook.redex.IDxCallbackShape543S0100000_3_I2;
import com.facebook.redex.IDxCallbackShape544S0100000_5_I2;
import com.facebook.redex.IDxRListenerShape410S0100000_5_I2;
import com.facebook.redex.IDxTListenerShape399S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape107S0100000_3_I2;
import com.instagram.fanclub.preview.impl.FanClubContentPreviewInteractorImpl;
import com.instagram.follow.chaining.IDxUDelegateShape147S0100000_5_I2;
import com.instagram.p091ui.emptystaterow.EmptyStateView;
import com.instagram.p091ui.widget.refresh.RefreshableListView;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape74S0100000_I2_54;
/* renamed from: X.9Be  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161779Be extends AbstractC28456EqC implements InterfaceC19580l7, InterfaceC21952BoB, InterfaceC22120Bqz, InterfaceC21414BfL, InterfaceC19450ku, InterfaceC87894nt, C8YD, InterfaceC34492HoY, AbsListView.OnScrollListener, InterfaceC21716BkJ, InterfaceC21724BkR, InterfaceC34613Hqa, HlT {
    public static final String __redex_internal_original_name = "SingleMediaFeedFragment";
    public C19400kp A00;
    public C162229Dn A01;
    public C19673Aki A02;
    public GZG A03;
    public EnumC23771CjE A04;
    public AnonymousClass629 A05;
    public C32694GuQ A06;
    public InterfaceC34697Hrz A07;
    public C28R A08;
    public String A09;
    public String A0A;
    public String A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public int A0F;
    public View A0H;
    public View$OnTouchListenerC29283FPl A0I;
    public C37710Jji A0J;
    public C37499JfD A0K;
    public InterfaceC28194Ek6 A0L;
    public C9GL A0M;
    public C29096FGp A0N;
    public EmptyStateView A0P;
    public String A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public final C29282FPk A0U = new C29282FPk();
    public final AOF A0Y = new AOF();
    public final InterfaceC12130Pj A0W = C3XT.A00(this);
    public final ArrayList A0Z = C25920wp.A0w();
    public final Set A0V = C25960wt.A0o();
    public EnumC171029g9 A0O = EnumC171029g9.A0U;
    public Handler A0G = C25920wp.A0F();
    public final InterfaceC88194oN A0X = C150648fC.A0C(this, 14);
    public final InterfaceC12130Pj A0a = C0PZ.A02(new KtLambdaShape74S0100000_I2_54(this, 3));

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0052, code lost:
        if (r8.A0F == (-1)) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
        r0 = r8.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
        if (r0 == null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0058, code lost:
        p000X.C0OR.A04(r3);
        r0.Aut(r3).A0D(r8.A0F);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0064, code lost:
        r0 = r8.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0066, code lost:
        if (r0 == null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0068, code lost:
        p000X.C0OR.A04(r3);
        r0.Aut(r3).A0Z = r8.A0O;
        r0 = r8.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0075, code lost:
        if (r0 == null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0077, code lost:
        r2 = r0.Aut(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007f, code lost:
        if (r8.A08 == p000X.C28R.FEED_MEDIA) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0081, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0082, code lost:
        r2.A1I = r5;
        r2 = r8.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0086, code lost:
        if (r2 == null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0088, code lost:
        r2.A03.A0D(p000X.C25930wq.A0l(r3), true);
        p000X.C162229Dn.A00(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0098, code lost:
        if (r3.A4E() == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009a, code lost:
        r0 = r3.A2G().Av2();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a2, code lost:
        r8.A04 = r0;
        r0 = r3.A4C();
        r8.A0T = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00aa, code lost:
        if (r0 == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ac, code lost:
        p000X.C42302Nc.A00(p000X.C25920wp.A0Y(r8.A0W)).A03("promotion_media", r8.A09);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c1, code lost:
        if (isResumed() == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c3, code lost:
        com.instagram.base.activity.BaseFragmentActivity.A07(p000X.C150628fA.A0C(r8));
        p000X.C66613Ng.A00(requireContext(), r3, p000X.C25920wp.A0Y(r8.A0W));
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d7, code lost:
        A02(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00da, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00db, code lost:
        r0 = r3.Av2();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0X(F7U f7u) {
        String str;
        boolean z = false;
        if (f7u.A04.size() == 1) {
            B7P A0N = C150638fB.A0N(f7u.A04, 0);
            C29096FGp c29096FGp = this.A0N;
            if (c29096FGp == null) {
                str = "mediaUpdateListener";
            } else {
                c29096FGp.A01();
                C162229Dn c162229Dn = this.A01;
                str = "adapter";
                if (c162229Dn != null) {
                    int count = c162229Dn.getCount();
                    int i = 0;
                    while (true) {
                        if (i < count) {
                            C162229Dn c162229Dn2 = this.A01;
                            if (c162229Dn2 == null) {
                                break;
                            }
                            Object item = c162229Dn2.getItem(i);
                            if ((item instanceof B7P) && !C0OR.A0I(item, A0N)) {
                                C162229Dn c162229Dn3 = this.A01;
                                if (c162229Dn3 != null) {
                                    c162229Dn3.A03.A06();
                                    c162229Dn3.A04.clear();
                                    C162229Dn.A00(c162229Dn3);
                                }
                            } else {
                                i++;
                            }
                        } else {
                            break;
                        }
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        throw C25930wq.A0X(C073900b.A0J(AnonymousClass000.A00(560), f7u.A04.size()));
    }

    @Override // p000X.HlT
    public final C7G0 AFh(C7G0 c7g0) {
        C0OR.A0B(c7g0, 0);
        c7g0.A0Z(this, C25920wp.A0V(this.A0W));
        return c7g0;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        return false;
    }

    @Override // p000X.C8YD
    public final boolean BYS() {
        return true;
    }

    @Override // p000X.InterfaceC34613Hqa
    public final void Bq4() {
    }

    @Override // p000X.InterfaceC34613Hqa
    public final void Bq5() {
    }

    @Override // p000X.InterfaceC21724BkR
    public final void C15(View view, B7P b7p, int i) {
        String str;
        C0OR.A0B(b7p, 0);
        C31878GcM A0O = C25930wq.A0O(requireActivity(), C25920wp.A0V(this.A0W));
        C19616Ajm A05 = B7P.A05(b7p);
        A05.A0C = true;
        A05.A01 = this.A00;
        A0O.A03 = A05.A04();
        if (b7p.Ba2()) {
            str = "video_thumbnail";
        } else {
            str = "photo_thumbnail";
        }
        A0O.A08 = str;
        A0O.A04();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0019, code lost:
        if (requireArguments().getBoolean("com.instagram.android.fragment.ARGUMENT_FORCE_SHOW_BACK_BUTTON") != false) goto L5;
     */
    @Override // p000X.InterfaceC87894nt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i;
        C0OR.A0B(interfaceC22080BqF, 0);
        AbstractC18040iR abstractC18040iR = this.mFragmentManager;
        boolean z = (abstractC18040iR == null || abstractC18040iR.A0I() <= 0) ? false : false;
        z = true;
        interfaceC22080BqF.Cu6(z);
        String string = requireArguments().getString("com.instagram.android.fragment.TITLE");
        if (string != null) {
            interfaceC22080BqF.setTitle(string);
            return;
        }
        if (this.A0T) {
            i = 2131833751;
        } else {
            EnumC23771CjE enumC23771CjE = this.A04;
            if (enumC23771CjE == null) {
                return;
            }
            int ordinal = enumC23771CjE.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 4) {
                        return;
                    }
                    i = 2131832713;
                } else {
                    i = 2131837740;
                    if (this.A0S) {
                        i = 2131823332;
                    }
                }
            } else {
                i = 2131832483;
            }
        }
        interfaceC22080BqF.CrD(i);
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = this.A0I;
        if (view$OnTouchListenerC29283FPl == null) {
            str = "_helper";
        } else {
            InterfaceC34746Hsp scrollingViewProxy = getScrollingViewProxy();
            C162229Dn c162229Dn = this.A01;
            if (c162229Dn == null) {
                str = "adapter";
            } else {
                view$OnTouchListenerC29283FPl.A07(c162229Dn, scrollingViewProxy, C122426vG.A00(requireContext()));
                C092808n.A00(this);
                ((C092808n) this).A05.setOnScrollListener(this);
                View A07 = C150688fG.A07(this);
                C0OR.A0C(A07, C25910wo.A00(HttpStatus.SC_METHOD_FAILURE));
                EmptyStateView emptyStateView = (EmptyStateView) A07;
                this.A0P = emptyStateView;
                if (emptyStateView != null) {
                    emptyStateView.A0L(new IDxCListenerShape196S0100000_5_I2(this, 170), EnumC29706FdL.ERROR);
                    A02(this);
                    InterfaceC12130Pj interfaceC12130Pj = this.A0W;
                    GZT.A00(C25920wp.A0V(interfaceC12130Pj)).A06(view, EnumC171679kE.A0F);
                    C6N7.A00(C25920wp.A0V(interfaceC12130Pj)).A02(this.A0X, C20251Axw.class);
                    InterfaceC28194Ek6 interfaceC28194Ek6 = this.A0L;
                    if (interfaceC28194Ek6 != null) {
                        C3Ou.A00(this, (C26830zo) new C7EI(new C11V(C25940wr.A06(this), interfaceC28194Ek6, C25920wp.A0Y(interfaceC12130Pj)), this).A01(C26830zo.class));
                        return;
                    }
                    return;
                }
                throw C25920wp.A0c();
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A01(C161779Be c161779Be) {
        C32944GzF A01;
        C32422GpQ A00;
        String str = c161779Be.A09;
        if (str != null) {
            C19673Aki c19673Aki = c161779Be.A02;
            if (c19673Aki == null) {
                C0OR.A0E("feedNetworkSource");
                throw null;
            }
            String str2 = c161779Be.A0A;
            if (str2 != null) {
                A00 = C19636Ak7.A00(C25920wp.A0Y(c161779Be.A0W), str);
                A00.A0U("preview_comment_id", str2);
            } else if (c161779Be.A0C) {
                A00 = C19636Ak7.A00(C25920wp.A0Y(c161779Be.A0W), str);
                A00.A0U("preview_gating_reason", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            } else {
                boolean z = c161779Be.A0E;
                UserSession A0Y = C25920wp.A0Y(c161779Be.A0W);
                if (z) {
                    C32422GpQ A0M = C25930wq.A0M(A0Y);
                    A0M.A0Z(AnonymousClass000.A00(340), str);
                    A01 = C25920wp.A0T(A0M, F7U.class, GWZ.class);
                } else {
                    A01 = C19636Ak7.A01(A0Y, str);
                }
                c19673Aki.A06(A01, new IDxCallbackShape543S0100000_3_I2(c161779Be, 2));
            }
            A01 = A00.A08();
            c19673Aki.A06(A01, new IDxCallbackShape543S0100000_3_I2(c161779Be, 2));
        }
    }

    public static final void A02(C161779Be c161779Be) {
        EmptyStateView emptyStateView = c161779Be.A0P;
        if (emptyStateView != null) {
            if (c161779Be.BVv()) {
                emptyStateView.A0K();
            } else if (!c161779Be.BU6()) {
            } else {
                emptyStateView.A0I();
            }
        }
    }

    @Override // p000X.AbstractC28456EqC
    public final AbstractC18180if A0U() {
        return C25920wp.A0V(this.A0a);
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        C19673Aki c19673Aki = this.A02;
        if (c19673Aki == null) {
            C0OR.A0E("feedNetworkSource");
            throw null;
        } else if (c19673Aki.A0A()) {
            A01(this);
        }
    }

    @Override // p000X.C8YD
    public final View$OnTouchListenerC29283FPl Amw() {
        View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = this.A0I;
        if (view$OnTouchListenerC29283FPl == null) {
            C0OR.A0E("_helper");
            throw null;
        }
        return view$OnTouchListenerC29283FPl;
    }

    @Override // p000X.InterfaceC34492HoY
    public final String AuY() {
        return this.A09;
    }

    @Override // p000X.InterfaceC34492HoY
    public final Integer Auq() {
        return AnonymousClass006.A00;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        C162229Dn c162229Dn = this.A01;
        if (c162229Dn == null) {
            C150688fG.A0i();
            throw null;
        }
        return BB9.A03(c162229Dn.A03);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        C19673Aki c19673Aki = this.A02;
        if (c19673Aki == null) {
            C0OR.A0E("feedNetworkSource");
            throw null;
        }
        return C25930wq.A1Z(c19673Aki.A02.A01, AnonymousClass006.A01);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        C162229Dn c162229Dn = this.A01;
        if (c162229Dn == null) {
            C150688fG.A0i();
            throw null;
        }
        return !BB9.A03(c162229Dn.A03);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        C19673Aki c19673Aki = this.A02;
        if (c19673Aki == null) {
            C0OR.A0E("feedNetworkSource");
            throw null;
        }
        return C25930wq.A1Z(c19673Aki.A02.A01, AnonymousClass006.A00);
    }

    @Override // p000X.InterfaceC19450ku
    public final C19400kp CYX() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21716BkJ
    public final void Cac(AbsListView.OnScrollListener onScrollListener) {
        this.A0U.A01(onScrollListener);
    }

    @Override // p000X.InterfaceC21716BkJ
    public final void D8y(AbsListView.OnScrollListener onScrollListener) {
        this.A0U.A00.remove(onScrollListener);
    }

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        A01(this);
    }

    @Override // p000X.InterfaceC34613Hqa
    public final void Bq6() {
        FragmentActivity requireActivity = requireActivity();
        InterfaceC12130Pj interfaceC12130Pj = this.A0W;
        C31878GcM A0O = C25930wq.A0O(requireActivity, C25920wp.A0V(interfaceC12130Pj));
        InterfaceC28201EkD interfaceC28201EkD = C59152wg.A00().A00;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        String str = this.A0B;
        if (str != null) {
            A0O.A03 = interfaceC28201EkD.Bhz(A0Y, str, null, this.A0Z, null, false);
            A0O.A04();
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21724BkR
    public final boolean C16(MotionEvent motionEvent, View view, B7P b7p, int i) {
        C25920wp.A1Q(view, motionEvent);
        C0OR.A0B(b7p, 2);
        C9GL c9gl = this.A0M;
        if (c9gl == null) {
            C0OR.A0E("peekMediaController");
            throw null;
        }
        return c9gl.CPx(motionEvent, view, b7p, i);
    }

    @Override // p000X.InterfaceC22120Bqz
    public final C19400kp CYJ() {
        C19400kp A0J = C150678fF.A0J();
        A0J.A06(this.A0Y.A00);
        return A0J;
    }

    @Override // p000X.InterfaceC22120Bqz
    public final C19400kp CYK(B7P b7p) {
        return CYJ();
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b9, code lost:
        if (p000X.C8Q9.A0a(r3, "feed_hashtag", false) != false) goto L41;
     */
    @Override // p000X.InterfaceC19580l7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String getModuleName() {
        StringBuilder A0u;
        String string = requireArguments().getString("com.instagram.android.fragment.MODULE_NAME");
        String str = "media_view";
        if ("story_sticker".equals(string)) {
            EnumC23771CjE enumC23771CjE = this.A04;
            if (enumC23771CjE == EnumC23771CjE.PHOTO) {
                A0u = C91524uS.A0u("photo_view");
            } else if (enumC23771CjE == EnumC23771CjE.VIDEO) {
                A0u = C91524uS.A0u("video_view");
            } else {
                A0u = C91524uS.A0u("media_view");
            }
            A0u.append('_');
        } else if (string != null) {
            return string;
        } else {
            EnumC23771CjE enumC23771CjE2 = this.A04;
            if (enumC23771CjE2 == EnumC23771CjE.PHOTO) {
                str = "photo_view";
            } else if (enumC23771CjE2 == EnumC23771CjE.VIDEO) {
                str = "video_view";
            }
            String str2 = C32895GyE.A00(C25920wp.A0V(this.A0W)).A09;
            String str3 = "_other";
            if (str2 != null) {
                if (C8Q9.A0a(str2, "profile", false)) {
                    A0u = C91524uS.A0u(str);
                    str3 = "_profile";
                } else if (!C8Q9.A0a(str2, "newsfeed", false) && !str2.endsWith("notifications")) {
                    if (C8Q9.A0a(str2, AnonymousClass000.A00(1003), false)) {
                        A0u = C91524uS.A0u(str);
                        str3 = "_archive_feed";
                    } else if (C8Q9.A0a(str2, C25910wo.A00(181), false)) {
                        A0u = C91524uS.A0u(str);
                        str3 = "_photos_of_you";
                    } else {
                        string = "_collection_pivots";
                        if (!C8Q9.A0a(str2, "_collection_pivots", false)) {
                            string = AnonymousClass000.A00(300);
                            if (!C8Q9.A0a(str2, string, false)) {
                                string = "feed_hashtag";
                            }
                        }
                        A0u = C91524uS.A0u(str);
                    }
                } else {
                    A0u = C91524uS.A0u(str);
                    str3 = "_notifications";
                }
                A0u.append(str3);
                return A0u.toString();
            }
            A0u = C91524uS.A0u(str);
            A0u.append(str3);
            return A0u.toString();
        }
        A0u.append(string);
        return A0u.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0355, code lost:
        if (r2.A2c(p000X.C25920wp.A0Y(r2)) != null) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x03a9, code lost:
        if (r2 != null) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0122, code lost:
        if (p000X.C168559bg.A01(r12, r11) != p000X.EnumC29765FeM.A03) goto L164;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0199  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        EnumC171029g9 enumC171029g9;
        boolean z;
        AbstractC18040iR abstractC18040iR;
        C162229Dn c162229Dn;
        StringBuilder A0u;
        EnumC23771CjE Av2;
        int A02 = C21950pH.A02(-804881050);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        InterfaceC12130Pj interfaceC12130Pj = this.A0W;
        C37710Jji A01 = C37710Jji.A01(requireContext(), C25920wp.A0V(interfaceC12130Pj));
        C0OR.A06(A01);
        this.A0J = A01;
        C20829BLt A012 = C20829BLt.A01(requireArguments, "ContextualFeedFragment.ARGUMENT_SESSION_ID");
        this.A00 = (C19400kp) requireArguments.getSerializable("com.instagram.android.fragment.ARGUMENT_NAVIGATION_EVENT_EXTRA.V2");
        requireArguments.getBoolean("com.instagram.android.fragment.KEY_EXPLORE_ATTRIBUTION_VISIBLE");
        boolean z2 = requireArguments.getBoolean("com.instagram.android.fragment.ARGUMENTS_IS_FOLLOW_BUTTON_ELIGIBLE_NEXT");
        this.A0R = requireArguments.getBoolean("com.instagram.android.fragment.ARGUMENT_HIDE_TAB_BAR");
        final boolean z3 = requireArguments.getBoolean("com.instagram.android.fragment.ARGUMENT_ALLOW_ALL_VISIBILITIES");
        final boolean z4 = requireArguments.getBoolean("com.instagram.android.fragment.ARGUMENT_ALLOW_HIDDEN_CONTENT");
        this.A08 = (C28R) requireArguments.getSerializable("com.instagram.android.fragment.ARGUMENTS_ACTIVITY_CENTER_SCREEN");
        Bundle bundle2 = requireArguments.getBundle("com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_ANALYTICS");
        if (bundle2 != null) {
            this.A0Y.A00(bundle2);
        }
        EnumC390527w enumC390527w = (EnumC390527w) requireArguments.getSerializable("com.instagram.android.fragment.ARGUMENT_MEDIA_VISIBILITY");
        if (enumC390527w == null) {
            enumC390527w = EnumC390527w.DEFAULT;
        }
        final UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        final EnumC390527w enumC390527w2 = enumC390527w;
        B7G b7g = new B7G(A0Y) { // from class: X.9Md
            @Override // p000X.B7G
            public final boolean A00(B7P b7p) {
                C0OR.A0B(b7p, 0);
                C161779Be c161779Be = C161779Be.this;
                if (c161779Be.A0E) {
                    if (b7p.A2l() != AnonymousClass006.A0C || b7p.A04 == 2) {
                        return false;
                    }
                } else if (super.A00(b7p) || z4 || c161779Be.A08 == C28R.FEED_MEDIA) {
                    if (z3 || b7p.BM3() == enumC390527w2) {
                        return true;
                    }
                    return false;
                } else {
                    return false;
                }
                return true;
            }
        };
        this.A03 = new GZG(this, C25920wp.A0Y(interfaceC12130Pj));
        IDxUDelegateShape147S0100000_5_I2 iDxUDelegateShape147S0100000_5_I2 = new IDxUDelegateShape147S0100000_5_I2(requireActivity(), this, C25920wp.A0Y(interfaceC12130Pj));
        boolean z5 = requireArguments.getBoolean("com.instagram.android.fragment.ARGUMENT_DISABLE_MEDIA_FEEDBACK", false);
        if (C69873c3.A03(C25920wp.A0Y(interfaceC12130Pj))) {
            this.A0L = new FanClubContentPreviewInteractorImpl(this, C25920wp.A0Y(interfaceC12130Pj));
        }
        this.A09 = requireArguments.getString(C25910wo.A00(41));
        this.A0F = requireArguments.getInt("com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_MEDIA_CAROUSEL_INDEX");
        B7P A05 = C19618Ajo.A01(C25920wp.A0Y(interfaceC12130Pj)).A05(this.A09);
        String string = requireArguments.getString("com.instagram.android.fragment.ARGUMENTS_MEDIA_SURFACE");
        if (string != null) {
            enumC171029g9 = EnumC171029g9.valueOf(string);
        } else {
            if (AnonymousClass000.A00(273).equals(this.A0Q)) {
                enumC171029g9 = EnumC171029g9.A0V;
            }
            if (A05 == null && A05.A2c(C25920wp.A0Y(interfaceC12130Pj)) != null) {
                if (z2) {
                    UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                    C0OR.A0B(A0Y2, 0);
                    User A2c = A05.A2c(A0Y2);
                    if (A2c != null) {
                        User A0Z = C25920wp.A0Z(A0Y2);
                        if (!A2c.A3d() && !C150658fD.A1Y(A2c, A0Z.getId())) {
                            z = true;
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                z = false;
                if (A05.A4E()) {
                    Av2 = A05.A2G().Av2();
                } else {
                    Av2 = A05.Av2();
                }
                this.A04 = Av2;
                this.A0T = A05.A4C();
                this.A0C = A05.A0Y;
                this.A0S = A05.A4D();
                if (this.A0T) {
                    C42302Nc.A00(C25920wp.A0Y(interfaceC12130Pj)).A03("promotion_media", this.A09);
                }
            } else {
                z = false;
            }
            this.A0E = requireArguments.getBoolean("com.instagram.android.fragment.ARGUMENTS_KEY_RECENTLY_DELETED_MODE");
            this.A01 = new C162229Dn(requireContext(), requireActivity(), C7lB.A01(this, this, C25920wp.A0V(interfaceC12130Pj), null), b7g, this, this, this, iDxUDelegateShape147S0100000_5_I2, C25920wp.A0Y(interfaceC12130Pj), C19140Abp.A00, this, A012, true, this.A0E, z, z5);
            FragmentActivity requireActivity = requireActivity();
            abstractC18040iR = this.mFragmentManager;
            if (abstractC18040iR == null) {
                UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj);
                C162229Dn c162229Dn2 = this.A01;
                if (c162229Dn2 == null) {
                    C0OR.A0E("adapter");
                    throw null;
                }
                this.A0M = new C9GL(requireActivity, this, abstractC18040iR, this.A0L, this, c162229Dn2, A0Y3, null, false, true);
                View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = new View$OnTouchListenerC29283FPl(requireContext(), C25920wp.A0F(), null, false);
                this.A0I = view$OnTouchListenerC29283FPl;
                C162229Dn c162229Dn3 = this.A01;
                if (c162229Dn3 == null) {
                    C0OR.A0E("adapter");
                    throw null;
                }
                C29282FPk c29282FPk = this.A0U;
                C29286FPp c29286FPp = new C29286FPp(this, view$OnTouchListenerC29283FPl, c29282FPk, c162229Dn3);
                GW6 A00 = C44762Wq.A00();
                UserSession A0Y4 = C25920wp.A0Y(interfaceC12130Pj);
                HashMap A0z = C25920wp.A0z();
                A0z.put(QPTooltipAnchor.A0o, new BBU());
                this.A06 = A00.A07(A0Y4, A0z);
                GW6 A002 = C44762Wq.A00();
                UserSession A0Y5 = C25920wp.A0Y(interfaceC12130Pj);
                QuickPromotionSlot quickPromotionSlot = QuickPromotionSlot.A0o;
                C44762Wq.A00();
                IDxTListenerShape399S0100000_4_I2 iDxTListenerShape399S0100000_4_I2 = new IDxTListenerShape399S0100000_4_I2(this, 4);
                C32694GuQ c32694GuQ = this.A06;
                if (c32694GuQ == null) {
                    C0OR.A0E("quickPromotionTooltipsController");
                    throw null;
                }
                AnonymousClass629 A052 = A002.A05(this, this, C31673GSx.A00(null, null, null, null, null, null, null, iDxTListenerShape399S0100000_4_I2, null, c32694GuQ, null, null), quickPromotionSlot, A0Y5);
                this.A05 = A052;
                registerLifecycleListener(A052);
                Context requireContext = requireContext();
                AbstractC18040iR abstractC18040iR2 = this.mFragmentManager;
                C162229Dn c162229Dn4 = this.A01;
                if (c162229Dn4 == null) {
                    C0OR.A0E("adapter");
                    throw null;
                }
                C18823ARf c18823ARf = new C18823ARf(requireContext, this, abstractC18040iR2, c162229Dn4, this, C25920wp.A0Y(interfaceC12130Pj));
                c18823ARf.A0A = c29286FPp;
                c18823ARf.A09 = new C20300Ayn();
                c18823ARf.A0M = this.A08;
                c18823ARf.A0U = z5;
                UserSession A0Y6 = C25920wp.A0Y(interfaceC12130Pj);
                AnonymousClass629 anonymousClass629 = this.A05;
                if (anonymousClass629 == null) {
                    C0OR.A0E("quickPromotionDelegate");
                    throw null;
                }
                C32694GuQ c32694GuQ2 = this.A06;
                if (c32694GuQ2 == null) {
                    C0OR.A0E("quickPromotionTooltipsController");
                    throw null;
                }
                c18823ARf.A0C = new C18771APe(anonymousClass629, c32694GuQ2, A0Y6);
                c18823ARf.A04 = this.A0L;
                c18823ARf.A0L = A012;
                C29285FPo A003 = c18823ARf.A00();
                if (A05 != null && A05.A2c(C25920wp.A0Y(interfaceC12130Pj)) != null) {
                    C162229Dn c162229Dn5 = this.A01;
                    if (c162229Dn5 == null) {
                        C0OR.A0E("adapter");
                        throw null;
                    }
                    c162229Dn5.Aut(A05).A0Z = this.A0O;
                    if (this.A0F != -1) {
                        C162229Dn c162229Dn6 = this.A01;
                        if (c162229Dn6 == null) {
                            C0OR.A0E("adapter");
                            throw null;
                        }
                        c162229Dn6.Aut(A05).A0D(this.A0F);
                    }
                    if (this.A08 == C28R.FEED_MEDIA) {
                        C162229Dn c162229Dn7 = this.A01;
                        if (c162229Dn7 == null) {
                            C0OR.A0E("adapter");
                            throw null;
                        }
                        c162229Dn7.Aut(A05).A1I = false;
                    }
                    C162229Dn c162229Dn8 = this.A01;
                    if (c162229Dn8 == null) {
                        C0OR.A0E("adapter");
                        throw null;
                    }
                    c162229Dn8.A03.A0D(C25930wq.A0l(A05), true);
                    C162229Dn.A00(c162229Dn8);
                    C66613Ng.A00(requireContext(), A05, C25920wp.A0Y(interfaceC12130Pj));
                }
                this.A02 = C19673Aki.A00(requireContext(), this, C25920wp.A0Y(interfaceC12130Pj));
                c29282FPk.A01(new C29290FPt(this, AnonymousClass006.A01, 3));
                c29282FPk.A01(A003);
                View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl2 = this.A0I;
                if (view$OnTouchListenerC29283FPl2 == null) {
                    C0OR.A0E("_helper");
                    throw null;
                }
                c29282FPk.A01(view$OnTouchListenerC29283FPl2);
                this.A0A = requireArguments.getString("com.instagram.android.fragment.ARGUMENT_EXTRA_FORCED_PREVIEW_COMMENT_ID");
                if (this.A0E) {
                    if (A05 != null) {
                    }
                    A01(this);
                    this.A0B = requireArguments.getString("com.instagram.android.fragment.ARGUMENT_MEDIA_AUTHOR_ID");
                    this.A0Q = requireArguments.getString("com.instagram.android.fragment.MODULE_NAME");
                    Context requireContext2 = requireContext();
                    UserSession A0Y7 = C25920wp.A0Y(interfaceC12130Pj);
                    c162229Dn = this.A01;
                    if (c162229Dn != null) {
                        InterfaceC34740Hsi c29095FGo = new C29095FGo(requireContext2, A0Y7, c162229Dn);
                        InterfaceC34740Hsi c9gn = new C9GN(this, this, C25920wp.A0Y(interfaceC12130Pj));
                        C29096FGp A08 = C20308Ayw.A08(C25920wp.A0Y(interfaceC12130Pj), this, 1);
                        this.A0N = A08;
                        GWE gwe = new GWE();
                        gwe.A0D(A08);
                        gwe.A0D(c29095FGo);
                        gwe.A0D(c9gn);
                        gwe.A0D(A003);
                        InterfaceC34740Hsi interfaceC34740Hsi = this.A0M;
                        if (interfaceC34740Hsi == null) {
                            C0OR.A0E("peekMediaController");
                            throw null;
                        }
                        gwe.A0D(interfaceC34740Hsi);
                        A0W(gwe);
                        ListAdapter listAdapter = this.A01;
                        if (listAdapter != null) {
                            A0K(listAdapter);
                            String string2 = requireArguments().getString("com.instagram.android.fragment.MODULE_NAME");
                            String str = "media_view";
                            if ("story_sticker".equals(string2)) {
                                EnumC23771CjE enumC23771CjE = this.A04;
                                if (enumC23771CjE == EnumC23771CjE.PHOTO) {
                                    A0u = C91524uS.A0u("photo_view");
                                } else if (enumC23771CjE == EnumC23771CjE.VIDEO) {
                                    A0u = C91524uS.A0u("video_view");
                                } else {
                                    A0u = C91524uS.A0u("media_view");
                                }
                                A0u.append('_');
                                string2 = C25930wq.A0f(string2, A0u);
                            } else if (string2 == null) {
                                EnumC23771CjE enumC23771CjE2 = this.A04;
                                if (enumC23771CjE2 == EnumC23771CjE.PHOTO) {
                                    str = "photo_view";
                                } else if (enumC23771CjE2 == EnumC23771CjE.VIDEO) {
                                    str = "video_view";
                                }
                                string2 = str;
                            }
                            C0OR.A0B(string2, 0);
                            A6D a6d = ((AbstractC28456EqC) this).A04;
                            if (a6d.A00 == null) {
                                a6d.A00 = string2;
                            }
                            C21950pH.A09(-1514985224, A02);
                            return;
                        }
                    }
                    C0OR.A0E("adapter");
                    throw null;
                }
                if (A05.A2c(C25920wp.A0Y(interfaceC12130Pj)) != null) {
                    if (!requireArguments.getBoolean("com.instagram.android.fragment.ARGUMENTS_KEY_LOAD_FROM_NETWORK") && !C177199tI.A00(A05)) {
                        if (!A05.A4h() && A05.A0T == null && A05.A0P == null) {
                            IDxACallbackShape107S0100000_3_I2 iDxACallbackShape107S0100000_3_I2 = new IDxACallbackShape107S0100000_3_I2(this, 9);
                            String str2 = this.A09;
                            if (str2 != null) {
                                C32422GpQ A0M = C25930wq.A0M(C25920wp.A0V(interfaceC12130Pj));
                                A0M.A0Z("media/%s/comment_info/", str2);
                                C32944GzF A0T = C25920wp.A0T(A0M, C1607996y.class, AWV.class);
                                A0T.A00 = iDxACallbackShape107S0100000_3_I2;
                                schedule(A0T);
                            } else {
                                throw C25920wp.A0c();
                            }
                        }
                        this.A0B = requireArguments.getString("com.instagram.android.fragment.ARGUMENT_MEDIA_AUTHOR_ID");
                        this.A0Q = requireArguments.getString("com.instagram.android.fragment.MODULE_NAME");
                        Context requireContext22 = requireContext();
                        UserSession A0Y72 = C25920wp.A0Y(interfaceC12130Pj);
                        c162229Dn = this.A01;
                        if (c162229Dn != null) {
                        }
                        C0OR.A0E("adapter");
                        throw null;
                    }
                    A01(this);
                    this.A0B = requireArguments.getString("com.instagram.android.fragment.ARGUMENT_MEDIA_AUTHOR_ID");
                    this.A0Q = requireArguments.getString("com.instagram.android.fragment.MODULE_NAME");
                    Context requireContext222 = requireContext();
                    UserSession A0Y722 = C25920wp.A0Y(interfaceC12130Pj);
                    c162229Dn = this.A01;
                    if (c162229Dn != null) {
                    }
                    C0OR.A0E("adapter");
                    throw null;
                }
                if (this.A09 != null) {
                    C32422GpQ A0P = C25920wp.A0P(C25920wp.A0V(interfaceC12130Pj));
                    A0P.A0Z("media/%s/info/", this.A09);
                    String str3 = this.A09;
                    if (str3 != null) {
                        A0P.A0O(C150688fG.A0Z("media/%s/info/", new Object[]{str3}));
                        A0P.A0K(AnonymousClass006.A0C);
                        C32944GzF A0T2 = C25920wp.A0T(A0P, F7U.class, GWZ.class);
                        C19673Aki c19673Aki = this.A02;
                        if (c19673Aki == null) {
                            C0OR.A0E("feedNetworkSource");
                            throw null;
                        }
                        c19673Aki.A06(A0T2, new IDxCallbackShape544S0100000_5_I2(this, 0));
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                this.A0B = requireArguments.getString("com.instagram.android.fragment.ARGUMENT_MEDIA_AUTHOR_ID");
                this.A0Q = requireArguments.getString("com.instagram.android.fragment.MODULE_NAME");
                Context requireContext2222 = requireContext();
                UserSession A0Y7222 = C25920wp.A0Y(interfaceC12130Pj);
                c162229Dn = this.A01;
                if (c162229Dn != null) {
                }
                C0OR.A0E("adapter");
                throw null;
            }
            IllegalStateException A0c = C25920wp.A0c();
            C21950pH.A09(-581983413, A02);
            throw A0c;
        }
        this.A0O = enumC171029g9;
        if (A05 == null) {
        }
        z = false;
        this.A0E = requireArguments.getBoolean("com.instagram.android.fragment.ARGUMENTS_KEY_RECENTLY_DELETED_MODE");
        this.A01 = new C162229Dn(requireContext(), requireActivity(), C7lB.A01(this, this, C25920wp.A0V(interfaceC12130Pj), null), b7g, this, this, this, iDxUDelegateShape147S0100000_5_I2, C25920wp.A0Y(interfaceC12130Pj), C19140Abp.A00, this, A012, true, this.A0E, z, z5);
        FragmentActivity requireActivity2 = requireActivity();
        abstractC18040iR = this.mFragmentManager;
        if (abstractC18040iR == null) {
        }
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-473400059);
        C0OR.A0B(layoutInflater, 0);
        this.A0H = layoutInflater.inflate(R.layout.layout_feed_refresh_options, viewGroup, false);
        this.A0W.getValue();
        View view = this.A0H;
        if (view != null) {
            C20808BKu c20808BKu = new C20808BKu(view, new IDxRListenerShape410S0100000_5_I2(this, 3));
            c20808BKu.CrH(C122426vG.A00(requireContext()));
            this.A07 = c20808BKu;
            View view2 = this.A0H;
            C21950pH.A09(971083014, A02);
            return view2;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(-813316747, A02);
        throw A0c;
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(195546251);
        super.onDestroy();
        this.A0G = null;
        AnonymousClass629 anonymousClass629 = this.A05;
        if (anonymousClass629 == null) {
            C0OR.A0E("quickPromotionDelegate");
            throw null;
        }
        unregisterLifecycleListener(anonymousClass629);
        C21950pH.A09(1999859094, A02);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1944792176);
        super.onDestroyView();
        this.A0P = null;
        this.A0H = null;
        Handler handler = this.A0G;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        C6N7.A00(C25920wp.A0V(this.A0W)).A03(this.A0X, C20251Axw.class);
        C21950pH.A09(2131801540, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        String str;
        int A02 = C21950pH.A02(-1631288548);
        super.onPause();
        View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = this.A0I;
        if (view$OnTouchListenerC29283FPl == null) {
            str = "_helper";
        } else {
            View$OnTouchListenerC29283FPl.A03(view$OnTouchListenerC29283FPl, getScrollingViewProxy());
            C37710Jji c37710Jji = this.A0J;
            if (c37710Jji != null) {
                str = "screenshotDetector";
                c37710Jji.A06(this.A0K);
                C37710Jji c37710Jji2 = this.A0J;
                if (c37710Jji2 != null) {
                    c37710Jji2.A05();
                    this.A0K = null;
                }
            }
            C21950pH.A09(478557723, A02);
            return;
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onResume() {
        String str;
        AbstractC18040iR abstractC18040iR;
        int A02 = C21950pH.A02(471707212);
        super.onResume();
        View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = this.A0I;
        if (view$OnTouchListenerC29283FPl == null) {
            str = "_helper";
        } else {
            float A00 = C122426vG.A00(requireContext());
            C32444Gpo c32444Gpo = new C32444Gpo();
            ViewGroup viewGroup = C150628fA.A0C(this).A0L;
            C0OR.A06(viewGroup);
            view$OnTouchListenerC29283FPl.A05(viewGroup, c32444Gpo, A00);
            if (this.A0D && (abstractC18040iR = this.mFragmentManager) != null) {
                abstractC18040iR.A0d();
            }
            C19967Ast A08 = C19711AlK.A00().A08(requireActivity());
            if (A08 != null && A08.A0T() && A08.A0N == EnumC171199gQ.A1b) {
                A08.A0R(this);
            }
            C37710Jji c37710Jji = this.A0J;
            str = "screenshotDetector";
            if (c37710Jji != null) {
                c37710Jji.A04();
                if (this.A0J != null) {
                    C37499JfD c37499JfD = new C37499JfD(new C32857Gxa(this, this, C25920wp.A0Y(this.A0W)), System.currentTimeMillis());
                    C37710Jji c37710Jji2 = this.A0J;
                    if (c37710Jji2 != null) {
                        c37710Jji2.A06.set(c37499JfD);
                        this.A0K = c37499JfD;
                        C21950pH.A09(421300669, A02);
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        InterfaceC34697Hrz interfaceC34697Hrz;
        InterfaceC34697Hrz interfaceC34697Hrz2;
        int A00 = C25920wp.A00(-2005668551, absListView);
        if (!C40402Fq.A00 || isVisible()) {
            B7P A05 = C19618Ajo.A01(C25920wp.A0Y(this.A0W)).A05(this.A09);
            if (A05 != null) {
                C162229Dn c162229Dn = this.A01;
                if (c162229Dn == null) {
                    C150688fG.A0i();
                    throw null;
                }
                C20562B8r Aut = c162229Dn.Aut(A05);
                if (Aut != null) {
                    C092808n.A00(this);
                    ListView listView = ((C092808n) this).A05;
                    C0OR.A0C(listView, AnonymousClass000.A00(4));
                    if (((RefreshableListView) listView).A08) {
                        if (Aut.BZM() && (interfaceC34697Hrz2 = this.A07) != null) {
                            interfaceC34697Hrz2.AI4();
                        }
                    } else if (!Aut.BZM() && (interfaceC34697Hrz = this.A07) != null) {
                        interfaceC34697Hrz.AJh();
                    }
                }
            }
            this.A0U.onScroll(absListView, i, i2, i3);
        }
        C21950pH.A0A(2114317576, A00);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        int A00 = C25920wp.A00(-1020856738, absListView);
        this.A0U.onScrollStateChanged(absListView, i);
        C21950pH.A0A(513379950, A00);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(992690892);
        super.onStart();
        if (this.A0R) {
            getRootActivity();
        }
        C21950pH.A09(92545417, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(1296099182);
        super.onStop();
        if (this.A0R) {
            getRootActivity();
        }
        C21950pH.A09(-1922618254, A02);
    }
}
