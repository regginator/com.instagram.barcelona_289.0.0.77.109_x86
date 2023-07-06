package kotlin.jvm.internal;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.MotionEvent;
import android.view.View;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1410000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.fbpay.logging.LoggingContext;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.model.shopping.productfeed.producttilemetadata.MerchantLabelOptions;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.taggingfeed.ShoppingTaggingFeedHeader;
import com.instagram.user.model.User;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import p000X.A30;
import p000X.ABT;
import p000X.AJI;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass000;
import p000X.AnonymousClass589;
import p000X.AnonymousClass910;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C118296nz;
import p000X.C1254771d;
import p000X.C127907Du;
import p000X.C133567gE;
import p000X.C145048Ek;
import p000X.C150638fB;
import p000X.C150698fH;
import p000X.C155158oC;
import p000X.C159238yd;
import p000X.C179099wM;
import p000X.C19677Akm;
import p000X.C19872ArA;
import p000X.C1X4;
import p000X.C20950nT;
import p000X.C22184Bs2;
import p000X.C24749Czq;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C31822GaP;
import p000X.C4V4;
import p000X.C6DA;
import p000X.C70763jC;
import p000X.C7Df;
import p000X.C7GA;
import p000X.C7GE;
import p000X.C7H4;
import p000X.C7SK;
import p000X.C83L;
import p000X.C8o9;
import p000X.C8q1;
import p000X.C90T;
import p000X.C90Z;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C944658q;
import p000X.C9DY;
import p000X.C9M1;
import p000X.CKF;
import p000X.EnumC384024w;
import p000X.F4E;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC21846BmS;
import p000X.InterfaceC22057Bps;
import p000X.InterfaceC87774na;
import p000X.ScaleGestureDetector$OnScaleGestureListenerC151018fy;
/* loaded from: classes4.dex */
public class KtLambdaShape5S0110000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public boolean A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape5S0110000_I2(int i, Object obj, boolean z) {
        super(1);
        this.A02 = i;
        this.A00 = obj;
        this.A01 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:121:0x033e, code lost:
        if (r9 != null) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01f5, code lost:
        if (r2.A15 != false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0222, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r6.A0g, 36327980145846515L) != false) goto L74;
     */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        List A0V;
        String str;
        Set A02;
        C19872ArA c19872ArA;
        C8q1 c8q1;
        View view;
        boolean z;
        C0ZU c0zu;
        ABT A09;
        ScaleGestureDetector$OnScaleGestureListenerC151018fy scaleGestureDetector$OnScaleGestureListenerC151018fy;
        boolean A01;
        C83L A00;
        Object obj2;
        String str2;
        Object valueOf;
        String str3;
        int i;
        long j;
        SpannableStringBuilder spannableStringBuilder;
        switch (this.A02) {
            case 0:
                if (this.A01) {
                    c0zu = (C0ZU) ((InterfaceC87774na) this.A00).getValue();
                    c0zu.invoke();
                }
                return Unit.A00;
            case 1:
            case 2:
                A00 = C1254771d.A00(obj);
                A00.A01("enabled", Boolean.valueOf(this.A01));
                valueOf = this.A00;
                str3 = C22184Bs2.A00(HttpStatus.SC_PROCESSING);
                A00.A01(str3, valueOf);
                return Unit.A00;
            case 3:
                A00 = C1254771d.A00(obj);
                obj2 = this.A00;
                str2 = C22184Bs2.A00(HttpStatus.SC_PROCESSING);
                A00.A01(str2, obj2);
                valueOf = Boolean.valueOf(this.A01);
                str3 = "enabled";
                A00.A01(str3, valueOf);
                return Unit.A00;
            case 4:
            case 5:
            case 6:
                A00 = C1254771d.A00(obj);
                A00.A01("align", this.A00);
                valueOf = Boolean.valueOf(this.A01);
                str3 = "unbounded";
                A00.A01(str3, valueOf);
                return Unit.A00;
            case 7:
                int A04 = C25920wp.A04(obj);
                boolean z2 = this.A01;
                C7SK c7sk = (C7SK) ((InterfaceC22057Bps) C91534uT.A0q(this.A00, A04));
                if (z2) {
                    i = c7sk.A05;
                } else {
                    i = c7sk.A00;
                }
                return Integer.valueOf(i);
            case 8:
                A00 = C1254771d.A00(obj);
                A00.A01("icon", this.A00);
                valueOf = Boolean.valueOf(this.A01);
                str3 = "overrideDescendants";
                A00.A01(str3, valueOf);
                return Unit.A00;
            case 9:
                A00 = C1254771d.A00(obj);
                A00.A01("mergeDescendants", Boolean.valueOf(this.A01));
                valueOf = this.A00;
                str3 = "properties";
                A00.A01(str3, valueOf);
                return Unit.A00;
            case 10:
                C133567gE c133567gE = C7H4.A05().A04;
                LoggingContext A0w = ((AnonymousClass589) this.A00).A0w();
                C133567gE.A04(C25930wq.A0I(C25920wp.A0L((C20950nT) c133567gE.A00, "client_load_ecpemailoptin_success"), 288), A0w, new KtLambdaShape3S1210000_I2(A0w, null, "email_optin", 5, this.A01));
                return Unit.A00;
            case 11:
                A00 = C1254771d.A00(obj);
                A00.A01(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE, this.A00);
                valueOf = Boolean.valueOf(this.A01);
                str3 = "scale";
                A00.A01(str3, valueOf);
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A00 = C1254771d.A00(obj);
                obj2 = this.A00;
                str2 = IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE;
                A00.A01(str2, obj2);
                valueOf = Boolean.valueOf(this.A01);
                str3 = "enabled";
                A00.A01(str3, valueOf);
                return Unit.A00;
            case 13:
                C118296nz c118296nz = (C118296nz) obj;
                C0OR.A0B(c118296nz, 0);
                C944658q c944658q = ((C7GA) this.A00).A06;
                if (c944658q != null) {
                    c118296nz.A00(C6DA.A00(c944658q).A00, C145048Ek.A00);
                    c118296nz.A02 = true;
                    c118296nz.A03 = !this.A01;
                    return Unit.A00;
                }
                throw C25930wq.A0X(AnonymousClass000.A00(100));
            case 14:
                A09 = C150698fH.A09(obj);
                if (this.A01) {
                    A01 = false;
                    return Boolean.valueOf(A01);
                }
                scaleGestureDetector$OnScaleGestureListenerC151018fy = (ScaleGestureDetector$OnScaleGestureListenerC151018fy) this.A00;
                MotionEvent motionEvent = A09.A00;
                C0OR.A05(motionEvent);
                A01 = scaleGestureDetector$OnScaleGestureListenerC151018fy.A01(A09.A01, motionEvent);
                return Boolean.valueOf(A01);
            case 15:
                A09 = C150698fH.A09(obj);
                boolean z3 = this.A01;
                C90Z c90z = (C90Z) this.A00;
                if (z3) {
                    scaleGestureDetector$OnScaleGestureListenerC151018fy = c90z.A02;
                } else {
                    scaleGestureDetector$OnScaleGestureListenerC151018fy = c90z.A04;
                }
                MotionEvent motionEvent2 = A09.A00;
                C0OR.A05(motionEvent2);
                A01 = scaleGestureDetector$OnScaleGestureListenerC151018fy.A01(A09.A01, motionEvent2);
                return Boolean.valueOf(A01);
            case 16:
                C24749Czq c24749Czq = (C24749Czq) obj;
                C0OR.A0B(c24749Czq, 0);
                C90T c90t = (C90T) this.A00;
                UserSession userSession = c90t.A02;
                if (C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36321992961432699L)) {
                    c24749Czq.A00.performHapticFeedback(1);
                }
                C19677Akm.A05(c24749Czq.A00, !this.A01);
                c0zu = c90t.A03;
                c0zu.invoke();
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                C24749Czq c24749Czq2 = (C24749Czq) obj;
                C0OR.A0B(c24749Czq2, 0);
                boolean z4 = this.A01;
                AnonymousClass910 anonymousClass910 = (AnonymousClass910) this.A00;
                ClipsViewerConfig clipsViewerConfig = anonymousClass910.A00;
                C159238yd c159238yd = anonymousClass910.A01;
                C0OR.A0B(clipsViewerConfig, 0);
                boolean z5 = clipsViewerConfig.A1P;
                if (z4) {
                    if (!z5) {
                        z = true;
                        break;
                    }
                    z = false;
                    c19872ArA = anonymousClass910.A02;
                    c8q1 = anonymousClass910.A03;
                    view = c24749Czq2.A00;
                    C0OR.A05(view);
                    C25950ws.A1V(c159238yd, c8q1);
                    c19872ArA.A0B.A02(new KtCSuperShape0S2200000_I2((Float) null, (Float) null, "social_context_liked_by_tap", (String) null), c159238yd, "primary");
                    if (z) {
                        break;
                    }
                } else if (!z5 && !clipsViewerConfig.A15) {
                    c19872ArA = anonymousClass910.A02;
                    c8q1 = anonymousClass910.A03;
                    view = c24749Czq2.A00;
                    c19872ArA.A0E(view, c159238yd, c8q1);
                }
                return Unit.A00;
            case 18:
                C9DY c9dy = (C9DY) obj;
                C0OR.A0B(c9dy, 0);
                Integer num = (Integer) this.A00;
                boolean z6 = this.A01;
                String str4 = c9dy.A08;
                boolean z7 = c9dy.A0B;
                String str5 = c9dy.A09;
                User user = c9dy.A02;
                String str6 = c9dy.A07;
                C8o9 c8o9 = c9dy.A01;
                boolean z8 = c9dy.A0A;
                Integer num2 = c9dy.A03;
                Long l = c9dy.A06;
                KtCSuperShape0S1010000_I2 ktCSuperShape0S1010000_I2 = c9dy.A00;
                boolean z9 = c9dy.A0D;
                Integer num3 = c9dy.A04;
                boolean z10 = c9dy.A0E;
                C0OR.A0B(num, 13);
                return new C9DY(ktCSuperShape0S1010000_I2, c8o9, user, num2, num3, num, l, str4, str5, str6, z7, z8, z9, z10, z6);
            case 19:
                GradientSpinner gradientSpinner = (GradientSpinner) obj;
                C0OR.A0B(gradientSpinner, 0);
                int ordinal = ((EnumC384024w) this.A00).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            gradientSpinner.A04();
                        }
                    } else {
                        gradientSpinner.A05();
                    }
                } else {
                    gradientSpinner.A03();
                }
                boolean z11 = this.A01;
                int i2 = gradientSpinner.A03;
                if (z11) {
                    if (i2 != 1) {
                        gradientSpinner.A07();
                    }
                } else if (i2 == 1) {
                    gradientSpinner.A09();
                }
                return Unit.A00;
            case 20:
                AbstractMap abstractMap = (AbstractMap) obj;
                C0OR.A0B(abstractMap, 0);
                C9M1 c9m1 = (C9M1) this.A00;
                String id = c9m1.A02.getId();
                if (this.A01) {
                    if (!abstractMap.containsKey(id)) {
                        abstractMap.put(id, c9m1);
                    }
                } else if (abstractMap.containsKey(id)) {
                    abstractMap.remove(id);
                }
                return Unit.A00;
            case 21:
                F4E A0K = C150698fH.A0K(obj);
                boolean z12 = this.A01;
                if (!z12 && ((C31822GaP) this.A00).A03()) {
                    A0K.A0R.blankOutAndDisableCamera();
                } else {
                    A0K.A0R.getApi().enableCamera(z12);
                }
                return Unit.A00;
            case 22:
                C155158oC c155158oC = (C155158oC) obj;
                C0OR.A0B(c155158oC, 0);
                boolean z13 = this.A01;
                Set set = c155158oC.A02;
                String str7 = ((AJI) this.A00).A02;
                if (z13) {
                    C0OR.A06(str7);
                    A02 = C4V4.A03(str7, set);
                } else {
                    C0OR.A06(str7);
                    A02 = C4V4.A02(str7, set);
                }
                return new C155158oC(c155158oC.A00, c155158oC.A01, A02, c155158oC.A05, c155158oC.A04, c155158oC.A03);
            case 23:
                KtCSuperShape0S1410000_I2 ktCSuperShape0S1410000_I2 = (KtCSuperShape0S1410000_I2) obj;
                C0OR.A0B(ktCSuperShape0S1410000_I2, 0);
                KtCSuperShape0S1410000_I2 A002 = A30.A00(ktCSuperShape0S1410000_I2);
                C1X4 c1x4 = (C1X4) ((CKF) this.A00).A00;
                boolean z14 = this.A01;
                C0OR.A0B(c1x4, 1);
                if (z14) {
                    A0V = c1x4.A02;
                    break;
                } else {
                    Collection collection = (Collection) A002.A03;
                    List list = c1x4.A02;
                    if (list != null) {
                        A0V = C00I.A0V(list, collection);
                        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = c1x4.A00;
                        if (ktCSuperShape0S0300000_I2 != null) {
                            ShoppingTaggingFeedHeader shoppingTaggingFeedHeader = (ShoppingTaggingFeedHeader) ktCSuperShape0S0300000_I2.A00;
                            KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2 = (KtCSuperShape0S3200000_I2) ktCSuperShape0S0300000_I2.A01;
                            List list2 = (List) ktCSuperShape0S0300000_I2.A02;
                            boolean z15 = c1x4.A03;
                            String str8 = c1x4.A01;
                            C0OR.A0B(shoppingTaggingFeedHeader, 1);
                            C25920wp.A1T(ktCSuperShape0S3200000_I2, list2);
                            return new KtCSuperShape0S1410000_I2(ktCSuperShape0S3200000_I2, shoppingTaggingFeedHeader, str8, A0V, list2, z15);
                        }
                        str = "meta";
                    }
                    str = "feed";
                }
                C0OR.A0E(str);
                throw null;
            case 24:
                Context context = (Context) obj;
                C0OR.A0B(context, 0);
                InterfaceC21846BmS interfaceC21846BmS = (InterfaceC21846BmS) this.A00;
                if (interfaceC21846BmS != null) {
                    j = C179099wM.A00(interfaceC21846BmS);
                } else {
                    j = 0;
                }
                CharSequence A022 = C127907Du.A02(context, null, null, j, this.A01, true, false, false);
                spannableStringBuilder = A022;
                if (A022 != null) {
                    return spannableStringBuilder;
                }
                return "";
            default:
                Context A05 = C150638fB.A05(obj);
                SpannableStringBuilder A023 = C26010wy.A02();
                MerchantLabelOptions merchantLabelOptions = (MerchantLabelOptions) this.A00;
                spannableStringBuilder = A023;
                if (merchantLabelOptions != null) {
                    if (merchantLabelOptions.A01) {
                        if (this.A01) {
                            C7GE.A05(A05, A023, true);
                        } else {
                            C7GE.A02(A05, A023, R.color.igds_secondary_text);
                        }
                    }
                    spannableStringBuilder = A023;
                    if (merchantLabelOptions.A00) {
                        A023.append(C7Df.A00(A05, C91524uS.A07(A05)));
                        spannableStringBuilder = A023;
                    }
                }
                return spannableStringBuilder;
        }
    }
}
