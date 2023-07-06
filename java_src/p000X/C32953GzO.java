package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveFriendChatRepository;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0111000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0300000_I2_1;
import kotlin.jvm.internal.KtLambdaShape140S0100000_I2_120;
/* renamed from: X.GzO  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C32953GzO implements Bk3, C8WU {
    public InterfaceC28348Emj A00;
    public final View A01;
    public final AbstractC28455EqB A02;
    public final InterfaceC90014rZ A03;
    public final UserSession A04;
    public final EnumC29728Fdh A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
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
    public final ViewStub A0L;
    public final C8VP A0M;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003f, code lost:
        if (r0.A0C.getValue() == null) goto L23;
     */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v13, types: [X.8Yc, X.HrO, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    @Override // p000X.Bk3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean COz(View view) {
        AbstractC70103cS A0P;
        InterfaceC88914pd A00;
        ?? r2;
        int i;
        C29E c29e;
        boolean z;
        USLEBaseShape0S0000000 A002;
        String str;
        String str2;
        C0OR.A0B(view, 0);
        if (C28354Emp.A1a(view, this.A06)) {
            A0P = C25950ws.A0P(this.A0K);
            A00 = C6D3.A00(A0P);
            r2 = 0;
            i = 26;
        } else if (C28354Emp.A1a(view, this.A08)) {
            AbstractC28484Eqg abstractC28484Eqg = (AbstractC28484Eqg) this.A0K.getValue();
            IgLiveFriendChatRepository igLiveFriendChatRepository = abstractC28484Eqg.A03;
            if (igLiveFriendChatRepository != null) {
                z = true;
            }
            z = false;
            C30587FsV.A00(null, null, new KtSLambdaShape1S0111000_I2(abstractC28484Eqg, (InterfaceC148208Yc) null, 39, z), C6D3.A00(abstractC28484Eqg), 3);
            HO6 ho6 = abstractC28484Eqg.A02;
            if (z) {
                if (ho6 == null) {
                    return true;
                }
                A002 = HO6.A00(ho6);
                str = "friend_chat_manager_sheet";
                str2 = "entity";
            } else if (ho6 == null) {
                return true;
            } else {
                A002 = HO6.A00(ho6);
                A002.A0T("entity", "friend_chat_invite_sheet");
                str = "ufi";
                str2 = "entry_point";
            }
            A002.A0T(str2, str);
            A002.BbJ();
            return true;
        } else if (C28354Emp.A1a(view, this.A09)) {
            A0P = C25950ws.A0P(this.A0K);
            A00 = C6D3.A00(A0P);
            r2 = 0;
            i = 28;
        } else if (C28354Emp.A1a(view, this.A0A)) {
            A0P = C25950ws.A0P(this.A0K);
            A00 = C6D3.A00(A0P);
            r2 = 0;
            i = 29;
        } else if (C28354Emp.A1a(view, this.A0C)) {
            A0P = C25950ws.A0P(this.A0K);
            A00 = C6D3.A00(A0P);
            r2 = 0;
            i = 30;
        } else if (C28354Emp.A1a(view, this.A0D)) {
            A0P = C25950ws.A0P(this.A0K);
            A00 = C6D3.A00(A0P);
            r2 = 0;
            i = 31;
        } else if (C28354Emp.A1a(view, this.A0F)) {
            A0P = C25950ws.A0P(this.A0K);
            A00 = C6D3.A00(A0P);
            r2 = 0;
            i = 32;
        } else if (C28354Emp.A1a(view, this.A0G)) {
            AbstractC28484Eqg abstractC28484Eqg2 = (AbstractC28484Eqg) this.A0K.getValue();
            C28809EzJ A0Z = C22187Bs5.A0Z(abstractC28484Eqg2.A04);
            if (A0Z != null) {
                c29e = A0Z.A05;
            } else {
                c29e = null;
            }
            if (c29e == C29E.A08) {
                if (abstractC28484Eqg2.A01) {
                    return true;
                }
                C30587FsV.A00(null, null, C28355Emq.A0p(abstractC28484Eqg2, null, 33), C6D3.A00(abstractC28484Eqg2), 3);
                return true;
            }
            C30587FsV.A00(null, null, C28355Emq.A0p(abstractC28484Eqg2, null, 34), C6D3.A00(abstractC28484Eqg2), 3);
            return true;
        } else if (C28354Emp.A1a(view, this.A0I)) {
            A0P = C25950ws.A0P(this.A0K);
            A00 = C6D3.A00(A0P);
            r2 = 0;
            i = 35;
        } else if (!C28354Emp.A1a(view, this.A0J)) {
            return true;
        } else {
            A0P = C25950ws.A0P(this.A0K);
            A00 = C6D3.A00(A0P);
            r2 = 0;
            i = 36;
        }
        C30587FsV.A00(r2, r2, C28355Emq.A0p(A0P, r2, i), A00, 3);
        return true;
    }

    public C32953GzO(View view, AbstractC28455EqB abstractC28455EqB, UserSession userSession, EnumC29728Fdh enumC29728Fdh, int i) {
        View findViewById;
        C25920wp.A1T(userSession, enumC29728Fdh);
        this.A02 = abstractC28455EqB;
        this.A04 = userSession;
        this.A05 = enumC29728Fdh;
        KtLambdaShape140S0100000_I2_120 ktLambdaShape140S0100000_I2_120 = new KtLambdaShape140S0100000_I2_120(this, 25);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape140S0100000_I2_120(new KtLambdaShape140S0100000_I2_120(abstractC28455EqB, 20), 21));
        this.A0K = C25960wt.A0E(new KtLambdaShape140S0100000_I2_120(A01, 22), ktLambdaShape140S0100000_I2_120, C28355Emq.A0s(null, A01, 43), C25950ws.A0z(AbstractC28484Eqg.class));
        ViewStub A0F = C22189Bs7.A0F(view, R.id.iglive_buttons_container_stub);
        this.A0L = A0F;
        if (A0F != null) {
            findViewById = C91564uW.A0Q(A0F, i);
        } else {
            findViewById = view.findViewById(R.id.iglive_buttons_container);
        }
        C0OR.A06(findViewById);
        this.A01 = findViewById;
        this.A06 = C28352Emn.A0t(this, 8);
        this.A07 = C28352Emn.A0t(this, 9);
        this.A08 = C28352Emn.A0t(this, 10);
        this.A09 = C28352Emn.A0t(this, 11);
        this.A0A = C28352Emn.A0t(this, 12);
        this.A0C = C28352Emn.A0t(this, 14);
        this.A0D = C28352Emn.A0t(this, 15);
        this.A0F = C28352Emn.A0t(this, 17);
        this.A0G = C28352Emn.A0t(this, 18);
        this.A0H = C28352Emn.A0t(this, 19);
        this.A0I = C28352Emn.A0t(this, 23);
        this.A0J = C28352Emn.A0t(this, 24);
        this.A0B = C28352Emn.A0t(this, 13);
        this.A0E = C28352Emn.A0t(this, 16);
        InterfaceC90014rZ A012 = C7C1.A01(this, false, false);
        this.A03 = A012;
        this.A0M = C32391Goq.A00;
        InterfaceC12130Pj interfaceC12130Pj = this.A07;
        A01(C150628fA.A07(interfaceC12130Pj), false, false);
        InterfaceC12130Pj interfaceC12130Pj2 = this.A08;
        A01(C150628fA.A07(interfaceC12130Pj2), false, false);
        InterfaceC12130Pj interfaceC12130Pj3 = this.A09;
        A01(C150628fA.A07(interfaceC12130Pj3), false, false);
        InterfaceC12130Pj interfaceC12130Pj4 = this.A0A;
        A01(C150628fA.A07(interfaceC12130Pj4), false, false);
        InterfaceC12130Pj interfaceC12130Pj5 = this.A0C;
        A01(C150628fA.A07(interfaceC12130Pj5), false, false);
        InterfaceC12130Pj interfaceC12130Pj6 = this.A0D;
        A01(C150628fA.A07(interfaceC12130Pj6), false, false);
        InterfaceC12130Pj interfaceC12130Pj7 = this.A0F;
        A01(C150628fA.A07(interfaceC12130Pj7), false, false);
        InterfaceC12130Pj interfaceC12130Pj8 = this.A0G;
        A01(C150628fA.A07(interfaceC12130Pj8), false, false);
        InterfaceC12130Pj interfaceC12130Pj9 = this.A0I;
        A01(C150628fA.A07(interfaceC12130Pj9), false, false);
        InterfaceC12130Pj interfaceC12130Pj10 = this.A0H;
        A01(C150628fA.A07(interfaceC12130Pj10), false, false);
        InterfaceC12130Pj interfaceC12130Pj11 = this.A0J;
        A01(C150628fA.A07(interfaceC12130Pj11), false, false);
        View A07 = C150628fA.A07(interfaceC12130Pj);
        if (A07 != null) {
            A07.setVisibility(0);
        }
        View A072 = C150628fA.A07(interfaceC12130Pj2);
        if (A072 != null) {
            A072.setVisibility(0);
        }
        View A073 = C150628fA.A07(interfaceC12130Pj3);
        if (A073 != null) {
            A073.setVisibility(0);
        }
        View A074 = C150628fA.A07(interfaceC12130Pj4);
        if (A074 != null) {
            A074.setVisibility(0);
        }
        View A075 = C150628fA.A07(interfaceC12130Pj5);
        if (A075 != null) {
            A075.setVisibility(0);
        }
        View A076 = C150628fA.A07(interfaceC12130Pj6);
        if (A076 != null) {
            A076.setVisibility(0);
        }
        View A077 = C150628fA.A07(interfaceC12130Pj7);
        if (A077 != null) {
            A077.setVisibility(0);
        }
        View A078 = C150628fA.A07(interfaceC12130Pj8);
        if (A078 != null) {
            A078.setVisibility(0);
        }
        View A079 = C150628fA.A07(interfaceC12130Pj9);
        if (A079 != null) {
            A079.setVisibility(0);
        }
        View A0710 = C150628fA.A07(interfaceC12130Pj10);
        if (A0710 != null) {
            A0710.setVisibility(0);
        }
        View A0711 = C150628fA.A07(interfaceC12130Pj11);
        if (A0711 != null) {
            A0711.setVisibility(0);
        }
        if (enumC29728Fdh != EnumC29728Fdh.VIEWER) {
            A02(abstractC28455EqB);
        }
        View A0712 = C150628fA.A07(this.A07);
        if (A0712 != null) {
            C28352Emn.A19(A0712, HttpStatus.SC_PAYMENT_REQUIRED, this);
        }
        A00(C150628fA.A07(this.A06));
        A00(C150628fA.A07(this.A08));
        A00(C150628fA.A07(this.A09));
        A00(C150628fA.A07(this.A0A));
        A00(C150628fA.A07(this.A0C));
        A00(C150628fA.A07(this.A0D));
        A00(C150628fA.A07(this.A0F));
        A00(C150628fA.A07(this.A0G));
        A00(C150628fA.A07(this.A0H));
        A00(C150628fA.A07(this.A0I));
        A00(C150628fA.A07(this.A0J));
        A012.A6t(this);
    }

    private final void A00(View view) {
        if (view != null) {
            C25661Dba A00 = C25661Dba.A00(view);
            A00.A02 = this;
            A00.A03 = AnonymousClass006.A01;
            A00.A07();
        }
    }

    public static final void A01(View view, boolean z, boolean z2) {
        float f;
        if (view != null) {
            float f2 = 1.0f;
            if (z2) {
                AbstractC25669Dbm A0c = Bs8.A0c(view, 1);
                float A01 = C91554uV.A01(view);
                if (z) {
                    f = C91534uT.A0I(view).getDimensionPixelSize(R.dimen.account_group_management_clickable_width);
                } else {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                A0c.A0J = true;
                A0c.A01 = A01;
                A0c.A04 = f;
                A0c.A0N(C91564uW.A00(z ? 1 : 0), -1.0f);
                if (!z) {
                    f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                A0c.A0O(f2, -1.0f);
                A0c.A0C(200L).A0G();
                return;
            }
            int i = 0;
            C22188Bs6.A1D(view, 0);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (z) {
                i = -2;
            }
            layoutParams.width = i;
            view.setScaleX(C91564uW.A00(z ? 1 : 0));
            if (!z) {
                f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            view.setScaleY(f2);
        }
    }

    public void A02(Fragment fragment) {
        AbstractC37718Jjv abstractC37718Jjv;
        InterfaceC12130Pj interfaceC12130Pj = this.A0K;
        AbstractC28484Eqg abstractC28484Eqg = (AbstractC28484Eqg) interfaceC12130Pj.getValue();
        if (abstractC28484Eqg instanceof C29539FaS) {
            abstractC37718Jjv = ((C29539FaS) abstractC28484Eqg).A01;
        } else if (abstractC28484Eqg instanceof C29538FaR) {
            abstractC37718Jjv = ((C29538FaR) abstractC28484Eqg).A01;
        } else {
            abstractC37718Jjv = ((C29537FaQ) abstractC28484Eqg).A00;
        }
        C28352Emn.A1H(fragment.getViewLifecycleOwner(), abstractC37718Jjv, this, 43);
        this.A00 = C28352Emn.A11(fragment, ((AbstractC28484Eqg) interfaceC12130Pj.getValue()).A08, new KtSLambdaShape2S0300000_I2_1(fragment, this, null, 29));
    }

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
        AbstractC28484Eqg abstractC28484Eqg = (AbstractC28484Eqg) this.A0K.getValue();
        Object obj = this.A0M.get();
        C0OR.A06(obj);
        if (i > C25920wp.A04(obj)) {
            abstractC28484Eqg.A03();
        }
    }

    @Override // p000X.Bk3
    public final void C5o(View view) {
        if (C0OR.A0I(view, this.A09.getValue())) {
            AbstractC70103cS A0P = C25950ws.A0P(this.A0K);
            C30587FsV.A00(null, null, C28355Emq.A0p(A0P, null, 27), C6D3.A00(A0P), 3);
        }
    }
}
