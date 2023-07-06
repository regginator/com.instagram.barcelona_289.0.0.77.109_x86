package p000X;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.common.gallery.Medium;
import com.instagram.creation.capture.quickcapture.sundial.reshare.model.ClipsCelebrationReshareViewModel;
import com.instagram.igsignalsproducts.clips.tab.IgSignalsClipsOpenTabTracker;
import com.instagram.modal.ModalActivity;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1421000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1601000_I2;
import kotlin.jvm.internal.KtLambdaShape42S0200000_I2_3;
import kotlin.jvm.internal.KtLambdaShape78S0100000_I2_58;
/* renamed from: X.ATp  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC18875ATp {
    public static AbstractC18875ATp A00;

    public final B7P A00(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        InterfaceC21886Bn7 A002 = C19399AgC.A00(C174869pR.A00(interfaceC19580l7), userSession, C25970wu.A0j(interfaceC19580l7));
        if (A002 instanceof InterfaceC22104Bqj) {
            return ((InterfaceC22104Bqj) A002).Aip(userSession);
        }
        return null;
    }

    public final void A02(Activity activity, Fragment fragment, EnumC171709kH enumC171709kH, EnumC23783CjR enumC23783CjR, PendingRecipient pendingRecipient, UserSession userSession, String str) {
        int A02 = C25970wu.A02(2, userSession, str);
        C30587FsV.A00(null, null, new KtSLambdaShape0S1601000_I2(activity, userSession, enumC23783CjR, fragment, pendingRecipient, enumC171709kH, str, null, 1), C25930wq.A0G(fragment), A02);
    }

    public final void A03(Activity activity, Fragment fragment, PendingRecipient pendingRecipient, UserSession userSession, String str, boolean z, boolean z2) {
        C25920wp.A1R(fragment, userSession);
        C0OR.A0B(str, 3);
        C30587FsV.A00(null, null, new KtSLambdaShape0S1421000_I2(activity, fragment, pendingRecipient, userSession, str, null, z, z2), C25930wq.A0G(fragment), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004c, code lost:
        if (r13 == p000X.EnumC171709kH.A3e) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x009d, code lost:
        if (r5 == false) goto L31;
     */
    /* JADX WARN: Type inference failed for: r8v0, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(Activity activity, EnumC171709kH enumC171709kH, PendingRecipient pendingRecipient, UserSession userSession, List list) {
        boolean z;
        ?? A1Z = C25920wp.A1Z(activity, userSession);
        C25930wq.A1Q(list, 2, enumC171709kH);
        if (list.size() < A1Z) {
            C18350ix.A02("ClipsPluginImpl", AnonymousClass006.A0j, "Attempt to launch gallery with no prefill from platform sharing");
            return;
        }
        C18734ANm c18734ANm = C18273A5r.A00;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = ((Medium) it.next()).A0G;
            if (str != null) {
                A0w.add(str);
            }
        }
        String A002 = c18734ANm.A00(A0w);
        ArrayList A0w2 = C25950ws.A0w(list);
        boolean z2 = false;
        if (enumC171709kH != EnumC171709kH.A2A) {
            z = false;
        }
        z = true;
        C18824ARg A04 = C25990ww.A0N().A04(enumC171709kH, userSession);
        A04.A0F = pendingRecipient;
        A04.A0i = z;
        if (z) {
            z2 = C150638fB.A1Y(C0TD.A05, userSession, 36327872771664078L, false);
        }
        A04.A0p = z2;
        A04.A0j = A1Z;
        A04.A0I = A002;
        A04.A0a = null;
        A04.A0C = EnumC23752Ciu.REMIX;
        A04.A0c = A0w2;
        A04.A07 = null;
        if (A0w2.size() > A1Z) {
            if (z) {
                A04.A0o = C150688fG.A1Z(C0TD.A05, userSession, 36319265657459778L);
            } else {
                A04.A0o = A1Z;
                EnumC23783CjR enumC23783CjR = EnumC23783CjR.FEED_POST;
                C0OR.A0B(enumC23783CjR, 0);
                A04.A0B = enumC23783CjR;
            }
        }
        C70793jF.A05(activity, A04.A00(), userSession, TransparentModalActivity.class, "clips_camera").A0H(activity, 9587);
    }

    public final void A05(FragmentActivity fragmentActivity, ClipsViewerConfig clipsViewerConfig, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        C25920wp.A1R(fragmentActivity, clipsViewerConfig);
        C19399AgC.A01(null, fragmentActivity, clipsViewerConfig, userSession, false);
    }

    public final void A08(final FragmentActivity fragmentActivity, final B7P b7p, final UserSession userSession) {
        C157818wB c157818wB;
        C157898wJ c157898wJ;
        C157818wB c157818wB2;
        Integer num;
        C0OR.A0B(fragmentActivity, 1);
        B7I b7i = b7p.A0f;
        C157898wJ c157898wJ2 = b7i.A0l;
        if (c157898wJ2 != null && (c157818wB = c157898wJ2.A09) != null && C25940wr.A1Z(c157818wB.A00, true) && (c157898wJ = b7i.A0l) != null && (c157818wB2 = c157898wJ.A09) != null && (num = c157818wB2.A01) != null && num.intValue() > 0 && C70763jC.A0E(C0TD.A05, userSession, 36321387371043577L)) {
            final C1sJ c1sJ = (C1sJ) C42932Pn.A00();
            C70643iu A002 = C70643iu.A00();
            A002.A01 = 5000;
            C70643iu.A06(fragmentActivity, A002, 2131820904);
            A002.A0F = fragmentActivity.getString(2131820903);
            A002.A0G = true;
            if (b7p.A24() != null) {
                A002.A0D(C26p.SQUARE);
                A002.A06 = b7p.A24();
            }
            A002.A0D = C25920wp.A0m(fragmentActivity, 2131820902);
            A002.A07 = new InterfaceC34589HqC() { // from class: X.4DI
                @Override // p000X.InterfaceC34589HqC
                public final void onDismiss() {
                }

                @Override // p000X.InterfaceC34589HqC
                public final void onButtonClick(View view) {
                    AnonymousClass448 anonymousClass448 = AnonymousClass448.A00;
                    UserSession userSession2 = userSession;
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(anonymousClass448, userSession2), "instagram_clips_toast_tap"), 1758);
                    if (C25920wp.A1V(A0I)) {
                        C25960wt.A1B(EnumC171699kG.A0F, A0I);
                        A0I.A0O(EnumC171689kF.A0e, "action_source");
                        C25920wp.A1C(A0I, "creator_logging_util");
                        A0I.BbJ();
                    }
                    FragmentActivity fragmentActivity2 = fragmentActivity;
                    if (!fragmentActivity2.getSupportFragmentManager().A15()) {
                        C19358AfU c19358AfU = new C19358AfU(ClipsViewerSource.A03, userSession2);
                        B7P b7p2 = b7p;
                        c19358AfU.A0b = b7p2.A0f.A4Y;
                        C6MW.A00().A05(fragmentActivity2, c19358AfU.A01(), userSession2);
                        c1sJ.A03(fragmentActivity2, userSession2, b7p2.A0N);
                    }
                }

                @Override // p000X.InterfaceC34589HqC
                public final void onShow() {
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(AnonymousClass448.A00, userSession), "instagram_clips_toast_impression"), 1757);
                    if (C25920wp.A1V(A0I)) {
                        C25960wt.A1B(EnumC171699kG.A0F, A0I);
                        A0I.A0O(EnumC171689kF.A0e, "action_source");
                        C25920wp.A1C(A0I, "creator_logging_util");
                        A0I.BbJ();
                    }
                }
            };
            A002.A0I = true;
            C32615Gsq.A01.A02(new C32621Gsw(A002.A0A()));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x003a, code lost:
        if (r0 == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A09(UserSession userSession) {
        boolean z;
        C9CE c9ce = (C9CE) this;
        C0TD A0J = C25930wq.A0J(userSession);
        if (C70763jC.A0E(A0J, userSession, 36322534127967652L)) {
            ((IgSignalsClipsOpenTabTracker) userSession.A01(IgSignalsClipsOpenTabTracker.class, new KtLambdaShape78S0100000_I2_58(userSession, 14))).A03(new KtLambdaShape42S0200000_I2_3(userSession, 39, c9ce));
            return;
        }
        if (!C70763jC.A0E(A0J, userSession, 36322534127574431L)) {
            boolean z2 = c9ce.A03;
            z = false;
        }
        z = true;
        InterfaceC21886Bn7 A002 = C19399AgC.A00(ClipsViewerSource.A0P, userSession, "clips_viewer_clips_tab");
        if (!(A002 instanceof InterfaceC22104Bqj)) {
            return;
        }
        ((InterfaceC22104Bqj) A002).AIZ(userSession, "clips_viewer_clips_tab", z);
    }

    public final void A01(final Activity activity, Fragment fragment, final EnumC171709kH enumC171709kH, final ClipsCelebrationReshareViewModel clipsCelebrationReshareViewModel, final B7P b7p, final UserSession userSession, final boolean z, final boolean z2) {
        final AnonymousClass069 anonymousClass069;
        boolean A1Y = C25920wp.A1Y(userSession, activity);
        C0OR.A0B(enumC171709kH, 4);
        final DialogC26080xC A002 = DialogC26080xC.A00(activity);
        if (fragment.isAdded() && !fragment.mDetached) {
            anonymousClass069 = AnonymousClass069.A00(fragment);
        } else {
            anonymousClass069 = null;
        }
        if (C70763jC.A0E(C0TD.A05, userSession, 36319570599875812L)) {
            C32944GzF A04 = B7P.A04(C25920wp.A0O(userSession), new AbstractC70803jG() { // from class: X.9FQ
                @Override // p000X.AbstractC70803jG
                public final void onFail(C68873Yp c68873Yp) {
                    int A03 = C21950pH.A03(-1440064749);
                    A002.dismiss();
                    C21950pH.A0A(1210492283, A03);
                }

                @Override // p000X.AbstractC70803jG
                public final void onStart() {
                    int A03 = C21950pH.A03(103088924);
                    C21870p9.A00(A002);
                    C21950pH.A0A(-1576704270, A03);
                }

                @Override // p000X.AbstractC70803jG
                public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                    int A03 = C21950pH.A03(1391748545);
                    C96C c96c = (C96C) obj;
                    int A003 = C25920wp.A00(923808726, c96c);
                    A6K a6k = c96c.A00;
                    if (a6k == null) {
                        C25990ww.A0u();
                        throw null;
                    }
                    List list = a6k.A00;
                    B7P b7p2 = b7p;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        List list2 = C150628fA.A0G(it).A0f.A6L;
                        if (list2 != null) {
                            B7I b7i = b7p2.A0f;
                            if (b7i.A6L == null) {
                                b7i.A1L(C25920wp.A0w());
                            }
                            List list3 = b7i.A6L;
                            if (list3 != null) {
                                list3.addAll(list2);
                            }
                        }
                    }
                    Activity activity2 = activity;
                    UserSession userSession2 = userSession;
                    EnumC171709kH enumC171709kH2 = enumC171709kH;
                    boolean z3 = z;
                    C26590DuV A004 = C175149pt.A00(activity2, enumC171709kH2, clipsCelebrationReshareViewModel, b7p2, userSession2, A002, true, z3);
                    boolean z4 = z2;
                    AnonymousClass069 anonymousClass0692 = anonymousClass069;
                    if (!z4 && anonymousClass0692 != null) {
                        C128227Fr.A01(activity2, anonymousClass0692, A004);
                    } else {
                        C128227Fr.A03(A004);
                    }
                    C21950pH.A0A(-2100095038, A003);
                    C21950pH.A0A(500309846, A03);
                }
            }, b7p);
            if (anonymousClass069 == null) {
                C128227Fr.A05(A04, A04.getRunnableId(), 2, A1Y, A1Y);
                return;
            } else {
                C128227Fr.A01(activity, anonymousClass069, A04);
                return;
            }
        }
        C26590DuV A003 = C175149pt.A00(activity, enumC171709kH, clipsCelebrationReshareViewModel, b7p, userSession, A002, A1Y, z);
        if (!z2 && anonymousClass069 != null) {
            C128227Fr.A01(activity, anonymousClass069, A003);
        } else {
            C128227Fr.A03(A003);
        }
    }

    public final void A06(FragmentActivity fragmentActivity, ClipsViewerConfig clipsViewerConfig, UserSession userSession) {
        boolean A1Z = C25920wp.A1Z(userSession, fragmentActivity);
        C0OR.A0B(clipsViewerConfig, 2);
        C19399AgC.A01(null, fragmentActivity, clipsViewerConfig, userSession, A1Z);
    }

    public final void A07(FragmentActivity fragmentActivity, ClipsViewerConfig clipsViewerConfig, UserSession userSession, int i) {
        C25920wp.A1Q(userSession, fragmentActivity);
        C0OR.A0B(clipsViewerConfig, 2);
        Bundle A07 = C25930wq.A07();
        A07.putParcelable("ClipsViewerLauncher.KEY_CONFIG", clipsViewerConfig);
        C70793jF A02 = C70793jF.A02(fragmentActivity, A07, userSession, ModalActivity.class, "clips_feed_viewer");
        A02.A0G();
        A02.A0H(fragmentActivity, i);
    }
}
