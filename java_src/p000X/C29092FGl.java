package p000X;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCBackShape14S0500000_5_I2;
import com.facebook.redex.IDxCListenerShape187S0200000_5_I2;
import com.facebook.redex.IDxCListenerShape23S0400000_5_I2;
import com.facebook.redex.IDxCListenerShape89S0200000_5_I2;
import com.facebook.redex.IDxComparatorShape95S0000000_5_I2;
import com.facebook.redex.IDxIInterfaceShape481S0100000_5_I2;
import com.instagram.api.schemas.CommentRestrictStatus;
import com.instagram.barcelona.R;
import com.instagram.comments.controller.CommentComposerController;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.common.api.base.IDxACallbackShape20S0300000_5_I2;
import com.instagram.common.api.base.IDxACallbackShape8S0400000_5_I2;
import com.instagram.modal.IGTVPictureInPictureModalActivity;
import com.instagram.modal.ModalActivity;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.p091ui.widget.textview.ComposerAutoCompleteTextView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import kotlin.jvm.internal.KtLambdaShape49S0100000_I2_29;
/* renamed from: X.FGl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29092FGl extends C20308Ayw implements InterfaceC34745Hso {
    public B7P A00;
    public InterfaceC22114Bqt A01;
    public Runnable A02;
    public Runnable A03;
    public boolean A04;
    public C31838GbP A05;
    public final Context A06;
    public final Handler A07;
    public final Fragment A08;
    public final FragmentActivity A09;
    public final C29017FCx A0A;
    public final C19550Aih A0B;
    public final CommentComposerController A0C;
    public final InterfaceC19580l7 A0D;
    public final UserSession A0E;
    public final boolean A0F;
    public final AbstractC28455EqB A0G;
    public final G4E A0H;
    public final C33114H6m A0I;
    public final C31694GTy A0J;
    public final CommentThreadFragment A0K;
    public final InterfaceC21922Bnh A0L;
    public final InterfaceC34631Hqt A0M;
    public final C20950nT A0N;
    public final C31864Gc5 A0O;
    public final GGB A0P;
    public final C4u2 A0Q;
    public final InterfaceC21723BkQ A0R;
    public final FGf A0S;
    public final C31408GFw A0T;
    public final ATl A0U;
    public final InterfaceC22085BqK A0V;
    public final String A0W;
    public final boolean A0X;

    public static final void A01(C29092FGl c29092FGl, BMW bmw) {
        String str;
        String str2;
        c29092FGl.A0C.A0I();
        C31442GHl c31442GHl = AbstractC31842GbY.A00;
        Fragment fragment = c29092FGl.A08;
        if (c31442GHl.A01(fragment.requireContext()) == null) {
            C18350ix.A03("DefaultCommentRowDelegate", C25910wo.A00(222));
            return;
        }
        InterfaceC21723BkQ interfaceC21723BkQ = c29092FGl.A0R;
        B7P b7p = c29092FGl.A00;
        if (b7p != null) {
            C20562B8r A0V = C28354Emp.A0V(b7p, interfaceC21723BkQ);
            UserSession userSession = c29092FGl.A0E;
            InterfaceC22085BqK interfaceC22085BqK = c29092FGl.A0V;
            B7P b7p2 = c29092FGl.A00;
            if (b7p2 != null) {
                C19760Am9.A0M(b7p2, c29092FGl.A0Q, userSession, interfaceC22085BqK, Integer.valueOf(A0V.getPosition()), null, C25910wo.A00(1370), A0V.A06);
                B7P b7p3 = c29092FGl.A00;
                if (b7p3 != null) {
                    if (interfaceC22085BqK != null) {
                        str = interfaceC22085BqK.BAt();
                    } else {
                        str = null;
                    }
                    InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) fragment;
                    if (bmw != null) {
                        str2 = bmw.A0f;
                    } else {
                        str2 = null;
                    }
                    C175899rC.A00(interfaceC19580l7, b7p3, null, userSession, null, null, str, "feed", str2);
                    if (bmw == null || bmw.A0f == null) {
                        B7P b7p4 = c29092FGl.A00;
                        if (b7p4 != null) {
                            if (!b7p4.A4D() && c29092FGl.A0X) {
                                B7P b7p5 = c29092FGl.A00;
                                if (b7p5 != null) {
                                    b7p5.A2P();
                                } else {
                                    throw C25920wp.A0c();
                                }
                            }
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                    throw C25970wu.A0c("getFragmentFactory");
                }
                throw C25920wp.A0c();
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC34745Hso
    public final void Bq0(Reel reel, GradientSpinnerAvatarView gradientSpinnerAvatarView) {
        List A0l = C25930wq.A0l(reel);
        ATl aTl = this.A0U;
        aTl.A0C = this.A0W;
        C28352Emn.A13(this.A09, gradientSpinnerAvatarView.getAvatarBounds(), aTl, this, 0);
        aTl.A04(reel, EnumC171199gQ.A0P, gradientSpinnerAvatarView, A0l, A0l, A0l);
    }

    @Override // p000X.InterfaceC34745Hso
    public final void BrE(BMW bmw, boolean z) {
        C0OR.A0B(bmw, 0);
        if (this.A08.mView != null) {
            this.A0A.A0G(bmw, z);
        }
    }

    @Override // p000X.InterfaceC34745Hso
    public final void BrI(C31343GCb c31343GCb, C31766GXx c31766GXx, C96315Ls c96315Ls, String str, String str2, int i) {
        String str3;
        if (str2 != null) {
            C25557DYt.A01(this.A06, c96315Ls, this.A0E, Integer.valueOf(i), null, str, this.A0D.getModuleName(), str2, "", true);
            List list = c31766GXx.A09;
            int size = list.size();
            int i2 = 0;
            while (true) {
                if (i2 < size) {
                    C31827GaW c31827GaW = (C31827GaW) list.get(i2);
                    int[] iArr = c31766GXx.A05;
                    if (iArr == null) {
                        str3 = "votePercentages";
                        break;
                    } else {
                        c31827GaW.A03(iArr[i2]);
                        i2++;
                    }
                } else {
                    UserSession userSession = c31766GXx.A08;
                    C96315Ls c96315Ls2 = c31766GXx.A00;
                    if (c96315Ls2 == null) {
                        str3 = "poll";
                    } else {
                        c31766GXx.A05 = C25557DYt.A03(c96315Ls2, userSession, true);
                        C31766GXx.A01(c31343GCb, c31766GXx, null, str, false);
                        return;
                    }
                }
            }
            C0OR.A0E(str3);
            throw null;
        }
    }

    @Override // p000X.InterfaceC34745Hso
    public final void BrJ(String str, String str2, boolean z) {
        String A0j = C25970wu.A0j(this.A0D);
        FB5 fb5 = new FB5();
        Bundle A07 = C25930wq.A07();
        A07.putString(AnonymousClass000.A00(513), A0j);
        A07.putString(AnonymousClass000.A00(510), str);
        A07.putString(AnonymousClass000.A00(511), str2);
        A07.putBoolean(AnonymousClass000.A00(512), z);
        fb5.setArguments(A07);
        if (this.A0F) {
            AbstractC31842GbY A00 = AbstractC31842GbY.A00.A00(this.A09);
            if (A00 == null) {
                InterfaceC22000pM ABK = C18670jc.A00().ABK("Exception handling onCommentPollSocialContextClicked - Didn't find any BottomSheetNavigator where one was expected.", 817896325);
                ABK.A8V("Media Id", C150628fA.A0f(this.A00));
                ABK.report();
                return;
            }
            C31897Gcn A02 = C31897Gcn.A02(A00);
            if (A02 != null) {
                GVZ A0N = C25960wt.A0N(this.A0E);
                A0N.A0c = true;
                C25980wv.A0v(this.A06, A0N, 2131832619);
                C25990ww.A1J(A0N, true);
                A0N.A00 = 0.7f;
                A02.A09(fb5, A0N);
                return;
            }
            throw C25920wp.A0c();
        }
        C31878GcM A0O = C25930wq.A0O(this.A09, this.A0E);
        A0O.A0E = true;
        A0O.A03 = fb5;
        A0O.A04();
    }

    @Override // p000X.InterfaceC34745Hso
    public final void C1m(BMW bmw) {
        String BKR;
        String BKR2;
        FragmentActivity requireActivity = this.A08.requireActivity();
        C29017FCx c29017FCx = this.A0A;
        UserSession userSession = this.A0E;
        Context context = this.A06;
        C69263aj.A01(bmw, userSession, "tap_hide");
        B7P b7p = bmw.A0G;
        C0OR.A06(b7p);
        Integer num = AnonymousClass006.A0u;
        b7p.A3l(userSession, num, bmw.A0f);
        bmw.A0R = num;
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0Z("hidden_comments/%s/hide_comment/%s/", bmw.A0b, bmw.A0f);
        C32944GzF A0R = C25930wq.A0R(A0N, InterfaceC91284u3.class, C69243ah.class);
        A0R.A00 = new IDxACallbackShape8S0400000_5_I2(1, b7p, c29017FCx, bmw, userSession);
        HV8 hv8 = new HV8(A0R);
        SharedPreferences A01 = C70173gG.A01(userSession);
        String A00 = C25910wo.A00(1051);
        if (A01.getInt(A00, 0) >= 1) {
            C31592GPl.A00.postDelayed(hv8, C30009Fiz.A00(userSession));
            C70643iu A012 = C70643iu.A01();
            A012.A0A = context.getResources().getString(2131828292);
            A012.A0D = C25940wr.A0c(context.getResources(), 2131837220);
            A012.A07 = new IDxCBackShape14S0500000_5_I2(0, userSession, c29017FCx, hv8, bmw, b7p);
            A012.A0I = true;
            A012.A0B();
            User user = bmw.A0J;
            if (user != null && (BKR2 = user.BKR()) != null) {
                A012.A0F = C25940wr.A0d(context.getResources(), BKR2, 2131828291);
            }
            C70643iu.A08(C32615Gsq.A01, A012);
        } else {
            boolean z = false;
            User user2 = bmw.A0J;
            if (user2 != null && (BKR = user2.BKR()) != null) {
                AbstractC31842GbY A0X = C25970wu.A0X(requireActivity);
                C31897Gcn A02 = C31897Gcn.A02(A0X);
                C175419qK.A00().A01();
                if (A0X != null && ((C29418FVh) A0X).A0M) {
                    z = true;
                }
                C31246G8g c31246G8g = new C31246G8g(c29017FCx, hv8, bmw, b7p, userSession);
                FAK fak = new FAK();
                Bundle A07 = C25930wq.A07();
                A07.putString("arg_target_username", BKR);
                A07.putBoolean("arg_is_launched_from_bottomsheet", z);
                C91554uV.A1G(A07, userSession);
                fak.setArguments(A07);
                fak.A01 = c31246G8g;
                fak.A02 = bmw;
                GVZ A0N2 = C25960wt.A0N(userSession);
                A0N2.A00 = 0.8f;
                if (A02 != null) {
                    C25990ww.A1J(A0N2, true);
                    A0N2.A0Z = true;
                    int[] iArr = GVZ.A0t;
                    A0N2.A02(iArr[0], iArr[1], iArr[2], iArr[3]);
                    if (fak instanceof InterfaceC21874Bmv) {
                        A0N2.A0I = fak;
                    }
                    A02.A09(fak, A0N2);
                } else {
                    C31897Gcn.A00(requireActivity, fak, C31897Gcn.A01(A0N2));
                }
                C25920wp.A12(C70173gG.A01(userSession), A00, 0);
            }
        }
        c29017FCx.A0H(b7p);
    }

    @Override // p000X.InterfaceC34745Hso
    public final void C4q(BMW bmw) {
        InterfaceC095609x A0L;
        int i;
        InterfaceC21194Bbh interfaceC21194Bbh;
        C19550Aih c19550Aih = this.A0B;
        B7P b7p = this.A00;
        if (b7p != null) {
            C73823yq A00 = C73823yq.A00(b7p.A2c(c19550Aih.A03));
            User user = bmw.A0J;
            if (user != null) {
                C73823yq A002 = C73823yq.A00(user);
                boolean BYz = b7p.BYz();
                C20950nT c20950nT = c19550Aih.A01;
                if (BYz) {
                    A0L = C25920wp.A0L(c20950nT, "instagram_ad_number_of_comment_likes");
                    i = 1618;
                } else {
                    A0L = C25920wp.A0L(c20950nT, "instagram_organic_number_of_comment_likes");
                    i = 1918;
                }
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(A0L, i);
                InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
                interfaceC095609x.A7d(A00, "a_pk");
                A0I.A0T("c_pk", bmw.A0f);
                interfaceC095609x.A7d(A002, "ca_pk");
                B7I b7i = b7p.A0f;
                C150618f9.A0t(A0I, b7i.A4Y);
                EnumC23771CjE Av2 = b7p.Av2();
                C0OR.A06(Av2);
                int ordinal = Av2.ordinal();
                int i2 = 2;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        i2 = -1;
                    }
                } else {
                    i2 = 1;
                }
                A0I.A0S("m_t", C25980wv.A0d(i2));
                A0I.A0Q("is_media_organic", C25990ww.A0Y(b7p.BYz()));
                String str = b7i.A4e;
                if (str != null) {
                    A0I.A0n(str);
                }
                String str2 = bmw.A0e;
                if (str2 != null) {
                    A0I.A0T("parent_c_pk", str2);
                }
                String str3 = bmw.A0g;
                if (str3 != null) {
                    A0I.A0T("replied_c_pk", str3);
                }
                A0I.BbJ();
                Bundle A07 = C25930wq.A07();
                A07.putString("CommentLikesListFragment.COMMENT_ID", bmw.A0f);
                FragmentActivity fragmentActivity = this.A09;
                if ((fragmentActivity instanceof InterfaceC21194Bbh) && (interfaceC21194Bbh = (InterfaceC21194Bbh) fragmentActivity) != null) {
                    ((IGTVPictureInPictureModalActivity) interfaceC21194Bbh).A01.peekLast();
                }
                UserSession userSession = this.A0E;
                if (this.A0F) {
                    new C70793jF(fragmentActivity, A07, userSession, ModalActivity.class, C22184Bs2.A00(684)).A0I(this.A06);
                    return;
                }
                C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession);
                A0O.A0E = true;
                C59152wg.A00();
                C25930wq.A0u(A07, new FB7(), A0O);
                return;
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC34745Hso
    public final void C7b(BMW bmw, String str) {
        EnumC29798Ff9 enumC29798Ff9;
        C0OR.A0B(str, 1);
        this.A0C.A0I();
        User user = bmw.A0J;
        C19550Aih c19550Aih = this.A0B;
        if (user == null) {
            EnumC29798Ff9 enumC29798Ff92 = EnumC29798Ff9.OPEN_THREAD_ERROR;
            String str2 = bmw.A0f;
            C0OR.A06(str2);
            c19550Aih.A02(enumC29798Ff92, "", str2, "Comment owner should not be null.");
            return;
        }
        if (str.equals("private_reply_see_response")) {
            enumC29798Ff9 = EnumC29798Ff9.SEE_RESPONSE_BUTTON_CLICK;
        } else {
            enumC29798Ff9 = EnumC29798Ff9.MESSAGE_BUTTON_CLICK;
        }
        String id = user.getId();
        String str3 = bmw.A0f;
        C0OR.A06(str3);
        c19550Aih.A02(enumC29798Ff9, id, str3, null);
        this.A0P.A00(bmw, str);
    }

    @Override // p000X.InterfaceC34745Hso
    public final void C80(View view, String str) {
        Context context = this.A06;
        C22302Bvn c22302Bvn = new C22302Bvn(context, this.A0E, null, false);
        ArrayList A0w = C25920wp.A0w();
        A0w.add(new GCG(context.getDrawable(R.drawable.instagram_user_pano_outline_20), null, new H6R(this, str), null, C25920wp.A0m(context, 2131835296), false, false, true, false));
        c22302Bvn.A00(A0w);
        c22302Bvn.showAsDropDown(view);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005d, code lost:
        if (r18.A03 == false) goto L23;
     */
    @Override // p000X.InterfaceC34745Hso
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CBp(C31343GCb c31343GCb, C31766GXx c31766GXx, C96315Ls c96315Ls, Integer num, String str, String str2, int i) {
        boolean z;
        String str3;
        if (str2 != null) {
            Context context = this.A06;
            UserSession userSession = this.A0E;
            Integer valueOf = Integer.valueOf(i);
            C25557DYt.A01(context, c96315Ls, userSession, num, valueOf, str, this.A0D.getModuleName(), str2, "", false);
            UserSession userSession2 = c31766GXx.A08;
            C96315Ls c96315Ls2 = c31766GXx.A00;
            if (c96315Ls2 == null) {
                str3 = "poll";
            } else {
                c31766GXx.A05 = C25557DYt.A03(c96315Ls2, userSession2, true);
                List list = c31766GXx.A09;
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    C31827GaW c31827GaW = (C31827GaW) list.get(i2);
                    int[] iArr = c31766GXx.A05;
                    if (iArr == null) {
                        str3 = "votePercentages";
                    } else {
                        c31827GaW.A04(iArr[i2]);
                    }
                }
                c31766GXx.A04 = true;
                c31766GXx.A01 = valueOf;
                if (valueOf == null) {
                    z = true;
                }
                z = false;
                C31766GXx.A01(c31343GCb, c31766GXx, valueOf, str, !z);
                return;
            }
            C0OR.A0E(str3);
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b1, code lost:
        if (r1 == p000X.EnumC170029eQ.PERSISTENT_WARNING_LIGHTWEIGHT) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c6, code lost:
        if (r4 == false) goto L43;
     */
    @Override // p000X.InterfaceC34745Hso
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CGK(BMW bmw) {
        boolean z;
        boolean z2;
        List A0A;
        C31838GbP c31838GbP = this.A05;
        if (c31838GbP != null) {
            c31838GbP.A06(bmw);
        }
        CommentComposerController commentComposerController = this.A0C;
        commentComposerController.A0N(bmw);
        ComposerAutoCompleteTextView composerAutoCompleteTextView = commentComposerController.mViewHolder.A0Q;
        composerAutoCompleteTextView.bringPointIntoView(composerAutoCompleteTextView.length());
        commentComposerController.A0M();
        C19550Aih c19550Aih = this.A0B;
        B7P b7p = this.A00;
        if (b7p != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19550Aih.A01, "instagram_organic_comment_reply"), 1895);
            A0I.A0T("c_pk", bmw.A0f);
            B7I b7i = b7p.A0f;
            C150618f9.A0t(A0I, b7i.A4Y);
            A0I.A0W(C73823yq.A00(b7p.A2c(c19550Aih.A03)));
            EnumC23771CjE Av2 = b7p.Av2();
            C0OR.A06(Av2);
            int ordinal = Av2.ordinal();
            int i = 2;
            if (ordinal != 0) {
                if (ordinal != 1) {
                    i = -1;
                }
            } else {
                i = 1;
            }
            A0I.A0i(C25980wv.A0d(i));
            A0I.A0Q("is_media_organic", C25990ww.A0Y(C19760Am9.A0S(b7p, c19550Aih.A02)));
            A0I.A0n(b7i.A4e);
            User user = bmw.A0J;
            if (user != null) {
                ((C09y) A0I).A00.A7d(C73823yq.A00(user), "ca_pk");
            }
            String str = bmw.A0e;
            if (str != null) {
                A0I.A0T("parent_c_pk", str);
            }
            String str2 = bmw.A0g;
            if (str2 != null) {
                A0I.A0S("replied_c_pk", C25920wp.A0e(str2));
            }
            A0I.BbJ();
            FGf fGf = this.A0S;
            if (fGf != null) {
                FGf.A01(fGf.A01, fGf);
            }
            EnumC170029eQ enumC170029eQ = commentComposerController.A0E;
            if (enumC170029eQ != EnumC170029eQ.PERSISTENT_WELCOME_LIGHTWEIGHT) {
                z = false;
            }
            z = true;
            UserSession userSession = commentComposerController.A0i;
            if (C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36327834116958398L)) {
                z2 = false;
            }
            z2 = true;
            if (commentComposerController.A07 != null) {
                if (z2) {
                    C20950nT A02 = C20950nT.A02(userSession);
                    AbstractC28455EqB abstractC28455EqB = commentComposerController.A0X;
                    C20740n6 c20740n6 = abstractC28455EqB.mLifecycleRegistry;
                    Integer num = AnonymousClass006.A01;
                    BMW bmw2 = commentComposerController.A06;
                    C29017FCx c29017FCx = commentComposerController.A0c.A00.A08;
                    if (c29017FCx == null) {
                        A0A = C25920wp.A0w();
                    } else {
                        A0A = c29017FCx.A0A();
                    }
                    C30576FsK.A00(abstractC28455EqB.getActivity(), c20740n6, commentComposerController.A0Z, A02, bmw2, C28354Emp.A0U(commentComposerController), userSession, num, A0A);
                    return;
                }
                CommentComposerController.A0B(commentComposerController, commentComposerController.A0E);
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC34745Hso
    public final void CHI(BMW bmw) {
        C70713j7.A03(this.A0N, bmw, "click", "pending_comment_approve");
        C31694GTy c31694GTy = this.A0J;
        if (c31694GTy != null) {
            B7P b7p = this.A00;
            if (b7p != null) {
                CommentThreadFragment commentThreadFragment = this.A0K;
                if (bmw.A0J == null) {
                    C18350ix.A03("RestrictCommentController", "comment user is null.");
                    return;
                }
                Context context = c31694GTy.A00;
                String string = context.getString(2131834908);
                String A0n = C25920wp.A0n(context, bmw.A0J.BKR(), 2131834907);
                String string2 = context.getString(2131834906);
                String string3 = context.getString(2131834905);
                C7G0 A0V = C25940wr.A0V(context);
                A0V.A02 = string;
                A0V.A0g(A0n);
                A0V.A0S(new IDxCListenerShape23S0400000_5_I2(c31694GTy, commentThreadFragment, bmw, b7p, 1), string2);
                A0V.A0E(new IDxCListenerShape89S0200000_5_I2(8, bmw, c31694GTy), 2131823055);
                A0V.A0C(new IDxCListenerShape187S0200000_5_I2(0, c31694GTy, bmw));
                C31688GTs c31688GTs = c31694GTy.A03;
                User user = bmw.A0J;
                C0OR.A0B(user, 0);
                if (C28354Emp.A1Y(user, c31688GTs.A02)) {
                    A0V.A0Q(new IDxCListenerShape23S0400000_5_I2(c31694GTy, commentThreadFragment, bmw, b7p, 2), string3);
                }
                C25920wp.A1N(A0V);
                return;
            }
            throw C25920wp.A0c();
        }
    }

    @Override // p000X.InterfaceC34745Hso
    public final void CHJ(BMW bmw, Integer num) {
        String str;
        C0OR.A0B(num, 1);
        if (num == AnonymousClass006.A01) {
            str = "pending_comment_delete_hidden";
        } else {
            str = "pending_comment_delete";
        }
        C70713j7.A03(this.A0N, bmw, "click", str);
        this.A0A.A0C();
        this.A0I.A02(bmw);
    }

    @Override // p000X.InterfaceC34745Hso
    public final void CJV(GD8 gd8, BMW bmw) {
        int ordinal = gd8.A00.ordinal();
        if (ordinal != 0) {
            if (ordinal == 2) {
                this.A0A.A0E(EnumC29682Fct.SHOW_ORIGINAL, bmw);
                return;
            }
            return;
        }
        UserSession userSession = this.A0E;
        C31907Gcz A03 = C31907Gcz.A03(userSession);
        String str = (String) A03.A03.get(bmw.A0f);
        if (str != null && str.length() != 0) {
            this.A0A.A0E(EnumC29682Fct.SHOW_TRANSLATION, bmw);
        } else {
            IDxACallbackShape20S0300000_5_I2 iDxACallbackShape20S0300000_5_I2 = new IDxACallbackShape20S0300000_5_I2(5, A03, this, bmw);
            String str2 = bmw.A0f;
            C32422GpQ A0M = C25930wq.A0M(userSession);
            A0M.A0P("language/translate/");
            A0M.A0U("id", str2);
            A0M.A0U("type", Integer.toString(2));
            A0M.A0X(AnonymousClass000.A00(1012), C177669u3.A00(userSession).A00());
            C32944GzF A0T = C25920wp.A0T(A0M, C97Y.class, C18956AWv.class);
            A0T.A00 = iDxACallbackShape20S0300000_5_I2;
            C128227Fr.A03(A0T);
        }
        InterfaceC21723BkQ interfaceC21723BkQ = this.A0R;
        B7P b7p = this.A00;
        if (b7p != null) {
            C20562B8r A0V = C28354Emp.A0V(b7p, interfaceC21723BkQ);
            InterfaceC22085BqK interfaceC22085BqK = this.A0V;
            B7P b7p2 = this.A00;
            if (b7p2 != null) {
                C19760Am9.A0M(b7p2, this.A0Q, userSession, interfaceC22085BqK, Integer.valueOf(A0V.getPosition()), null, AnonymousClass000.A00(1118), A0V.A06);
                return;
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC34745Hso
    public final void CSe(User user, String str, String str2, boolean z) {
        User user2;
        InterfaceC21194Bbh interfaceC21194Bbh;
        C0OR.A0B(str, 1);
        FragmentActivity fragmentActivity = this.A09;
        if ((fragmentActivity instanceof InterfaceC21194Bbh) && (interfaceC21194Bbh = (InterfaceC21194Bbh) fragmentActivity) != null) {
            ((IGTVPictureInPictureModalActivity) interfaceC21194Bbh).A01.peekLast();
        }
        B7P b7p = this.A00;
        if (b7p != null) {
            user2 = b7p.A0f.A1i;
        } else {
            user2 = null;
        }
        if (z && user2 != null && user2.A0J() != null) {
            C70153gE.A04(this.A0E, user2);
        }
        UserSession userSession = this.A0E;
        C31735GWj.A02(userSession, user.getId(), "comment_thread_view", C25970wu.A0j(this.A0D));
        if (!this.A0F) {
            new C31878GcM(fragmentActivity, userSession);
        }
        C3QO.A00();
        throw null;
    }

    @Override // p000X.InterfaceC34745Hso
    public final void CVJ(Context context, BMW bmw, UserSession userSession) {
        B7P b7p;
        String str;
        FragmentActivity activity = this.A08.getActivity();
        if (activity != null) {
            C25940wr.A0y(activity, AbstractC31842GbY.A00);
        }
        C5LU c5lu = bmw.A0E;
        if (c5lu != null && (b7p = c5lu.A00) != null && (str = b7p.A0f.A4Y) != null) {
            C24385CtZ.A00(C128227Fr.A00(), new C33056H3o(this, userSession, str), userSession, str, false);
            return;
        }
        throw C25950ws.A0k("Required value was null.");
    }

    @Override // p000X.InterfaceC34745Hso
    public final void CVK(BMW bmw) {
        A02(this, bmw, true);
    }

    @Override // p000X.InterfaceC34745Hso
    public final void CVL(BMW bmw) {
        A02(this, bmw, false);
    }

    @Override // p000X.InterfaceC34745Hso
    public final void CuA(View view, BMW bmw, Map map) {
        AbstractC31204G6n fc2;
        Context context = this.A06;
        UserSession userSession = this.A0E;
        TreeMap treeMap = new TreeMap(new IDxComparatorShape95S0000000_5_I2(7));
        treeMap.putAll(map);
        ArrayList<AbstractC31204G6n> A0k = C26000wx.A0k(treeMap.size());
        Iterator A0k2 = C25930wq.A0k(treeMap);
        while (A0k2.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k2);
            KtLambdaShape49S0100000_I2_29 ktLambdaShape49S0100000_I2_29 = new KtLambdaShape49S0100000_I2_29(A0q.getValue(), 49);
            switch (((EnumC29704FdJ) A0q.getKey()).ordinal()) {
                case 0:
                    fc2 = new FC2(ktLambdaShape49S0100000_I2_29);
                    break;
                case 1:
                    fc2 = new FC5(ktLambdaShape49S0100000_I2_29);
                    break;
                case 2:
                    fc2 = new FC4(ktLambdaShape49S0100000_I2_29);
                    break;
                case 3:
                    fc2 = new FC6(ktLambdaShape49S0100000_I2_29);
                    break;
                case 4:
                    fc2 = new FC3(ktLambdaShape49S0100000_I2_29);
                    break;
                case 5:
                    fc2 = new FC1(ktLambdaShape49S0100000_I2_29);
                    break;
                case 6:
                    fc2 = new FC0(ktLambdaShape49S0100000_I2_29);
                    break;
                default:
                    throw C4UK.A00();
            }
            A0k.add(fc2);
        }
        ArrayList A0x = C25920wp.A0x(A0k);
        for (AbstractC31204G6n abstractC31204G6n : A0k) {
            String A0m = C25920wp.A0m(context, abstractC31204G6n.A02.A00);
            A0x.add(new GCG(context.getDrawable(abstractC31204G6n.A01.A00), null, new IDxIInterfaceShape481S0100000_5_I2(abstractC31204G6n, 0), abstractC31204G6n.A00.A00, A0m, false, false, true, false));
        }
        C22302Bvn c22302Bvn = new C22302Bvn(context, userSession, null, false);
        c22302Bvn.A00(A0x);
        c22302Bvn.showAsDropDown(view);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        Context context = this.A06;
        InterfaceC34746Hsp scrollingViewProxy = ((InterfaceC147968Ww) this.A08).getScrollingViewProxy();
        C0OR.A06(scrollingViewProxy);
        this.A05 = new C31838GbP(context, this.A0A, scrollingViewProxy);
    }

    public C29092FGl(Fragment fragment, AbstractC18040iR abstractC18040iR, AbstractC28455EqB abstractC28455EqB, C29017FCx c29017FCx, CommentComposerController commentComposerController, G4E g4e, C33114H6m c33114H6m, C31694GTy c31694GTy, CommentThreadFragment commentThreadFragment, InterfaceC21922Bnh interfaceC21922Bnh, InterfaceC34631Hqt interfaceC34631Hqt, InterfaceC19580l7 interfaceC19580l7, C31864Gc5 c31864Gc5, InterfaceC22114Bqt interfaceC22114Bqt, C4u2 c4u2, InterfaceC21723BkQ interfaceC21723BkQ, FGf fGf, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK, boolean z, boolean z2, boolean z3) {
        C25920wp.A1R(interfaceC19580l7, userSession);
        C28352Emn.A1T(c4u2, c29017FCx, interfaceC21723BkQ);
        C0OR.A0B(commentComposerController, 11);
        C0OR.A0B(c33114H6m, 16);
        C0OR.A0B(c31864Gc5, 21);
        this.A0D = interfaceC19580l7;
        this.A0E = userSession;
        this.A08 = fragment;
        this.A0G = abstractC28455EqB;
        this.A0Q = c4u2;
        this.A0A = c29017FCx;
        this.A0R = interfaceC21723BkQ;
        this.A0V = interfaceC22085BqK;
        this.A0C = commentComposerController;
        this.A0H = g4e;
        this.A0J = c31694GTy;
        this.A0K = commentThreadFragment;
        this.A0S = fGf;
        this.A0I = c33114H6m;
        this.A0L = interfaceC21922Bnh;
        this.A0M = interfaceC34631Hqt;
        this.A0X = z;
        this.A0F = z2;
        this.A0O = c31864Gc5;
        this.A06 = fragment.requireContext();
        ATl A0W = C28355Emq.A0W(interfaceC19580l7, C28356Emr.A00(fragment), userSession);
        this.A0U = A0W;
        this.A0P = new GGB(fragment.requireActivity(), fragment, interfaceC19580l7, userSession);
        this.A09 = fragment.getActivity();
        String A0l = C25920wp.A0l();
        C0OR.A06(A0l);
        this.A0W = A0l;
        this.A0B = new C19550Aih(c4u2, userSession, interfaceC22085BqK);
        this.A0N = C20950nT.A01(interfaceC19580l7, userSession);
        this.A07 = C25920wp.A0F();
        this.A0T = new C31408GFw(fragment, abstractC18040iR, userSession);
        this.A01 = interfaceC22114Bqt;
        if (interfaceC22114Bqt != null) {
            this.A00 = interfaceC22114Bqt.Au7();
        }
        if (!z3) {
            A0W.A09 = ModalActivity.class;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C29092FGl c29092FGl, BMW bmw) {
        B7P b7p;
        C18871ATi c18871ATi;
        String str = bmw.A0g;
        if (str != null && (b7p = c29092FGl.A00) != null && (c18871ATi = b7p.A0e.A02) != null) {
            UserSession userSession = c29092FGl.A0E;
            Iterator it = c18871ATi.A00.iterator();
            while (it.hasNext()) {
                BMW A0N = C150678fF.A0N(it);
                if (str.equals(A0N.A0f) || (A0N = A0N.A01(userSession).A00(str)) != null) {
                    C31838GbP c31838GbP = c29092FGl.A05;
                    if (c31838GbP != null) {
                        c31838GbP.A06(A0N);
                    }
                    c29092FGl.A0C.A0N(A0N);
                }
                while (it.hasNext()) {
                }
            }
        }
        CommentComposerController commentComposerController = c29092FGl.A0C;
        commentComposerController.A0R(bmw.A0h);
        commentComposerController.A0U(false);
        ComposerAutoCompleteTextView composerAutoCompleteTextView = commentComposerController.mViewHolder.A0Q;
        composerAutoCompleteTextView.bringPointIntoView(composerAutoCompleteTextView.length());
        commentComposerController.A0M();
        C19337Af9 A00 = C175419qK.A00();
        UserSession userSession2 = c29092FGl.A0E;
        if (A00.A02(userSession2).A01(bmw, userSession2)) {
            HashSet A0o = C25960wt.A0o();
            A0o.add(bmw);
            C29017FCx c29017FCx = c29092FGl.A0A;
            c29017FCx.A0V.A08.addAll(A0o);
            c29017FCx.A0B();
        }
    }

    private final void A03(BMW bmw) {
        int i;
        C32944GzF A01;
        int i2;
        Fragment fragment = this.A08;
        CommentThreadFragment commentThreadFragment = (CommentThreadFragment) fragment;
        commentThreadFragment.getScrollingViewProxy().Cru(false);
        boolean z = bmw.A0s;
        InterfaceC21723BkQ interfaceC21723BkQ = this.A0R;
        B7P b7p = this.A00;
        if (b7p != null) {
            C20562B8r A0V = C28354Emp.A0V(b7p, interfaceC21723BkQ);
            UserSession userSession = this.A0E;
            B7P b7p2 = this.A00;
            if (b7p2 != null) {
                String str = bmw.A0f;
                String moduleName = this.A0Q.getModuleName();
                boolean z2 = A0V.A1i;
                boolean A0d = A0V.A0d();
                if (z) {
                    if (A0d) {
                        i2 = A0V.getPosition();
                    } else {
                        i2 = -1;
                    }
                    A01 = C19635Ak6.A02(b7p2, userSession, str, moduleName, i2, A0V.A06, z2);
                } else {
                    if (A0d) {
                        i = A0V.getPosition();
                    } else {
                        i = -1;
                    }
                    A01 = C19635Ak6.A01(b7p2, userSession, str, moduleName, i, A0V.A06, z2);
                }
                B7P b7p3 = this.A00;
                if (b7p3 != null) {
                    C19555Aim.A01(bmw, b7p3.A2I(userSession), userSession);
                    if (fragment.isVisible()) {
                        this.A0A.A0B();
                    }
                }
                C32944GzF.A03(A01, C6N7.A00(userSession), this, bmw, 6);
                commentThreadFragment.schedule(A01);
                InterfaceC22114Bqt interfaceC22114Bqt = this.A01;
                if (interfaceC22114Bqt != null) {
                    C19550Aih c19550Aih = this.A0B;
                    int i3 = A0V.A06;
                    int position = A0V.getPosition();
                    if (z) {
                        c19550Aih.A07(bmw, interfaceC22114Bqt, i3, position);
                        return;
                    } else {
                        c19550Aih.A06(bmw, interfaceC22114Bqt, i3, position);
                        return;
                    }
                }
                return;
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }

    public final void A04(BMW bmw) {
        String str;
        this.A0C.A0I();
        InterfaceC21723BkQ interfaceC21723BkQ = this.A0R;
        B7P b7p = this.A00;
        if (b7p != null) {
            C20562B8r A0V = C28354Emp.A0V(b7p, interfaceC21723BkQ);
            B7P b7p2 = this.A00;
            if (b7p2 != null) {
                C158618xV c158618xV = B7P.A0A(b7p2, A0V.A06).A0f.A1F;
                if (c158618xV != null && (str = c158618xV.A00) != null && str.length() != 0) {
                    C31408GFw c31408GFw = this.A0T;
                    B7P b7p3 = this.A00;
                    if (b7p3 != null) {
                        c31408GFw.A00(new C33064H3x(this, bmw), new H5m(this), str, AWY.A00(B7P.A0A(b7p3, A0V.A06), this.A0Q.getModuleName()));
                        return;
                    }
                    throw C25920wp.A0c();
                }
                A01(this, bmw);
                return;
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC34745Hso
    public final void BrF(BMW bmw) {
        C25920wp.A11(C37511yy.A02(C70173gG.A03(this.A0E)), "user_has_double_tapped_to_like_comment", true);
        A03(bmw);
    }

    @Override // p000X.InterfaceC34745Hso
    public final void BrK(BMW bmw) {
        Integer num;
        String str;
        C31634GRd c31634GRd = bmw.A0F;
        String str2 = null;
        if (c31634GRd != null) {
            num = c31634GRd.A00;
        } else {
            num = null;
        }
        C20950nT c20950nT = this.A0N;
        if (num != null && num != AnonymousClass006.A00) {
            str = "vaccine_misinformation_comment_create";
        } else {
            str = "comment_create";
        }
        if (c31634GRd != null) {
            str2 = c31634GRd.A02;
        }
        HashMap A0z = C25920wp.A0z();
        C25940wr.A1U(A0z);
        C28352Emn.A1N(C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_wellbeing_warning_system_impression"), 2339), str, str2, A0z, true);
    }

    @Override // p000X.InterfaceC34745Hso
    public final void C4c(GD8 gd8, BMW bmw, GU4 gu4) {
        Integer num;
        String str;
        String str2;
        EnumC385125h enumC385125h;
        C31634GRd c31634GRd = bmw.A0F;
        String str3 = null;
        if (c31634GRd != null) {
            num = c31634GRd.A00;
        } else {
            num = null;
        }
        C20950nT c20950nT = this.A0N;
        if (num != null && num != AnonymousClass006.A00) {
            str = "vaccine_misinformation_comment_create";
        } else {
            str = "comment_create";
        }
        if (c31634GRd != null) {
            str2 = c31634GRd.A02;
        } else {
            str2 = null;
        }
        HashMap A0z = C25920wp.A0z();
        C25940wr.A1U(A0z);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_wellbeing_warning_system_learn_more"), 2340);
        C150698fH.A19(A0I, str);
        Boolean A0j = C25950ws.A0j(A0I, "text_language", str2, true);
        A0I.A0Q("is_offensive", A0j);
        A0I.A0V("extra_values", A0z);
        A0I.BbJ();
        Fragment fragment = this.A08;
        View view = fragment.mView;
        if (view != null) {
            C0hI.A0I(view);
        }
        UserSession userSession = this.A0E;
        int A00 = DPE.A00(userSession);
        GRP grp = gd8.A01;
        if (grp == null) {
            grp = new GRP(A00);
            gd8.A01 = grp;
        }
        C0OR.A0C(grp, "null cannot be cast to non-null type com.instagram.wellbeing.warning.intf.OffensiveContentWarningProgress");
        ObjectAnimator objectAnimator = gu4.A00;
        objectAnimator.getClass();
        long j = grp.A01;
        if (j != 0 && j != -1) {
            GRP.A00(grp);
            grp.A01 = -1L;
        }
        objectAnimator.cancel();
        gu4.A00 = null;
        Runnable runnable = this.A02;
        if (runnable != null) {
            this.A07.removeCallbacks(runnable);
        }
        HashMap hashMap = C175419qK.A00().A02(userSession).A00;
        if (hashMap.containsKey(bmw.A0f)) {
            C19334Af6.A01.removeCallbacks((Runnable) hashMap.get(bmw.A0f));
        }
        AbstractC31842GbY A002 = AbstractC31842GbY.A00.A00(this.A09);
        if (A002 == null) {
            C18350ix.A03("DefaultCommentRowDelegate", C25910wo.A00(222));
            return;
        }
        boolean A1Y = C25930wq.A1Y(C31897Gcn.A02(A002));
        DJU dju = DJU.A02;
        C3GU c3gu = dju.A00;
        if (c3gu == null) {
            c3gu = new C3GU();
            dju.A00 = c3gu;
        }
        EnumC29678Fco enumC29678Fco = EnumC29678Fco.COMMENT;
        if (num != null && num != AnonymousClass006.A00) {
            enumC385125h = EnumC385125h.VACCINE_MISINFORMATION;
        } else {
            enumC385125h = EnumC385125h.DEFAULT;
        }
        C31634GRd c31634GRd2 = bmw.A0F;
        if (c31634GRd2 != null) {
            str3 = c31634GRd2.A02;
        }
        Fragment A003 = c3gu.A00(userSession, new HP0(this, bmw, grp, gu4), enumC385125h, enumC29678Fco, Boolean.valueOf(A1Y), str, str3);
        FragmentActivity activity = fragment.getActivity();
        if (activity == null) {
            return;
        }
        GVZ A0N = C25960wt.A0N(userSession);
        A0N.A0K = new C29419FVi(this, bmw, grp, gu4);
        A0N.A0c = A1Y;
        if (A1Y) {
            C31897Gcn A02 = C31897Gcn.A02(A002);
            if (A02 != null) {
                A0N.A00 = 0.5f;
                A0N.A01 = 0.5f;
                A0N.A0M = A0j;
                int[] iArr = GVZ.A0t;
                A0N.A02(iArr[0], iArr[1], iArr[2], iArr[3]);
                A02.A09(A003, A0N);
                return;
            }
            throw C25920wp.A0c();
        }
        C31897Gcn.A00(activity, A003, C31897Gcn.A01(A0N));
    }

    @Override // p000X.InterfaceC34745Hso
    public final void C4p(BMW bmw) {
        if (!C40402Fq.A00 || this.A08.isResumed()) {
            A03(bmw);
        }
    }

    @Override // p000X.InterfaceC34745Hso
    public final void CHL(BMW bmw) {
        C70713j7.A03(this.A0N, bmw, "click", "pending_comment_see_hidden");
        C29017FCx c29017FCx = this.A0A;
        if (CommentRestrictStatus.PENDING == bmw.A0B) {
            c29017FCx.A0V.A09.add(bmw);
            c29017FCx.A09(bmw).A02 = AnonymousClass006.A0C;
            c29017FCx.A0B();
            return;
        }
        C18350ix.A03("restrict_error", "Reveal clicked but comment is not pending.");
    }

    @Override // p000X.InterfaceC34745Hso
    public final void CHg(BMW bmw) {
        InterfaceC21723BkQ interfaceC21723BkQ = this.A0R;
        B7P b7p = this.A00;
        if (b7p != null) {
            C20562B8r A0V = C28354Emp.A0V(b7p, interfaceC21723BkQ);
            InterfaceC22114Bqt interfaceC22114Bqt = this.A01;
            FragmentActivity fragmentActivity = this.A09;
            Context context = this.A06;
            AbstractC28455EqB abstractC28455EqB = this.A0G;
            C4u2 c4u2 = this.A0Q;
            String moduleName = c4u2.getModuleName();
            String A05 = C17070fp.A05(context);
            UserSession userSession = this.A0E;
            C32944GzF A00 = C19635Ak6.A00(bmw, this.A00, userSession, moduleName, A05, A0V.getPosition(), A0V.A06, A0V.A0P, A0V.A1i, false);
            InterfaceC21922Bnh interfaceC21922Bnh = this.A0L;
            InterfaceC34631Hqt interfaceC34631Hqt = this.A0M;
            boolean z = A0V.A1i;
            C18930AVu.A01(fragmentActivity, context, abstractC28455EqB, this.A0B, interfaceC21922Bnh, interfaceC34631Hqt, A00, bmw, interfaceC22114Bqt, c4u2, userSession, A0V.getPosition(), A0V.A06, A0V.A0P, false, false, z, false);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC34745Hso
    public final void CRP(BMW bmw) {
        Integer num;
        String str;
        C31634GRd c31634GRd = bmw.A0F;
        String str2 = null;
        if (c31634GRd != null) {
            num = c31634GRd.A00;
        } else {
            num = null;
        }
        C20950nT c20950nT = this.A0N;
        if (num != null && num != AnonymousClass006.A00) {
            str = "vaccine_misinformation_comment_create";
        } else {
            str = "comment_create";
        }
        if (c31634GRd != null) {
            str2 = c31634GRd.A02;
        }
        HashMap A0z = C25920wp.A0z();
        C25940wr.A1U(A0z);
        C28352Emn.A1N(C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_wellbeing_warning_system_undo"), 2344), str, str2, A0z, true);
        A00(this, bmw);
    }

    @Override // p000X.InterfaceC34745Hso
    public final void CRS(C30730Fuw c30730Fuw, BMW bmw) {
        G4E g4e = this.A0H;
        Fragment fragment = this.A08;
        if (bmw.A05()) {
            g4e.A01.A0B("unhide_comment_click", bmw.A0b, bmw.A0f, null, null);
        } else if (bmw.A0q) {
            C69263aj.A01(bmw, g4e.A02, "tap_unhide");
        }
        C7G0 A0V = C25940wr.A0V(g4e.A00);
        A0V.A0B(2131837248);
        A0V.A0F(new IDxCListenerShape23S0400000_5_I2(0, g4e, bmw, fragment, c30730Fuw), 2131837249);
        A0V.A0D(new IDxCListenerShape89S0200000_5_I2(7, bmw, g4e), 2131823055);
        C25920wp.A1N(A0V);
    }

    @Override // p000X.InterfaceC34745Hso
    public final boolean CVM(BMW bmw) {
        this.A0A.A0G(bmw, true);
        return true;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        Runnable runnable = this.A03;
        if (runnable != null) {
            this.A07.removeCallbacks(runnable);
        }
    }

    public static final void A02(C29092FGl c29092FGl, BMW bmw, boolean z) {
        C65H c65h;
        B7P A00 = AW0.A00(bmw);
        if (A00 != null) {
            if (AnonymousClass635.A00(c29092FGl.A0E).A0N(A00) && !z) {
                c65h = C65H.NOT_LIKED;
            } else {
                c65h = C65H.LIKED;
            }
            C20562B8r A0V = C28354Emp.A0V(A00, c29092FGl.A0R);
            boolean A1Z = C25930wq.A1Z(c65h, C65H.NOT_LIKED);
            InterfaceC22114Bqt interfaceC22114Bqt = c29092FGl.A01;
            if (interfaceC22114Bqt != null) {
                C19550Aih c19550Aih = c29092FGl.A0B;
                int i = A0V.A06;
                int position = A0V.getPosition();
                if (A1Z) {
                    c19550Aih.A07(bmw, interfaceC22114Bqt, i, position);
                } else {
                    c19550Aih.A06(bmw, interfaceC22114Bqt, i, position);
                }
            }
            c29092FGl.A03(bmw);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC34745Hso
    public final void CK8(BMW bmw) {
        A04(bmw);
    }
}
