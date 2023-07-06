package kotlin.jvm.internal;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxDelegateShape612S0100000_3_I2;
import com.facebook.redex.IDxListenerShape127S0000000_3_I2;
import com.facebook.redex.IDxPHolderShape717S0100000_3_I2;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.model.reels.Reel;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentive;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.Unit;
import p000X.A3A;
import p000X.A9Y;
import p000X.AHA;
import p000X.AJ2;
import p000X.ALP;
import p000X.ANV;
import p000X.ASN;
import p000X.ATl;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass006;
import p000X.AnonymousClass067;
import p000X.AnonymousClass069;
import p000X.B67;
import p000X.B7P;
import p000X.BB8;
import p000X.BG2;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C0hI;
import p000X.C108086Sg;
import p000X.C150628fA;
import p000X.C150688fG;
import p000X.C158358x4;
import p000X.C1613199c;
import p000X.C167499Zn;
import p000X.C167539Zs;
import p000X.C19600AjW;
import p000X.C19736Alk;
import p000X.C20298Ayj;
import p000X.C20552B8f;
import p000X.C20681BEm;
import p000X.C20950nT;
import p000X.C21G;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C31528GMn;
import p000X.C3JO;
import p000X.C4u2;
import p000X.C58Q;
import p000X.C70743jA;
import p000X.C763349w;
import p000X.C83014eK;
import p000X.C91534uT;
import p000X.C96325Lt;
import p000X.C9ER;
import p000X.C9I1;
import p000X.C9VI;
import p000X.EnumC171199gQ;
import p000X.EnumC29770FeS;
import p000X.HMW;
import p000X.InterfaceC086905s;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21612BiY;
import p000X.InterfaceC22065Bq0;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape34S0200000_I2_18 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape34S0200000_I2_18(Object obj, int i, Object obj2) {
        super(0);
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:88:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC13700Yl interfaceC13700Yl;
        AbstractC18180if abstractC18180if;
        Object obj;
        String str;
        String str2;
        IgFundedIncentive igFundedIncentive;
        Integer num;
        Fragment fragment;
        InterfaceC086905s interfaceC086905s;
        Object invoke;
        switch (this.A02) {
            case 3:
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                obj = ((C96325Lt) this.A01).A02;
                interfaceC13700Yl.invoke(obj);
                return Unit.A00;
            case 4:
            case Rfc3492Idn.tmax /* 26 */:
            case 28:
            case 32:
            case 33:
            case 34:
            case 35:
            case Rfc3492Idn.base /* 36 */:
            case LangUtils.HASH_OFFSET /* 37 */:
            case Rfc3492Idn.skew /* 38 */:
            case 39:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case Seq.NULL_REFNUM /* 41 */:
            default:
                C0ZU c0zu = (C0ZU) this.A00;
                if (c0zu == null || (invoke = c0zu.invoke()) == null) {
                    AnonymousClass067 anonymousClass067 = (AnonymousClass067) ((InterfaceC12130Pj) this.A01).getValue();
                    if ((anonymousClass067 instanceof InterfaceC086905s) && (interfaceC086905s = (InterfaceC086905s) anonymousClass067) != null) {
                        return interfaceC086905s.getDefaultViewModelCreationExtras();
                    }
                    return C58Q.A00;
                }
                return invoke;
            case 5:
                C21G.A0E((KtCSuperShape0S0100000_I2) this.A00, (C21G) this.A01);
                return Unit.A00;
            case 6:
                return new C763349w((Activity) this.A00, (UserSession) this.A01);
            case 7:
                return C25990ww.A0Y(C20552B8f.A00((B7P) this.A00));
            case 8:
                final Context context = (Context) this.A00;
                FrameLayout frameLayout = new FrameLayout(context) { // from class: X.8g7
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(context, null);
                        C0OR.A0B(context, 1);
                    }

                    @Override // android.view.ViewGroup
                    public final boolean drawChild(Canvas canvas, View view, long j) {
                        return false;
                    }
                };
                ((ViewGroup) this.A01).addView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
                return frameLayout;
            case 9:
                ((ANV) this.A01).A0B.C2c((IgFundedIncentive) this.A00);
                return Unit.A00;
            case 10:
                fragment = ((ANV) this.A01).A0B;
                igFundedIncentive = (IgFundedIncentive) this.A00;
                num = igFundedIncentive.A04;
                if (num == null) {
                    return null;
                }
                if (fragment.getContext() == null) {
                    Context requireContext = fragment.requireContext();
                    int i = 0;
                    int intValue = num.intValue();
                    Integer num2 = igFundedIncentive.A05;
                    if (num2 != null) {
                        i = num2.intValue();
                    }
                    return C108086Sg.A00(requireContext, intValue, i).toString();
                }
                return null;
            case 11:
                ((C19600AjW) this.A01).A09.C2c((IgFundedIncentive) this.A00);
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C20681BEm c20681BEm = ((C19600AjW) this.A01).A09;
                igFundedIncentive = (IgFundedIncentive) this.A00;
                num = igFundedIncentive.A04;
                if (num != null) {
                    fragment = c20681BEm.A00;
                    if (fragment.getContext() == null) {
                    }
                } else {
                    return null;
                }
                break;
            case 13:
                throw C25970wu.A0c("lambda$bindView$0$com-instagram-profile-bindergroup-ProfileHeaderBinderGroup");
            case 14:
            case 15:
                C4u2 c4u2 = (C4u2) this.A00;
                return new BB8(c4u2, null, c4u2, (UserSession) this.A01, true);
            case 16:
                InterfaceC21612BiY interfaceC21612BiY = ((A9Y) this.A01).A00;
                B7P b7p = (B7P) this.A00;
                C158358x4 A27 = b7p.A27();
                User user = b7p.A0f.A1i;
                if (A27 != null) {
                    str = A27.A05;
                } else {
                    str = null;
                }
                if (A27 != null) {
                    str2 = A27.A04;
                } else {
                    str2 = null;
                }
                interfaceC21612BiY.C2b(A27, user, str, str2);
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                ((C9ER) this.A01).A00.C1a((C167499Zn) this.A00);
                return Unit.A00;
            case 18:
                interfaceC13700Yl = ((C9I1) this.A01).A02;
                obj = this.A00;
                interfaceC13700Yl.invoke(obj);
                return Unit.A00;
            case 19:
            case 21:
            case 23:
                abstractC18180if = (AbstractC18180if) this.A01;
                return C20950nT.A01((InterfaceC19580l7) this.A00, abstractC18180if);
            case 20:
                abstractC18180if = ((ASN) this.A01).A00;
                return C20950nT.A01((InterfaceC19580l7) this.A00, abstractC18180if);
            case 22:
                abstractC18180if = ((ALP) this.A01).A01;
                return C20950nT.A01((InterfaceC19580l7) this.A00, abstractC18180if);
            case 24:
                final UserSession userSession = (UserSession) this.A00;
                B67 b67 = (B67) this.A01;
                final IDxDelegateShape612S0100000_3_I2 iDxDelegateShape612S0100000_3_I2 = b67.A02;
                final String str3 = b67.A03;
                if (str3 != null) {
                    return new HMW(userSession, iDxDelegateShape612S0100000_3_I2, str3) { // from class: X.9Xk
                        public final String A00;

                        @Override // p000X.HMW
                        public final String A00() {
                            return "commerce/guides/available_products_for_guide_item/";
                        }

                        @Override // p000X.HMW
                        public final void A02(C32422GpQ c32422GpQ) {
                            C150708fI.A0X(c32422GpQ, this.A00);
                        }

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(userSession, iDxDelegateShape612S0100000_3_I2);
                            C25920wp.A1R(userSession, iDxDelegateShape612S0100000_3_I2);
                            this.A00 = str3;
                        }
                    };
                }
                throw C25930wq.A0X("Expecting merchant id since we're querying from shop");
            case 25:
                final UserSession userSession2 = (UserSession) this.A00;
                final IDxDelegateShape612S0100000_3_I2 iDxDelegateShape612S0100000_3_I22 = ((B67) this.A01).A02;
                return new HMW(userSession2, iDxDelegateShape612S0100000_3_I22) { // from class: X.9Xg
                    @Override // p000X.HMW
                    public final String A00() {
                        return "commerce/guides/products/saved/";
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(userSession2, iDxDelegateShape612S0100000_3_I22);
                        C25920wp.A1R(userSession2, iDxDelegateShape612S0100000_3_I22);
                    }
                };
            case 27:
                BG2 bg2 = (BG2) this.A01;
                return new AJ2(bg2.A00, bg2.A01, (InterfaceC22065Bq0) this.A00, bg2.A03, bg2.A04);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C20298Ayj c20298Ayj = (C20298Ayj) this.A01;
                AbstractC28455EqB abstractC28455EqB = c20298Ayj.A00;
                if (abstractC28455EqB.isAdded()) {
                    Reel reel = (Reel) this.A00;
                    C0OR.A05(reel);
                    RectF rectF = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C0hI.A08(abstractC28455EqB.requireContext()), C0hI.A07(abstractC28455EqB.requireContext()));
                    ATl aTl = (ATl) c20298Ayj.A03.getValue();
                    aTl.A0C = C25920wp.A0l();
                    aTl.A05 = new C9VI(abstractC28455EqB.requireActivity(), rectF, new IDxListenerShape127S0000000_3_I2(4), AnonymousClass006.A01);
                    aTl.A00(reel, null, EnumC171199gQ.A15, new IDxPHolderShape717S0100000_3_I2(rectF, 1), C25930wq.A0l(reel), C25930wq.A0l(reel), 0);
                }
                return Unit.A00;
            case 30:
                C20298Ayj c20298Ayj2 = (C20298Ayj) this.A01;
                AbstractC28455EqB abstractC28455EqB2 = c20298Ayj2.A00;
                if (abstractC28455EqB2.isAdded()) {
                    Object obj2 = this.A00;
                    C0OR.A05(obj2);
                    ((C3JO) c20298Ayj2.A04.getValue()).A01(abstractC28455EqB2.requireContext(), AnonymousClass069.A00(abstractC28455EqB2), C83014eK.A00, new KtLambdaShape46S0200000_I2_7(c20298Ayj2, 22, obj2));
                }
                return Unit.A00;
            case 31:
                interfaceC13700Yl = (InterfaceC13700Yl) this.A01;
                obj = this.A00;
                interfaceC13700Yl.invoke(obj);
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C1613199c c1613199c = (C1613199c) this.A01;
                C167539Zs c167539Zs = new C167539Zs(A3A.A00(C25920wp.A0Y(c1613199c.A01)).A00);
                Product product = (Product) this.A00;
                String A0y = C91534uT.A0y(product);
                C0OR.A0A(A0y);
                String A0W = C150688fG.A0W(product);
                String A0h = C150628fA.A0h(product);
                C25920wp.A1Q(A0y, A0W);
                C167539Zs.A01(new AHA(A0y, A0W, A0h), c167539Zs, "pinned");
                C70743jA.A08(c1613199c.getContext(), "Pinned Product Details Page");
                return Unit.A00;
            case 43:
                C1613199c c1613199c2 = (C1613199c) this.A01;
                UserSession userSession3 = A3A.A00(C25920wp.A0Y(c1613199c2.A01)).A00;
                C0OR.A0B(userSession3, 1);
                SharedPreferences A00 = C31528GMn.A01(userSession3).A00(EnumC29770FeS.A23);
                Product product2 = (Product) this.A00;
                String A0y2 = C91534uT.A0y(product2);
                C0OR.A0A(A0y2);
                String A0W2 = C150688fG.A0W(product2);
                C0OR.A0B(A0y2, 0);
                C0OR.A0B(A0W2, 1);
                if (C19736Alk.A02(userSession3)) {
                    SharedPreferences.Editor edit = A00.edit();
                    String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("deep_link_launch:%s:%s:%s", "profile_shop", "pinned", "merchant_id");
                    C0OR.A06(formatStrLocaleSafe);
                    SharedPreferences.Editor putString = edit.putString(formatStrLocaleSafe, A0y2);
                    String formatStrLocaleSafe2 = StringFormatUtil.formatStrLocaleSafe("deep_link_launch:%s:%s:%s", "profile_shop", "pinned", "merchant_username");
                    C0OR.A06(formatStrLocaleSafe2);
                    C25930wq.A0t(putString, formatStrLocaleSafe2, A0W2);
                }
                C70743jA.A02(c1613199c2.getContext(), "Pinned Profile Shop", null, 0);
                return Unit.A00;
        }
    }
}
