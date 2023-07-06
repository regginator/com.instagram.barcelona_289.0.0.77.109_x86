package kotlin.jvm.internal;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.material.SwipeableV2State;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0130000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0500000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0800000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1410000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0001000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape80S0200000_3_I2;
import com.facebook.redex.IDxEResultShape150S0000000_5_I2;
import com.fbpay.logging.LoggingContext;
import com.instagram.barcelona.R;
import com.instagram.compose.core.SwipeableState;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.model.rtc.RtcIgNotification;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.video.PinnedProduct;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.rtc.signaling.models.RtcConnectionEntity;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.taggingfeed.ProductCollectionFeedTaggingMeta;
import com.instagram.shopping.model.taggingfeed.TaggingFeedMultiSelectState;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0400000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0300000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0401000_I2;
import p000X.ABR;
import p000X.ACO;
import p000X.AOK;
import p000X.AP8;
import p000X.AP9;
import p000X.ASh;
import p000X.AbstractC09600Ac;
import p000X.AbstractC116956ld;
import p000X.AbstractC119916qq;
import p000X.AbstractC24273Crl;
import p000X.AbstractC26931E2a;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass760;
import p000X.AnonymousClass761;
import p000X.AnonymousClass917;
import p000X.AnonymousClass919;
import p000X.B7I;
import p000X.B7P;
import p000X.BLC;
import p000X.BtM;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C0OH;
import p000X.C0OM;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0Y5;
import p000X.C0YS;
import p000X.C0ZV;
import p000X.C103836Bv;
import p000X.C112036dU;
import p000X.C114996iN;
import p000X.C118006nW;
import p000X.C118486oI;
import p000X.C119476q6;
import p000X.C119686qR;
import p000X.C1254771d;
import p000X.C1263075n;
import p000X.C127207Aa;
import p000X.C127467Bm;
import p000X.C128227Fr;
import p000X.C128357Gu;
import p000X.C129077Rb;
import p000X.C139527uJ;
import p000X.C150638fB;
import p000X.C150658fD;
import p000X.C151518h5;
import p000X.C155388oa;
import p000X.C158438xD;
import p000X.C1601390m;
import p000X.C172109kv;
import p000X.C177399tc;
import p000X.C177689u5;
import p000X.C18702AMf;
import p000X.C18729ANg;
import p000X.C18766AOz;
import p000X.C18794AQc;
import p000X.C18847ASg;
import p000X.C19048AaJ;
import p000X.C19144Abt;
import p000X.C19287AeD;
import p000X.C19294AeL;
import p000X.C19536AiT;
import p000X.C19692Al1;
import p000X.C19947AsZ;
import p000X.C1UJ;
import p000X.C20481B5a;
import p000X.C20482B5b;
import p000X.C20483B5c;
import p000X.C20484B5d;
import p000X.C20485B5e;
import p000X.C20486B5f;
import p000X.C20487B5g;
import p000X.C20488B5h;
import p000X.C20489B5i;
import p000X.C20562B8r;
import p000X.C22184Bs2;
import p000X.C22337Bwc;
import p000X.C22340Bwg;
import p000X.C23106CSj;
import p000X.C23119CSy;
import p000X.C23120CSz;
import p000X.C23320rx;
import p000X.C25552DYo;
import p000X.C25663Dbf;
import p000X.C25682Dc5;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28355Emq;
import p000X.C28714ExO;
import p000X.C2U2;
import p000X.C30256Fn8;
import p000X.C30367Fov;
import p000X.C30370Foy;
import p000X.C30372Fp0;
import p000X.C30380Fp8;
import p000X.C30587FsV;
import p000X.C31643GRm;
import p000X.C31745GWx;
import p000X.C31815GaH;
import p000X.C31874GcH;
import p000X.C32089Giw;
import p000X.C32400Gp1;
import p000X.C32409GpA;
import p000X.C32422GpQ;
import p000X.C32710Guq;
import p000X.C32914GyY;
import p000X.C33039H2s;
import p000X.C34900Hva;
import p000X.C37743Jkp;
import p000X.C3P9;
import p000X.C41075LiM;
import p000X.C41635M1c;
import p000X.C4UK;
import p000X.C4V2;
import p000X.C4sO;
import p000X.C4u2;
import p000X.C5Fn;
import p000X.C5I1;
import p000X.C5If;
import p000X.C5r;
import p000X.C69243ah;
import p000X.C69813bx;
import p000X.C6YR;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C76S;
import p000X.C7DU;
import p000X.C7EW;
import p000X.C7F7;
import p000X.C7G9;
import p000X.C7GA;
import p000X.C7RB;
import p000X.C7RC;
import p000X.C7TL;
import p000X.C7W3;
import p000X.C83L;
import p000X.C84264hO;
import p000X.C8EN;
import p000X.C8PU;
import p000X.C8QA;
import p000X.C8TK;
import p000X.C8XX;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.CUE;
import p000X.DKU;
import p000X.DYd;
import p000X.EnumC169669dq;
import p000X.EnumC171029g9;
import p000X.EnumC171369jj;
import p000X.EnumC171679kE;
import p000X.EnumC23836CkX;
import p000X.EnumC29712FdR;
import p000X.EnumC29768FeP;
import p000X.EnumC40082Eg;
import p000X.F1T;
import p000X.GIb;
import p000X.GMA;
import p000X.GNJ;
import p000X.GO8;
import p000X.GRX;
import p000X.GZT;
import p000X.H6E;
import p000X.H93;
import p000X.HKS;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148658a2;
import p000X.InterfaceC149368cg;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC22086BqL;
import p000X.InterfaceC22123Br2;
import p000X.InterfaceC27706EcA;
import p000X.InterfaceC27774EdI;
import p000X.InterfaceC28092EiS;
import p000X.InterfaceC28215EkY;
import p000X.InterfaceC34714HsH;
import p000X.InterfaceC34729HsX;
import p000X.InterfaceC34813Hu7;
import p000X.InterfaceC87774na;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC91284u3;
import p000X.KWX;
import p000X.LMF;
import p000X.ScaleGestureDetector$OnScaleGestureListenerC151018fy;
import p000X.View$OnKeyListenerC29288FPr;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtLambdaShape6S0400000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape6S0400000_I2(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        super(1);
        this.A04 = i;
        this.A00 = obj;
        this.A03 = obj2;
        this.A02 = obj3;
        this.A01 = obj4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:159:0x042a, code lost:
        if (r3 == 0) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x04db, code lost:
        if (r12 == null) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a1, code lost:
        if (p000X.C70763jC.A0E(r2, r3, 36310787392798958L) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a4, code lost:
        if (r5 == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:388:0x0ff7, code lost:
        if (r1.A00 == androidx.compose.animation.core.SuspendAnimationKt.A00(((p000X.InterfaceC88914pd) r48.A00).Aa5())) goto L415;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:391:0x1000  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x1049  */
    /* JADX WARN: Type inference failed for: r2v123 */
    /* JADX WARN: Type inference failed for: r2v124, types: [X.HrO, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r2v126 */
    /* JADX WARN: Type inference failed for: r2v137, types: [android.graphics.drawable.GradientDrawable, X.BtM] */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        long j;
        C0OH c0oh;
        float f;
        boolean z;
        Object obj2;
        Drawable drawable;
        int i;
        C7TL c7tl;
        KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2;
        long j2;
        InterfaceC88914pd interfaceC88914pd;
        Object obj3;
        Object obj4;
        Object obj5;
        ?? r2;
        int i2;
        C18766AOz c18766AOz;
        Float f2;
        C25682Dc5 A03;
        USLEBaseShape0S0000000 A06;
        EnumC23836CkX enumC23836CkX;
        AbstractC24273Crl c23120CSz;
        Object obj6;
        View A0R;
        Context A05;
        UserSession userSession;
        EnumC171679kE enumC171679kE;
        B7P b7p;
        C20562B8r c20562B8r;
        Object obj7;
        int i3;
        Uri A01;
        String queryParameter;
        boolean z2;
        EnumC29712FdR enumC29712FdR;
        String str;
        RtcConnectionEntity A00;
        String str2;
        RtcConnectionEntity rtcCallGenericConnectionEntity;
        RtcConnectionEntity.RtcCallConnectionEntity rtcCallConnectionEntity;
        String str3;
        String str4;
        String str5;
        String str6;
        InterfaceC28092EiS c20489B5i;
        String str7;
        KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2;
        Object obj8;
        KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I22;
        KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I23;
        boolean z3;
        switch (this.A04) {
            case 0:
                C118486oI c118486oI = (C118486oI) obj;
                C0OR.A0B(c118486oI, 0);
                C7F7 c7f7 = (C7F7) this.A03;
                C7TL c7tl2 = c7f7.A04;
                SuspendAnimationKt.A07(c118486oI, c7tl2);
                C4sO c4sO = c118486oI.A06;
                Object A032 = C7F7.A03(c7f7, c4sO.getValue());
                if (!C0OR.A0I(A032, c4sO.getValue())) {
                    c7tl2.A05.Cro(A032);
                    ((C7TL) this.A02).A05.Cro(A032);
                    InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                    if (interfaceC13700Yl != null) {
                        interfaceC13700Yl.invoke(c7f7);
                    }
                    c118486oI.A00();
                    ((C0OM) this.A01).A00 = true;
                } else {
                    InterfaceC13700Yl interfaceC13700Yl2 = (InterfaceC13700Yl) this.A00;
                    if (interfaceC13700Yl2 != null) {
                        interfaceC13700Yl2.invoke(c7f7);
                    }
                }
                return Unit.A00;
            case 1:
                long A0E = C25950ws.A0E(obj);
                InterfaceC87774na interfaceC87774na = (InterfaceC87774na) ((C4sO) this.A02).getValue();
                if (interfaceC87774na != null) {
                    j = C25950ws.A0E(interfaceC87774na.getValue());
                } else {
                    j = A0E;
                }
                C118006nW c118006nW = (C118006nW) this.A03;
                int i4 = 0;
                if (c118006nW.A00 != Long.MIN_VALUE) {
                    c0oh = (C0OH) this.A01;
                    break;
                }
                c118006nW.A00 = A0E;
                KWX kwx = c118006nW.A03;
                int i5 = kwx.A00;
                if (i5 > 0) {
                    Object[] objArr = kwx.A01;
                    int i6 = 0;
                    do {
                        ((C32089Giw) objArr[i6]).A06 = true;
                        i6++;
                    } while (i6 < i5);
                    c0oh = (C0OH) this.A01;
                    c0oh.A00 = SuspendAnimationKt.A00(((InterfaceC88914pd) this.A00).Aa5());
                    f = c0oh.A00;
                    if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        KWX kwx2 = c118006nW.A03;
                        int i7 = kwx2.A00;
                        if (i7 > 0) {
                            Object[] objArr2 = kwx2.A01;
                            do {
                                C32089Giw c32089Giw = (C32089Giw) objArr2[i4];
                                c32089Giw.A08.Cro(c32089Giw.A02.A08);
                                c32089Giw.A06 = true;
                                i4++;
                            } while (i4 < i7);
                        }
                    } else {
                        long j3 = ((float) (j - c118006nW.A00)) / f;
                        KWX kwx3 = c118006nW.A03;
                        int i8 = kwx3.A00;
                        if (i8 > 0) {
                            Object[] objArr3 = kwx3.A01;
                            int i9 = 0;
                            z = true;
                            do {
                                C32089Giw c32089Giw2 = (C32089Giw) objArr3[i9];
                                if (!c32089Giw2.A05) {
                                    C91514uR.A1F(c32089Giw2.A09.A02, false);
                                    if (c32089Giw2.A06) {
                                        c32089Giw2.A06 = false;
                                        c32089Giw2.A00 = j3;
                                    }
                                    long j4 = j3 - c32089Giw2.A00;
                                    c32089Giw2.A08.Cro(c32089Giw2.A02.BKe(j4));
                                    c32089Giw2.A05 = c32089Giw2.A02.BUW(j4);
                                }
                                if (!c32089Giw2.A05) {
                                    z = false;
                                }
                                i9++;
                            } while (i9 < i8);
                        } else {
                            z = true;
                        }
                        C91514uR.A1F(c118006nW.A01, !z);
                    }
                    return Unit.A00;
                }
                c0oh = (C0OH) this.A01;
                c0oh.A00 = SuspendAnimationKt.A00(((InterfaceC88914pd) this.A00).Aa5());
                f = c0oh.A00;
                if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                }
                return Unit.A00;
            case 2:
                C118486oI c118486oI2 = (C118486oI) obj;
                C0OR.A0B(c118486oI2, 0);
                C4sO c4sO2 = c118486oI2.A06;
                float A002 = C25970wu.A00(c4sO2.getValue());
                C0OH c0oh2 = (C0OH) this.A00;
                float f3 = A002 - c0oh2.A00;
                float Cge = ((C8TK) this.A01).Cge(f3);
                c0oh2.A00 = C25970wu.A00(c4sO2.getValue());
                ((C0OH) this.A02).A00 = C25970wu.A00(((C7RC) c118486oI2.A04).A00.invoke(c118486oI2.A02));
                if (C91544uU.A01(f3, Cge) > 0.5f) {
                    c118486oI2.A00();
                }
                ((C129077Rb) this.A03).A00++;
                return Unit.A00;
            case 3:
                C112036dU c112036dU = (C112036dU) this.A02;
                if (c112036dU != null) {
                    C119476q6 c119476q6 = (C119476q6) this.A01;
                    if (c119476q6.A01()) {
                        c119476q6.A03 = C103836Bv.A00(c119476q6.A0H, (C1263075n) this.A00, (C127207Aa) this.A03, c112036dU, c119476q6.A0J, c119476q6.A0I);
                    }
                }
                return new IDxEResultShape150S0000000_5_I2(0);
            case 4:
                C1254771d c1254771d = (C1254771d) obj;
                C0OR.A0B(c1254771d, 0);
                C83L c83l = c1254771d.A01;
                c83l.A01(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE, this.A03);
                c83l.A01("possibleValues", this.A02);
                c83l.A01("anchorChangeHandler", (Object) null);
                c83l.A01("calculateAnchor", this.A01);
                return Unit.A00;
            case 5:
                long j5 = ((C119686qR) obj).A00;
                SwipeableV2State swipeableV2State = (SwipeableV2State) this.A03;
                C4sO c4sO3 = swipeableV2State.A04;
                Object value = c4sO3.getValue();
                LinkedHashMap A0o = C25970wu.A0o();
                C0YS c0ys = (C0YS) this.A01;
                for (Object obj9 : (Iterable) this.A02) {
                    Object invoke = c0ys.invoke(obj9, new C119686qR(j5));
                    if (invoke != null) {
                        A0o.put(obj9, invoke);
                    }
                }
                if (!C0OR.A0I(value, A0o)) {
                    swipeableV2State.A0C.getValue();
                    boolean isEmpty = ((Map) c4sO3.getValue()).isEmpty();
                    c4sO3.Cro(A0o);
                    if (isEmpty && (obj2 = ((Map) c4sO3.getValue()).get(swipeableV2State.A06.getValue())) != null) {
                        swipeableV2State.A08.Cro(obj2);
                    }
                }
                return Unit.A00;
            case 6:
                C7W3 c7w3 = (C7W3) obj;
                C0OR.A0B(c7w3, 0);
                ((C0OM) this.A01).A00 = true;
                C7GA.A00((Bundle) this.A00, c7w3, (C7GA) this.A03, (C76S) this.A02, C0ZV.A00);
                return Unit.A00;
            case 7:
                Canvas canvas = (Canvas) obj;
                C0OR.A0B(canvas, 0);
                C28714ExO c28714ExO = (C28714ExO) this.A03;
                int i10 = c28714ExO.A01;
                if (i10 >= 0 && (i = c28714ExO.A00) >= 0) {
                    drawable = c28714ExO.A02;
                    drawable.setBounds(0, 0, i10, i);
                    canvas.concat((Matrix) this.A00);
                } else {
                    drawable = c28714ExO.A02;
                    RectF rectF = ((C5Fn) ((AbstractC116956ld) this.A02)).A00;
                    drawable.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
                }
                Paint paint = (Paint) this.A01;
                drawable.setColorFilter(paint.getColorFilter());
                drawable.setAlpha(paint.getAlpha());
                drawable.draw(canvas);
                return Unit.A00;
            case 8:
                Canvas canvas2 = (Canvas) obj;
                C0OR.A0B(canvas2, 0);
                C28714ExO c28714ExO2 = (C28714ExO) this.A03;
                Drawable drawable2 = c28714ExO2.A02;
                int i11 = c28714ExO2.A01;
                int i12 = c28714ExO2.A00;
                drawable2.setBounds(0, 0, i11, i12);
                drawable2.setColorFilter(null);
                Bitmap createBitmap = Bitmap.createBitmap(i11, i12, Bitmap.Config.ARGB_8888);
                drawable2.draw(new Canvas(createBitmap));
                Paint paint2 = (Paint) this.A01;
                C0OR.A06(createBitmap);
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                paint2.setShader(new BitmapShader(createBitmap, tileMode, tileMode));
                paint2.getShader().setLocalMatrix((Matrix) this.A00);
                ((AbstractC116956ld) this.A02).A00(canvas2, paint2);
                return Unit.A00;
            case 9:
                USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) obj;
                C5r c5r = new C5r();
                LoggingContext loggingContext = (LoggingContext) this.A03;
                c5r.A0B("product_id", Long.valueOf(loggingContext.A00));
                c5r.A06(C128357Gu.A03((LMF) this.A01), C25910wo.A00(319));
                c5r.A08(C7DU.A00(loggingContext), C22184Bs2.A00(107));
                c5r.A0C("view_name", "checkout");
                Long l = (Long) this.A00;
                if (l != null) {
                    c5r.A0B(C22184Bs2.A00(704), l);
                }
                uSLEBaseShape0S0000000.A0P(c5r, C22184Bs2.A00(233));
                Map map = (Map) this.A02;
                if (map == null) {
                    return uSLEBaseShape0S0000000;
                }
                uSLEBaseShape0S0000000.A0V("extra_data", map);
                return uSLEBaseShape0S0000000;
            case 10:
                InterfaceC149368cg interfaceC149368cg = (InterfaceC149368cg) obj;
                C0OR.A0B(interfaceC149368cg, 0);
                C7TL c7tl3 = ((C7F7) this.A02).A04;
                C41635M1c c41635M1c = (C41635M1c) interfaceC149368cg;
                c41635M1c.A06 = C7G9.A01(((C7G9) c7tl3.getValue()).A00);
                c41635M1c.A07 = C7G9.A02(((C7G9) c7tl3.getValue()).A00);
                C7TL c7tl4 = ((C7F7) this.A03).A04;
                c41635M1c.A03 = C25970wu.A00(c7tl4.getValue());
                c41635M1c.A04 = C25970wu.A00(c7tl4.getValue());
                c41635M1c.A00 = C25970wu.A00(((C7F7) this.A00).A04.getValue());
                c41635M1c.A0C = C127467Bm.A00(((C139527uJ) ((C7F7) this.A01).A04.getValue()).A00);
                c41635M1c.A0E = !C25940wr.A1W(Float.compare(((C139527uJ) c7tl.getValue()).A00, 0));
                return Unit.A00;
            case 11:
                C8XX c8xx = (C8XX) obj;
                C0OR.A0B(c8xx, 0);
                List list = (List) this.A02;
                C8EN c8en = C8EN.A00;
                UserSession userSession2 = (UserSession) this.A03;
                c8xx.BaL(new KtLambdaShape41S0200000_I2_2(list, c8en, 27), new KtLambdaShape41S0200000_I2_2(list, C84264hO.A00, 28), C7EW.A02(new C8PU((Context) this.A00, userSession2, list, (InterfaceC13700Yl) this.A01), -632812321, true), list.size());
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C5If c5If = (C5If) obj;
                C0OR.A0B(c5If, 0);
                KtCSuperShape0S1410000_I2 ktCSuperShape0S1410000_I2 = (KtCSuperShape0S1410000_I2) this.A00;
                if (ktCSuperShape0S1410000_I2 != null) {
                    ktCSuperShape0S3200000_I2 = (KtCSuperShape0S3200000_I2) ktCSuperShape0S1410000_I2.A01;
                } else {
                    ktCSuperShape0S3200000_I2 = null;
                }
                KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I22 = null;
                if (((C5If) this.A01).A05.isEmpty()) {
                    ktCSuperShape0S3200000_I22 = ktCSuperShape0S3200000_I2;
                }
                return C5If.A00(null, ktCSuperShape0S3200000_I22, c5If, (C5I1) this.A02, (List) this.A03, null, 63, false, false, false, false);
            case 13:
                long j6 = ((C7G9) obj).A00;
                C25980wv.A1J(this.A03);
                InterfaceC13700Yl interfaceC13700Yl3 = (InterfaceC13700Yl) this.A01;
                float A012 = C7G9.A01(j6);
                InterfaceC148658a2 interfaceC148658a2 = ((DKU) ((InterfaceC28215EkY) this.A00)).A00;
                if (interfaceC148658a2 != null) {
                    j2 = interfaceC148658a2.BCc();
                } else {
                    j2 = 0;
                }
                interfaceC13700Yl3.invoke(Float.valueOf(A012 / ((int) (j2 >> 32))));
                C25980wv.A1J(this.A02);
                return Unit.A00;
            case 14:
                ((C0Y5) this.A02).invoke(C91524uS.A0i(this.A00), C91524uS.A0i(this.A03), C91524uS.A0i(this.A01), obj);
                return Unit.A00;
            case 15:
                C8XX c8xx2 = (C8XX) obj;
                C0OR.A0B(c8xx2, 0);
                c8xx2.BaI(null, null, C6YR.A02);
                c8xx2.BaI(null, null, C6YR.A03);
                c8xx2.BaI(null, null, C7EW.A02(new KtLambdaShape9S0400000_I2(4, this.A01, this.A00, this.A02, this.A03), -828527963, true));
                return Unit.A00;
            case 16:
                C7RB c7rb = (C7RB) obj;
                C0OR.A0B(c7rb, 0);
                float size = ((List) ((AbstractC119916qq) this.A00).A01().A04.getValue()).size();
                if (((List) C91524uS.A0i(this.A03)).contains(c7rb.Ap2())) {
                    return new C114996iN((AnonymousClass760) ((InterfaceC13700Yl) this.A01).invoke(c7rb), (AnonymousClass761) ((InterfaceC13700Yl) this.A02).invoke(c7rb), size, 8);
                }
                return new C114996iN(AnonymousClass760.A00, AnonymousClass761.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 12);
            case LangUtils.HASH_SEED /* 17 */:
                C0OR.A0B(obj, 0);
                interfaceC88914pd = (InterfaceC88914pd) this.A02;
                obj3 = this.A01;
                obj4 = this.A03;
                obj5 = this.A00;
                r2 = 0;
                i2 = 44;
                C30587FsV.A00(r2, r2, new KtSLambdaShape4S0401000_I2(obj3, obj, obj4, obj5, r2, i2), interfaceC88914pd, 3);
                return Unit.A00;
            case 18:
                C0OR.A0B(obj, 0);
                interfaceC88914pd = (InterfaceC88914pd) this.A02;
                obj3 = this.A01;
                obj4 = this.A03;
                obj5 = this.A00;
                r2 = 0;
                i2 = 45;
                C30587FsV.A00(r2, r2, new KtSLambdaShape4S0401000_I2(obj3, obj, obj4, obj5, r2, i2), interfaceC88914pd, 3);
                return Unit.A00;
            case 19:
            case 20:
            default:
                ABR abr = (ABR) obj;
                z3 = false;
                C0OR.A0B(abr, 0);
                MotionEvent motionEvent = abr.A00;
                C0OR.A05(motionEvent);
                View view = abr.A01;
                C0OR.A05(view);
                Object obj10 = this.A01;
                UserSession userSession3 = ((C1601390m) this.A03).A0J;
                ScaleGestureDetector$OnScaleGestureListenerC151018fy scaleGestureDetector$OnScaleGestureListenerC151018fy = (ScaleGestureDetector$OnScaleGestureListenerC151018fy) this.A00;
                if (((C20562B8r) this.A02).A1f) {
                    int action = motionEvent.getAction();
                    if (action == 1 || action == 3) {
                        C25950ws.A1V(userSession3, obj10);
                        new IDxCListenerShape80S0200000_3_I2(187, userSession3, obj10).onClick(view);
                    }
                } else {
                    scaleGestureDetector$OnScaleGestureListenerC151018fy.A01(view, motionEvent);
                }
                return Boolean.valueOf(z3);
            case 21:
                AnonymousClass917 anonymousClass917 = (AnonymousClass917) this.A03;
                BLC blc = anonymousClass917.A02.A0G;
                B7P b7p2 = (B7P) this.A02;
                C20562B8r c20562B8r2 = anonymousClass917.A04.A04;
                if (c20562B8r2 != null) {
                    blc.CRT(b7p2, c20562B8r2, (Integer) this.A00, C25920wp.A1X(((C41075LiM) this.A01).A02));
                    return Unit.A00;
                }
                throw C25920wp.A0c();
            case 22:
                View A013 = ((InterfaceC22086BqL) this.A02).AZl().A01(AnonymousClass000.A00(878));
                if (A013 != null) {
                    AnonymousClass919 anonymousClass919 = (AnonymousClass919) this.A03;
                    if (anonymousClass919.A0A) {
                        anonymousClass919.A03.A05(A013, EnumC171679kE.A0S, anonymousClass919.A01);
                    }
                }
                if (((C0OM) this.A00).A00) {
                    AnonymousClass919 anonymousClass9192 = (AnonymousClass919) this.A03;
                    C69813bx.A00(anonymousClass9192.A05, (B7P) this.A01, anonymousClass9192.A07, AnonymousClass006.A00);
                }
                return Unit.A00;
            case 23:
                C19144Abt.A00((C19144Abt) this.A03);
                C19144Abt.A00((C19144Abt) this.A02);
                C19144Abt.A00((C19144Abt) this.A00);
                f2 = C91544uU.A0l();
                c18766AOz = (C18766AOz) this.A01;
                c18766AOz.A00(f2);
                return Unit.A00;
            case 24:
                C19144Abt.A00((C19144Abt) this.A01);
                int A02 = C37743Jkp.A02((C19947AsZ) this.A02, R.color.primary_text_disabled_material_dark);
                ?? btM = new BtM();
                btM.setCornerRadius(16.0f);
                btM.setColor(A02);
                f2 = btM;
                c18766AOz = (C18766AOz) this.A00;
                c18766AOz.A00(f2);
                return Unit.A00;
            case 25:
                Object obj11 = this.A03;
                C4sO c4sO4 = ((SwipeableState) this.A02).A07;
                if (!C0OR.A0I(obj11, c4sO4.getValue())) {
                    ((InterfaceC13700Yl) this.A01).invoke(c4sO4.getValue());
                    C4sO c4sO5 = (C4sO) this.A00;
                    c4sO5.Cro(C25990ww.A0Y(C25920wp.A1X(c4sO5.getValue())));
                }
                return new IDxEResultShape150S0000000_5_I2(1);
            case Rfc3492Idn.tmax /* 26 */:
                int A04 = C25920wp.A04(obj);
                C23106CSj c23106CSj = (C23106CSj) this.A02;
                UserSession userSession4 = (UserSession) this.A03;
                C22340Bwg c22340Bwg = (C22340Bwg) this.A00;
                C22337Bwc c22337Bwc = (C22337Bwc) this.A01;
                if (A04 >= 0) {
                    int i13 = c23106CSj.A00;
                    DYd dYd = c22340Bwg.A0L;
                    C25663Dbf c25663Dbf = dYd.A01;
                    InterfaceC27774EdI A0C = c25663Dbf.A0C(i13);
                    C0OR.A06(A0C);
                    AbstractC26931E2a abstractC26931E2a = (AbstractC26931E2a) A0C;
                    if (abstractC26931E2a instanceof CUE) {
                        Map map2 = dYd.A02;
                        CUE cue = (CUE) abstractC26931E2a;
                        Iterable iterable = (Iterable) map2.get(cue.A0F);
                        if (iterable != null) {
                            Iterator it = iterable.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    obj6 = it.next();
                                    AbstractC26931E2a abstractC26931E2a2 = (AbstractC26931E2a) obj6;
                                    if (!(abstractC26931E2a2 instanceof CUE) || ((CUE) abstractC26931E2a2).A05 != A04) {
                                    }
                                } else {
                                    obj6 = null;
                                }
                            }
                            AbstractC26931E2a abstractC26931E2a3 = (AbstractC26931E2a) obj6;
                            if (abstractC26931E2a3 != null) {
                                List A0t = C91574uX.A0t(cue.A0F, map2);
                                if (A0t != null) {
                                    A0t.remove(abstractC26931E2a3);
                                }
                                List A0t2 = C91574uX.A0t(cue.A0F, map2);
                                if (A0t2 != null) {
                                    A0t2.add(abstractC26931E2a);
                                }
                                c25663Dbf.A0G(abstractC26931E2a3, i13);
                            }
                        }
                        DYd.A01(dYd);
                    }
                    c22337Bwc.A0B(new C23106CSj(i13, A04));
                    A03 = C25552DYo.A03(userSession4);
                    A06 = USLEBaseShape0S0000000.A06(A03.A0X);
                    if (C25920wp.A1V(A06)) {
                        A06.A0O(A03.A0s(), C22184Bs2.A00(45));
                        enumC23836CkX = EnumC23836CkX.A2c;
                        A06.A0O(enumC23836CkX, "entity");
                        A06.A0O(A03.A06, "entry_point");
                        A06.A0O(EnumC40082Eg.ACTION, "event_type");
                        A06.A0O(A03.A0B, "surface");
                        A06.A0T(C25910wo.A00(292), A03.A0K);
                        C25930wq.A18(A06, A03.A0U);
                        A06.A0O(A03.A08, "media_type");
                        A06.A0T(C22184Bs2.A00(691), A03.A0L);
                        A06.A0O(A03.A08, C22184Bs2.A00(690));
                        C25940wr.A1N(A06);
                        A06.A0S("retake_number", C25980wv.A0d(A04));
                        A06.BbJ();
                    }
                } else {
                    int i14 = c23106CSj.A00;
                    C25663Dbf c25663Dbf2 = (C25663Dbf) c22340Bwg.A0D.A08();
                    if (c25663Dbf2 != null && c25663Dbf2.A0D(i14) != null) {
                        if (c22337Bwc.A03) {
                            c23120CSz = new C23119CSy(-1);
                        } else {
                            c23120CSz = new C23120CSz(false, false);
                        }
                        c22337Bwc.A0B(c23120CSz);
                        c22337Bwc.A0A(new KtCSuperShape1S0001000_I2(i14, 0));
                    }
                    A03 = C25552DYo.A03(userSession4);
                    A04 = c22340Bwg.A0C(i14);
                    A06 = USLEBaseShape0S0000000.A06(A03.A0X);
                    if (C25920wp.A1V(A06)) {
                        A06.A0O(A03.A0s(), C22184Bs2.A00(45));
                        enumC23836CkX = EnumC23836CkX.A2a;
                        A06.A0O(enumC23836CkX, "entity");
                        A06.A0O(A03.A06, "entry_point");
                        A06.A0O(EnumC40082Eg.ACTION, "event_type");
                        A06.A0O(A03.A0B, "surface");
                        A06.A0T(C25910wo.A00(292), A03.A0K);
                        C25930wq.A18(A06, A03.A0U);
                        A06.A0O(A03.A08, "media_type");
                        A06.A0T(C22184Bs2.A00(691), A03.A0L);
                        A06.A0O(A03.A08, C22184Bs2.A00(690));
                        C25940wr.A1N(A06);
                        A06.A0S("retake_number", C25980wv.A0d(A04));
                        A06.BbJ();
                    }
                }
                return Unit.A00;
            case 27:
                ((GZT) this.A00).A03(C91564uW.A0R(obj), EnumC171369jj.TAP);
                C20562B8r c20562B8r3 = (C20562B8r) this.A02;
                ((AP8) this.A03).A00.BpY((B7P) this.A01, c20562B8r3, c20562B8r3.getPosition());
                return Unit.A00;
            case 28:
                A0R = C91564uW.A0R(obj);
                A05 = C25930wq.A05(A0R);
                userSession = ((AP9) this.A03).A01;
                b7p = (B7P) this.A00;
                c20562B8r = (C20562B8r) this.A01;
                obj7 = this.A02;
                C177399tc.A00(A05, A0R, b7p, (C4u2) obj7, c20562B8r, userSession);
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                View A0R2 = C91564uW.A0R(obj);
                ACO aco = (ACO) this.A03;
                B7P b7p3 = (B7P) this.A01;
                B7P b7p4 = (B7P) this.A02;
                C4u2 c4u2 = (C4u2) this.A00;
                if (b7p3.A0f.A1I != null) {
                    enumC171679kE = EnumC171679kE.A07;
                } else {
                    enumC171679kE = EnumC171679kE.A0T;
                }
                String str8 = b7p4.A0f.A4Y;
                UserSession userSession5 = aco.A00;
                GZT A003 = GZT.A00(userSession5);
                A003.A08(A0R2, new GRX(null, enumC171679kE, str8, null));
                A003.A0A(A0R2, new C32409GpA(null, b7p3, c4u2, userSession5));
                return Unit.A00;
            case 30:
                A0R = C91564uW.A0R(obj);
                A05 = C25930wq.A05(A0R);
                userSession = ((C18794AQc) this.A03).A00;
                b7p = (B7P) this.A00;
                c20562B8r = (C20562B8r) this.A01;
                obj7 = this.A02;
                C177399tc.A00(A05, A0R, b7p, (C4u2) obj7, c20562B8r, userSession);
                return Unit.A00;
            case 31:
                return C19294AeL.A00(C150638fB.A05(obj), (B7P) this.A00, (C4u2) this.A02, (C19294AeL) ((ASh) this.A03).A05.getValue(), (C20562B8r) this.A01);
            case 32:
                return ((InterfaceC28092EiS) this.A00).BGB(C150638fB.A05(obj), (B7P) this.A01, (C20562B8r) this.A02, ((AOK) this.A03).A00);
            case 33:
                return ((InterfaceC28092EiS) this.A00).B9f(C150638fB.A05(obj), (B7P) this.A01, (C20562B8r) this.A02, ((AOK) this.A03).A00);
            case 34:
                EnumC29768FeP enumC29768FeP = (EnumC29768FeP) obj;
                C0OR.A0B(enumC29768FeP, 0);
                AOK A0Q = C28353Emo.A0Q((C18729ANg) this.A02);
                B7P b7p5 = (B7P) this.A00;
                C20562B8r c20562B8r4 = (C20562B8r) this.A01;
                C19536AiT c19536AiT = (C19536AiT) this.A03;
                switch (enumC29768FeP.ordinal()) {
                    case 1:
                        c20489B5i = new C20481B5a();
                        break;
                    case 2:
                        c20489B5i = new C20482B5b();
                        break;
                    case 8:
                        c20489B5i = new C20483B5c();
                        break;
                    case 23:
                        c20489B5i = new C20485B5e(c19536AiT.A09);
                        break;
                    case 35:
                    case Rfc3492Idn.base /* 36 */:
                        c20489B5i = new C33039H2s();
                        break;
                    case 58:
                        c20489B5i = new C20486B5f(c19536AiT.A09);
                        break;
                    case 61:
                        c20489B5i = new C20484B5d();
                        break;
                    case 66:
                        c20489B5i = new C20487B5g(c19536AiT.A09);
                        break;
                    case 67:
                        c20489B5i = new C20488B5h(c19536AiT.A02.BJv());
                        break;
                    case 68:
                        c20489B5i = new C20489B5i(c19536AiT.A02.BJx());
                        break;
                    default:
                        throw C25950ws.A0k(C25930wq.A0e("No CTA provider for itemType ", enumC29768FeP));
                }
                return A0Q.A00(c20489B5i, b7p5, c20562B8r4);
            case 35:
                InterfaceC27706EcA interfaceC27706EcA = (InterfaceC27706EcA) obj;
                C0OR.A0B(interfaceC27706EcA, 0);
                Object value2 = ((C18729ANg) this.A02).A0L.getValue();
                B7P b7p6 = (B7P) this.A00;
                C20562B8r c20562B8r5 = (C20562B8r) this.A01;
                C4u2 c4u22 = ((C19536AiT) this.A03).A05;
                C25950ws.A1V(b7p6, c20562B8r5);
                Float valueOf = Float.valueOf(b7p6.A1f());
                B7I b7i = b7p6.A0f;
                int A0F = C91534uT.A0F(valueOf, b7i.A13);
                String str9 = b7i.A4Y;
                C0OR.A06(str9);
                C19287AeD c19287AeD = new C19287AeD(b7p6);
                float A1f = b7p6.A1f();
                C158438xD c158438xD = b7i.A13;
                int position = c20562B8r5.getPosition();
                int position2 = c20562B8r5.getPosition();
                return new F1T(new KtCSuperShape0S0500000_I2(4, new KtLambdaShape14S0300000_I2(12, value2, b7p6, c20562B8r5), new KtLambdaShape159S0100000_I2_14(value2, 17), new KtLambdaShape11S0300000_I2_1(38, b7p6, value2, c20562B8r5), new KtLambdaShape45S0200000_I2_6(value2, 7, b7p6), new KtLambdaShape19S0301000_I2(position2, 9, b7p6, c20562B8r5, value2)), interfaceC27706EcA, c158438xD, c4u22, c20562B8r5, c19287AeD, str9, A1f, A0F, position);
            case Rfc3492Idn.base /* 36 */:
                C18702AMf c18702AMf = (C18702AMf) obj;
                C0OR.A0B(c18702AMf, 0);
                return C28355Emq.A0S((C18729ANg) this.A02).A01(((C19536AiT) this.A03).A00, (B7P) this.A00, c18702AMf, (C20562B8r) this.A01);
            case LangUtils.HASH_OFFSET /* 37 */:
                View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = (View$OnKeyListenerC29288FPr) obj;
                C0OR.A0B(view$OnKeyListenerC29288FPr, 0);
                C19536AiT c19536AiT2 = (C19536AiT) this.A03;
                return ((C18847ASg) ((C18729ANg) this.A02).A0S.getValue()).A00(c19536AiT2.A00, (B7P) this.A00, c19536AiT2.A05, (C20562B8r) this.A01, view$OnKeyListenerC29288FPr);
            case Rfc3492Idn.skew /* 38 */:
                AP9 ap9 = (AP9) ((C18729ANg) this.A02).A07.getValue();
                B7P b7p7 = (B7P) this.A00;
                C20562B8r c20562B8r6 = (C20562B8r) this.A01;
                int position3 = c20562B8r6.getPosition();
                C19536AiT c19536AiT3 = (C19536AiT) this.A03;
                Context context = c19536AiT3.A00;
                C4u2 c4u23 = c19536AiT3.A05;
                C32400Gp1 A052 = C32400Gp1.A05((Activity) obj);
                if (A052 != null) {
                    i3 = A052.AOh();
                } else {
                    i3 = 0;
                }
                return ap9.A00(context, b7p7, c4u23, c20562B8r6, position3, i3);
            case 39:
                B7P b7p8 = (B7P) obj;
                C0OR.A0B(b7p8, 0);
                ((InterfaceC34729HsX) this.A00).C4U((InterfaceC19580l7) this.A01, (B7P) this.A02, b7p8, (C20562B8r) this.A03);
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                ((InterfaceC34729HsX) this.A00).CTN((B7P) this.A02, (C4u2) this.A01, (C20562B8r) this.A03, C25920wp.A1X(obj));
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                ((InterfaceC34729HsX) this.A00).C4X(C91564uW.A0R(obj), (InterfaceC19580l7) this.A01, (B7P) this.A02, (C20562B8r) this.A03);
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C0OR.A0B(obj, 0);
                Object value3 = ((C31643GRm) this.A03).A02.getValue();
                B7P b7p9 = (B7P) this.A01;
                Object obj12 = this.A02;
                C4u2 c4u24 = (C4u2) this.A00;
                boolean A1Z = C25920wp.A1Z(b7p9, obj12);
                C0OR.A0B(c4u24, 3);
                C4u2 A004 = GMA.A00(c4u24);
                boolean BYz = b7p9.BYz();
                boolean A4D = b7p9.A4D();
                boolean A4F = b7p9.A4F();
                KtLambdaShape27S0200000_I2_11 ktLambdaShape27S0200000_I2_11 = new KtLambdaShape27S0200000_I2_11(b7p9, 44, value3);
                return new KtCSuperShape0S0130000_I2(new KtCSuperShape0S0800000_I2(new KtLambdaShape6S0400000_I2(40, obj, obj12, b7p9, A004), new KtLambdaShape8S0400000_I2(10, obj12, obj, b7p9, A004), new KtLambdaShape27S0200000_I2_11(obj, 45, b7p9), new KtLambdaShape8S0400000_I2(11, obj12, obj, b7p9, A004), ktLambdaShape27S0200000_I2_11, new KtLambdaShape6S0400000_I2(39, obj, obj12, b7p9, A004), new KtLambdaShape7S0300000_I2_2(28, obj, obj12, b7p9), new KtLambdaShape6S0400000_I2(41, obj, obj12, b7p9, A004), A1Z ? 1 : 0), A1Z ? 1 : 0, A4F, BYz, A4D);
            case 43:
                boolean A1X = C25920wp.A1X(obj);
                B7P b7p10 = (B7P) this.A01;
                UserSession userSession6 = ((C31643GRm) this.A03).A00;
                InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) this.A00;
                if (((C20562B8r) this.A02).A0Z != EnumC171029g9.A0K) {
                    if (!C177689u5.A00(interfaceC19580l7, b7p10, userSession6) && (!b7p10.A4D() || !C70763jC.A0E(C0TD.A05, userSession6, 36310787392733421L))) {
                        C0TD c0td = C0TD.A05;
                        if (!C70763jC.A0E(c0td, userSession6, 36321215572548211L)) {
                            if (b7p10.A4D()) {
                                break;
                            }
                        }
                    }
                    z3 = true;
                    return Boolean.valueOf(z3);
                }
                z3 = false;
                return Boolean.valueOf(z3);
            case 44:
                int A042 = C25920wp.A04(obj);
                B7P b7p11 = (B7P) this.A01;
                User A2c = b7p11.A2c((UserSession) this.A03);
                InterfaceC22123Br2 interfaceC22123Br2 = (InterfaceC22123Br2) this.A00;
                C20562B8r c20562B8r7 = (C20562B8r) this.A02;
                if (A2c != null) {
                    interfaceC22123Br2.BqI(b7p11, c20562B8r7, A2c.getId(), A042);
                    return Unit.A00;
                }
                throw C25920wp.A0c();
            case 45:
                ((C18847ASg) this.A03).A00.AiE().C4Y(C91564uW.A0R(obj), (InterfaceC19580l7) this.A00, (B7P) this.A01, (C20562B8r) this.A02);
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                A0R = C91564uW.A0R(obj);
                A05 = C25930wq.A05(A0R);
                userSession = ((C18847ASg) this.A03).A02;
                b7p = (B7P) this.A01;
                c20562B8r = (C20562B8r) this.A02;
                obj7 = this.A00;
                C177399tc.A00(A05, A0R, b7p, (C4u2) obj7, c20562B8r, userSession);
                return Unit.A00;
            case 47:
                C1UJ c1uj = (C1UJ) obj;
                C0OR.A0B(c1uj, 0);
                C70743jA.A03((Context) this.A00, null, 2131828120, 0);
                C3P9.A00(c1uj, (UserSession) this.A03);
                ((H6E) this.A02).A00.A09.A0C((User) this.A01);
                return Unit.A00;
            case 48:
                UserSession userSession7 = (UserSession) obj;
                C0OR.A0B(userSession7, 0);
                H93 h93 = (H93) this.A03;
                C31874GcH c31874GcH = (C31874GcH) this.A00;
                String str10 = c31874GcH.A0M;
                if ((str10 == null || !C8QA.A0f(str10, "rtc_", true)) && (queryParameter = (A01 = C23320rx.A01(c31874GcH.A0S)).getQueryParameter("vc_id")) != null) {
                    String str11 = c31874GcH.A0R;
                    String queryParameter2 = A01.getQueryParameter(TraceFieldType.StartTime);
                    String A005 = C30372Fp0.A00(C30370Foy.A00(c31874GcH.A0M));
                    C0OR.A0B(A005, 3);
                    C32422GpQ A0O = C25920wp.A0O(userSession7);
                    A0O.A0P("video_call/ack_notification/");
                    A0O.A0U("notification_id", str11);
                    A0O.A0U("notification_type", A005);
                    A0O.A0U("video_call_id", queryParameter);
                    A0O.A0U(C34900Hva.A00(508), queryParameter2);
                    C128227Fr.A03(C25920wp.A0T(A0O, InterfaceC91284u3.class, C69243ah.class));
                }
                RtcConnectionEntity rtcConnectionEntity = (RtcConnectionEntity) this.A01;
                if (rtcConnectionEntity instanceof RtcConnectionEntity.RtcCallConnectionEntity) {
                    InterfaceC34813Hu7 interfaceC34813Hu7 = (InterfaceC34813Hu7) this.A02;
                    if (interfaceC34813Hu7 != null) {
                        interfaceC34813Hu7.BfA("is_audio_call", ((RtcConnectionEntity.RtcCallConnectionEntity) rtcConnectionEntity).A0L);
                    }
                    RtcConnectionEntity.RtcCallConnectionEntity rtcCallConnectionEntity2 = (RtcConnectionEntity.RtcCallConnectionEntity) rtcConnectionEntity;
                    if (!C70763jC.A0E(C26000wx.A0H(rtcCallConnectionEntity2, 1), userSession7, 2342153908274594094L)) {
                        String str12 = null;
                        if (!C26000wx.A1Z(rtcCallConnectionEntity2.A00, EnumC169669dq.NO_E2EE)) {
                            str5 = rtcCallConnectionEntity2.A0I;
                            str6 = null;
                        } else {
                            str5 = null;
                            str6 = rtcCallConnectionEntity2.A0I;
                            str12 = rtcCallConnectionEntity2.A0C;
                        }
                        h93.A01.A03(C30256Fn8.A00(c31874GcH), AnonymousClass006.A01, rtcCallConnectionEntity2.A00(), str5, str6, str12, rtcCallConnectionEntity2.A0G);
                        if (interfaceC34813Hu7 != null) {
                            str4 = "calling not supported";
                            interfaceC34813Hu7.AM1(str4);
                        }
                    } else if (H93.A04(rtcCallConnectionEntity2, userSession7)) {
                        H93.A01(interfaceC34813Hu7, rtcCallConnectionEntity2, h93, userSession7);
                    } else if (interfaceC34813Hu7 != null) {
                        str4 = "invalid video call id";
                        interfaceC34813Hu7.AM1(str4);
                    }
                } else if (rtcConnectionEntity instanceof RtcConnectionEntity.LiveInviteConnectionEntity) {
                    InterfaceC34813Hu7 interfaceC34813Hu72 = (InterfaceC34813Hu7) this.A02;
                    if (interfaceC34813Hu72 != null) {
                        interfaceC34813Hu72.AJK();
                    }
                    RtcConnectionEntity.LiveInviteConnectionEntity liveInviteConnectionEntity = (RtcConnectionEntity.LiveInviteConnectionEntity) rtcConnectionEntity;
                    C0OR.A0B(liveInviteConnectionEntity, 0);
                    if (C32710Guq.A04()) {
                        String str13 = liveInviteConnectionEntity.A08;
                        RtcIgNotification rtcIgNotification = liveInviteConnectionEntity.A01;
                        if (rtcIgNotification != null) {
                            str3 = rtcIgNotification.A05;
                        } else {
                            str3 = null;
                        }
                        try {
                            Context context2 = h93.A00;
                            C0OR.A06(context2.getApplicationContext());
                            C30367Fov.A00(userSession7, str13);
                            if (str3 != null) {
                                GO8.A00();
                                C31745GWx.A01(context2, userSession7);
                            }
                        } catch (IllegalStateException e) {
                            C32914GyY A006 = C172109kv.A00(userSession7);
                            C0OR.A0B("Can't set incoming live rtc message", 1);
                            GIb gIb = new GIb(A006.A00, "Can't set incoming live rtc message", 659041254);
                            gIb.A00 = e;
                            gIb.A01.CjN(e);
                            gIb.A00();
                        }
                        H93.A01(interfaceC34813Hu72, liveInviteConnectionEntity, h93, userSession7);
                    }
                } else if (rtcConnectionEntity instanceof RtcConnectionEntity.EndCallConnectionEntity) {
                    RtcConnectionEntity.EndCallConnectionEntity endCallConnectionEntity = (RtcConnectionEntity.EndCallConnectionEntity) rtcConnectionEntity;
                    InterfaceC34714HsH interfaceC34714HsH = (InterfaceC34714HsH) this.A02;
                    if (!C70763jC.A0E(C26000wx.A0H(endCallConnectionEntity, 1), userSession7, 2342153908274594094L)) {
                        h93.A01.A03(C30256Fn8.A00(c31874GcH), AnonymousClass006.A01, endCallConnectionEntity.A0B, null, null, null, endCallConnectionEntity.A09);
                        if (interfaceC34714HsH != null) {
                            str2 = "calling not supported";
                            interfaceC34714HsH.AM1(str2);
                        }
                    } else {
                        String str14 = endCallConnectionEntity.A07;
                        if (str14 != null) {
                            int length = str14.length();
                            z2 = false;
                            break;
                        }
                        z2 = true;
                        boolean z4 = !z2;
                        Integer A007 = C2U2.A00(C25970wu.A05(endCallConnectionEntity.A03));
                        if (z4) {
                            enumC29712FdR = EnumC29712FdR.Missed;
                        } else if (A007 == AnonymousClass006.A01) {
                            enumC29712FdR = EnumC29712FdR.Left;
                        } else {
                            enumC29712FdR = EnumC29712FdR.Ended;
                        }
                        C31815GaH c31815GaH = C31815GaH.A00;
                        RtcConnectionEntity A008 = C31815GaH.A00(C30380Fp8.A00(endCallConnectionEntity));
                        boolean z5 = A008 instanceof RtcConnectionEntity.RtcCallConnectionEntity;
                        if (z5 && (rtcCallConnectionEntity = (RtcConnectionEntity.RtcCallConnectionEntity) A008) != null) {
                            str = rtcCallConnectionEntity.A00();
                        } else {
                            str = null;
                        }
                        if (A008 != null) {
                            C0OR.A0B(enumC29712FdR, 1);
                            if (z5) {
                                RtcConnectionEntity.RtcCallConnectionEntity rtcCallConnectionEntity3 = (RtcConnectionEntity.RtcCallConnectionEntity) A008;
                                String str15 = rtcCallConnectionEntity3.A0E;
                                Integer num = rtcCallConnectionEntity3.A06;
                                Integer num2 = rtcCallConnectionEntity3.A05;
                                RtcIgNotification rtcIgNotification2 = rtcCallConnectionEntity3.A02;
                                Long l2 = rtcCallConnectionEntity3.A07;
                                String str16 = rtcCallConnectionEntity3.A0G;
                                String str17 = rtcCallConnectionEntity3.A0H;
                                String str18 = rtcCallConnectionEntity3.A0J;
                                String str19 = rtcCallConnectionEntity3.A09;
                                String str20 = rtcCallConnectionEntity3.A0A;
                                String str21 = rtcCallConnectionEntity3.A08;
                                String str22 = rtcCallConnectionEntity3.A0B;
                                String str23 = rtcCallConnectionEntity3.A0C;
                                rtcCallGenericConnectionEntity = new RtcConnectionEntity.RtcCallConnectionEntity(rtcCallConnectionEntity3.A00, rtcCallConnectionEntity3.A01, rtcIgNotification2, enumC29712FdR, rtcCallConnectionEntity3.A04, num, num2, l2, str15, str14, str16, str17, str, str18, str19, str20, str21, str22, str23, rtcCallConnectionEntity3.A0F, rtcCallConnectionEntity3.A0K, rtcCallConnectionEntity3.A0N, rtcCallConnectionEntity3.A0L, rtcCallConnectionEntity3.A0M, rtcCallConnectionEntity3.A0O);
                            } else if (A008 instanceof RtcConnectionEntity.LiveInviteConnectionEntity) {
                                RtcConnectionEntity.LiveInviteConnectionEntity liveInviteConnectionEntity2 = (RtcConnectionEntity.LiveInviteConnectionEntity) A008;
                                rtcCallGenericConnectionEntity = new RtcConnectionEntity.LiveInviteConnectionEntity(liveInviteConnectionEntity2.A00, liveInviteConnectionEntity2.A01, enumC29712FdR, liveInviteConnectionEntity2.A04, liveInviteConnectionEntity2.A03, liveInviteConnectionEntity2.A05, liveInviteConnectionEntity2.A08, str14, liveInviteConnectionEntity2.A09, liveInviteConnectionEntity2.A0A, str, liveInviteConnectionEntity2.A06);
                            } else if (A008 instanceof RtcConnectionEntity.ScheduledRoomConnectionEntity) {
                                RtcConnectionEntity.ScheduledRoomConnectionEntity scheduledRoomConnectionEntity = (RtcConnectionEntity.ScheduledRoomConnectionEntity) A008;
                                EnumC29712FdR enumC29712FdR2 = enumC29712FdR;
                                rtcCallGenericConnectionEntity = new RtcConnectionEntity.ScheduledRoomConnectionEntity(scheduledRoomConnectionEntity.A00, enumC29712FdR2, scheduledRoomConnectionEntity.A03, scheduledRoomConnectionEntity.A02, scheduledRoomConnectionEntity.A04, scheduledRoomConnectionEntity.A08, str14, scheduledRoomConnectionEntity.A0A, scheduledRoomConnectionEntity.A0B, str, scheduledRoomConnectionEntity.A07, scheduledRoomConnectionEntity.A09, scheduledRoomConnectionEntity.A05, scheduledRoomConnectionEntity.A0D, scheduledRoomConnectionEntity.A0E);
                            } else if (A008 instanceof RtcConnectionEntity.EndCallConnectionEntity) {
                                RtcConnectionEntity.EndCallConnectionEntity endCallConnectionEntity2 = (RtcConnectionEntity.EndCallConnectionEntity) A008;
                                EnumC29712FdR enumC29712FdR3 = enumC29712FdR;
                                rtcCallGenericConnectionEntity = new RtcConnectionEntity.EndCallConnectionEntity(endCallConnectionEntity2.A00, enumC29712FdR3, endCallConnectionEntity2.A04, endCallConnectionEntity2.A02, endCallConnectionEntity2.A03, endCallConnectionEntity2.A05, endCallConnectionEntity2.A08, str14, endCallConnectionEntity2.A09, endCallConnectionEntity2.A0A, str, endCallConnectionEntity2.A06);
                            } else if (A008 instanceof RtcConnectionEntity.RtcCallGenericConnectionEntity) {
                                RtcConnectionEntity.RtcCallGenericConnectionEntity rtcCallGenericConnectionEntity2 = (RtcConnectionEntity.RtcCallGenericConnectionEntity) A008;
                                rtcCallGenericConnectionEntity = new RtcConnectionEntity.RtcCallGenericConnectionEntity(rtcCallGenericConnectionEntity2.A00, enumC29712FdR, rtcCallGenericConnectionEntity2.A03, rtcCallGenericConnectionEntity2.A02, rtcCallGenericConnectionEntity2.A04, rtcCallGenericConnectionEntity2.A06, str14, rtcCallGenericConnectionEntity2.A07, rtcCallGenericConnectionEntity2.A08, str);
                            } else {
                                throw C4UK.A00();
                            }
                            A00 = rtcCallGenericConnectionEntity;
                            break;
                        }
                        A00 = GNJ.A00(enumC29712FdR, endCallConnectionEntity, endCallConnectionEntity.Ay3());
                        if (c31815GaH.A02(A00) && z4 && (A00 instanceof RtcConnectionEntity.RtcCallConnectionEntity)) {
                            String B6I = A00.B6I();
                            C0OR.A06(h93.A00.getApplicationContext());
                            if (!C0OR.A0I(C28352Emn.A0b(userSession7), B6I)) {
                                if (interfaceC34714HsH != null) {
                                    str2 = "no user session";
                                    interfaceC34714HsH.AM1(str2);
                                }
                            } else {
                                C30587FsV.A00(null, null, new KtSLambdaShape1S0400000_I2(A00, h93, interfaceC34714HsH, userSession7, null, 27), H93.A00(h93), 3);
                            }
                        } else if (interfaceC34714HsH != null) {
                            interfaceC34714HsH.AM1("invalid transition");
                        }
                        h93.A02.A0Q(C30380Fp8.A00(A00), true, false);
                    }
                } else {
                    boolean z6 = rtcConnectionEntity instanceof RtcConnectionEntity.ScheduledRoomConnectionEntity;
                    InterfaceC34714HsH interfaceC34714HsH2 = (InterfaceC34714HsH) this.A02;
                    if (z6) {
                        if (interfaceC34714HsH2 != null) {
                            interfaceC34714HsH2.AJK();
                        }
                        if (C31815GaH.A00.A02(rtcConnectionEntity)) {
                            C30587FsV.A00(null, null, new KtSLambdaShape2S0300000_I2_1(h93, userSession7, rtcConnectionEntity, null, 11), H93.A00(h93), 3);
                        }
                    } else {
                        if (interfaceC34714HsH2 != null) {
                            interfaceC34714HsH2.AM1(C073900b.A0L("Unsupported event ", c31874GcH.A0S));
                        }
                        C0LJ.A0C("RtcCallSignalingProcessor", C073900b.A0L("Unsupported event ", c31874GcH.A0S));
                    }
                }
                return Unit.A00;
            case 49:
                TaggingFeedMultiSelectState taggingFeedMultiSelectState = (TaggingFeedMultiSelectState) obj;
                C0OR.A0B(taggingFeedMultiSelectState, 0);
                ((C151518h5) this.A03).A04.getValue();
                C155388oa c155388oa = (C155388oa) this.A00;
                Product product = (Product) this.A01;
                List list2 = (List) this.A02;
                ProductCollectionFeedTaggingMeta productCollectionFeedTaggingMeta = null;
                List list3 = taggingFeedMultiSelectState.A01;
                List list4 = C0ZV.A00;
                KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = c155388oa.A00;
                ProductCollectionFeedTaggingMeta productCollectionFeedTaggingMeta2 = null;
                if (ktCSuperShape0S0400000_I2 != null && (ktCSuperShape0S1210000_I23 = (KtCSuperShape0S1210000_I2) ktCSuperShape0S0400000_I2.A00) != null) {
                    str7 = ktCSuperShape0S1210000_I23.A02;
                } else {
                    str7 = null;
                }
                if (ktCSuperShape0S0400000_I2 != null && (ktCSuperShape0S1210000_I22 = (KtCSuperShape0S1210000_I2) ktCSuperShape0S0400000_I2.A00) != null) {
                    productCollectionFeedTaggingMeta = (ProductCollectionFeedTaggingMeta) ktCSuperShape0S1210000_I22.A00;
                }
                if (C19048AaJ.A01(product, taggingFeedMultiSelectState, str7)) {
                    Map map3 = taggingFeedMultiSelectState.A05;
                    LinkedHashMap A0o2 = C25970wu.A0o();
                    Iterator A0k = C25930wq.A0k(map3);
                    while (A0k.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(A0k);
                        if (C91554uV.A1Y(((Product) A0q.getValue()).A00.A0j, product.A00.A0j)) {
                            C25980wv.A1O(A0o2, A0q);
                        }
                    }
                    Map map4 = taggingFeedMultiSelectState.A04;
                    LinkedHashMap A0o3 = C25970wu.A0o();
                    Iterator A0k2 = C25930wq.A0k(map4);
                    while (A0k2.hasNext()) {
                        Map.Entry A0q2 = C25940wr.A0q(A0k2);
                        if (C91554uV.A1Y(A0q2.getKey(), product.A00.A0j)) {
                            C25980wv.A1O(A0o3, A0q2);
                        }
                    }
                    ArrayList A0w = C25920wp.A0w();
                    for (Object obj13 : list3) {
                        C150658fD.A1T(obj13, A0w, C0OR.A0I(((PinnedProduct) obj13).A03, product.A00.A0j) ? 1 : 0);
                    }
                    List list5 = taggingFeedMultiSelectState.A02;
                    ArrayList A0w2 = C25920wp.A0w();
                    for (Object obj14 : list5) {
                        C150658fD.A1T(obj14, A0w2, C0OR.A0I(obj14, str7) ? 1 : 0);
                    }
                    if (!A0o2.isEmpty()) {
                        productCollectionFeedTaggingMeta2 = productCollectionFeedTaggingMeta;
                    }
                    return new TaggingFeedMultiSelectState(productCollectionFeedTaggingMeta2, A0w, A0w2, A0o2, A0o3, taggingFeedMultiSelectState.A03);
                }
                Map A0E2 = C4V2.A0E(taggingFeedMultiSelectState.A05, C25930wq.A0m(product.A00.A0j, product));
                Map map5 = taggingFeedMultiSelectState.A04;
                KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I22 = c155388oa.A00;
                if (ktCSuperShape0S0400000_I22 != null && (ktCSuperShape0S1210000_I2 = (KtCSuperShape0S1210000_I2) ktCSuperShape0S0400000_I22.A00) != null && (obj8 = ktCSuperShape0S1210000_I2.A00) != null) {
                    map5 = C4V2.A0E(map5, C25930wq.A0m(product.A00.A0j, obj8));
                }
                if (str7 != null) {
                    list4 = C00I.A0X(str7, taggingFeedMultiSelectState.A02);
                }
                Map map6 = taggingFeedMultiSelectState.A03;
                C25940wr.A1S(map5, 1, list3);
                TaggingFeedMultiSelectState taggingFeedMultiSelectState2 = new TaggingFeedMultiSelectState(productCollectionFeedTaggingMeta, list3, list4, A0E2, map5, map6);
                C19692Al1.A02(c155388oa, taggingFeedMultiSelectState2, new HKS(), list2);
                return taggingFeedMultiSelectState2;
        }
    }
}
