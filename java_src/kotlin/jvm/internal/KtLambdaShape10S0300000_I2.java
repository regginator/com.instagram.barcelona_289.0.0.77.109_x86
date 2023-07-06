package kotlin.jvm.internal;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.os.Bundle;
import android.view.View;
import androidx.compose.p003ui.platform.AndroidComposeView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1410000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2102000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.react.modules.intent.IntentModule;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape81S0200000_4_I2;
import com.facebook.redex.IDxEResultShape115S0300000_2_I2;
import com.facebook.redex.IDxEResultShape418S0100000_2_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.facebookpay.offsite.models.message.PaymentDetailChangeTypes$Companion;
import com.facebookpay.shippingaddress.model.ShippingAddress;
import com.fbpay.logging.LoggingContext;
import com.instagram.api.schemas.LinkAttachmentDisallowedReason;
import com.instagram.api.schemas.LinkType;
import com.instagram.barcelona.bds.components.header.EnterAlwaysState;
import com.instagram.barcelona.search.SearchScreenViewModel;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0400000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0102000_I2;
import p000X.AbstractC09600Ac;
import p000X.AbstractC119916qq;
import p000X.AbstractC40924Ldn;
import p000X.AnonymousClass006;
import p000X.AnonymousClass061;
import p000X.AnonymousClass540;
import p000X.AnonymousClass541;
import p000X.AnonymousClass542;
import p000X.AnonymousClass588;
import p000X.AnonymousClass590;
import p000X.AnonymousClass695;
import p000X.B7P;
import p000X.C00C;
import p000X.C00F;
import p000X.C00I;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C0OE;
import p000X.C0OH;
import p000X.C0OM;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C103886Ca;
import p000X.C103896Cb;
import p000X.C105796Jj;
import p000X.C111976dM;
import p000X.C114096gv;
import p000X.C114546he;
import p000X.C115576jL;
import p000X.C116216kQ;
import p000X.C116636l6;
import p000X.C117446mY;
import p000X.C117456mZ;
import p000X.C118486oI;
import p000X.C119476q6;
import p000X.C120936sj;
import p000X.C121066t0;
import p000X.C1254771d;
import p000X.C1255071h;
import p000X.C1262475d;
import p000X.C127207Aa;
import p000X.C127757Cy;
import p000X.C128357Gu;
import p000X.C129887Uw;
import p000X.C131887cY;
import p000X.C133567gE;
import p000X.C137357qE;
import p000X.C139427u8;
import p000X.C14200aH;
import p000X.C144518Cj;
import p000X.C144528Ck;
import p000X.C144538Cl;
import p000X.C144548Cm;
import p000X.C144558Cn;
import p000X.C144568Co;
import p000X.C144578Cp;
import p000X.C144588Cq;
import p000X.C145968Mo;
import p000X.C156208ta;
import p000X.C159638zO;
import p000X.C17570hg;
import p000X.C19551Aii;
import p000X.C19872ArA;
import p000X.C24903D5q;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C28776Eyi;
import p000X.C30099FkZ;
import p000X.C30587FsV;
import p000X.C33022H1z;
import p000X.C37243JZo;
import p000X.C37337JbT;
import p000X.C37660JiV;
import p000X.C41375LpY;
import p000X.C41471Lsc;
import p000X.C41635M1c;
import p000X.C41645M1u;
import p000X.C4sO;
import p000X.C50s;
import p000X.C53z;
import p000X.C56Q;
import p000X.C56T;
import p000X.C57X;
import p000X.C5Hz;
import p000X.C5I1;
import p000X.C5IK;
import p000X.C5IV;
import p000X.C5IY;
import p000X.C5If;
import p000X.C5Jl;
import p000X.C5Jm;
import p000X.C5vO;
import p000X.C69R;
import p000X.C6D3;
import p000X.C6XP;
import p000X.C70843jN;
import p000X.C70Y;
import p000X.C71S;
import p000X.C73E;
import p000X.C74H;
import p000X.C74W;
import p000X.C75D;
import p000X.C75O;
import p000X.C75Q;
import p000X.C76S;
import p000X.C76X;
import p000X.C79O;
import p000X.C7AV;
import p000X.C7C5;
import p000X.C7CT;
import p000X.C7DK;
import p000X.C7DU;
import p000X.C7EM;
import p000X.C7F8;
import p000X.C7FE;
import p000X.C7G7;
import p000X.C7G9;
import p000X.C7H2;
import p000X.C7RC;
import p000X.C7S6;
import p000X.C7TN;
import p000X.C7TO;
import p000X.C7TW;
import p000X.C7UR;
import p000X.C7UT;
import p000X.C7V1;
import p000X.C7W3;
import p000X.C83L;
import p000X.C84E;
import p000X.C8Q0;
import p000X.C8Q9;
import p000X.C8QA;
import p000X.C8QB;
import p000X.C8QY;
import p000X.C8SL;
import p000X.C8TK;
import p000X.C8TY;
import p000X.C8XW;
import p000X.C8XX;
import p000X.C8Xr;
import p000X.C8ZZ;
import p000X.C8aJ;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C936053x;
import p000X.C936153y;
import p000X.C936854h;
import p000X.C937154k;
import p000X.C937454n;
import p000X.C937554o;
import p000X.C943557t;
import p000X.C943657u;
import p000X.C95145Ca;
import p000X.C97465eE;
import p000X.EnumC171169gN;
import p000X.EnumC35940Iom;
import p000X.EnumC36018IqU;
import p000X.G7A;
import p000X.I24;
import p000X.IIN;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC147048Tb;
import p000X.InterfaceC147068Td;
import p000X.InterfaceC147078Te;
import p000X.InterfaceC148318Yp;
import p000X.InterfaceC148998ao;
import p000X.InterfaceC149108b2;
import p000X.InterfaceC149378ch;
import p000X.InterfaceC149388ci;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC34561Hpi;
import p000X.InterfaceC39920Ku1;
import p000X.InterfaceC42465MfJ;
import p000X.InterfaceC42492Mfo;
import p000X.InterfaceC87184ma;
import p000X.InterfaceC87774na;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC91484uO;
import p000X.JSt;
import p000X.LBR;
import p097go.Seq;
/* loaded from: classes3.dex */
public class KtLambdaShape10S0300000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape10S0300000_I2(int i, Object obj, Object obj2, Object obj3) {
        super(1);
        this.A03 = i;
        this.A00 = obj;
        this.A02 = obj2;
        this.A01 = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x0314, code lost:
        if (p000X.C7FE.A04(r0) != false) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0325, code lost:
        if (p000X.C7FE.A04(r0) != false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x035c, code lost:
        if (r3 != false) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x035e, code lost:
        r1 = p000X.C7EM.A00(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x036a, code lost:
        if (r3 != false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x036c, code lost:
        r1 = p000X.C7EM.A01(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0390, code lost:
        if (p000X.C7FE.A04(r0) != false) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x03a1, code lost:
        if (p000X.C7FE.A04(r0) != false) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0402, code lost:
        if (r1 > 0) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x0490, code lost:
        if (p000X.C7FE.A04(r0) != false) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0492, code lost:
        p000X.C7FE.A03(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x04a0, code lost:
        if (p000X.C7FE.A04(r0) != false) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x04a2, code lost:
        p000X.C7FE.A02(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x04aa, code lost:
        if (r1 > 0) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x0737, code lost:
        if (r9 == r5) goto L331;
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x0871, code lost:
        if (r1 == null) goto L388;
     */
    /* JADX WARN: Code restructure failed: missing block: B:457:0x0bfd, code lost:
        if (r5 >= ((p000X.C8ZZ) r32.A01).getItemCount()) goto L484;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01da, code lost:
        if (r5 == p000X.EnumC35940Iom.Ltr) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01dc, code lost:
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01f8, code lost:
        if (r5 == p000X.EnumC35940Iom.Ltr) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x051b  */
    /* JADX WARN: Removed duplicated region for block: B:508:0x0d5a A[Catch: Exception -> 0x0dec, TryCatch #9 {Exception -> 0x0dec, blocks: (B:479:0x0cc2, B:481:0x0cde, B:484:0x0ce7, B:486:0x0cfa, B:488:0x0d03, B:489:0x0d14, B:490:0x0d19, B:493:0x0d28, B:496:0x0d2e, B:499:0x0d35, B:501:0x0d3b, B:503:0x0d4b, B:504:0x0d4e, B:508:0x0d5a, B:511:0x0d6a, B:505:0x0d52, B:483:0x0ce3), top: B:633:0x0cc2 }] */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean add;
        C5I1 c5i1;
        KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2;
        B7P b7p;
        Object invoke;
        InterfaceC34561Hpi interfaceC34561Hpi;
        Object invoke2;
        InterfaceC34561Hpi interfaceC34561Hpi2;
        C0OE c0oe;
        C41375LpY c41375LpY;
        Class[] clsArr;
        Method method;
        int length;
        boolean z;
        Class<?> cls;
        String A0i;
        Map map;
        Method method2;
        Object value;
        Class<?> cls2;
        boolean z2;
        int i;
        InterfaceC147068Td interfaceC147068Td;
        C00C c00c;
        String str;
        Object value2;
        C0ZU c0zu;
        InterfaceC13700Yl interfaceC13700Yl;
        Object A0H;
        Long l;
        Object obj2;
        C84E c84e;
        C114096gv c114096gv;
        String str2;
        Paint paint;
        int save;
        AndroidComposeView androidComposeView;
        C73E c73e;
        C111976dM c111976dM;
        C127207Aa c127207Aa;
        C73E c73e2;
        String str3;
        int A06;
        long A00;
        C7CT c7ct;
        int A002;
        C7CT c7ct2;
        C76X c76x;
        C76X c76x2;
        long A003;
        InterfaceC13700Yl interfaceC13700Yl2;
        List A17;
        C7CT c7ct3;
        C7CT c7ct4;
        C76X c76x3;
        C76X c76x4;
        long j;
        int CW9;
        int CW92;
        C1262475d c1262475d;
        C70Y c70y;
        int i2;
        int i3;
        C7UR c7ur;
        C8aJ c8aJ;
        int Cfn;
        float f;
        Integer A02;
        int intValue;
        switch (this.A03) {
            case 2:
                C00C c00c2 = (C00C) this.A00;
                ((C00F) this.A01).A05(c00c2, (AnonymousClass061) this.A02);
                i = 0;
                c00c = c00c2;
                return new IDxEResultShape418S0100000_2_I2(c00c, i);
            case 3:
                return new IDxEResultShape115S0300000_2_I2(0, this.A01, this.A00, this.A02);
            case 4:
                C41635M1c c41635M1c = (C41635M1c) C91554uV.A0U(obj);
                c41635M1c.A00 = C25970wu.A00(((InterfaceC87774na) this.A00).getValue());
                InterfaceC87774na interfaceC87774na = (InterfaceC87774na) this.A01;
                c41635M1c.A03 = C25970wu.A00(interfaceC87774na.getValue());
                c41635M1c.A04 = C25970wu.A00(interfaceC87774na.getValue());
                c41635M1c.A0B = ((C75Q) C91524uS.A0i(this.A02)).A00;
                return Unit.A00;
            case 5:
                return new IDxEResultShape115S0300000_2_I2(1, this.A01, this.A00, this.A02);
            case 6:
                if (C91514uR.A1Y((InterfaceC87774na) this.A00)) {
                    C4sO c4sO = (C4sO) this.A01;
                    InterfaceC147078Te interfaceC147078Te = (InterfaceC147078Te) this.A02;
                    if (interfaceC147078Te != null) {
                        interfaceC147068Td = interfaceC147078Te.CX4();
                    } else {
                        interfaceC147068Td = null;
                    }
                    c4sO.Cro(interfaceC147068Td);
                }
                i = 3;
                c00c = this.A01;
                return new IDxEResultShape418S0100000_2_I2(c00c, i);
            case 7:
                float A004 = C25970wu.A00(obj);
                float f2 = -1.0f;
                if (((C7UT) this.A02).A0B) {
                    f2 = 1.0f;
                }
                float Cge = f2 * ((C8TK) this.A00).Cge(f2 * A004);
                if (Cge < A004) {
                    CancellationException cancellationException = new CancellationException(C073900b.A0O("Scroll animation cancelled because scroll was not consumed (", " < ", ')', Cge, A004));
                    cancellationException.initCause(null);
                    ((InterfaceC28348Emj) this.A01).AC7(cancellationException);
                }
                return Unit.A00;
            case 8:
                C0OR.A0B(obj, 0);
                C937454n c937454n = (C937454n) this.A02;
                c7ur = (C7UR) this.A00;
                c8aJ = (C8aJ) this.A01;
                Cfn = c8aJ.Cfn(c937454n.A00);
                f = c937454n.A01;
                C7G7.A02(c7ur, Cfn, c8aJ.Cfn(f));
                return Unit.A00;
            case 9:
                C0OR.A0B(obj, 0);
                C937554o c937554o = (C937554o) this.A02;
                long j2 = ((C7AV) c937554o.A00.invoke(this.A01)).A00;
                boolean z3 = c937554o.A01;
                C7UR c7ur2 = (C7UR) this.A00;
                int A03 = C91524uS.A03(j2);
                int A062 = C91514uR.A06(j2);
                if (z3) {
                    C7G7.A05(c7ur2, null, A03, A062, 12);
                } else {
                    InterfaceC13700Yl interfaceC13700Yl3 = C6XP.A01;
                    C25920wp.A1P(c7ur2, 0, interfaceC13700Yl3);
                    c7ur2.A0D(interfaceC13700Yl3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C7DK.A01(C7DK.A00(A03, A062), C7UR.A01(c7ur2)));
                }
                return Unit.A00;
            case 10:
                C0OR.A0B(obj, 0);
                C937154k c937154k = (C937154k) this.A02;
                c7ur = (C7UR) this.A00;
                c8aJ = (C8aJ) this.A01;
                Cfn = c8aJ.Cfn(c937154k.A00);
                f = c937154k.A01;
                C7G7.A02(c7ur, Cfn, c8aJ.Cfn(f));
                return Unit.A00;
            case 11:
                C0OR.A0B(obj, 0);
                InterfaceC149378ch interfaceC149378ch = (InterfaceC149378ch) this.A01;
                C8XW c8xw = ((C936854h) this.A02).A00;
                C7G7.A00((C7UR) this.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, interfaceC149378ch.Cfn(c8xw.ABa(interfaceC149378ch.getLayoutDirection())), interfaceC149378ch.Cfn(((C7S6) c8xw).A03));
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C0OR.A0B(obj, 0);
                C116216kQ c116216kQ = (C116216kQ) this.A01;
                C115576jL c115576jL = (C115576jL) this.A00;
                EnumC35940Iom layoutDirection = ((InterfaceC149378ch) this.A02).getLayoutDirection();
                C25940wr.A1S(c115576jL, 1, layoutDirection);
                int i4 = c115576jL.A02;
                for (int i5 = 0; i5 < i4; i5++) {
                    C7UR c7ur3 = c116216kQ.A06[i5];
                    C0OR.A0A(c7ur3);
                    int[] iArr = c115576jL.A04;
                    Object B0H = ((InterfaceC149108b2) c116216kQ.A03.get(i5)).B0H();
                    if (B0H instanceof C1262475d) {
                        c1262475d = (C1262475d) B0H;
                    } else {
                        c1262475d = null;
                    }
                    int i6 = c115576jL.A01;
                    int i7 = c115576jL.A00;
                    EnumC35940Iom enumC35940Iom = layoutDirection;
                    if (c1262475d == null || (c70y = c1262475d.A01) == null) {
                        c70y = c116216kQ.A01;
                    }
                    C0OR.A0B(c7ur3, 0);
                    Integer num = c116216kQ.A02;
                    Integer num2 = AnonymousClass006.A00;
                    if (num == num2) {
                        i2 = c7ur3.A00;
                    } else {
                        i2 = c7ur3.A01;
                    }
                    int i8 = i6 - i2;
                    if (num == num2) {
                        enumC35940Iom = EnumC35940Iom.Ltr;
                    }
                    if (c70y instanceof C53z) {
                        i3 = C8Q0.A05(C91534uT.A01(i8), 1 + ((C7TW) ((C53z) c70y).A00).A00);
                    } else if (c70y instanceof AnonymousClass542) {
                        i3 = i8;
                        C0OR.A0B(enumC35940Iom, 1);
                        break;
                    } else if (c70y instanceof C936153y) {
                        C0OR.A0B(enumC35940Iom, 1);
                        i3 = ((C936153y) c70y).A00.A88(enumC35940Iom, 0, i8);
                    } else if (c70y instanceof AnonymousClass541) {
                        i3 = i8;
                        C0OR.A0B(enumC35940Iom, 1);
                        break;
                    } else if (c70y instanceof AnonymousClass540) {
                        i3 = i8 >> 1;
                    } else {
                        C25920wp.A1R(enumC35940Iom, c7ur3);
                        int A005 = ((C936053x) c70y).A00.A00(c7ur3);
                        i3 = 0;
                        if (A005 != Integer.MIN_VALUE) {
                            i3 = i7 - A005;
                            if (enumC35940Iom == EnumC35940Iom.Rtl) {
                                i3 = i8 - i3;
                            }
                        }
                    }
                    int i9 = iArr[i5];
                    if (num == num2) {
                        C7G7.A00(c7ur3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i9, i3);
                    } else {
                        C7G7.A00(c7ur3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i3, i9);
                    }
                }
                return Unit.A00;
            case 13:
                int A04 = C25920wp.A04(obj);
                add = true;
                if (A04 >= 0) {
                    z2 = true;
                    break;
                }
                z2 = false;
                C8ZZ c8zz = (C8ZZ) this.A01;
                if (z2) {
                    C30587FsV.A00(null, null, new KtSLambdaShape2S0102000_I2(this.A02, null, A04, 2), (InterfaceC88914pd) this.A00, 3);
                    return Boolean.valueOf(add);
                }
                throw C25950ws.A0k(C91554uV.A0s(A04, c8zz.getItemCount(), "Can't scroll to index ", ", it is out of bounds [0, "));
            case 14:
                C127207Aa c127207Aa2 = (C127207Aa) obj;
                C0OR.A0B(c127207Aa2, 0);
                ((C4sO) this.A02).Cro(c127207Aa2);
                C4sO c4sO2 = (C4sO) this.A00;
                Object value3 = c4sO2.getValue();
                String str4 = c127207Aa2.A01.A00;
                boolean A1Y = C91554uV.A1Y(value3, str4);
                c4sO2.Cro(str4);
                if (A1Y) {
                    C91574uX.A1L(this.A01, str4);
                }
                return Unit.A00;
            case 15:
                InterfaceC149388ci interfaceC149388ci = (InterfaceC149388ci) obj;
                C0OR.A0B(interfaceC149388ci, 0);
                C119476q6 c119476q6 = (C119476q6) this.A01;
                C7CT A006 = c119476q6.A00();
                if (A006 != null) {
                    C127207Aa c127207Aa3 = (C127207Aa) this.A02;
                    InterfaceC148998ao interfaceC148998ao = (InterfaceC148998ao) this.A00;
                    InterfaceC42465MfJ A01 = InterfaceC149388ci.A01(interfaceC149388ci);
                    C76X c76x5 = A006.A02;
                    InterfaceC39920Ku1 interfaceC39920Ku1 = c119476q6.A0G;
                    C25920wp.A1R(c127207Aa3, interfaceC148998ao);
                    C0OR.A0B(interfaceC39920Ku1, 4);
                    long j3 = c127207Aa3.A00;
                    if (!C7EM.A02(j3) && (CW9 = interfaceC148998ao.CW9(C7EM.A01(j3))) != (CW92 = interfaceC148998ao.CW9(C7EM.A00(j3)))) {
                        A01.AJ9(interfaceC39920Ku1, c76x5.A03.A02(CW9, CW92));
                    }
                    C103886Ca.A00(A01, c76x5);
                }
                return Unit.A00;
            case 16:
                List list = (List) obj;
                C0OR.A0B(list, 0);
                C117446mY c117446mY = (C117446mY) this.A00;
                InterfaceC13700Yl interfaceC13700Yl4 = (InterfaceC13700Yl) this.A01;
                C117456mZ c117456mZ = (C117456mZ) ((C0OE) this.A02).A00;
                C25920wp.A1R(c117446mY, interfaceC13700Yl4);
                C127207Aa A007 = c117446mY.A00(list);
                if (c117456mZ != null) {
                    c117456mZ.A00(null, A007);
                }
                interfaceC13700Yl4.invoke(A007);
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                C7FE c7fe = (C7FE) obj;
                C0OR.A0B(c7fe, 0);
                switch (C25920wp.A04(this.A00)) {
                    case 0:
                        C144518Cj c144518Cj = C144518Cj.A00;
                        if (C139427u8.A00(c7fe) > 0) {
                            if (C7EM.A02(c7fe.A00)) {
                                c144518Cj.invoke(c7fe);
                                break;
                            } else {
                                boolean A042 = C7FE.A04(c7fe);
                                j = c7fe.A00;
                                break;
                            }
                        }
                        break;
                    case 1:
                        C144528Ck c144528Ck = C144528Ck.A00;
                        if (C139427u8.A00(c7fe) > 0) {
                            if (C7EM.A02(c7fe.A00)) {
                                c144528Ck.invoke(c7fe);
                                break;
                            } else {
                                boolean A043 = C7FE.A04(c7fe);
                                j = c7fe.A00;
                                break;
                            }
                        }
                        break;
                    case 2:
                        c7fe.A0A();
                        break;
                    case 3:
                        c7fe.A07();
                        break;
                    case 4:
                        c7fe.A08();
                        break;
                    case 5:
                        c7fe.A09();
                        break;
                    case 6:
                        c7fe.A0C();
                        break;
                    case 7:
                        c7fe.A0B();
                        break;
                    case 8:
                        if (C139427u8.A00(c7fe) > 0) {
                            break;
                        }
                        break;
                    case 9:
                        if (C139427u8.A00(c7fe) > 0) {
                            break;
                        }
                        break;
                    case 10:
                        if (C139427u8.A02(c7fe.A01) > 0 && (c76x4 = c7fe.A06) != null) {
                            A06 = C7FE.A01(c7fe, c76x4, -1);
                            A003 = C103896Cb.A00(A06, A06);
                            c7fe.A00 = A003;
                            break;
                        }
                        break;
                    case 11:
                        if (C139427u8.A02(c7fe.A01) > 0 && (c76x3 = c7fe.A06) != null) {
                            A06 = C7FE.A01(c7fe, c76x3, 1);
                            A003 = C103896Cb.A00(A06, A06);
                            c7fe.A00 = A003;
                            break;
                        }
                        break;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        if (C139427u8.A02(c7fe.A01) > 0 && (c7ct4 = c7fe.A03) != null) {
                            A06 = C7FE.A00(c7ct4, c7fe, -1);
                            A003 = C103896Cb.A00(A06, A06);
                            c7fe.A00 = A003;
                            break;
                        }
                        break;
                    case 13:
                        if (C139427u8.A02(c7fe.A01) > 0 && (c7ct3 = c7fe.A03) != null) {
                            A06 = C7FE.A00(c7ct3, c7fe, 1);
                            A003 = C103896Cb.A00(A06, A06);
                            c7fe.A00 = A003;
                            break;
                        }
                        break;
                    case 14:
                        if (C139427u8.A00(c7fe) > 0) {
                            A003 = C103896Cb.A00(0, 0);
                            c7fe.A00 = A003;
                            break;
                        }
                        break;
                    case 15:
                        A06 = C139427u8.A00(c7fe);
                        break;
                    case 16:
                        ((C73E) this.A02).A04.A0C(false);
                        break;
                    case LangUtils.HASH_SEED /* 17 */:
                        ((C73E) this.A02).A04.A09();
                        break;
                    case 18:
                        ((C73E) this.A02).A04.A06();
                        break;
                    case 19:
                        interfaceC13700Yl2 = C144538Cl.A00;
                        InterfaceC13700Yl interfaceC13700Yl5 = interfaceC13700Yl2;
                        C0OR.A0B(interfaceC13700Yl5, 0);
                        if (!C7EM.A02(c7fe.A00)) {
                            Object invoke3 = interfaceC13700Yl5.invoke(c7fe);
                            if (invoke3 != null) {
                                A17 = C25930wq.A0l(invoke3);
                            }
                        } else {
                            C0OR.A0B("", 1);
                            C129887Uw c129887Uw = new C129887Uw(C139427u8.A04(""), 0);
                            int A012 = C7EM.A01(c7fe.A00);
                            A17 = C14200aH.A17(c129887Uw, new C7V1(A012, A012));
                        }
                        C73E.A00((C73E) this.A02, A17);
                        break;
                    case 20:
                        interfaceC13700Yl2 = C144548Cm.A00;
                        InterfaceC13700Yl interfaceC13700Yl52 = interfaceC13700Yl2;
                        C0OR.A0B(interfaceC13700Yl52, 0);
                        if (!C7EM.A02(c7fe.A00)) {
                        }
                        C73E.A00((C73E) this.A02, A17);
                        break;
                    case 21:
                        interfaceC13700Yl2 = C144558Cn.A00;
                        InterfaceC13700Yl interfaceC13700Yl522 = interfaceC13700Yl2;
                        C0OR.A0B(interfaceC13700Yl522, 0);
                        if (!C7EM.A02(c7fe.A00)) {
                        }
                        C73E.A00((C73E) this.A02, A17);
                        break;
                    case 22:
                        interfaceC13700Yl2 = C144568Co.A00;
                        InterfaceC13700Yl interfaceC13700Yl5222 = interfaceC13700Yl2;
                        C0OR.A0B(interfaceC13700Yl5222, 0);
                        if (!C7EM.A02(c7fe.A00)) {
                        }
                        C73E.A00((C73E) this.A02, A17);
                        break;
                    case 23:
                        interfaceC13700Yl2 = C144578Cp.A00;
                        InterfaceC13700Yl interfaceC13700Yl52222 = interfaceC13700Yl2;
                        C0OR.A0B(interfaceC13700Yl52222, 0);
                        if (!C7EM.A02(c7fe.A00)) {
                        }
                        C73E.A00((C73E) this.A02, A17);
                        break;
                    case 24:
                        interfaceC13700Yl2 = C144588Cq.A00;
                        InterfaceC13700Yl interfaceC13700Yl522222 = interfaceC13700Yl2;
                        C0OR.A0B(interfaceC13700Yl522222, 0);
                        if (!C7EM.A02(c7fe.A00)) {
                        }
                        C73E.A00((C73E) this.A02, A17);
                        break;
                    case 25:
                        int A008 = C139427u8.A00(c7fe);
                        if (A008 > 0) {
                            A003 = C103896Cb.A00(0, A008);
                            c7fe.A00 = A003;
                            break;
                        }
                        break;
                    case Rfc3492Idn.tmax /* 26 */:
                        if (C139427u8.A00(c7fe) > 0) {
                            break;
                        }
                        if (C139427u8.A02(c7fe.A01) > 0) {
                            A003 = C103896Cb.A00(C91524uS.A03(c7fe.A02), C91514uR.A06(c7fe.A00));
                            c7fe.A00 = A003;
                            break;
                        }
                        break;
                    case 27:
                        if (C139427u8.A00(c7fe) > 0) {
                            break;
                        }
                        if (C139427u8.A02(c7fe.A01) > 0) {
                        }
                        break;
                    case 28:
                        if (C139427u8.A02(c7fe.A01) > 0 && (c76x2 = c7fe.A06) != null) {
                            A002 = C7FE.A01(c7fe, c76x2, -1);
                            A00 = C103896Cb.A00(A002, A002);
                            c7fe.A00 = A00;
                        }
                        if (C139427u8.A02(c7fe.A01) > 0) {
                        }
                        break;
                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                        if (C139427u8.A02(c7fe.A01) > 0 && (c76x = c7fe.A06) != null) {
                            A002 = C7FE.A01(c7fe, c76x, 1);
                            A00 = C103896Cb.A00(A002, A002);
                            c7fe.A00 = A00;
                        }
                        if (C139427u8.A02(c7fe.A01) > 0) {
                        }
                        break;
                    case 30:
                        if (C139427u8.A02(c7fe.A01) > 0 && (c7ct2 = c7fe.A03) != null) {
                            A002 = C7FE.A00(c7ct2, c7fe, -1);
                            A00 = C103896Cb.A00(A002, A002);
                            c7fe.A00 = A00;
                        }
                        if (C139427u8.A02(c7fe.A01) > 0) {
                        }
                        break;
                    case 31:
                        if (C139427u8.A02(c7fe.A01) > 0 && (c7ct = c7fe.A03) != null) {
                            A002 = C7FE.A00(c7ct, c7fe, 1);
                            A00 = C103896Cb.A00(A002, A002);
                            c7fe.A00 = A00;
                        }
                        if (C139427u8.A02(c7fe.A01) > 0) {
                        }
                        break;
                    case 32:
                        if (C139427u8.A00(c7fe) > 0) {
                            A00 = C103896Cb.A00(0, 0);
                            c7fe.A00 = A00;
                        }
                        if (C139427u8.A02(c7fe.A01) > 0) {
                        }
                        break;
                    case 33:
                        A002 = C139427u8.A00(c7fe);
                        break;
                    case 34:
                        c7fe.A07();
                        if (C139427u8.A02(c7fe.A01) > 0) {
                        }
                        break;
                    case 35:
                        c7fe.A0A();
                        if (C139427u8.A02(c7fe.A01) > 0) {
                        }
                        break;
                    case Rfc3492Idn.base /* 36 */:
                        c7fe.A08();
                        if (C139427u8.A02(c7fe.A01) > 0) {
                        }
                        break;
                    case LangUtils.HASH_OFFSET /* 37 */:
                        c7fe.A09();
                        if (C139427u8.A02(c7fe.A01) > 0) {
                        }
                        break;
                    case Rfc3492Idn.skew /* 38 */:
                        c7fe.A0C();
                        if (C139427u8.A02(c7fe.A01) > 0) {
                        }
                        break;
                    case 39:
                        c7fe.A0B();
                        if (C139427u8.A02(c7fe.A01) > 0) {
                        }
                        break;
                    case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                        if (C139427u8.A00(c7fe) > 0) {
                            break;
                        }
                        if (C139427u8.A02(c7fe.A01) > 0) {
                        }
                        break;
                    case Seq.NULL_REFNUM /* 41 */:
                        if (C139427u8.A00(c7fe) > 0) {
                            break;
                        }
                        if (C139427u8.A02(c7fe.A01) > 0) {
                        }
                        break;
                    case Seq.RefTracker.REF_OFFSET /* 42 */:
                        if (C139427u8.A00(c7fe) > 0) {
                            A06 = C91514uR.A06(c7fe.A00);
                            A003 = C103896Cb.A00(A06, A06);
                            c7fe.A00 = A003;
                            break;
                        }
                        break;
                    case 43:
                        c73e2 = (C73E) this.A02;
                        if (!c73e2.A0A) {
                            str3 = "\n";
                            C0OR.A0B(str3, 1);
                            C73E.A00(c73e2, C25930wq.A0l(new C129887Uw(C139427u8.A04(str3), 1)));
                            break;
                        }
                        ((C0OM) this.A01).A00 = false;
                        break;
                    case 44:
                        c73e2 = (C73E) this.A02;
                        if (!c73e2.A0A) {
                            str3 = "\t";
                            C0OR.A0B(str3, 1);
                            C73E.A00(c73e2, C25930wq.A0l(new C129887Uw(C139427u8.A04(str3), 1)));
                            break;
                        }
                        ((C0OM) this.A01).A00 = false;
                        break;
                    case 45:
                        c73e = (C73E) this.A02;
                        C74H c74h = c73e.A03;
                        C127207Aa c127207Aa4 = c7fe.A08;
                        C139427u8 c139427u8 = c7fe.A01;
                        long j4 = c7fe.A00;
                        C7EM c7em = c127207Aa4.A02;
                        C0OR.A0B(c139427u8, 0);
                        c74h.A00(new C127207Aa(c139427u8, c7em, j4));
                        C111976dM c111976dM2 = c74h.A02;
                        if (c111976dM2 != null && (c111976dM = c111976dM2.A00) != null) {
                            c74h.A02 = c111976dM;
                            int i10 = c74h.A00;
                            C127207Aa c127207Aa5 = c111976dM2.A01;
                            c74h.A00 = i10 - C139427u8.A02(c127207Aa5.A01);
                            c74h.A01 = new C111976dM(c74h.A01, c127207Aa5);
                            c127207Aa = c111976dM.A01;
                            c73e.A08.invoke(c127207Aa);
                            break;
                        }
                        break;
                    case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                        c73e = (C73E) this.A02;
                        C74H c74h2 = c73e.A03;
                        C111976dM c111976dM3 = c74h2.A01;
                        if (c111976dM3 != null) {
                            c74h2.A01 = c111976dM3.A00;
                            c74h2.A02 = new C111976dM(c74h2.A02, c111976dM3.A01);
                            int i11 = c74h2.A00;
                            c127207Aa = c111976dM3.A01;
                            c74h2.A00 = i11 + C139427u8.A02(c127207Aa.A01);
                            c73e.A08.invoke(c127207Aa);
                            break;
                        }
                        break;
                }
                return Unit.A00;
            case 18:
                C7TO c7to = (C7TO) this.A02;
                Map map2 = c7to.A01;
                Object obj3 = this.A00;
                if (!map2.containsKey(obj3)) {
                    c7to.A02.remove(obj3);
                    Object obj4 = this.A01;
                    map2.put(obj3, obj4);
                    return new IDxEResultShape115S0300000_2_I2(2, obj4, obj3, c7to);
                }
                StringBuilder A0m = C25940wr.A0m("Key ");
                A0m.append(obj3);
                throw C25950ws.A0k(C25930wq.A0f(" was used multiple times ", A0m));
            case 19:
                C83L A009 = C1254771d.A00(obj);
                A009.A01("key1", this.A01);
                A009.A01("key2", this.A02);
                A009.A01("block", this.A00);
                return Unit.A00;
            case 20:
                InterfaceC42492Mfo interfaceC42492Mfo = (InterfaceC42492Mfo) obj;
                C0OR.A0B(interfaceC42492Mfo, 0);
                if ((interfaceC42492Mfo instanceof AndroidComposeView) && (androidComposeView = (AndroidComposeView) interfaceC42492Mfo) != null) {
                    View view = (View) this.A01;
                    C41645M1u c41645M1u = (C41645M1u) this.A00;
                    boolean A1Z = C25920wp.A1Z(view, c41645M1u);
                    androidComposeView.getAndroidViewsHandler$ui_release().A00.put(view, c41645M1u);
                    androidComposeView.getAndroidViewsHandler$ui_release().addView(view);
                    androidComposeView.getAndroidViewsHandler$ui_release().A01.put(c41645M1u, view);
                    view.setImportantForAccessibility(A1Z ? 1 : 0);
                    C080502w.A0E(view, new I24(c41645M1u, androidComposeView, androidComposeView));
                }
                Object obj5 = ((C0OE) this.A02).A00;
                if (obj5 != null) {
                    ((C50s) this.A01).setView$ui_release((View) obj5);
                }
                return Unit.A00;
            case 21:
                C7W3 c7w3 = (C7W3) obj;
                C0OR.A0B(c7w3, 0);
                C76S c76s = c7w3.A03;
                if (c76s == null) {
                    return null;
                }
                AbstractC119916qq abstractC119916qq = (AbstractC119916qq) this.A02;
                Bundle bundle = c7w3.A06;
                if (abstractC119916qq instanceof AnonymousClass590) {
                    throw C25930wq.A0X(C073900b.A0S("Destination ", " does not have an Intent set.", c76s.A00));
                }
                if (c76s.equals(c76s)) {
                    return c7w3;
                }
                return abstractC119916qq.A01().A01(c76s.A00(bundle), c76s);
            case 22:
                long j5 = ((C75O) obj).A00;
                C131887cY c131887cY = (C131887cY) this.A02;
                C37337JbT c37337JbT = (C37337JbT) this.A01;
                C75D c75d = (C75D) this.A00;
                C25920wp.A1Q(c131887cY, c37337JbT);
                C0OR.A0B(c75d, 3);
                List A0U = c131887cY.A0U();
                C0OR.A06(A0U);
                ArrayList A0x = C25920wp.A0x(A0U);
                Iterator it = A0U.iterator();
                while (it.hasNext()) {
                    C131887cY A0e = C91554uV.A0e(it);
                    C0OR.A04(A0e);
                    A0x.add(JSt.A01(c75d, A0e, j5));
                }
                return new KtCSuperShape0S0200000_I2(c37337JbT, A0x);
            case 23:
                C0OR.A0B(null, 0);
                Object obj6 = this.A01;
                Object obj7 = this.A02;
                Object obj8 = this.A00;
                C0OR.A0B(obj6, 0);
                C25920wp.A1R(obj7, obj8);
                throw C25970wu.A0c("getLocationInWindow");
            case 24:
                Canvas canvas = (Canvas) obj;
                C0OR.A0B(canvas, 0);
                canvas.concat((Matrix) this.A01);
                canvas.drawBitmap((Bitmap) this.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (Paint) this.A02);
                return Unit.A00;
            case 25:
                InterfaceC148318Yp interfaceC148318Yp = (InterfaceC148318Yp) obj;
                C0OR.A0B(interfaceC148318Yp, 0);
                Map map3 = (Map) this.A00;
                InterfaceC87184ma AiN = interfaceC148318Yp.AiN();
                C41375LpY c41375LpY2 = null;
                if (map3.containsKey(AiN.toString())) {
                    Object[] objArr = new Object[0];
                    try {
                        clsArr = (Class[]) Arrays.copyOf(new Class[0], 0);
                        C0OR.A0B(clsArr, 2);
                        method = null;
                        length = clsArr.length;
                        Class[] clsArr2 = (Class[]) Arrays.copyOf(clsArr, length);
                        StringBuilder A0n = C25960wt.A0n();
                        z = interfaceC148318Yp instanceof Class;
                        if (!z || (cls = (Class) interfaceC148318Yp) == null) {
                            cls = interfaceC148318Yp.getClass();
                        }
                        A0n.append(cls.getName());
                        A0n.append('#');
                        A0n.append("copy");
                        int length2 = clsArr2.length;
                        int i12 = 0;
                        if (length2 != 0) {
                            A0n.append('(');
                            String str5 = "";
                            while (i12 < length2) {
                                Class cls3 = clsArr2[i12];
                                A0n.append(str5);
                                A0n.append(cls3.getName());
                                i12++;
                                str5 = InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1;
                            }
                            A0n.append(')');
                        }
                        A0i = C25940wr.A0i(A0n);
                        map = C7C5.A01;
                        Object obj9 = map.get(A0i);
                        if (!(obj9 instanceof Method)) {
                            obj9 = null;
                        }
                        method2 = (Method) obj9;
                    } catch (Exception unused) {
                    }
                    if (method2 == null) {
                        if (z) {
                            cls2 = (Class) interfaceC148318Yp;
                        } else {
                            cls2 = null;
                        }
                        if (cls2 == null) {
                            cls2 = interfaceC148318Yp.getClass();
                        }
                        while (cls2 != null) {
                            try {
                                method2 = cls2.getDeclaredMethod("copy", (Class[]) Arrays.copyOf(clsArr, length));
                                if (!method2.isAccessible()) {
                                    method2.setAccessible(true);
                                }
                                map.put(A0i, method2);
                            } catch (NoSuchMethodException unused2) {
                                cls2 = cls2.getSuperclass();
                            }
                        }
                        if (method != null) {
                            Object invoke4 = method.invoke(interfaceC148318Yp, Arrays.copyOf(objArr, 0));
                            if (!(invoke4 instanceof InterfaceC148318Yp)) {
                                invoke4 = null;
                            }
                            InterfaceC148318Yp interfaceC148318Yp2 = (InterfaceC148318Yp) invoke4;
                            if (interfaceC148318Yp2 != null && (value = interfaceC148318Yp.getValue()) != null) {
                                AbstractC40924Ldn abstractC40924Ldn = (AbstractC40924Ldn) map3.get(AiN.toString());
                                if (abstractC40924Ldn == null) {
                                    abstractC40924Ldn = new LBR();
                                }
                                Class<?> cls4 = value.getClass();
                                C71S c71s = new C71S(value);
                                if (C25940wr.A1Z(C41471Lsc.A00(abstractC40924Ldn, cls4, c71s, C71S.A01), true)) {
                                    Field[] declaredFields = interfaceC148318Yp2.getClass().getDeclaredFields();
                                    C0OR.A06(declaredFields);
                                    for (Field field : declaredFields) {
                                        if (C0OR.A0I(field.getName(), IntentModule.EXTRA_MAP_KEY_FOR_VALUE)) {
                                            field.setAccessible(true);
                                            field.set(interfaceC148318Yp2, c71s.A00);
                                            c0oe = (C0OE) this.A01;
                                            C41375LpY c41375LpY3 = (C41375LpY) c0oe.A00;
                                            if (c41375LpY3 == C41375LpY.A02) {
                                                c41375LpY3 = null;
                                            }
                                            c41375LpY = new C41375LpY(c41375LpY3, interfaceC148318Yp2);
                                            c0oe.A00 = c41375LpY;
                                        }
                                    }
                                }
                            }
                        }
                        return Unit.A00;
                    }
                    method = method2;
                    if (method != null) {
                    }
                    return Unit.A00;
                }
                c0oe = (C0OE) this.A01;
                C41375LpY c41375LpY4 = (C41375LpY) c0oe.A00;
                if (c41375LpY4 != C41375LpY.A02) {
                    c41375LpY2 = c41375LpY4;
                }
                c41375LpY = new C41375LpY(c41375LpY2, interfaceC148318Yp);
                c0oe.A00 = c41375LpY;
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                Matrix matrix = (Matrix) obj;
                C0OR.A0B(matrix, 0);
                Canvas canvas2 = (Canvas) this.A00;
                C5Jl c5Jl = (C5Jl) this.A02;
                C37337JbT c37337JbT2 = (C37337JbT) this.A01;
                int save2 = canvas2.save();
                canvas2.concat(matrix);
                try {
                    IIN iin = c5Jl.A01;
                    int i13 = 0;
                    if (iin != null) {
                        Path A0010 = c37337JbT2.A00(iin, null);
                        save = canvas2.save();
                        canvas2.clipPath(A0010);
                        List list2 = c5Jl.A02;
                        int size = list2.size();
                        while (i13 < size) {
                            ((C8Xr) list2.get(i13)).AIm(canvas2, c37337JbT2);
                            i13++;
                        }
                    } else if (c5Jl.A03) {
                        long j6 = c5Jl.A00;
                        float A0011 = C91514uR.A00(j6);
                        float intBitsToFloat = Float.intBitsToFloat(C91514uR.A06(j6));
                        save = canvas2.save();
                        canvas2.clipRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A0011, intBitsToFloat);
                        List list3 = c5Jl.A02;
                        int size2 = list3.size();
                        while (i13 < size2) {
                            ((C8Xr) list3.get(i13)).AIm(canvas2, c37337JbT2);
                            i13++;
                        }
                    } else {
                        List list4 = c5Jl.A02;
                        int size3 = list4.size();
                        while (i13 < size3) {
                            ((C8Xr) list4.get(i13)).AIm(canvas2, c37337JbT2);
                            i13++;
                        }
                        return Unit.A00;
                    }
                    canvas2.restoreToCount(save);
                    return Unit.A00;
                } finally {
                }
            case 27:
                Matrix matrix2 = (Matrix) obj;
                C0OR.A0B(matrix2, 0);
                C5Jm c5Jm = (C5Jm) this.A02;
                float f3 = c5Jm.A00;
                int i14 = 0;
                if (C25940wr.A1W((f3 > 1.0f ? 1 : (f3 == 1.0f ? 0 : -1))) && c5Jm.A01 == 3) {
                    paint = null;
                } else {
                    C37337JbT c37337JbT3 = (C37337JbT) this.A01;
                    paint = c37337JbT3.A01;
                    if (paint == null) {
                        paint = C91514uR.A0D(7);
                        c37337JbT3.A01 = paint;
                    }
                    C5Jm c5Jm2 = c37337JbT3.A04;
                    C37660JiV c37660JiV = null;
                    if (c5Jm2 != null) {
                        float f4 = c5Jm2.A00;
                        if (Float.valueOf(f4) != null) {
                            break;
                        }
                    }
                    int i15 = (int) (f3 * 255.0f);
                    if (paint.getAlpha() != i15) {
                        paint.setAlpha(i15);
                    }
                    int i16 = c5Jm.A01;
                    C5Jm c5Jm3 = c37337JbT3.A04;
                    if (c5Jm3 != null) {
                        c37660JiV = new C37660JiV(c5Jm3.A01);
                    }
                    if (c37660JiV == null || i16 != c37660JiV.value) {
                        C37660JiV.A01(i16, paint);
                    }
                    c37337JbT3.A04 = c5Jm;
                }
                Canvas canvas3 = (Canvas) this.A00;
                C37337JbT c37337JbT4 = (C37337JbT) this.A01;
                int save3 = canvas3.save();
                canvas3.concat(matrix2);
                try {
                    long j7 = c5Jm.A02;
                    int saveLayer = canvas3.saveLayer(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91514uR.A00(j7) + BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, Float.intBitsToFloat(C91514uR.A06(j7)) + BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, paint, 31);
                    IIN iin2 = c5Jm.A03;
                    if (iin2 != null) {
                        Path A0012 = c37337JbT4.A00(iin2, null);
                        int save4 = canvas3.save();
                        canvas3.clipPath(A0012);
                        List list5 = c5Jm.A04;
                        int size4 = list5.size();
                        while (i14 < size4) {
                            ((C8Xr) list5.get(i14)).AIm(canvas3, c37337JbT4);
                            i14++;
                        }
                        canvas3.restoreToCount(save4);
                    } else {
                        List list6 = c5Jm.A04;
                        int size5 = list6.size();
                        while (i14 < size5) {
                            ((C8Xr) list6.get(i14)).AIm(canvas3, c37337JbT4);
                            i14++;
                        }
                    }
                    canvas3.restoreToCount(saveLayer);
                    canvas3.restoreToCount(save3);
                    return Unit.A00;
                } finally {
                }
            case 28:
                return C91524uS.A0Y(obj).BKu((C37243JZo) this.A00, (List) this.A01, (List) this.A02);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C91524uS.A0Y(obj).BQG((C37243JZo) this.A00, (EnumC36018IqU) this.A02, (Map) this.A01);
                return Unit.A00;
            case 30:
                C91524uS.A0Y(obj).DB4((Throwable) this.A02, (List) this.A01, (List) this.A00);
                return Unit.A00;
            case 31:
                C91524uS.A0Y(obj).DB6((List) this.A02, (List) this.A01, (Map) this.A00);
                return Unit.A00;
            case 32:
                C0OR.A0B(obj, 0);
                C8QY c8qy = (C8QY) this.A02;
                Object obj10 = c8qy.A01;
                Object obj11 = this.A00;
                Object obj12 = this.A01;
                synchronized (obj10) {
                    C0ZU Akq = c8qy.Akq();
                    C5IY c5iy = (C5IY) Akq.invoke();
                    C0OR.A0B(obj11, 0);
                    invoke = ((InterfaceC13700Yl) new KtLambdaShape166S0100000_I2_21(obj11, 46).invoke(obj12)).invoke(obj);
                    C1255071h c1255071h = c8qy.A00;
                    final C5IY c5iy2 = (C5IY) Akq.invoke();
                    synchronized (c1255071h) {
                        C25950ws.A1V(c5iy, c5iy2);
                        final LinkedHashSet A0s = C91574uX.A0s();
                        Iterator A0k = C25930wq.A0k(c1255071h.A01);
                        while (A0k.hasNext()) {
                            Map.Entry A0q = C25940wr.A0q(A0k);
                            Class cls5 = (Class) A0q.getKey();
                            Map map4 = (Map) A0q.getValue();
                            C0OR.A0B(cls5, 0);
                            try {
                                Object obj13 = cls5.getDeclaredField("CONVERTER").get(null);
                                C0OR.A0C(obj13, "null cannot be cast to non-null type com.facebook.djinni.msys.infra.McfReference.McfTypeConverter<T of com.facebook.rp.platform.statemanagement.rpstate.RpStateKt.getConverter>");
                                interfaceC34561Hpi2 = (InterfaceC34561Hpi) obj13;
                            } catch (NoSuchFieldException unused3) {
                            }
                            Iterator A0k2 = C25930wq.A0k(map4);
                            while (A0k2.hasNext()) {
                                Map.Entry A0q2 = C25940wr.A0q(A0k2);
                                InterfaceC13700Yl interfaceC13700Yl6 = (InterfaceC13700Yl) A0q2.getKey();
                                List list7 = (List) A0q2.getValue();
                                Object A0013 = C1255071h.A00(interfaceC34561Hpi2, c5iy, cls5);
                                Object A0014 = C1255071h.A00(interfaceC34561Hpi2, c5iy2, cls5);
                                Object obj14 = null;
                                if (A0013 != null) {
                                    invoke2 = interfaceC13700Yl6.invoke(A0013);
                                } else {
                                    invoke2 = null;
                                }
                                if (A0014 != null) {
                                    obj14 = interfaceC13700Yl6.invoke(A0014);
                                }
                                if (!C0OR.A0I(invoke2, obj14)) {
                                    A0s.addAll(list7);
                                }
                            }
                        }
                        Iterator A0k3 = C25930wq.A0k(c1255071h.A00);
                        while (A0k3.hasNext()) {
                            Map.Entry A0q3 = C25940wr.A0q(A0k3);
                            Class cls6 = (Class) A0q3.getKey();
                            List list8 = (List) A0q3.getValue();
                            C0OR.A0B(cls6, 0);
                            try {
                                Object obj15 = cls6.getDeclaredField("CONVERTER").get(null);
                                C0OR.A0C(obj15, "null cannot be cast to non-null type com.facebook.djinni.msys.infra.McfReference.McfTypeConverter<T of com.facebook.rp.platform.statemanagement.rpstate.RpStateKt.getConverter>");
                                interfaceC34561Hpi = (InterfaceC34561Hpi) obj15;
                            } catch (NoSuchFieldException unused4) {
                            }
                            if (!C0OR.A0I(C1255071h.A00(interfaceC34561Hpi, c5iy, cls6), C1255071h.A00(interfaceC34561Hpi, c5iy2, cls6))) {
                                A0s.addAll(list8);
                            }
                        }
                        C25920wp.A0F().post(new Runnable() { // from class: X.7xg
                            @Override // java.lang.Runnable
                            public final void run() {
                                Set<Object> set = A0s;
                                C5IY c5iy3 = c5iy2;
                                for (Object obj16 : set) {
                                    C91574uX.A1L(obj16, c5iy3);
                                }
                            }
                        });
                    }
                }
                return invoke;
            case 33:
                USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) obj;
                LoggingContext loggingContext = (LoggingContext) this.A02;
                C91514uR.A1I(C69R.A00(uSLEBaseShape0S0000000, loggingContext), uSLEBaseShape0S0000000);
                C95145Ca c95145Ca = new C95145Ca();
                C7DU.A04(c95145Ca, loggingContext);
                c95145Ca.A0D("edited_fields", (List) this.A00);
                C91534uT.A1R(uSLEBaseShape0S0000000, c95145Ca);
                C91524uS.A1I(uSLEBaseShape0S0000000, this.A01);
                return uSLEBaseShape0S0000000;
            case 34:
                C0OR.A0B(obj, 0);
                C133567gE A0015 = C7F8.A00();
                C74W c74w = (C74W) this.A02;
                LoggingContext loggingContext2 = c74w.A06;
                Long l2 = null;
                if (loggingContext2 == null) {
                    C91534uT.A16();
                    throw null;
                }
                AnonymousClass695 anonymousClass695 = AnonymousClass695.UPDATE_CHECKOUT;
                AnonymousClass588 anonymousClass588 = c74w.A05;
                if (anonymousClass588 == null) {
                    C0OR.A0E("promoCodeViewModel");
                    throw null;
                }
                List A08 = anonymousClass588.A08();
                C943657u c943657u = c74w.A03;
                if (c943657u == null) {
                    C0OR.A0E("incentiveViewModel");
                    throw null;
                }
                List A0V = C00I.A0V(c943657u.A05(), A08);
                C116636l6 c116636l6 = (C116636l6) this.A00;
                String str6 = c116636l6.A09;
                if (str6 != null) {
                    l = C8QB.A0h(str6);
                } else {
                    l = null;
                }
                C943557t c943557t = c74w.A04;
                if (c943557t == null) {
                    C0OR.A0E("otcViewModel");
                    throw null;
                }
                C79O A032 = c943557t.A03();
                ShippingAddress shippingAddress = c116636l6.A01;
                if (shippingAddress != null && (str2 = shippingAddress.A04) != null) {
                    l2 = C8QB.A0h(str2);
                }
                String str7 = c116636l6.A04;
                Throwable th = ((C7H2) this.A01).A02;
                if ((th instanceof C84E) && (c84e = (C84E) th) != null) {
                    if (c84e instanceof C97465eE) {
                        obj2 = ((C97465eE) c84e).A00;
                        break;
                    } else {
                        List list9 = c84e.A00;
                        if (list9 != null && (c114096gv = (C114096gv) C00I.A0D(list9)) != null) {
                            obj2 = c114096gv.A02;
                            break;
                        }
                    }
                }
                obj2 = obj;
                LinkedHashMap A0o = C25970wu.A0o();
                C128357Gu.A0A(A032, A0o);
                A0o.put("error_message", obj2);
                if (l2 != null) {
                    A0o.put("shipping_address_id", String.valueOf(l2.longValue()));
                }
                if (str7 != null) {
                    A0o.put(PaymentDetailChangeTypes$Companion.SHIPPING_OPTION_ID, str7);
                }
                C133567gE.A04(C25930wq.A0I(C91514uR.A0L(C133567gE.A00(A0015, anonymousClass695), "client_submit_ecpeventhandling_fail"), 396), loggingContext2, new KtLambdaShape4S0500000_I2(4, anonymousClass695, l, loggingContext2, A0V, A0o));
                return Unit.A00;
            case 35:
                C118486oI c118486oI = (C118486oI) obj;
                C0OR.A0B(c118486oI, 0);
                C4sO c4sO3 = c118486oI.A06;
                float A0016 = C25970wu.A00(c4sO3.getValue());
                C0OH c0oh = (C0OH) this.A00;
                float f5 = A0016 - c0oh.A00;
                EnterAlwaysState enterAlwaysState = (EnterAlwaysState) this.A02;
                float A013 = enterAlwaysState.A01(EnterAlwaysState.A00(enterAlwaysState) - f5);
                c0oh.A00 = C25970wu.A00(c4sO3.getValue());
                ((C0OH) this.A01).A00 = C25970wu.A00(((C7RC) c118486oI.A04).A00.invoke(c118486oI.A02));
                if (C91544uU.A01(f5, A013) > 0.5f) {
                    c118486oI.A00();
                }
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                C8TY c8ty = (C8TY) obj;
                C0OR.A0B(c8ty, 0);
                if ((c8ty.BUb() && !C0OR.A0I(((C5IK) C91524uS.A0i(this.A01)).A08, ((C5If) this.A00).A03)) || (!c8ty.BUb() && C0OR.A0I(((C5IK) C91524uS.A0i(this.A01)).A08, ((C5If) this.A00).A03))) {
                    ((C56T) this.A02).A09();
                }
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                C5If c5If = (C5If) obj;
                C0OR.A0B(c5If, 0);
                List<KtCSuperShape0S1410000_I2> list10 = c5If.A04;
                KtCSuperShape0S1410000_I2 ktCSuperShape0S1410000_I2 = (KtCSuperShape0S1410000_I2) this.A00;
                ArrayList A0x2 = C25920wp.A0x(list10);
                for (KtCSuperShape0S1410000_I2 ktCSuperShape0S1410000_I22 : list10) {
                    String str8 = ktCSuperShape0S1410000_I22.A04;
                    String str9 = ktCSuperShape0S1410000_I2.A04;
                    if (C0OR.A0I(str8, str9)) {
                        KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I22 = (KtCSuperShape0S3200000_I2) ktCSuperShape0S1410000_I2.A01;
                        LinkType linkType = (LinkType) ktCSuperShape0S1410000_I2.A02;
                        LinkAttachmentDisallowedReason linkAttachmentDisallowedReason = (LinkAttachmentDisallowedReason) ktCSuperShape0S1410000_I2.A00;
                        C0OR.A0B(str9, 0);
                        ktCSuperShape0S1410000_I22 = new KtCSuperShape0S1410000_I2(ktCSuperShape0S3200000_I22, linkAttachmentDisallowedReason, linkType, (B7P) ktCSuperShape0S1410000_I2.A03, str9, true);
                    }
                    A0x2.add(ktCSuperShape0S1410000_I22);
                }
                KtCSuperShape0S1410000_I2 ktCSuperShape0S1410000_I23 = (KtCSuperShape0S1410000_I2) this.A01;
                if (ktCSuperShape0S1410000_I23 != null && (b7p = (B7P) ktCSuperShape0S1410000_I23.A03) != null) {
                    c5i1 = C105796Jj.A00(b7p, ((C56T) this.A02).A09);
                } else {
                    c5i1 = null;
                }
                if (ktCSuperShape0S1410000_I23 != null) {
                    ktCSuperShape0S3200000_I2 = (KtCSuperShape0S3200000_I2) ktCSuperShape0S1410000_I23.A01;
                } else {
                    ktCSuperShape0S3200000_I2 = null;
                }
                return C5If.A00(null, ktCSuperShape0S3200000_I2, c5If, c5i1, A0x2, null, 63, false, false, false, false);
            case Rfc3492Idn.skew /* 38 */:
                C0OR.A0B(obj, 0);
                ((InterfaceC147048Tb) this.A00).CWy(0);
                C91574uX.A1L(this.A01, obj);
                C91514uR.A1F((C4sO) this.A02, false);
                return Unit.A00;
            case 39:
                long j8 = ((C7G9) obj).A00;
                C120936sj c120936sj = (C120936sj) this.A02;
                if (c120936sj != null) {
                    String A0L = C073900b.A0L("viewer", ((KtCSuperShape0S2102000_I2) ((C8SL) this.A00)).A04);
                    C0OR.A0B(A0L, 0);
                    C4sO c4sO4 = c120936sj.A02;
                    Iterable<C5Hz> iterable = (Iterable) c4sO4.getValue();
                    ArrayList A0x3 = C25920wp.A0x(iterable);
                    for (C5Hz c5Hz : iterable) {
                        String str10 = c5Hz.A08;
                        if (C0OR.A0I(str10, A0L)) {
                            c5Hz = new C5Hz(c5Hz.A04, c5Hz.A03, C91554uV.A0S(j8), c5Hz.A07, c5Hz.A06, str10, c5Hz.A0A, c5Hz.A09, c5Hz.A0B, c5Hz.A00, c5Hz.A01, c5Hz.A02);
                        }
                        A0x3.add(c5Hz);
                    }
                    c4sO4.Cro(A0x3);
                }
                C25980wv.A1J(this.A01);
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C127757Cy c127757Cy = (C127757Cy) obj;
                C0OR.A0B(c127757Cy, 0);
                String str11 = c127757Cy.A03;
                if (C0OR.A0I(str11, "web_url_span")) {
                    c0zu = (C0ZU) this.A00;
                    if (c0zu == null) {
                        interfaceC13700Yl = (InterfaceC13700Yl) this.A02;
                        A0H = c127757Cy.A02;
                        interfaceC13700Yl.invoke(A0H);
                    }
                    c0zu.invoke();
                } else if (C0OR.A0I(str11, "mention_span")) {
                    c0zu = (C0ZU) this.A00;
                    if (c0zu == null) {
                        interfaceC13700Yl = (InterfaceC13700Yl) this.A01;
                        A0H = C8Q9.A0H("@", (String) c127757Cy.A02);
                        interfaceC13700Yl.invoke(A0H);
                    }
                    c0zu.invoke();
                }
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2 = (KtCSuperShape0S3100000_I2) obj;
                C0OR.A0B(ktCSuperShape0S3100000_I2, 0);
                ((C56Q) this.A02).A09((Activity) this.A00, ktCSuperShape0S3100000_I2, (C0YS) this.A01);
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                String A0j = C25960wt.A0j(obj);
                C57X c57x = (C57X) this.A02;
                Object obj16 = this.A00;
                C91564uW.A1R(obj16);
                Object obj17 = this.A01;
                C25920wp.A1R(obj16, obj17);
                User A0Z = C25970wu.A0Z(c57x.A03, A0j);
                if (A0Z != null) {
                    C30587FsV.A00(null, null, new KtSLambdaShape1S0400000_I2(obj16, c57x, A0Z, obj17, null, 5), C6D3.A00(c57x), 3);
                }
                return Unit.A00;
            case 43:
                View A0R = C91564uW.A0R(obj);
                C28776Eyi c28776Eyi = (C28776Eyi) this.A00;
                if (c28776Eyi != null) {
                    C30099FkZ.A00(A0R, c28776Eyi, new C33022H1z((Context) this.A01, (SearchScreenViewModel) this.A02), new G7A(A0R), C137357qE.A00);
                }
                return Unit.A00;
            case 44:
                C8TY c8ty2 = (C8TY) obj;
                C0OR.A0B(c8ty2, 0);
                if (c8ty2.BUb()) {
                    C30587FsV.A00(null, null, C91574uX.A0y(this.A00, null, 45), (InterfaceC88914pd) this.A01, 3);
                    SearchScreenViewModel searchScreenViewModel = (SearchScreenViewModel) this.A02;
                    InterfaceC91484uO interfaceC91484uO = searchScreenViewModel.A0C;
                    do {
                        value2 = interfaceC91484uO.getValue();
                    } while (!interfaceC91484uO.ADi(value2, C5IV.A00((C5IV) value2, null, AnonymousClass006.A01, null, null, null, null, null, null, 383, false)));
                    String A022 = C17570hg.A02(((C5IV) interfaceC91484uO.getValue()).A05);
                    if (A022 == null || C8QA.A0d(A022)) {
                        SearchScreenViewModel.A02(searchScreenViewModel);
                    }
                }
                return Unit.A00;
            case 45:
                C8XX A0T = C91544uU.A0T(obj);
                InterfaceC87774na interfaceC87774na2 = (InterfaceC87774na) this.A01;
                List list11 = ((C5IV) interfaceC87774na2.getValue()).A07;
                C145968Mo c145968Mo = C145968Mo.A00;
                Object obj18 = this.A02;
                Object obj19 = this.A00;
                int size6 = list11.size();
                KtLambdaShape42S0200000_I2_3 ktLambdaShape42S0200000_I2_3 = new KtLambdaShape42S0200000_I2_3(list11, 25, c145968Mo);
                KtLambdaShape153S0100000_I2_8 ktLambdaShape153S0100000_I2_8 = new KtLambdaShape153S0100000_I2_8(list11, 9);
                KtLambdaShape15S0300000_I2 ktLambdaShape15S0300000_I2 = new KtLambdaShape15S0300000_I2(2, obj19, obj18, list11);
                C0OR.A0B(ktLambdaShape15S0300000_I2, 2);
                A0T.BaL(ktLambdaShape42S0200000_I2_3, ktLambdaShape153S0100000_I2_8, C7TN.A01(ktLambdaShape15S0300000_I2, -1091073711, true), size6);
                if (((C5IV) interfaceC87774na2.getValue()).A03 != null) {
                    C121066t0.A00(A0T, new KtLambdaShape50S0200000_I2(obj18, 19, interfaceC87774na2), 740401728);
                }
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                int A044 = C25920wp.A04(obj);
                C127757Cy c127757Cy2 = (C127757Cy) C00I.A0D(((C139427u8) this.A01).A08("learn_more_span", A044, A044));
                if (c127757Cy2 != null && (str = (String) c127757Cy2.A02) != null) {
                    C25980wv.A0Y((Activity) this.A00, (UserSession) this.A02, EnumC171169gN.A0t, str).A04();
                }
                return Unit.A00;
            case 47:
                return C70843jN.A0K((C5vO) this.A02, (C114546he) this.A01, this.A00, obj);
            case 48:
                int A045 = C25920wp.A04(obj);
                if (C00I.A0D(((C139427u8) this.A00).A07(A045, A045)) != null) {
                    ((InterfaceC13700Yl) this.A02).invoke(this.A01);
                }
                return Unit.A00;
            case 49:
                User user = (User) obj;
                C0OR.A0B(user, 0);
                ((AbstractCollection) this.A00).add(new C24903D5q(user.AkB(), new IDxCListenerShape81S0200000_4_I2(57, this.A02, user)));
                add = ((AbstractCollection) this.A01).add(user.BKR());
                return Boolean.valueOf(add);
            default:
                C156208ta c156208ta = (C156208ta) this.A00;
                C19872ArA c19872ArA = ((C159638zO) this.A02).A00;
                B7P b7p2 = (B7P) this.A01;
                if (c156208ta != null && (A02 = C19551Aii.A02(c156208ta)) != null && (intValue = A02.intValue()) != 0) {
                    if (intValue != 2) {
                        if (intValue == 3) {
                            c19872ArA.C9m(c156208ta, b7p2, -1);
                        }
                    } else {
                        c19872ArA.BpK(c156208ta, b7p2, -1);
                    }
                }
                return Unit.A00;
        }
    }
}
