package kotlin.jvm.internal;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0120000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1010000_I2;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.Unit;
import p000X.AOY;
import p000X.AbstractC09600Ac;
import p000X.AbstractC22848CGq;
import p000X.AbstractC41388Lq2;
import p000X.AnonymousClass067;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C114786i2;
import p000X.C117386mQ;
import p000X.C14270aP;
import p000X.C177679u4;
import p000X.C1X;
import p000X.C22185Bs3;
import p000X.C22187Bs5;
import p000X.C22189Bs7;
import p000X.C22438ByH;
import p000X.C25011D9w;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25970Div;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C27051E7q;
import p000X.C58Q;
import p000X.C59T;
import p000X.C5ru;
import p000X.C66S;
import p000X.C8b1;
import p000X.C8b3;
import p000X.C942357h;
import p000X.CXU;
import p000X.CYD;
import p000X.DXF;
import p000X.EDN;
import p000X.EZ6;
import p000X.EnumC40262Ey;
import p000X.InterfaceC086905s;
import p000X.InterfaceC147938Wt;
import p000X.InterfaceC91484uO;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtLambdaShape29S0200000_I2_13 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape29S0200000_I2_13(Object obj, int i, Object obj2) {
        super(0);
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        C1X c1x;
        C8b1 defaultViewModelProviderFactory;
        InterfaceC086905s interfaceC086905s;
        String str;
        Object invoke;
        InterfaceC086905s interfaceC086905s2;
        Object invoke2;
        switch (this.A02) {
            case 0:
            case 3:
                AnonymousClass067 A0J = C22187Bs5.A0J(this.A00);
                if (!(A0J instanceof InterfaceC086905s) || (interfaceC086905s = (InterfaceC086905s) A0J) == null || (defaultViewModelProviderFactory = interfaceC086905s.getDefaultViewModelProviderFactory()) == null) {
                    defaultViewModelProviderFactory = ((Fragment) this.A01).getDefaultViewModelProviderFactory();
                }
                C0OR.A09(defaultViewModelProviderFactory);
                return defaultViewModelProviderFactory;
            case 1:
            case 4:
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 14:
            case 15:
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
            case 20:
            case 39:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C0ZU c0zu = (C0ZU) this.A00;
                if (c0zu != null && (invoke = c0zu.invoke()) != null) {
                    return invoke;
                }
                return C25990ww.A0F(this.A01).getDefaultViewModelCreationExtras();
            case 2:
            case 19:
            case 21:
            case 22:
            case 23:
            case Rfc3492Idn.tmax /* 26 */:
            case 27:
            case 28:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case Rfc3492Idn.base /* 36 */:
            case LangUtils.HASH_OFFSET /* 37 */:
            case Rfc3492Idn.skew /* 38 */:
            case Seq.NULL_REFNUM /* 41 */:
            default:
                C0ZU c0zu2 = (C0ZU) this.A00;
                if (c0zu2 == null || (invoke2 = c0zu2.invoke()) == null) {
                    AnonymousClass067 A0J2 = C22187Bs5.A0J(this.A01);
                    if ((A0J2 instanceof InterfaceC086905s) && (interfaceC086905s2 = (InterfaceC086905s) A0J2) != null) {
                        return interfaceC086905s2.getDefaultViewModelCreationExtras();
                    }
                    return C58Q.A00;
                }
                return invoke2;
            case 6:
                AbstractC22848CGq abstractC22848CGq = (AbstractC22848CGq) this.A01;
                ClipInfo clipInfo = CYD.A00(abstractC22848CGq).A1C;
                C0OR.A06(clipInfo);
                PendingMedia A00 = CYD.A00(abstractC22848CGq);
                Context context = (Context) this.A00;
                UserSession userSession = abstractC22848CGq.A08;
                if (userSession != null) {
                    EDN edn = new EDN(context, A00, userSession, C22189Bs7.A00(clipInfo));
                    float A002 = C22189Bs7.A00(clipInfo);
                    int i = clipInfo.A06;
                    int i2 = clipInfo.A04;
                    DXF A003 = DXF.A00(clipInfo);
                    UserSession userSession2 = abstractC22848CGq.A08;
                    if (userSession2 != null) {
                        return new C25970Div(userSession2, edn, A003, A002, i, i2);
                    }
                    C25960wt.A0w();
                    throw null;
                }
                C25960wt.A0w();
                throw null;
            case 11:
                CXU cxu = (CXU) this.A00;
                IGTVUploadViewModel A0L = C22185Bs3.A0L(cxu.A0Y);
                User user = (User) this.A01;
                if (user.A3R()) {
                    str = user.getId();
                } else {
                    str = null;
                }
                CYD A05 = A0L.A05();
                PendingMedia pendingMedia = A05.A02;
                pendingMedia.A0e();
                C27051E7q c27051E7q = new C27051E7q();
                c27051E7q.A09 = str;
                pendingMedia.A0m(c27051E7q);
                A05.A01.Cm1(str);
                InterfaceC91484uO interfaceC91484uO = A0L.A0M;
                KtCSuperShape0S1010000_I2 ktCSuperShape0S1010000_I2 = (KtCSuperShape0S1010000_I2) interfaceC91484uO.getValue();
                if (str == null) {
                    str = C14270aP.A01.A01(A0L.A0A).getId();
                }
                EZ6.A01(interfaceC91484uO, new KtCSuperShape0S1010000_I2(str, ktCSuperShape0S1010000_I2.A01, 12));
                C22438ByH c22438ByH = cxu.A0E;
                if (c22438ByH != null) {
                    InterfaceC91484uO interfaceC91484uO2 = c22438ByH.A0A;
                    EnumC40262Ey enumC40262Ey = EnumC40262Ey.A04;
                    UserSession userSession3 = c22438ByH.A08;
                    CYD cyd = c22438ByH.A06;
                    InterfaceC91484uO.A03(interfaceC91484uO2, enumC40262Ey.A07(cyd.A02, userSession3));
                    if (!C25920wp.A1X(c22438ByH.A0B.getValue())) {
                        cyd.A03(false);
                        break;
                    }
                }
                break;
            case 24:
                C25011D9w c25011D9w = (C25011D9w) this.A01;
                UserSession userSession4 = c25011D9w.A01;
                B7P b7p = (B7P) this.A00;
                String A0j = C25970wu.A0j(c25011D9w.A00);
                boolean z = false;
                if (b7p.A4D() && !C177679u4.A00(userSession4).A03(b7p, A0j)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 25:
                return ((AOY) ((C25011D9w) this.A01).A02.getValue()).A00((B7P) this.A00);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case 43:
            case 44:
            case 45:
                KtCSuperShape0S0120000_I2 ktCSuperShape0S0120000_I2 = (KtCSuperShape0S0120000_I2) this.A01;
                C66S BJC = ((InterfaceC147938Wt) ktCSuperShape0S0120000_I2.A00).BJC();
                boolean z2 = !ktCSuperShape0S0120000_I2.A01;
                C0OR.A0B(BJC, 0);
                final C5ru c5ru = ((C117386mQ) this.A00).A00;
                C942357h c942357h = (C942357h) c5ru.A02.getValue();
                C66S c66s = BJC;
                C114786i2 c114786i2 = c942357h.A01;
                String name = BJC.name();
                C0OR.A0B(name, 0);
                C8b3 c8b3 = c114786i2.A00;
                if (c8b3 != null) {
                    String str2 = c114786i2.A01;
                    Bundle A07 = C25930wq.A07();
                    String str3 = c114786i2.A02;
                    if (str3 != null) {
                        A07.putString(C25910wo.A00(349), str3);
                    }
                    A07.putString("question_type", name);
                    c8b3.BbP(A07, str2, "lead_gen_creatives_context_card", "creatives_context_card_section_row_click", "click");
                }
                InterfaceC91484uO interfaceC91484uO3 = c942357h.A05;
                if (!z2) {
                    c66s = null;
                }
                interfaceC91484uO3.Cro(c66s);
                if (z2) {
                    RecyclerView recyclerView = c5ru.A00;
                    AbstractC41388Lq2 abstractC41388Lq2 = null;
                    if (recyclerView != null) {
                        abstractC41388Lq2 = recyclerView.A0F;
                    }
                    if ((abstractC41388Lq2 instanceof C59T) && (c1x = (C1X) abstractC41388Lq2) != null) {
                        int itemCount = c1x.getItemCount();
                        int i3 = 0;
                        while (true) {
                            if (i3 >= itemCount) {
                                break;
                            } else if (((InterfaceC147938Wt) ((KtCSuperShape0S0120000_I2) c1x.getItem(i3)).A00).BJC() == BJC) {
                                Integer valueOf = Integer.valueOf(i3);
                                if (valueOf != null) {
                                    final int intValue = valueOf.intValue();
                                    RecyclerView recyclerView2 = c5ru.A00;
                                    if (recyclerView2 != null) {
                                        recyclerView2.post(new Runnable() { // from class: X.7yd
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                AbstractC41587LyY abstractC41587LyY;
                                                C5ru c5ru2 = C5ru.this;
                                                InterfaceC12130Pj interfaceC12130Pj = c5ru2.A01;
                                                ((AbstractC41095Liu) interfaceC12130Pj.getValue()).A00 = intValue;
                                                RecyclerView recyclerView3 = c5ru2.A00;
                                                if (recyclerView3 != null && (abstractC41587LyY = recyclerView3.A0H) != null) {
                                                    abstractC41587LyY.A1S((AbstractC41095Liu) interfaceC12130Pj.getValue());
                                                }
                                            }
                                        });
                                        break;
                                    }
                                }
                            } else {
                                i3++;
                            }
                        }
                    }
                }
                break;
        }
        return Unit.A00;
    }
}
