package com.instagram.brandedcontent.disclosure;

import android.text.SpannableStringBuilder;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.forker.Process;
import com.instagram.barcelona.R;
import com.instagram.brandedcontent.ads.repository.BrandedContentAdsApi;
import com.instagram.brandedcontent.disclosure.BrandedContentDisclosureMenuViewModel;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.brandedcontent.repository.BrandedContentApi;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0301000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1101000_I2;
import p000X.AbstractC69863c2;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass006;
import p000X.AnonymousClass367;
import p000X.AnonymousClass485;
import p000X.AnonymousClass486;
import p000X.AnonymousClass487;
import p000X.B7I;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZV;
import p000X.C108366Tk;
import p000X.C12070Oz;
import p000X.C14200aH;
import p000X.C18y;
import p000X.C1B5;
import p000X.C1BS;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C20950nT;
import p000X.C25508DWi;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C29H;
import p000X.C30587FsV;
import p000X.C34065Hgw;
import p000X.C3NK;
import p000X.C41Z;
import p000X.C48I;
import p000X.C48L;
import p000X.C4UK;
import p000X.C65583Id;
import p000X.C6D3;
import p000X.C70133cw;
import p000X.C70763jC;
import p000X.C758747r;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC34312HlO;
import p000X.InterfaceC42580Mhj;
import p000X.InterfaceC90264s5;
/* loaded from: classes2.dex */
public abstract class BrandedContentDisclosureBaseViewModel extends AbstractC70103cS {
    public SpannableStringBuilder A00;
    public C41Z A01;
    public BrandedContentGatingInfo A02;
    public BrandedContentGatingInfo A03;
    public String A04;
    public String A05;
    public String A06;
    public List A07;
    public List A08;
    public List A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public final BrandedContentAdsApi A0J;
    public final InterfaceC150608ez A0K;
    public final InterfaceC90264s5 A0L;
    public final UserSession A0M;

    public final void A06(User user) {
        List list = this.A07;
        ArrayList<Object> A0w = C25920wp.A0w();
        for (Object obj : list) {
            C26000wx.A1Q(((BrandedContentTag) obj).A01, user.getId(), obj, A0w);
        }
        for (Object obj2 : A0w) {
            this.A07.remove(obj2);
        }
        if (this.A07.size() == 1) {
            A00(this, 0).A04 = C70133cw.A05(A03(), this.A06, this.A0F, this.A0A);
        }
        A05();
    }

    public final void A09(List list) {
        Integer num;
        Integer num2;
        for (BrandedContentTag brandedContentTag : this.A07) {
            User user = brandedContentTag.A00;
            if (user == null) {
                user = C108366Tk.A00(A03()).A04(brandedContentTag.A01);
            }
            if (user != null) {
                list.add(new C1B5(null, null, null, user, AnonymousClass006.A00, null, 1916, brandedContentTag.A03, false));
            }
        }
        if (this.A07.isEmpty()) {
            num = AnonymousClass006.A00;
        } else {
            Iterator it = this.A07.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (((BrandedContentTag) it.next()).A03) {
                        Iterator it2 = this.A07.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (!((BrandedContentTag) it2.next()).A03) {
                                    num = AnonymousClass006.A0C;
                                    break;
                                }
                            } else {
                                num = AnonymousClass006.A0N;
                                break;
                            }
                        }
                    }
                } else {
                    num = AnonymousClass006.A01;
                    break;
                }
            }
        }
        list.add(new AnonymousClass486(num, this.A06));
        if (this.A07.size() != 1) {
            if (!C70763jC.A0E(C0TD.A05, A03(), 36317981462237259L)) {
                return;
            }
        }
        if (C0OR.A0I(this.A06, "feed") || C0OR.A0I(this.A06, "story") || C0OR.A0I(this.A06, "reel") || C0OR.A0I(this.A06, "igtv")) {
            boolean z = false;
            if (this.A07.size() > 1) {
                z = true;
            }
            C48L c48l = new C48L(null, C29H.A0C, null, 18, A00(this, 0).A04, z);
            if (z) {
                num2 = AnonymousClass006.A0j;
            } else {
                num2 = AnonymousClass006.A0u;
            }
            list.addAll(C14200aH.A17(c48l, new AnonymousClass486(num2, this.A06)));
        }
    }

    public final boolean A0B(InterfaceC19580l7 interfaceC19580l7, String str) {
        String str2;
        BrandedContentTag A00;
        this.A0C = true;
        this.A0I = true;
        this.A0E = true;
        A05();
        C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(this, str, null, 23), C6D3.A00(this), 3);
        if (C25940wr.A1a(this.A07) && (A00 = A00(this, 0)) != null) {
            str2 = A00.A01;
        } else {
            str2 = null;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, A03()), "instagram_bc_boost_code_access_token_enable"), 1707);
        C25980wv.A1A(A0I, "prior_module", null, str);
        A0I.A0T("sponsor_igid", str2);
        A0I.BbJ();
        return true;
    }

    public static BrandedContentTag A00(BrandedContentDisclosureBaseViewModel brandedContentDisclosureBaseViewModel, int i) {
        return (BrandedContentTag) brandedContentDisclosureBaseViewModel.A07.get(i);
    }

    public static final void A01(BrandedContentDisclosureBaseViewModel brandedContentDisclosureBaseViewModel) {
        B7P A0V;
        String str = brandedContentDisclosureBaseViewModel.A05;
        if (str != null && (A0V = C25970wu.A0V(brandedContentDisclosureBaseViewModel.A03(), str)) != null) {
            C41Z c41z = brandedContentDisclosureBaseViewModel.A01;
            B7I b7i = A0V.A0f;
            if (c41z == null) {
                b7i.A5E = null;
            } else {
                b7i.A0F(Collections.singletonList(c41z));
            }
        }
    }

    public final UserSession A03() {
        if (this instanceof BrandedContentDisclosureViewModel) {
            return ((BrandedContentDisclosureViewModel) this).A02;
        }
        return ((BrandedContentDisclosureMenuViewModel) this).A05;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        int i;
        BrandedContentDisclosureBaseViewModel brandedContentDisclosureBaseViewModel;
        AbstractC69863c2 abstractC69863c2;
        boolean z;
        if (KtCImplShape2S0301000_I2_1.A00(14, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0301000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0301000_I2_1.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        brandedContentDisclosureBaseViewModel = (BrandedContentDisclosureBaseViewModel) ktCImplShape2S0301000_I2_1.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    BrandedContentApi brandedContentApi = new BrandedContentApi(A03());
                    List<BrandedContentTag> list = this.A09;
                    ArrayList A0w = C25920wp.A0w();
                    for (BrandedContentTag brandedContentTag : list) {
                        String str = brandedContentTag.A01;
                        if (str != null) {
                            A0w.add(str);
                        }
                    }
                    ktCImplShape2S0301000_I2_1.A01 = this;
                    ktCImplShape2S0301000_I2_1.A00 = 1;
                    obj = brandedContentApi.A0B(A0w, ktCImplShape2S0301000_I2_1);
                    if (obj != enumC35959IpB) {
                        brandedContentDisclosureBaseViewModel = this;
                    } else {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    List<C1BS> list2 = ((AnonymousClass367) ((C1nC) abstractC69863c2).A00).A00;
                    ArrayList A0x = C25920wp.A0x(list2);
                    for (C1BS c1bs : list2) {
                        User user = c1bs.A00;
                        boolean A1V = C25960wt.A1V(c1bs.A02);
                        Boolean bool = c1bs.A01;
                        if (bool != null) {
                            z = bool.booleanValue();
                        } else {
                            z = true;
                        }
                        A0x.add(new BrandedContentTag(user, A1V, z));
                    }
                    brandedContentDisclosureBaseViewModel.A07 = C25950ws.A0w(A0x);
                    brandedContentDisclosureBaseViewModel.A05();
                } else if (!(abstractC69863c2 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                return Unit.A00;
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(this, interfaceC148208Yc, 14);
        Object obj2 = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0034, code lost:
        if (p000X.C70763jC.A0E(p000X.C25930wq.A0J(r6), r6, 36317981462106185L) != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003c, code lost:
        if (p000X.C69823by.A01(r1.A02) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0042, code lost:
        if (r1.A0D(false) == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0044, code lost:
        r0.add(new p000X.AnonymousClass487(2131822521, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004f, code lost:
        r0.add(new p000X.C48L(null, p000X.C29H.A09, null, 26, r1.A0G, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0060, code lost:
        if (r1.A0G != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0066, code lost:
        if (r1.A0D(false) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0068, code lost:
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0070, code lost:
        if (p000X.C25940wr.A1a(r1.A07) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0072, code lost:
        r2 = A00(r1, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0076, code lost:
        if (r2 == null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0078, code lost:
        r7 = r2.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007a, code lost:
        r0.add(new p000X.AnonymousClass487(2131822544, true));
        r0.addAll(p000X.C14200aH.A17(new p000X.C48L(null, p000X.C29H.A0E, null, 26, r1.A0C, false), new p000X.C758447n(), new p000X.C48I(((com.instagram.brandedcontent.disclosure.BrandedContentDisclosureBaseViewModel) r1).A01, r1.A05, r7, r1.A0E)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b2, code lost:
        r1.A01.A0H(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b7, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00fe, code lost:
        if (r1.A0D(false) != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05() {
        String str;
        C29H c29h;
        Object obj;
        BrandedContentTag A00;
        InterfaceC42580Mhj c48l;
        if (this instanceof BrandedContentDisclosureViewModel) {
            BrandedContentDisclosureViewModel brandedContentDisclosureViewModel = (BrandedContentDisclosureViewModel) this;
            ArrayList A0w = C25920wp.A0w();
            if (brandedContentDisclosureViewModel.A0A()) {
                brandedContentDisclosureViewModel.A08(A0w);
            }
            if (!C0OR.A0I(brandedContentDisclosureViewModel.A06, "live")) {
                if (brandedContentDisclosureViewModel.A0F) {
                    UserSession userSession = brandedContentDisclosureViewModel.A02;
                }
            }
            A0w.add(new C48L(null, C29H.A06, null, 30, false, false));
            brandedContentDisclosureViewModel.A09(A0w);
            if (!C3NK.A01(brandedContentDisclosureViewModel.A02) && !C0OR.A0I(brandedContentDisclosureViewModel.A06, "live")) {
                if (!brandedContentDisclosureViewModel.A0D(false)) {
                    A0w.add(new AnonymousClass487(2131822578, true));
                }
                A0w.addAll(C25930wq.A0l(new C48L(null, C29H.A04, null, 30, false, false)));
            }
        } else {
            final BrandedContentDisclosureMenuViewModel brandedContentDisclosureMenuViewModel = (BrandedContentDisclosureMenuViewModel) this;
            ArrayList A0w2 = C25920wp.A0w();
            boolean A01 = C3NK.A01(brandedContentDisclosureMenuViewModel.A05);
            if (brandedContentDisclosureMenuViewModel.A0G && brandedContentDisclosureMenuViewModel.A01 != null && A01) {
                C65583Id c65583Id = new C65583Id();
                c65583Id.A05 = Integer.valueOf((int) R.drawable.instagram_info_pano_outline_24);
                c65583Id.A03 = 2131833054;
                c65583Id.A08 = false;
                c65583Id.A00 = 2;
                A0w2.add(c65583Id.A00());
            }
            if (brandedContentDisclosureMenuViewModel.A0A()) {
                brandedContentDisclosureMenuViewModel.A08(A0w2);
            }
            if (brandedContentDisclosureMenuViewModel.A0D(brandedContentDisclosureMenuViewModel.A03)) {
                A0w2.add(new AnonymousClass487(2131822521, false));
            }
            A0w2.add(new C48L(null, C29H.A0A, null, 26, brandedContentDisclosureMenuViewModel.A0G, false));
            if (brandedContentDisclosureMenuViewModel.A0G) {
                C18y c18y = brandedContentDisclosureMenuViewModel.A01;
                A0w2.add(new AnonymousClass487(2131822517, true));
                if (c18y != null && A01) {
                    A0w2.add(new C758747r(c18y));
                    if (C25940wr.A1Z(c18y.A00, true)) {
                        c48l = new AnonymousClass485(new InterfaceC34312HlO() { // from class: X.4Ca
                            @Override // p000X.InterfaceC34312HlO
                            public final void BqH(String str2) {
                                BrandedContentDisclosureMenuViewModel brandedContentDisclosureMenuViewModel2 = BrandedContentDisclosureMenuViewModel.this;
                                C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(brandedContentDisclosureMenuViewModel2, str2, null, 24), C6D3.A00(brandedContentDisclosureMenuViewModel2), 3);
                            }
                        }, 2131833051);
                        A0w2.add(c48l);
                    }
                    A0w2.add(new AnonymousClass487(2131822579, true));
                    A0w2.add(new C48L(null, C29H.A04, null, 30, false, false));
                } else if (C25940wr.A1a(((BrandedContentDisclosureBaseViewModel) brandedContentDisclosureMenuViewModel).A07)) {
                    brandedContentDisclosureMenuViewModel.A09(A0w2);
                    A0w2.add(new AnonymousClass487(2131822579, true));
                    A0w2.add(new C48L(null, C29H.A04, null, 30, false, false));
                } else {
                    if (A01) {
                        A0w2.add(new C48L(null, C29H.A0F, null, 30, false, false));
                    }
                    c48l = new C48L(null, C29H.A07, null, 30, false, false);
                    A0w2.add(c48l);
                    A0w2.add(new AnonymousClass487(2131822579, true));
                    A0w2.add(new C48L(null, C29H.A04, null, 30, false, false));
                }
            }
            if (brandedContentDisclosureMenuViewModel.A0D(brandedContentDisclosureMenuViewModel.A03)) {
                boolean z = brandedContentDisclosureMenuViewModel.A03;
                if (C25940wr.A1a(((BrandedContentDisclosureBaseViewModel) brandedContentDisclosureMenuViewModel).A07) && (A00 = A00(brandedContentDisclosureMenuViewModel, 0)) != null) {
                    str = A00.A01;
                } else {
                    str = null;
                }
                int i = 2131822544;
                if (z) {
                    i = 2131822611;
                }
                A0w2.add(new AnonymousClass487(i, true));
                if (z) {
                    c29h = C29H.A0D;
                } else {
                    c29h = C29H.A0E;
                }
                A0w2.add(new C48L(null, c29h, null, 26, brandedContentDisclosureMenuViewModel.A0C, false));
                if (z) {
                    obj = new AnonymousClass486(AnonymousClass006.A1L, "feed");
                } else {
                    obj = new InterfaceC42580Mhj() { // from class: X.47n
                        @Override // p000X.InterfaceC42277MaZ
                        public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj2) {
                            C0OR.A0B(obj2, 0);
                            return true;
                        }

                        @Override // p000X.InterfaceC42580Mhj
                        public final /* bridge */ /* synthetic */ Object getKey() {
                            return 2131832163;
                        }
                    };
                }
                A0w2.add(obj);
                A0w2.add(new C48I(((BrandedContentDisclosureBaseViewModel) brandedContentDisclosureMenuViewModel).A01, ((BrandedContentDisclosureBaseViewModel) brandedContentDisclosureMenuViewModel).A05, str, brandedContentDisclosureMenuViewModel.A0E));
            }
            brandedContentDisclosureMenuViewModel.A06.Cro(A0w2);
        }
    }

    public final void A08(List list) {
        C65583Id c65583Id = new C65583Id();
        c65583Id.A05 = Integer.valueOf((int) R.drawable.instagram_alert_check_pano_outline_24);
        c65583Id.A01 = this.A00;
        c65583Id.A08 = true;
        c65583Id.A00 = 3;
        c65583Id.A07 = true;
        list.add(c65583Id.A00());
    }

    public final boolean A0A() {
        if (this.A0I && this.A01 != null && !this.A0G && !this.A0D) {
            return true;
        }
        return false;
    }

    public final boolean A0C(boolean z) {
        if (!this.A07.isEmpty()) {
            ((BrandedContentTag) C25990ww.A0d(this.A07)).A04 = z;
        }
        A05();
        return true;
    }

    public BrandedContentDisclosureBaseViewModel(BrandedContentAdsApi brandedContentAdsApi, UserSession userSession) {
        this.A0M = userSession;
        this.A0J = brandedContentAdsApi;
        C34065Hgw c34065Hgw = new C34065Hgw();
        this.A0K = c34065Hgw;
        this.A0L = C25508DWi.A02(c34065Hgw);
        this.A07 = C25920wp.A0w();
        this.A02 = new BrandedContentGatingInfo(null, null, null, null);
        C0ZV c0zv = C0ZV.A00;
        this.A08 = c0zv;
        this.A09 = c0zv;
        this.A03 = new BrandedContentGatingInfo(null, null, null, null);
        this.A06 = "feed";
        this.A04 = "";
    }

    public final void A07(String str, InterfaceC19580l7 interfaceC19580l7) {
        BrandedContentTag A00;
        boolean A1X = C25970wu.A1X(str);
        C41Z c41z = this.A01;
        if (c41z != null) {
            String str2 = c41z.A01;
            this.A0C = A1X;
            this.A0I = A1X;
            this.A04 = str;
            String str3 = null;
            C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(this, str2, null, 22), C6D3.A00(this), 3);
            if (C25940wr.A1a(this.A07) && (A00 = A00(this, A1X ? 1 : 0)) != null) {
                str3 = A00.A01;
            }
            UserSession A03 = A03();
            String str4 = this.A05;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, A03), "instagram_bc_boost_code_access_token_disable"), 1706);
            C25980wv.A1A(A0I, "boost_code_action_entrypoint", str, str4);
            A0I.A0T("sponsor_igid", str3);
            A0I.BbJ();
        }
    }

    public final boolean A0D(boolean z) {
        if ((C70763jC.A0E(C0TD.A05, A03(), 36324350898610626L) && !z) || !this.A0F || C0OR.A0I(this.A06, "live")) {
            return false;
        }
        return true;
    }
}
