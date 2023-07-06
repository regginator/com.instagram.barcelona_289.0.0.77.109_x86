package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxBListenerShape715S0100000_5_I2;
import com.facebook.redex.IDxCallbackShape544S0100000_5_I2;
import com.facebook.redex.IDxHCallbackShape760S0100000_5_I2;
import com.facebook.redex.IDxMListenerShape484S0100000_5_I2;
import com.facebook.redex.IDxObjectShape229S0100000_5_I2;
import com.facebook.redex.IDxPCleanerShape516S0100000_5_I2;
import com.facebook.redex.IDxRListenerShape410S0100000_5_I2;
import com.facebook.redex.IDxTListenerShape400S0100000_5_I2;
import com.facebook.redex.IDxVListenerShape679S0100000_5_I2;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.recyclerview.LinearLayoutManagerCompat;
import com.instagram.follow.chaining.IDxUDelegateShape147S0100000_5_I2;
import com.instagram.migration.scrollingviewproxy.IDxLCompatShape158S0100000_5_I2;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape31S0200000_I2_15;
/* renamed from: X.FAU */
/* loaded from: classes6.dex */
public final class FAU extends AbstractC28455EqB implements InterfaceC21952BoB, C4u2, InterfaceC21414BfL, InterfaceC34815Hu9, InterfaceC34608HqV, InterfaceC21797Blf, InterfaceC34330Hlh, HlT, InterfaceC34332Hlj, InterfaceC19380kn {
    public static final String __redex_internal_original_name = "NewsfeedYouFragment";
    public C19673Aki A00;
    public InterfaceC34848Huj A01;
    public C29015FCv A02;
    public G9F A04;
    public AT3 A05;
    public AnonymousClass629 A06;
    public C32694GuQ A07;
    public UserSession A08;
    public InterfaceC34697Hrz A09;
    public Runnable A0A;
    public boolean A0C;
    public boolean A0E;
    public boolean A0F;
    public AnonymousClass069 A0G;
    public GZL A0H;
    public GGB A0I;
    public FQ2 A0J;
    public H66 A0K;
    public FQ7 A0L;
    public H8K A0M;
    public AbstractC33171nr A0N;
    public C31425GGn A0O;
    public GGH A0P;
    public InterfaceC34741Hsj A0Q;
    public InterfaceC34824HuJ A0S;
    public C65843Jh A0T;
    public C164629Ny A0U;
    public C29095FGo A0W;
    public boolean A0X;
    public EnumC29727Fdg A03 = EnumC29727Fdg.MODE_YOU;
    public boolean A0D = false;
    public InterfaceC34336Hln A0R = null;
    public boolean A0B = false;
    public final Map A0m = C25920wp.A0z();
    public EnumC29706FdL A0V = EnumC29706FdL.EMPTY;
    public final FG8 A0j = new IDxLCompatShape158S0100000_5_I2(this, 5);
    public final InterfaceC88194oN A0i = C28353Emo.A0J(this, 83);
    public final InterfaceC88194oN A0g = C28353Emo.A0J(this, 84);
    public final InterfaceC88194oN A0b = C28353Emo.A0J(this, 85);
    public final InterfaceC88194oN A0e = C28353Emo.A0J(this, 86);
    public final InterfaceC88194oN A0c = C28353Emo.A0J(this, 87);
    public final InterfaceC88194oN A0Z = C28353Emo.A0J(this, 88);
    public final InterfaceC88194oN A0Y = C28353Emo.A0J(this, 89);
    public final InterfaceC27810Eds A0l = new IDxBListenerShape715S0100000_5_I2(this, 2);
    public final InterfaceC88194oN A0d = C28353Emo.A0J(this, 79);
    public final InterfaceC88194oN A0f = C28353Emo.A0J(this, 80);
    public final InterfaceC34513Hot A0k = new C33148H8e(this);
    public final InterfaceC88194oN A0a = C28353Emo.A0J(this, 81);
    public final InterfaceC88194oN A0h = C28353Emo.A0J(this, 82);

    @Override // p000X.InterfaceC34815Hu9
    public final void AD1(boolean z) {
        A08(this, true);
    }

    @Override // p000X.InterfaceC21797Blf
    public final void BwO() {
    }

    @Override // p000X.InterfaceC22101Bqg
    public final void CA7() {
    }

    @Override // p000X.InterfaceC22101Bqg
    public final void CAG() {
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005a, code lost:
        if (r7 == (-1)) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0005, code lost:
        if ((-1) == r7) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0007, code lost:
        getRootActivity();
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
        throw p000X.C25970wu.A0c("setCurrentTabByTag");
     */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onActivityResult(int i, int i2, Intent intent) {
        C120706sF c120706sF;
        FragmentActivity requireActivity;
        UserSession A01;
        String str;
        if (i != 11) {
            if (i == 401) {
                if (i2 == -1) {
                    this.A0A = new RunnableC33744HXi(this, intent.getParcelableArrayListExtra(AnonymousClass000.A00(45)), intent.getParcelableArrayListExtra(AnonymousClass000.A00(92)));
                    c120706sF = C120706sF.A00;
                    if (c120706sF != null) {
                        requireActivity = requireActivity();
                        A01 = A01(this);
                        str = "582322155560177";
                        c120706sF.A02(A01, requireActivity, str);
                    }
                } else {
                    c120706sF = C120706sF.A00;
                    if (c120706sF != null) {
                        requireActivity = requireActivity();
                        A01 = A01(this);
                        str = "494058741106429";
                        c120706sF.A02(A01, requireActivity, str);
                    }
                }
            } else if (i != 14) {
                if (i == 18 && i2 == -1) {
                    Bundle A07 = C25930wq.A07();
                    A07.putParcelable(C22184Bs2.A00(160), intent.getParcelableExtra("selected_product"));
                    C70793jF.A05(requireActivity(), A07, this.A08, TransparentModalActivity.class, C22184Bs2.A00(299)).A0I(requireActivity());
                }
            }
            super.onActivityResult(i, i2, intent);
        }
    }

    public static UserSession A01(FAU fau) {
        Bundle bundle = fau.mArguments;
        UserSession userSession = fau.A08;
        if (userSession == null && bundle != null) {
            UserSession A0S = C25930wq.A0S(bundle);
            fau.A08 = A0S;
            return A0S;
        }
        return userSession;
    }

    private void A02() {
        String str;
        if (!BVv()) {
            C19673Aki c19673Aki = this.A00;
            if (c19673Aki != null) {
                str = c19673Aki.A02.A05;
            } else {
                str = null;
            }
            if (!TextUtils.isEmpty(str)) {
                Integer num = AnonymousClass006.A0Y;
                String A0V = C073900b.A0V(A00(this).AiH(), "/", str);
                if (this.A0B) {
                    num = AnonymousClass006.A0N;
                    A0V = C073900b.A0V(A0V, "/", A00(this).ArS());
                }
                if (AiY().BOH()) {
                    A0V = C073900b.A0V(A0V, "/", AiY().BAD());
                }
                C19673Aki c19673Aki2 = this.A00;
                UserSession A01 = A01(this);
                String str2 = this.A00.A02.A05;
                String AiH = A00(this).AiH();
                String BAD = AiY().BAD();
                String ArG = A00(this).ArG();
                String str3 = this.A00.A02.A03;
                C25920wp.A1P(A01, 0, AiH);
                c19673Aki2.A06(C31522GMd.A00(A01, num, null, str2, AiH, BAD, ArG, str3, A0V, 4500L, false, false), new IDxCallbackShape544S0100000_5_I2(this, 2));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00e0, code lost:
        if (r23.isEmpty() != false) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00fe, code lost:
        if (r0.isEmpty() != false) goto L133;
     */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(FAU fau) {
        C634339c c634339c;
        UserSession A01;
        C33155H8l APp;
        boolean z;
        boolean z2;
        boolean z3;
        C70593ik c70593ik;
        Set set;
        Pair A0m;
        boolean z4;
        ImmutableList immutableList;
        if (!fau.A0D && fau.A03 == EnumC29727Fdg.MODE_PRO) {
            return;
        }
        GH9 AvM = A00(fau).AvM();
        if (A00(fau).AT8() != null) {
            c634339c = new C634339c(A00(fau).AT8());
        } else {
            c634339c = null;
        }
        C29015FCv c29015FCv = fau.A02;
        List Aa2 = A00(fau).Aa2();
        List Ak4 = A00(fau).Ak4();
        List B3g = A00(fau).B3g();
        List AxY = A00(fau).AxY();
        List Ayi = A00(fau).Ayi();
        List BH6 = A00(fau).BH6();
        List BH7 = A00(fau).BH7();
        List<HNE> B6M = A00(fau).B6M();
        boolean Aq8 = A00(fau).Aq8();
        boolean BOH = fau.AiY().BOH();
        C0OR.A0B(A01(fau), 0);
        if ((!C3Xa.A01(C25920wp.A0Z(A01))) || (A00(fau).APp() != null && C25930wq.A1Y(A00(fau).APp().A03))) {
            APp = A00(fau).APp();
        } else {
            APp = null;
        }
        C33154H8k AUK = A00(fau).AUK();
        C632438j AUf = A00(fau).AUf();
        C31460GIh BEV = A00(fau).BEV();
        boolean A1a = C22188Bs6.A1a(B3g);
        boolean A1a2 = C22188Bs6.A1a(AxY);
        boolean A1a3 = C22188Bs6.A1a(Ayi);
        if (B6M != null) {
            z = true;
        }
        z = false;
        if (BEV != null) {
            List list = BEV.A02;
            if (list != null && ImmutableList.copyOf((Collection) list) != null) {
                List list2 = BEV.A02;
                if (list2 != null) {
                    immutableList = ImmutableList.copyOf((Collection) list2);
                } else {
                    immutableList = null;
                }
                z4 = true;
            }
            z4 = false;
            if (!ImmutableList.copyOf((Collection) BEV.A03).isEmpty() || z4) {
                z2 = true;
                if (AvM != null) {
                    c29015FCv.A0T.add(AvM);
                }
                if (AUf != null) {
                    c29015FCv.A0T.add(AUf);
                }
                if (c634339c != null) {
                    c29015FCv.A0T.add(c634339c);
                }
                List list3 = c29015FCv.A0T;
                list3.addAll(Aa2);
                if (APp != null) {
                    list3.add(APp);
                }
                if (AUK != null) {
                    list3.add(AUK);
                }
                if (!Ak4.isEmpty()) {
                    list3.addAll(Ak4);
                    C29015FCv.A01(c29015FCv, Ak4);
                }
                if (z2) {
                    list3.add(BEV);
                }
                if (A1a) {
                    if (c29015FCv.A03 || A1a2 || A1a3) {
                        C28354Emp.A1H(c29015FCv.A0N, list3, c29015FCv.A0U);
                    }
                    list3.addAll(B3g);
                    C29015FCv.A01(c29015FCv, B3g);
                }
                if (A1a2) {
                    if (c29015FCv.A03 || A1a3) {
                        C28354Emp.A1H(c29015FCv.A0L, list3, c29015FCv.A0U);
                    }
                    list3.addAll(AxY);
                    C29015FCv.A01(c29015FCv, AxY);
                }
                User A00 = C44552Vv.A00(c29015FCv.A0G);
                if (!c29015FCv.A04 && A00 != null && (A1a || A1a2 || A1a3)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!A1a3) {
                    if (!c29015FCv.A02 && !BOH && z3 && A00 != null) {
                        list3.add(new C30864FxE(A00));
                        c29015FCv.A02 = true;
                    }
                    if (c29015FCv.A0X) {
                        double A002 = C28352Emn.A00();
                        set = c29015FCv.A0U;
                        A0m = C30262FnE.A00(Ayi, set, A002);
                    } else if (!BH7.isEmpty() && BH7.size() == BH6.size()) {
                        set = c29015FCv.A0U;
                        C0OR.A0B(set, 0);
                        ArrayList A0w = C25950ws.A0w(Ayi);
                        HashSet A0r = C91574uX.A0r(set);
                        int A0F = C91524uS.A0F(BH7);
                        if (A0F >= 0) {
                            while (true) {
                                int i = A0F - 1;
                                int A04 = C25920wp.A04(BH7.get(A0F));
                                if (A04 < A0w.size()) {
                                    C70593ik c70593ik2 = new C70593ik((CharSequence) BH6.get(A0F));
                                    String A05 = c70593ik2.A05();
                                    C0OR.A06(A05);
                                    if (A0r.add(A05)) {
                                        A0w.add(A04, c70593ik2);
                                    }
                                }
                                if (i < 0) {
                                    break;
                                }
                                A0F = i;
                            }
                        }
                        A0m = C25930wq.A0m(A0w, A0r);
                    } else {
                        if (A1a2) {
                            c70593ik = c29015FCv.A0M;
                        } else {
                            if (!list3.isEmpty()) {
                                Object obj = list3.get(list3.size() - 1);
                                if (!(obj instanceof C634339c) && !(obj instanceof C31898Gco)) {
                                    c70593ik = c29015FCv.A0K;
                                }
                            }
                            list3.addAll(Ayi);
                            C29015FCv.A01(c29015FCv, Ayi);
                        }
                        C28354Emp.A1H(c70593ik, list3, c29015FCv.A0U);
                        list3.addAll(Ayi);
                        C29015FCv.A01(c29015FCv, Ayi);
                    }
                    list3.addAll((Collection) A0m.A00);
                    set.addAll((Collection) A0m.A01);
                    C29015FCv.A01(c29015FCv, Ayi);
                } else if (Aq8 && !c29015FCv.A02 && !BOH && z3 && A00 != null) {
                    list3.add(new C30864FxE(A00));
                    c29015FCv.A02 = true;
                }
                if (z) {
                    C28354Emp.A1H(c29015FCv.A0O, list3, c29015FCv.A0U);
                    for (HNE hne : B6M) {
                        list3.add(hne);
                        c29015FCv.A0V.add(HNE.A01(hne));
                    }
                    list3.add(new G21(AnonymousClass006.A00, -1));
                }
                C29015FCv.A00(c29015FCv);
                if (AvM != null || AvM.A07) {
                }
                GPC.A00(AvM, fau.A0N.A04, AnonymousClass006.A00, AnonymousClass006.A0Y);
                AvM.A07 = true;
                return;
            }
        }
        z2 = false;
        if (AvM != null) {
        }
        if (AUf != null) {
        }
        if (c634339c != null) {
        }
        List list32 = c29015FCv.A0T;
        list32.addAll(Aa2);
        if (APp != null) {
        }
        if (AUK != null) {
        }
        if (!Ak4.isEmpty()) {
        }
        if (z2) {
        }
        if (A1a) {
        }
        if (A1a2) {
        }
        User A003 = C44552Vv.A00(c29015FCv.A0G);
        if (!c29015FCv.A04) {
        }
        z3 = false;
        if (!A1a3) {
        }
        if (z) {
        }
        C29015FCv.A00(c29015FCv);
        if (AvM != null) {
        }
    }

    public static void A07(FAU fau) {
        C29015FCv c29015FCv = fau.A02;
        c29015FCv.A03 = true;
        c29015FCv.A0T.clear();
        c29015FCv.A0V.clear();
        c29015FCv.A0U.clear();
        c29015FCv.A02 = false;
        C29015FCv.A00(c29015FCv);
        A04(fau);
        A06(fau);
        fau.Cgo();
        C32400Gp1.A0G(C150628fA.A0C(fau));
        if (!fau.A0F) {
            fau.D9J();
        }
        boolean BVv = fau.BVv();
        InterfaceC34697Hrz interfaceC34697Hrz = fau.A09;
        if (interfaceC34697Hrz != null) {
            interfaceC34697Hrz.Cmk(BVv, true);
        }
        if (A00(fau).BU6()) {
            ((F9D) fau.requireParentFragment()).A03(fau);
        }
        C31146G4g c31146G4g = fau.A0J.A00.A03;
        c31146G4g.A01 = c31146G4g.A02;
        c31146G4g.A00 = -1;
    }

    public static void A08(FAU fau, boolean z) {
        C29015FCv c29015FCv = fau.A02;
        c29015FCv.A0T.clear();
        c29015FCv.A0V.clear();
        c29015FCv.A0U.clear();
        c29015FCv.A02 = false;
        C29015FCv.A00(c29015FCv);
        fau.Ca7(z);
        C32400Gp1.A0G(C150628fA.A0C(fau));
        A06(fau);
    }

    @Override // p000X.InterfaceC34608HqV
    public final C163439Is Afe() {
        C19617Ajn c19617Ajn = (C19617Ajn) this.A0m.get(this.A0V);
        if (c19617Ajn == null) {
            c19617Ajn = C28355Emq.A0Z();
        }
        return new C163439Is(c19617Ajn, this.A0V);
    }

    @Override // p000X.InterfaceC34815Hu9
    public final InterfaceC34741Hsj AiY() {
        InterfaceC34741Hsj interfaceC34741Hsj = this.A0Q;
        if (interfaceC34741Hsj == null) {
            UserSession A01 = A01(this);
            if (A01 != null) {
                C76874Eg c76874Eg = (C76874Eg) A01.A01(C76874Eg.class, new KtLambdaShape31S0200000_I2_15(new IDxObjectShape229S0100000_5_I2(this, 35), 37, A01));
                this.A0Q = c76874Eg;
                return c76874Eg;
            }
            return C76884Eh.A02;
        }
        return interfaceC34741Hsj;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        return C22188Bs6.A1a(this.A02.A0T);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        return this.A00.A09();
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        if (this.A00.A02.A01 != AnonymousClass006.A01 && !A00(this).BU6()) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        if (this.A00.A02.A01 != AnonymousClass006.A00 && !A00(this).BVv()) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC34608HqV
    public final void BwN(EnumC29706FdL enumC29706FdL) {
        InterfaceC34848Huj interfaceC34848Huj = this.A01;
        if (interfaceC34848Huj != null) {
            interfaceC34848Huj.AI4();
        }
    }

    @Override // p000X.InterfaceC34330Hlh
    public final void C06(int i) {
        int i2;
        C29015FCv c29015FCv = this.A02;
        for (Object obj : c29015FCv.A0T) {
            if (obj instanceof C31898Gco) {
                C31898Gco c31898Gco = (C31898Gco) obj;
                if (c31898Gco.A05 == EnumC29737Fdq.GROUPED_FRIEND_REQUEST) {
                    C31371GDd c31371GDd = c31898Gco.A04;
                    if (c31371GDd != null && (i2 = c31371GDd.A00) > 1) {
                        c31371GDd.A00 = i2 - 1;
                        c29015FCv.notifyDataSetChanged();
                        return;
                    }
                    c29015FCv.A03(c31898Gco, false);
                    return;
                }
            }
        }
        this.A02.notifyItemChanged(i);
    }

    @Override // p000X.InterfaceC34608HqV
    public final void C9X() {
        InterfaceC34848Huj interfaceC34848Huj = this.A01;
        if (interfaceC34848Huj != null && !interfaceC34848Huj.BXt()) {
            this.A01.AJh();
        }
    }

    @Override // p000X.InterfaceC34815Hu9
    public final void CVF() {
        if (!this.A0D) {
            this.A0D = true;
            if (this.A03 == EnumC29727Fdg.MODE_PRO) {
                A04(this);
            }
        }
        A03();
    }

    @Override // p000X.InterfaceC21356BeM
    public final void Cgo() {
        InterfaceC34848Huj interfaceC34848Huj = this.A01;
        if (interfaceC34848Huj != null) {
            interfaceC34848Huj.Cgp(this);
        }
    }

    @Override // p000X.InterfaceC34815Hu9
    public final void D9J() {
        InterfaceC34848Huj interfaceC34848Huj = this.A01;
        if (interfaceC34848Huj != null) {
            interfaceC34848Huj.Cmm(BVv());
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        Fragment fragment = this.mParentFragment;
        if (fragment instanceof F9D) {
            C32694GuQ c32694GuQ = this.A07;
            AnonymousClass629 anonymousClass629 = this.A06;
            c32694GuQ.A00(((F9D) fragment).A00, QPTooltipAnchor.A02, anonymousClass629);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        if (this.A03 == EnumC29727Fdg.MODE_YOU) {
            return "newsfeed_you";
        }
        return "newsfeed_pro";
    }

    public static InterfaceC34824HuJ A00(FAU fau) {
        UserSession A01 = A01(fau);
        InterfaceC34824HuJ interfaceC34824HuJ = fau.A0S;
        if (interfaceC34824HuJ == null && A01 != null) {
            int ordinal = fau.A03.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    interfaceC34824HuJ = (C33161H8r) C28352Emn.A0Y(A01, C33161H8r.class, 39);
                }
            } else {
                interfaceC34824HuJ = (C33160H8q) C28352Emn.A0Y(A01, C33160H8q.class, 38);
            }
            fau.A0S = interfaceC34824HuJ;
        }
        return interfaceC34824HuJ;
    }

    private void A03() {
        C6N7.A00(A01(this)).CXK(new C32638GtO());
        if (!A00(this).BOF() || this.A0C || A00(this).BX3()) {
            Ca7(false);
        }
        C32895GyE A00 = C32895GyE.A00(A01(this));
        if (!A00.A0G()) {
            A00.A0F("unknown", this);
        }
        C67133Pw.A01(A01(this)).A02(C2F8.A06);
        ImmutableMap A08 = C25920wp.A0Z(this.A08).A08();
        if (A08 != null) {
            AnonymousClass293 anonymousClass293 = AnonymousClass293.SHOPPING_NOTIFICATION;
            if (A08.containsKey(anonymousClass293)) {
                A32.A00(this.A08).A00(C25920wp.A04(A08.get(anonymousClass293)));
            }
        }
        if (!C91514uR.A1Z(C0TD.A05, this.A08, 36310877586522391L)) {
            C70173gG.A05(this.A08, 0);
            AbstractC32923Gyi.A00(this.A08).A02();
        }
        if (this.A0D && this.A0V == EnumC29706FdL.EMPTY_PRO && this.A03 == EnumC29727Fdg.MODE_PRO) {
            UserSession userSession = this.A08;
            C0OR.A0B(userSession, 0);
            EnumC29781Fer enumC29781Fer = EnumC29781Fer.PRO;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "ig_activity_feed_impression_event"), 763);
            C28355Emq.A1H(A0I, "empty_state_no_filters");
            A0I.A0O(enumC29781Fer, "screen");
            A0I.BbJ();
        }
        if (this.A0D && this.A0V == EnumC29706FdL.EMPTY_FILTERING && this.A03 == EnumC29727Fdg.MODE_PRO) {
            UserSession userSession2 = this.A08;
            C0OR.A0B(userSession2, 0);
            EnumC29781Fer enumC29781Fer2 = EnumC29781Fer.PRO;
            USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession2), "ig_activity_feed_impression_event"), 763);
            C28355Emq.A1H(A0I2, "empty_state_with_filters");
            A0I2.A0O(enumC29781Fer2, "screen");
            A0I2.BbJ();
        }
    }

    public static void A05(FAU fau) {
        if (fau.AiY().BOH()) {
            if (C70763jC.A0E(C0TD.A05, A01(fau), 36317637864656782L)) {
                return;
            }
        }
        A00(fau).Cnr();
    }

    public static void A06(FAU fau) {
        EnumC29706FdL enumC29706FdL;
        if (fau.BVv()) {
            enumC29706FdL = EnumC29706FdL.LOADING;
        } else if (A00(fau).BU6()) {
            enumC29706FdL = EnumC29706FdL.ERROR;
        } else if (fau.AiY().Ay8() > 0) {
            enumC29706FdL = EnumC29706FdL.EMPTY_FILTERING;
        } else if (fau.A03 == EnumC29727Fdg.MODE_PRO && !fau.BOR()) {
            enumC29706FdL = EnumC29706FdL.EMPTY_PRO;
        } else {
            enumC29706FdL = EnumC29706FdL.EMPTY;
        }
        fau.A0V = enumC29706FdL;
        C29015FCv.A00(fau.A02);
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        if (isAdded() && getContext() != null) {
            F7T AQg = A00(this).AQg();
            if (AQg != null) {
                Context context = getContext();
                UserSession A01 = A01(this);
                AnonymousClass069 anonymousClass069 = this.A0G;
                String str = AQg.A0F;
                String str2 = AQg.A0C;
                this.A00 = new C19673Aki(C25920wp.A0F(), new C136707p1(context, anonymousClass069), A01, str, str2, true);
                C29015FCv.A00(this.A02);
            }
            if (this.A00.A0A()) {
                A02();
                return;
            }
            return;
        }
        C18350ix.A00().CdQ(__redex_internal_original_name, AnonymousClass006.A00, "autoLoadMore called on orphan fragment");
    }

    @Override // p000X.HlT
    public final C7G0 AFh(C7G0 c7g0) {
        c7g0.A0Z(this, A01(this));
        return c7g0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0026, code lost:
        if (r0 == false) goto L15;
     */
    @Override // p000X.InterfaceC21952BoB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean BVt() {
        boolean BY4;
        if (BVv() && !BOR()) {
            return false;
        }
        boolean z = true;
        if (C70763jC.A0E(C0TD.A05, this.A08, 36318926355043149L)) {
            InterfaceC34697Hrz interfaceC34697Hrz = this.A09;
            if (interfaceC34697Hrz != null) {
                BY4 = interfaceC34697Hrz.BVv();
            }
            z = false;
        } else {
            InterfaceC34848Huj interfaceC34848Huj = this.A01;
            if (interfaceC34848Huj != null) {
                BY4 = interfaceC34848Huj.BY4();
            }
            z = false;
        }
        return !z;
    }

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        A02();
    }

    @Override // p000X.InterfaceC21797Blf
    public final void BwP() {
        Integer num;
        EnumC29781Fer enumC29781Fer;
        if (!BVv()) {
            AiY().clear();
            Fragment fragment = this.mParentFragment;
            if (fragment instanceof F9D) {
                ((F9D) fragment).A02();
            } else {
                A08(this, true);
            }
            if (this.A03 == EnumC29727Fdg.MODE_PRO) {
                num = AnonymousClass006.A01;
            } else {
                num = AnonymousClass006.A00;
            }
            UserSession userSession = this.A08;
            C0OR.A0B(userSession, 0);
            if (num.intValue() != 0) {
                enumC29781Fer = EnumC29781Fer.PRO;
            } else {
                enumC29781Fer = EnumC29781Fer.ALL;
            }
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "ig_activity_feed_tap_event"), 764);
            C28355Emq.A1H(A0I, "clear_filters");
            A0I.A0O(enumC29781Fer, "screen");
            A0I.BbJ();
            C24464Cuq.A00(this.A08).A00(AiY().BAC(), AiY().AR8(), AiY().ASX());
        }
    }

    @Override // p000X.InterfaceC34332Hlj
    public final void Bwa(User user) {
        C0BF c0bf = A01(this).multipleAccountHelper;
        Context context = getContext();
        if (context != null && c0bf.A0N(context, A01(this), user)) {
            c0bf.A0H(context, null, A01(this), user, "end_of_activity_feed");
        } else {
            C18350ix.A03(__redex_internal_original_name, C073900b.A0L("Can't perform account switch for user: ", user.getId()));
        }
    }

    @Override // p000X.InterfaceC22101Bqg
    public final void Ca7(boolean z) {
        if (isResumed()) {
            this.A02.A03 = true;
            A00(this).AMF(z, AiY().BAD());
            if (!A00(this).BOF()) {
                A06(this);
            }
            if (!this.A0F) {
                D9J();
            }
            if (C22188Bs6.A1a(this.A02.A0T)) {
                boolean BVv = BVv();
                boolean z2 = !z;
                InterfaceC34697Hrz interfaceC34697Hrz = this.A09;
                if (interfaceC34697Hrz != null) {
                    interfaceC34697Hrz.Cmk(BVv, !z2);
                }
            }
            this.A06.A01();
            return;
        }
        this.A0X = true;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return A01(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x033e, code lost:
        if (p000X.C70763jC.A0E(r3, A01(r41), 36324647251223122L) == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x034b, code lost:
        if (r41.A03 == p000X.EnumC29727Fdg.MODE_PRO) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x039f, code lost:
        if (r15 != false) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x039e  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        int i;
        boolean A0E;
        boolean A0E2;
        boolean z;
        boolean z2;
        boolean z3;
        int A02 = C21950pH.A02(505073697);
        requireContext().getTheme().applyStyle(2131886716, true);
        super.onCreate(bundle);
        if (requireArguments().containsKey("newsfeed_mode_tab_name")) {
            String string = requireArguments().getString("newsfeed_mode_tab_name");
            EnumC29727Fdg enumC29727Fdg = (EnumC29727Fdg) EnumC29727Fdg.A01.get(string);
            if (enumC29727Fdg != null) {
                this.A03 = enumC29727Fdg;
            } else {
                throw new NoSuchElementException(string);
            }
        }
        if (!A00(this).BUX()) {
            if (C70763jC.A0E(C0TD.A05, A01(this), 36324647251288659L)) {
                A00(this).clear();
            }
        }
        this.A0G = AnonymousClass069.A00(this);
        A00(this).BbB(new C136707p1(requireContext(), this.A0G));
        A01(this);
        AnonymousClass965 anonymousClass965 = new AnonymousClass965(C01R.A0p, "feed", 31784970);
        AbstractC32719Gv1.A01(requireContext(), anonymousClass965, this, A01(this));
        if (A00(this).BOF()) {
            anonymousClass965.A01.A03();
        } else {
            A00(this).CkR(anonymousClass965.A01);
        }
        this.A00 = new C19673Aki(getContext(), this.A0G, A01(this));
        this.A0N = new FQP(requireActivity(), this, this, A01(this));
        this.A0K = new IDxUDelegateShape147S0100000_5_I2(getActivity(), this, A01(this), this, 4);
        C44762Wq.A00();
        UserSession userSession = this.A08;
        HashMap A0z = C25920wp.A0z();
        A0z.put(QPTooltipAnchor.A02, new HAI());
        C0OR.A0B(userSession, 0);
        this.A07 = new C32694GuQ(userSession, A0z);
        GW6 A00 = C44762Wq.A00();
        UserSession A01 = A01(this);
        QuickPromotionSlot quickPromotionSlot = QuickPromotionSlot.A03;
        C44762Wq.A00();
        C18457ACt c18457ACt = null;
        AnonymousClass629 A04 = A00.A04(this, this, C31673GSx.A00(null, null, null, null, null, null, new IDxMListenerShape484S0100000_5_I2(this, 2), new IDxTListenerShape400S0100000_5_I2(this, 3), new IDxPCleanerShape516S0100000_5_I2(this, 2), this.A07, null, false), quickPromotionSlot, A01);
        this.A06 = A04;
        registerLifecycleListener(A04);
        this.A0I = new GGB(requireActivity(), this, this, this.A08);
        this.A0H = C6U0.A00();
        H8Y h8y = new H8Y(new IDxObjectShape229S0100000_5_I2(this, 36));
        this.A0P = new GGH(this, this.A0H, h8y, C31777GYq.A02.A02(A01(this)), A01(this));
        this.A0O = new C31425GGn(requireActivity(), this, this, new IDxVListenerShape679S0100000_5_I2(this, 2), A01(this));
        boolean A1Y = C25930wq.A1Y(AiY().Aib());
        UserSession A012 = A01(this);
        C0TD c0td = C0TD.A05;
        boolean A0E3 = C70763jC.A0E(c0td, A012, 36318896290075439L);
        C19617Ajn A0Z = C28355Emq.A0Z();
        int i2 = R.drawable.instagram_notifications_outline_96;
        if (A0E3) {
            i2 = R.drawable.instagram_alert_new_outline_96;
        }
        A0Z.A02 = i2;
        A0Z.A0C = getString(2131831737);
        int ordinal = this.A03.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                i = 2131831736;
            }
            C19617Ajn A002 = C19617Ajn.A00();
            A002.A04 = C28352Emn.A0H(this, 259);
            C19617Ajn A0Z2 = C28355Emq.A0Z();
            int i3 = R.drawable.instagram_notifications_outline_96;
            if (A0E3) {
                i3 = R.drawable.instagram_alert_new_outline_96;
            }
            A0Z2.A02 = i3;
            A0Z2.A0C = getString(2131831735);
            A0Z2.A06 = getString(2131831734);
            A0Z2.A0B = getString(2131831733);
            A0Z2.A0I = true;
            A0Z2.A05 = this;
            Map map = this.A0m;
            map.put(EnumC29706FdL.EMPTY, A0Z);
            map.put(EnumC29706FdL.EMPTY_PRO, A0Z);
            map.put(EnumC29706FdL.ERROR, A002);
            map.put(EnumC29706FdL.EMPTY_FILTERING, A0Z2);
            H8K h8k = new H8K(this, getActivity(), this.mFragmentManager, this, this, new IDxVListenerShape679S0100000_5_I2(this, 1), h8y, new C31904Gcw(this, this, C20950nT.A01(this, A01(this)), h8y, this.A0k, A01(this)), A01(this), null, null, null);
            this.A0M = h8k;
            h8k.A0N(this);
            this.A0M.A04 = this;
            this.A04 = new G9F(requireContext());
            if (C70763jC.A0E(c0td, A01(this), 36317805368381440L)) {
                Context requireContext = requireContext();
                String moduleName = getModuleName();
                UserSession A013 = A01(this);
                A01(this);
                C164629Ny c164629Ny = new C164629Ny(requireContext, C01R.A0p, A013, moduleName, 498992484);
                this.A0U = c164629Ny;
                this.A05 = new AT3(c164629Ny);
                registerLifecycleListener(c164629Ny);
                c18457ACt = new C18457ACt(this.A0H, this.A0U, A01(this), AnonymousClass006.A0N, getModuleName());
            }
            A0E = C70763jC.A0E(c0td, A01(this), 36311891198739201L);
            boolean A0E4 = C70763jC.A0E(c0td, A01(this), 36318685836612288L);
            A0E2 = C70763jC.A0E(c0td, A01(this), 36324647251485270L);
            if (C70763jC.A0E(c0td, A01(this), 36321881292282957L)) {
                long A03 = C70763jC.A03(c0td, A01(this), 36603356269056089L);
                this.A0R = new C33153H8j(requireActivity(), new C31218G7e(C33146H8c.A00, C70173gG.A03(this.A08), (int) A03, C70763jC.A03(c0td, A01(this), 36603356269121626L) * 1000), new InterfaceC34335Hlm() { // from class: X.H8g
                    @Override // p000X.InterfaceC34335Hlm
                    public final InterfaceC34848Huj ANz() {
                        return FAU.this.A01;
                    }
                });
            }
            if (this.A03 == EnumC29727Fdg.MODE_YOU) {
                z = true;
            }
            z = false;
            this.A0B = z;
            if (!A0E2) {
                z2 = false;
            }
            z2 = true;
            Context context = getContext();
            UserSession A014 = A01(this);
            H8K h8k2 = this.A0M;
            AbstractC33171nr abstractC33171nr = this.A0N;
            AnonymousClass629 anonymousClass629 = this.A06;
            C29015FCv c29015FCv = new C29015FCv(context, this, this, this.A0K, abstractC33171nr, abstractC33171nr, abstractC33171nr, this.A0O, h8k2, this, (InterfaceC34592HqF) this.mParentFragment, this.A0P, this.A0R, this.A04, c18457ACt, anonymousClass629, A014, this, this, A0E, z2, A0E4, C26000wx.A1Z(this.A03, EnumC29727Fdg.MODE_PRO), A0E2);
            this.A02 = c29015FCv;
            if (A0E) {
                z3 = true;
            }
            z3 = false;
            c29015FCv.setHasStableIds(z3);
            this.A0J = new FQ2(this, this.A02, AnonymousClass006.A01, 8, true);
            registerLifecycleListener(this.A0N);
            this.A0W = new C29095FGo(getContext(), A01(this), this.A02);
            A04(this);
            C32614Gsp A003 = C6N7.A00(A01(this));
            A003.A02(this.A0i, C32667Gts.class);
            A003.A02(this.A0g, C32666Gtr.class);
            A003.A02(this.A0Z, C26455Drs.class);
            A003.A02(this.A0e, C32664Gtp.class);
            A003.A02(this.A0c, C26441Dre.class);
            A003.A02(this.A0b, C32665Gtq.class);
            A003.A02(this.A0f, AbstractC26416DrF.class);
            A003.A02(this.A0a, C26414DrD.class);
            A003.A02(this.A0h, C20293Ayc.class);
            C32615Gsq c32615Gsq = C32615Gsq.A01;
            c32615Gsq.A03(this.A0Y, C44e.class);
            c32615Gsq.A03(this.A0d, C751844b.class);
            C65843Jh A015 = C67133Pw.A01(A01(this)).A01(C2F8.A06);
            this.A0T = A015;
            A015.A00(this.A0l);
            A00(this).Bfq(this.A00);
            this.A0E = C70763jC.A0E(c0td, A01(this), 36311891198477054L);
            C21950pH.A09(1750873119, A02);
        }
        i = 2131831883;
        A0Z.A06 = getString(i);
        C19617Ajn A0022 = C19617Ajn.A00();
        A0022.A04 = C28352Emn.A0H(this, 259);
        C19617Ajn A0Z22 = C28355Emq.A0Z();
        int i32 = R.drawable.instagram_notifications_outline_96;
        if (A0E3) {
        }
        A0Z22.A02 = i32;
        A0Z22.A0C = getString(2131831735);
        A0Z22.A06 = getString(2131831734);
        A0Z22.A0B = getString(2131831733);
        A0Z22.A0I = true;
        A0Z22.A05 = this;
        Map map2 = this.A0m;
        map2.put(EnumC29706FdL.EMPTY, A0Z);
        map2.put(EnumC29706FdL.EMPTY_PRO, A0Z);
        map2.put(EnumC29706FdL.ERROR, A0022);
        map2.put(EnumC29706FdL.EMPTY_FILTERING, A0Z22);
        H8K h8k3 = new H8K(this, getActivity(), this.mFragmentManager, this, this, new IDxVListenerShape679S0100000_5_I2(this, 1), h8y, new C31904Gcw(this, this, C20950nT.A01(this, A01(this)), h8y, this.A0k, A01(this)), A01(this), null, null, null);
        this.A0M = h8k3;
        h8k3.A0N(this);
        this.A0M.A04 = this;
        this.A04 = new G9F(requireContext());
        if (C70763jC.A0E(c0td, A01(this), 36317805368381440L)) {
        }
        A0E = C70763jC.A0E(c0td, A01(this), 36311891198739201L);
        boolean A0E42 = C70763jC.A0E(c0td, A01(this), 36318685836612288L);
        A0E2 = C70763jC.A0E(c0td, A01(this), 36324647251485270L);
        if (C70763jC.A0E(c0td, A01(this), 36321881292282957L)) {
        }
        if (this.A03 == EnumC29727Fdg.MODE_YOU) {
        }
        z = false;
        this.A0B = z;
        if (!A0E2) {
        }
        z2 = true;
        Context context2 = getContext();
        UserSession A0142 = A01(this);
        H8K h8k22 = this.A0M;
        AbstractC33171nr abstractC33171nr2 = this.A0N;
        AnonymousClass629 anonymousClass6292 = this.A06;
        C29015FCv c29015FCv2 = new C29015FCv(context2, this, this, this.A0K, abstractC33171nr2, abstractC33171nr2, abstractC33171nr2, this.A0O, h8k22, this, (InterfaceC34592HqF) this.mParentFragment, this.A0P, this.A0R, this.A04, c18457ACt, anonymousClass6292, A0142, this, this, A0E, z2, A0E42, C26000wx.A1Z(this.A03, EnumC29727Fdg.MODE_PRO), A0E2);
        this.A02 = c29015FCv2;
        if (A0E) {
        }
        z3 = false;
        c29015FCv2.setHasStableIds(z3);
        this.A0J = new FQ2(this, this.A02, AnonymousClass006.A01, 8, true);
        registerLifecycleListener(this.A0N);
        this.A0W = new C29095FGo(getContext(), A01(this), this.A02);
        A04(this);
        C32614Gsp A0032 = C6N7.A00(A01(this));
        A0032.A02(this.A0i, C32667Gts.class);
        A0032.A02(this.A0g, C32666Gtr.class);
        A0032.A02(this.A0Z, C26455Drs.class);
        A0032.A02(this.A0e, C32664Gtp.class);
        A0032.A02(this.A0c, C26441Dre.class);
        A0032.A02(this.A0b, C32665Gtq.class);
        A0032.A02(this.A0f, AbstractC26416DrF.class);
        A0032.A02(this.A0a, C26414DrD.class);
        A0032.A02(this.A0h, C20293Ayc.class);
        C32615Gsq c32615Gsq2 = C32615Gsq.A01;
        c32615Gsq2.A03(this.A0Y, C44e.class);
        c32615Gsq2.A03(this.A0d, C751844b.class);
        C65843Jh A0152 = C67133Pw.A01(A01(this)).A01(C2F8.A06);
        this.A0T = A0152;
        A0152.A00(this.A0l);
        A00(this).Bfq(this.A00);
        this.A0E = C70763jC.A0E(c0td, A01(this), 36311891198477054L);
        C21950pH.A09(1750873119, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(2027598665);
        registerLifecycleListener(this.A07);
        registerLifecycleListener(this.A06);
        boolean z = this.A0E;
        int i = R.layout.layout_refreshablelistview_temp;
        if (z) {
            i = R.layout.layout_refreshable_recyclerview_temp;
        }
        View inflate = layoutInflater.inflate(i, viewGroup, false);
        C21950pH.A09(-684723507, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1527189012);
        C32614Gsp A00 = C6N7.A00(A01(this));
        A00.A03(this.A0i, C32667Gts.class);
        A00.A03(this.A0g, C32666Gtr.class);
        A00.A03(this.A0b, C32665Gtq.class);
        A00.A03(this.A0Z, C26455Drs.class);
        A00.A03(this.A0e, C32664Gtp.class);
        A00.A03(this.A0c, C26441Dre.class);
        A00.A03(this.A0f, AbstractC26416DrF.class);
        A00.A03(this.A0a, C26414DrD.class);
        A00.A03(this.A0h, C20293Ayc.class);
        C32615Gsq c32615Gsq = C32615Gsq.A01;
        c32615Gsq.A04(this.A0Y, C44e.class);
        c32615Gsq.A04(this.A0d, C751844b.class);
        this.A0T.A01(this.A0l);
        super.onDestroy();
        unregisterLifecycleListener(this.A0N);
        unregisterLifecycleListener(this.A06);
        C21950pH.A09(584556480, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1378534921);
        this.A09 = null;
        this.A01.ADJ();
        this.A01 = null;
        this.A0W.A00();
        unregisterLifecycleListener(this.A0L);
        unregisterLifecycleListener(this.A07);
        unregisterLifecycleListener(this.A06);
        C164629Ny c164629Ny = this.A0U;
        if (c164629Ny != null) {
            unregisterLifecycleListener(c164629Ny);
        }
        this.A0L = null;
        if (this.A03 == EnumC29727Fdg.MODE_PRO) {
            A00(this).clear();
        }
        super.onDestroyView();
        C21950pH.A09(1088250373, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI;
        int A02 = C21950pH.A02(-1063050932);
        this.A0K.A00.clear();
        this.A0N.onPause();
        C6N7.A00(A01(this)).CXK(new C32638GtO());
        AiY().Clb(System.currentTimeMillis());
        InterfaceC34336Hln interfaceC34336Hln = this.A0R;
        if (interfaceC34336Hln != null && (view$OnAttachStateChangeListenerC32005GgI = ((C33153H8j) interfaceC34336Hln).A00) != null && view$OnAttachStateChangeListenerC32005GgI.A07()) {
            view$OnAttachStateChangeListenerC32005GgI.A06(false);
        }
        super.onPause();
        C21950pH.A09(-1757218742, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-69749594);
        super.onResume();
        C29015FCv.A00(this.A02);
        if (this.A0X) {
            Ca7(false);
            this.A0X = false;
        } else if (AiY().ADA()) {
            Fragment fragment = this.mParentFragment;
            if (fragment instanceof F9D) {
                ((F9D) fragment).A02();
            } else {
                A08(this, false);
            }
        }
        Runnable runnable = this.A0A;
        if (runnable != null) {
            runnable.run();
        }
        C19967Ast A0P = C28352Emn.A0P(this);
        if (A0P != null && A0P.A0T() && A0P.A0N == EnumC171199gQ.A02) {
            A0P.A0Q(null, this.A0M.A00, this, new IDxHCallbackShape760S0100000_5_I2(this, 2));
        }
        C67133Pw.A00(this.A08).A00.AD8();
        A03();
        C21950pH.A09(561559491, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(1684733137);
        super.onStart();
        C32400Gp1.A0G(C150628fA.A0C(this));
        C21950pH.A09(1096056344, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        RecyclerView recyclerView;
        InterfaceC34697Hrz c20809BKv;
        UserSession A01 = A01(this);
        C0TD c0td = C0TD.A05;
        this.A0F = C70763jC.A0E(c0td, A01, 36318926355043149L);
        boolean z = this.A0E;
        UserSession A012 = A01(this);
        if (z) {
            IDxRListenerShape410S0100000_5_I2 iDxRListenerShape410S0100000_5_I2 = new IDxRListenerShape410S0100000_5_I2(this, 5);
            if (C70763jC.A0E(c0td, A012, 36318926355043149L)) {
                c20809BKv = new C20810BKx(view, iDxRListenerShape410S0100000_5_I2);
            } else {
                c20809BKv = new C20809BKv(view, iDxRListenerShape410S0100000_5_I2, false);
            }
            this.A09 = c20809BKv;
            RecyclerView A09 = C150648fC.A09(view);
            A09.A0U = C70763jC.A0E(c0td, A01(this), 36311891198542591L);
            LinearLayoutManagerCompat linearLayoutManagerCompat = new LinearLayoutManagerCompat();
            if (!C70763jC.A0E(c0td, A01(this), 36311891198608128L)) {
                linearLayoutManagerCompat.A1d(false);
            }
            int A04 = C150628fA.A04(c0td, A01(this), 36593366175384446L);
            if (A04 >= 0) {
                C41321LoJ recycledViewPool = A09.getRecycledViewPool();
                for (int i = 0; i < this.A02.getViewTypeCount(); i++) {
                    recycledViewPool.A01(i, A04);
                }
            }
            A09.setLayoutManager(linearLayoutManagerCompat);
            recyclerView = A09;
        } else {
            this.A09 = C19067Aac.A01(view, A012, new IDxRListenerShape410S0100000_5_I2(this, 6), AnonymousClass006.A0C);
            ViewGroup A0K = C25970wu.A0K(view, 16908298);
            A0K.setImportantForAccessibility(1);
            recyclerView = A0K;
        }
        InterfaceC34848Huj interfaceC34848Huj = (InterfaceC34848Huj) C30230Fmi.A00(recyclerView);
        this.A01 = interfaceC34848Huj;
        interfaceC34848Huj.Ci1(this.A02);
        C164629Ny c164629Ny = this.A0U;
        if (c164629Ny != null) {
            this.A01.A7c(c164629Ny);
        }
        FragmentActivity requireActivity = requireActivity();
        UserSession A013 = A01(this);
        C0OR.A0B(A013, 1);
        FQ7 fq7 = new FQ7(new C29287FPq(requireActivity, this, A013, 23592964));
        this.A0L = fq7;
        this.A01.A7c(fq7);
        this.A01.A7c(this.A0J);
        this.A01.A7c(new C164619Nx((InterfaceC87904nu) getActivity(), 0));
        this.A01.A7c(this.A0j);
        registerLifecycleListener(this.A0L);
        if (C70763jC.A0E(c0td, this.A08, 36318926355043149L)) {
            this.A01.setUpPTRSpinner((C20810BKx) this.A09);
        } else if (this.A0E) {
            this.A01.CsM(new HSZ(this));
        }
        D9J();
        boolean BVv = BVv();
        InterfaceC34697Hrz interfaceC34697Hrz = this.A09;
        if (interfaceC34697Hrz != null) {
            interfaceC34697Hrz.Cmk(BVv, false);
        }
        super.onViewCreated(view, bundle);
        this.A0H.A04(this.A01.BLu(), FLU.A00(this));
        A06(this);
        C29095FGo c29095FGo = this.A0W;
        c29095FGo.A00.A02(c29095FGo, C32676Gu2.class);
        this.A06.A01();
        A05(this);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final Animation onCreateAnimation(int i, boolean z, int i2) {
        return null;
    }
}
