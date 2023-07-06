package kotlin.jvm.internal;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.view.Choreographer;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.AndroidComposeView;
import androidx.compose.p003ui.platform.WrappedComposition;
import androidx.compose.p003ui.text.font.FontFamilyResolverImpl;
import androidx.compose.runtime.Recomposer;
import androidx.fragment.app.Fragment;
import androidx.paging.compose.PagingPlaceholderKey;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.android.billingclient.api.Purchase;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.graphql.impls.ComponentDataMutationResponseImpl;
import com.facebook.graphql.impls.EmailResponseImpl;
import com.facebook.graphql.impls.PayerNameResponseImpl;
import com.facebook.graphql.impls.PhoneResponseImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.privacy.zone.api.ZonedValue;
import com.facebook.privacy.zone.policy.ZonePolicy;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxEResultShape175S0200000_2_I2;
import com.facebook.redex.IDxFunctionShape313S0100000_2_I2;
import com.facebook.redex.IDxSCallbackShape818S0100000_2_I2;
import com.fbpay.logging.LoggingContext;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import p000X.AbstractC087405x;
import p000X.AbstractC09600Ac;
import p000X.AbstractC116956ld;
import p000X.AbstractC124806zC;
import p000X.AbstractC18180if;
import p000X.AbstractC37718Jjv;
import p000X.AbstractC39108KcT;
import p000X.AbstractC98795hn;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass061;
import p000X.AnonymousClass533;
import p000X.AnonymousClass551;
import p000X.AnonymousClass552;
import p000X.AnonymousClass656;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OE;
import p000X.C0OM;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C112006dQ;
import p000X.C112026dT;
import p000X.C112056dW;
import p000X.C112176di;
import p000X.C116226kR;
import p000X.C118296nz;
import p000X.C11890Oe;
import p000X.C120466rr;
import p000X.C120496ru;
import p000X.C1254771d;
import p000X.C1270879k;
import p000X.C129567Ti;
import p000X.C129857Ut;
import p000X.C129867Uu;
import p000X.C129877Uv;
import p000X.C129887Uw;
import p000X.C129897Ux;
import p000X.C129907Uy;
import p000X.C129917Uz;
import p000X.C139427u8;
import p000X.C18540jP;
import p000X.C18560jR;
import p000X.C20740n6;
import p000X.C22310Bvx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C37116JUd;
import p000X.C37243JZo;
import p000X.C38665KKm;
import p000X.C41583LyJ;
import p000X.C41645M1u;
import p000X.C41755M6v;
import p000X.C41947MHt;
import p000X.C4V2;
import p000X.C4u2;
import p000X.C50s;
import p000X.C54a;
import p000X.C5o2;
import p000X.C66Q;
import p000X.C6DA;
import p000X.C6Z6;
import p000X.C72c;
import p000X.C76S;
import p000X.C77G;
import p000X.C7DK;
import p000X.C7DU;
import p000X.C7G7;
import p000X.C7G9;
import p000X.C7GA;
import p000X.C7H2;
import p000X.C7H4;
import p000X.C7HW;
import p000X.C7T6;
import p000X.C7TN;
import p000X.C7U0;
import p000X.C7UR;
import p000X.C7V0;
import p000X.C7V1;
import p000X.C7W3;
import p000X.C80184Uy;
import p000X.C81R;
import p000X.C83L;
import p000X.C84H;
import p000X.C8DA;
import p000X.C8DB;
import p000X.C8DE;
import p000X.C8Q0;
import p000X.C8Q7;
import p000X.C8QA;
import p000X.C8QH;
import p000X.C8ZF;
import p000X.C8b0;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C937254l;
import p000X.C940056g;
import p000X.C944658q;
import p000X.C95335Ct;
import p000X.DS5;
import p000X.EnumC087205v;
import p000X.EnumC087305w;
import p000X.GMA;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC147148Tl;
import p000X.InterfaceC147178To;
import p000X.InterfaceC147288Ua;
import p000X.InterfaceC148318Yp;
import p000X.InterfaceC149238cT;
import p000X.InterfaceC149258cV;
import p000X.InterfaceC149388ci;
import p000X.InterfaceC20540ml;
import p000X.InterfaceC21228BcH;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC40083Kxk;
import p000X.InterfaceC42465MfJ;
import p000X.InterfaceC42492Mfo;
import p000X.L18;
import p000X.L1N;
import p000X.L1P;
import p097go.Seq;
/* loaded from: classes3.dex */
public class KtLambdaShape40S0200000_I2_1 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape40S0200000_I2_1(InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, int i) {
        super(1);
        this.A02 = i;
        if (2 - i != 0) {
            this.A01 = interfaceC13700Yl;
            this.A00 = interfaceC13700Yl2;
        } else {
            this.A00 = interfaceC13700Yl;
            this.A01 = interfaceC13700Yl2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:179:0x0470, code lost:
        if (r4 == p000X.AnonymousClass656.UNSET_OR_UNRECOGNIZED_ENUM_VALUE) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x0597, code lost:
        if (java.lang.Integer.valueOf(r3) != null) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x059c, code lost:
        if (r14 != null) goto L128;
     */
    /* JADX WARN: Removed duplicated region for block: B:142:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0475  */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        int i;
        final Typeface AFg;
        String str;
        String obj2;
        StringBuilder A0m;
        int i2;
        CharSequence text;
        String str2;
        String str3;
        Context applicationContext;
        Resources resources;
        int i3;
        String str4;
        Enum r4;
        boolean z;
        ComponentDataMutationResponseImpl.FbpayAccountMutation A00;
        ComponentDataMutationResponseImpl.FbpayAccountMutation.EmailResponse A002;
        TreeJNI reinterpret;
        TreeJNI reinterpret2;
        TreeJNI reinterpret3;
        ComponentDataMutationResponseImpl.FbpayAccountMutation A003;
        ComponentDataMutationResponseImpl.FbpayAccountMutation.EmailResponse A004;
        ComponentDataMutationResponseImpl.FbpayAccountMutation.PhoneResponse A01;
        String str5;
        PhoneResponseImpl phoneResponseImpl;
        PhoneResponseImpl.Error error;
        TreeJNI A0T;
        EmailResponseImpl emailResponseImpl;
        EmailResponseImpl.Error error2;
        TreeJNI A0T2;
        TreeJNI reinterpret4;
        TreeJNI A0X;
        TreeJNI A0T3;
        ComponentDataMutationResponseImpl.FbpayAccountMutation A005;
        ComponentDataMutationResponseImpl.FbpayAccountMutation.EmailResponse A006;
        PhoneResponseImpl phoneResponseImpl2;
        PhoneResponseImpl.Error error3;
        TreeJNI A0T4;
        EmailResponseImpl emailResponseImpl2;
        EmailResponseImpl.Error error4;
        TreeJNI A0T5;
        TreeJNI reinterpret5;
        TreeJNI A0X2;
        TreeJNI A0T6;
        ComponentDataMutationResponseImpl componentDataMutationResponseImpl;
        ComponentDataMutationResponseImpl.FbpayAccountMutation A007;
        ComponentDataMutationResponseImpl.FbpayAccountMutation.EmailResponse A008;
        PhoneResponseImpl phoneResponseImpl3;
        PhoneResponseImpl.Error error5;
        TreeJNI A0T7;
        EmailResponseImpl emailResponseImpl3;
        EmailResponseImpl.Error error6;
        TreeJNI A0T8;
        TreeJNI reinterpret6;
        TreeJNI A0X3;
        Object obj3;
        int i4;
        C7UR c7ur;
        InterfaceC13700Yl interfaceC13700Yl;
        C83L A009;
        Object obj4;
        String str6;
        Integer num;
        Object obj5;
        String str7;
        AndroidComposeView androidComposeView;
        AndroidComposeView androidComposeView2;
        C944658q c944658q;
        switch (this.A02) {
            case 0:
                Throwable th = (Throwable) obj;
                Recomposer recomposer = (Recomposer) this.A01;
                obj3 = recomposer.A09;
                Throwable th2 = (Throwable) this.A00;
                synchronized (obj3) {
                    if (th2 != null) {
                        if (th != null && (!(th instanceof CancellationException))) {
                            C37116JUd.A01(th2, th);
                        }
                    } else {
                        th2 = null;
                    }
                    recomposer.A01 = th2;
                    recomposer.A0H.Cro(C66Q.ShutDown);
                    break;
                }
            case 1:
                C0OR.A0B(obj, 0);
                ((InterfaceC149238cT) this.A00).CZw(obj);
                C81R c81r = (C81R) this.A01;
                if (c81r != null) {
                    c81r.add(obj);
                    break;
                }
                break;
            case 2:
                C38665KKm c38665KKm = (C38665KKm) obj;
                C0OR.A0B(c38665KKm, 0);
                synchronized (C41583LyJ.A04) {
                    i = C41583LyJ.A00;
                    C41583LyJ.A00 = i + 1;
                }
                return new L18(c38665KKm, (InterfaceC13700Yl) this.A00, (InterfaceC13700Yl) this.A01, i);
            case 3:
            case 4:
            case 5:
            default:
                C0OR.A0B(obj, 0);
                C91574uX.A1L(this.A01, obj);
                C91574uX.A1L(this.A00, obj);
                break;
            case 6:
                C0OR.A0B(obj, 0);
                C7G7.A00((C7UR) this.A00, ((C937254l) this.A01).A00, 0, 0);
                break;
            case 7:
                i4 = 0;
                C0OR.A0B(obj, 0);
                c7ur = (C7UR) this.A00;
                interfaceC13700Yl = ((L1N) this.A01).A00;
                C25920wp.A1P(c7ur, i4, interfaceC13700Yl);
                c7ur.A0D(interfaceC13700Yl, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C7DK.A01(C7DK.A00(i4, i4), C7UR.A01(c7ur)));
                break;
            case 8:
                i4 = 0;
                C0OR.A0B(obj, 0);
                c7ur = (C7UR) this.A00;
                interfaceC13700Yl = ((L1P) this.A01).A09;
                C25920wp.A1P(c7ur, i4, interfaceC13700Yl);
                c7ur.A0D(interfaceC13700Yl, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C7DK.A01(C7DK.A00(i4, i4), C7UR.A01(c7ur)));
                break;
            case 9:
                A009 = C1254771d.A00(obj);
                A009.A01("connection", this.A00);
                obj4 = this.A01;
                str6 = "dispatcher";
                A009.A01(str6, obj4);
                break;
            case 10:
                MotionEvent motionEvent = (MotionEvent) obj;
                C0OR.A0B(motionEvent, 0);
                if (motionEvent.getActionMasked() == 0) {
                    C22310Bvx c22310Bvx = (C22310Bvx) this.A00;
                    InterfaceC13700Yl interfaceC13700Yl2 = ((C7U0) this.A01).A01;
                    if (interfaceC13700Yl2 != null) {
                        if (C25920wp.A1X(interfaceC13700Yl2.invoke(motionEvent))) {
                            num = AnonymousClass006.A01;
                        } else {
                            num = AnonymousClass006.A0C;
                        }
                        c22310Bvx.A00 = num;
                        break;
                    }
                    C0OR.A0E("onTouchEvent");
                    throw null;
                }
                InterfaceC13700Yl interfaceC13700Yl3 = ((C7U0) this.A01).A01;
                if (interfaceC13700Yl3 != null) {
                    interfaceC13700Yl3.invoke(motionEvent);
                    break;
                }
                C0OR.A0E("onTouchEvent");
                throw null;
            case 11:
                A009 = C1254771d.A00(obj);
                obj5 = this.A01;
                str7 = "key1";
                A009.A01(str7, obj5);
                obj4 = this.A00;
                str6 = "block";
                A009.A01(str6, obj4);
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A009 = C1254771d.A00(obj);
                obj5 = this.A01;
                str7 = "keys";
                A009.A01(str7, obj5);
                obj4 = this.A00;
                str6 = "block";
                A009.A01(str6, obj4);
                break;
            case 13:
                Context context = (Context) this.A01;
                Context applicationContext2 = context.getApplicationContext();
                C7HW c7hw = (C7HW) this.A00;
                applicationContext2.registerComponentCallbacks(c7hw);
                return new IDxEResultShape175S0200000_2_I2(11, context, c7hw);
            case 14:
                C8QH c8qh = (C8QH) this.A01;
                Object obj6 = this.A00;
                C0OR.A0B(obj6, 0);
                synchronized (c8qh.A08) {
                    c8qh.A01.remove(obj6);
                    break;
                }
            case 15:
                ((C7T6) this.A01).A00.removeFrameCallback((Choreographer.FrameCallback) this.A00);
                break;
            case 16:
                C112006dQ c112006dQ = (C112006dQ) obj;
                C0OR.A0B(c112006dQ, 0);
                WrappedComposition wrappedComposition = (WrappedComposition) this.A01;
                if (!wrappedComposition.A02) {
                    AbstractC087405x lifecycle = c112006dQ.A00.getLifecycle();
                    C0YS c0ys = (C0YS) this.A00;
                    wrappedComposition.A01 = c0ys;
                    if (wrappedComposition.A00 == null) {
                        wrappedComposition.A00 = lifecycle;
                        lifecycle.A07(wrappedComposition);
                        break;
                    } else if (((C20740n6) lifecycle).A00.A00(EnumC087305w.CREATED)) {
                        C8ZF c8zf = wrappedComposition.A03;
                        KtLambdaShape48S0200000_I2 ktLambdaShape48S0200000_I2 = new KtLambdaShape48S0200000_I2(c0ys, 11, wrappedComposition);
                        C0OR.A0B(ktLambdaShape48S0200000_I2, 2);
                        c8zf.Cjo(C7TN.A01(ktLambdaShape48S0200000_I2, -2000640158, true));
                        break;
                    }
                }
                break;
            case LangUtils.HASH_SEED /* 17 */:
                C0OR.A0B(obj, 0);
                FontFamilyResolverImpl fontFamilyResolverImpl = (FontFamilyResolverImpl) this.A01;
                C120466rr c120466rr = (C120466rr) this.A00;
                C25940wr.A1S(c120466rr, 0, fontFamilyResolverImpl.A05);
                C6Z6 c6z6 = fontFamilyResolverImpl.A01;
                AbstractC124806zC abstractC124806zC = c120466rr.A02;
                if (abstractC124806zC != null && !(abstractC124806zC instanceof AnonymousClass552)) {
                    if (abstractC124806zC instanceof AnonymousClass551) {
                        AFg = c6z6.A00.AFz(c120466rr.A03, (AnonymousClass551) abstractC124806zC, c120466rr.A00);
                    } else {
                        throw C25930wq.A0X("Could not load font");
                    }
                } else {
                    AFg = c6z6.A00.AFg(c120466rr.A03, c120466rr.A00);
                }
                return new InterfaceC149258cV(AFg) { // from class: X.7Us
                    public final Object A00;

                    {
                        this.A00 = AFg;
                    }

                    @Override // p000X.InterfaceC87774na
                    public final Object getValue() {
                        return this.A00;
                    }
                };
            case 18:
                C0OR.A0B(obj, 0);
                C112026dT c112026dT = (C112026dT) this.A01;
                obj3 = c112026dT.A01;
                Object obj7 = this.A00;
                synchronized (obj3) {
                    c112026dT.A00.A02(obj7, obj);
                    break;
                }
            case 19:
                InterfaceC147148Tl interfaceC147148Tl = (InterfaceC147148Tl) obj;
                C0OR.A0B(interfaceC147148Tl, 0);
                if (this.A00 == interfaceC147148Tl) {
                    str = " > ";
                } else {
                    str = "   ";
                }
                if (interfaceC147148Tl instanceof C129887Uw) {
                    A0m = C25940wr.A0m("CommitTextCommand(text.length=");
                    C129887Uw c129887Uw = (C129887Uw) interfaceC147148Tl;
                    A0m.append(C139427u8.A02(c129887Uw.A01));
                    A0m.append(", newCursorPosition=");
                    i2 = c129887Uw.A00;
                } else if (interfaceC147148Tl instanceof C7V0) {
                    A0m = C25940wr.A0m("SetComposingTextCommand(text.length=");
                    C7V0 c7v0 = (C7V0) interfaceC147148Tl;
                    A0m.append(C139427u8.A02(c7v0.A01));
                    A0m.append(", newCursorPosition=");
                    i2 = c7v0.A00;
                } else if (!(interfaceC147148Tl instanceof C129917Uz) && !(interfaceC147148Tl instanceof C129897Ux) && !(interfaceC147148Tl instanceof C129907Uy) && !(interfaceC147148Tl instanceof C7V1) && !(interfaceC147148Tl instanceof C129877Uv) && !(interfaceC147148Tl instanceof C129857Ut) && !(interfaceC147148Tl instanceof C129867Uu)) {
                    A0m = C25940wr.A0m("Unknown EditCommand: ");
                    Class<?> cls = interfaceC147148Tl.getClass();
                    C0OR.A0B(cls, 1);
                    String A0010 = C11890Oe.A00(cls);
                    if (A0010 == null) {
                        A0010 = "{anonymous EditCommand}";
                    }
                    A0m.append(A0010);
                    obj2 = A0m.toString();
                    return C073900b.A0L(str, obj2);
                } else {
                    obj2 = interfaceC147148Tl.toString();
                    return C073900b.A0L(str, obj2);
                }
                A0m.append(i2);
                A0m.append(')');
                obj2 = A0m.toString();
                return C073900b.A0L(str, obj2);
            case 20:
                Modifier modifier = (Modifier) obj;
                C0OR.A0B(modifier, 0);
                ((C41645M1u) this.A01).Cnd(modifier.Cxi((Modifier) this.A00));
                break;
            case 21:
                InterfaceC42492Mfo interfaceC42492Mfo = (InterfaceC42492Mfo) obj;
                C0OR.A0B(interfaceC42492Mfo, 0);
                if ((interfaceC42492Mfo instanceof AndroidComposeView) && (androidComposeView = (AndroidComposeView) interfaceC42492Mfo) != null) {
                    Object obj8 = this.A00;
                    C0OR.A0B(obj8, 0);
                    androidComposeView.Cab(new KtLambdaShape16S0200000_I2(obj8, 21, androidComposeView));
                }
                C50s c50s = (C50s) this.A00;
                ((C0OE) this.A01).A00 = c50s.A02;
                c50s.setView$ui_release(null);
                break;
            case 22:
            case 24:
                View view = (View) this.A01;
                long BbF = ((C41645M1u) this.A00).A0a.A06.BbF(C7G9.A03);
                int A02 = C8Q0.A02(C7G9.A01(BbF));
                int A022 = C8Q0.A02(C7G9.A02(BbF));
                view.layout(A02, A022, view.getMeasuredWidth() + A02, view.getMeasuredHeight() + A022);
                break;
            case 23:
                InterfaceC149388ci interfaceC149388ci = (InterfaceC149388ci) obj;
                C0OR.A0B(interfaceC149388ci, 0);
                View view2 = (View) this.A01;
                InterfaceC42465MfJ A012 = InterfaceC149388ci.A01(interfaceC149388ci);
                InterfaceC42492Mfo interfaceC42492Mfo2 = ((C41645M1u) this.A00).A0A;
                if ((interfaceC42492Mfo2 instanceof AndroidComposeView) && (androidComposeView2 = (AndroidComposeView) interfaceC42492Mfo2) != null) {
                    Canvas canvas = ((C129567Ti) A012).A00;
                    C0OR.A0B(view2, 0);
                    androidComposeView2.getAndroidViewsHandler$ui_release();
                    view2.draw(canvas);
                    break;
                }
                break;
            case 25:
                C54a c54a = (C54a) this.A00;
                c54a.setPositionProvider((InterfaceC147178To) this.A01);
                c54a.A08();
                return new InterfaceC21228BcH() { // from class: X.7Sz
                    @Override // p000X.InterfaceC21228BcH
                    public final void dispose() {
                    }
                };
            case Rfc3492Idn.tmax /* 26 */:
                AbstractC37718Jjv abstractC37718Jjv = (AbstractC37718Jjv) this.A01;
                Object A08 = abstractC37718Jjv.A08();
                C0OM c0om = (C0OM) this.A00;
                if (c0om.A00 || (A08 != null ? !A08.equals(obj) : obj != null)) {
                    c0om.A00 = false;
                    abstractC37718Jjv.A0H(obj);
                    break;
                }
            case 27:
                ((AbstractC37718Jjv) this.A00).A0H(((InterfaceC13700Yl) this.A01).invoke(obj));
                break;
            case 28:
                C118296nz c118296nz = (C118296nz) obj;
                C0OR.A0B(c118296nz, 0);
                C8DA c8da = C8DA.A00;
                C112056dW c112056dW = new C112056dW();
                c8da.invoke(c112056dW);
                C116226kR c116226kR = c118296nz.A05;
                c116226kR.A00 = c112056dW.A00;
                c116226kR.A01 = c112056dW.A01;
                Object obj9 = this.A00;
                if (obj9 instanceof C944658q) {
                    C0OR.A0B(obj9, 0);
                    C8b0 A082 = C8Q7.A08(obj9, C8DE.A00);
                    C7GA c7ga = (C7GA) this.A01;
                    Iterator it = A082.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            C76S A0A = c7ga.A0A();
                            if (A0A != null) {
                                c944658q = A0A.A01;
                            } else {
                                c944658q = null;
                            }
                            if (C0OR.A0I(next, c944658q)) {
                                break;
                            }
                        } else {
                            C944658q c944658q2 = c7ga.A06;
                            if (c944658q2 != null) {
                                c118296nz.A00(C6DA.A00(c944658q2).A00, C8DB.A00);
                                break;
                            } else {
                                throw C25930wq.A0X(AnonymousClass000.A00(100));
                            }
                        }
                    }
                }
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new IDxEResultShape175S0200000_2_I2(12, this.A01, this.A00);
            case 30:
                final List list = (List) this.A01;
                final C7W3 c7w3 = (C7W3) this.A00;
                InterfaceC20540ml interfaceC20540ml = new InterfaceC20540ml() { // from class: androidx.navigation.compose.DialogHostKt$PopulateVisibleList$1$1$$ExternalSyntheticLambda0
                    @Override // p000X.InterfaceC20540ml
                    public final void CMb(EnumC087205v enumC087205v, AnonymousClass061 anonymousClass061) {
                        List list2 = list;
                        C7W3 c7w32 = c7w3;
                        C25920wp.A1Q(list2, c7w32);
                        C0OR.A0B(enumC087205v, 3);
                        if (enumC087205v == EnumC087205v.ON_START && !list2.contains(c7w32)) {
                            list2.add(c7w32);
                        }
                        if (enumC087205v == EnumC087205v.ON_STOP) {
                            list2.remove(c7w32);
                        }
                    }
                };
                c7w3.A02.A07(interfaceC20540ml);
                return new IDxEResultShape175S0200000_2_I2(13, interfaceC20540ml, c7w3);
            case 31:
                int A04 = C25920wp.A04(obj);
                Object obj10 = ((AbstractC39108KcT) ((DS5) this.A00).A00.getValue()).get(A04);
                if (obj10 == null) {
                    return new PagingPlaceholderKey(A04);
                }
                return ((InterfaceC13700Yl) this.A01).invoke(obj10);
            case 32:
                InterfaceC40083Kxk interfaceC40083Kxk = (InterfaceC40083Kxk) obj;
                C0OR.A0B(interfaceC40083Kxk, 0);
                interfaceC40083Kxk.ADk(null);
                throw C25970wu.A0c("iterator");
            case 33:
                CancellationSignal cancellationSignal = (CancellationSignal) this.A00;
                C0OR.A0B(cancellationSignal, 0);
                cancellationSignal.cancel();
                ((InterfaceC28348Emj) this.A01).AC7(null);
                break;
            case 34:
                AnonymousClass533 anonymousClass533 = (AnonymousClass533) obj;
                C0OR.A0B(anonymousClass533, 0);
                Object obj11 = this.A01;
                Object obj12 = this.A00;
                anonymousClass533.A04 = new KtLambdaShape16S0200000_I2(obj12, 29, obj11);
                anonymousClass533.A02 = new KtLambdaShape16S0200000_I2(obj12, 30, obj11);
                anonymousClass533.A03 = new KtLambdaShape16S0200000_I2(obj12, 31, obj11);
                break;
            case 35:
                View A0R = C91564uW.A0R(obj);
                if (A0R instanceof TextView) {
                    TextView textView = (TextView) A0R;
                    C0OR.A06(textView.getText());
                    if (!C8QA.A0d(text)) {
                        CharSequence text2 = textView.getText();
                        C0OR.A06(text2);
                        for (int i5 = 0; i5 < text2.length(); i5++) {
                            if (Character.isDigit(text2.charAt(i5))) {
                                String str8 = C80184Uy.A00().A00;
                                C0OR.A06(str8);
                                C4u2 A013 = GMA.A01(str8, true, true);
                                C112176di c112176di = (C112176di) this.A01;
                                try {
                                    Context context2 = A0R.getContext();
                                    if (context2 != null && (applicationContext = context2.getApplicationContext()) != null && (resources = applicationContext.getResources()) != null) {
                                        str3 = resources.getResourceName(A0R.getId());
                                    } else {
                                        str3 = null;
                                    }
                                    str2 = String.valueOf(str3);
                                } catch (Resources.NotFoundException unused) {
                                    str2 = "no_resource_id";
                                }
                                String obj13 = textView.getText().toString();
                                String moduleName = A013.getModuleName();
                                String A0h = C073900b.A0h(str2, " - ", obj13, " - ", moduleName);
                                Set set = c112176di.A00;
                                if (!set.contains(A0h)) {
                                    C0OR.A06(moduleName);
                                    C18560jR c18560jR = C18560jR.A03;
                                    C18540jP c18540jP = new C18540jP((AbstractC18180if) this.A00);
                                    c18540jP.A00 = A013;
                                    c18540jP.A01 = c18560jR;
                                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c18540jP.A00(), AnonymousClass000.A00(768)), 1851);
                                    if (C25920wp.A1V(A0I)) {
                                        A0I.A0T("container_module", moduleName);
                                        A0I.A0T("ui_label", str2);
                                        A0I.A0T(AnonymousClass000.A00(1139), textView.getClass().getCanonicalName());
                                        A0I.A0T("text_string", obj13);
                                        A0I.BbJ();
                                    }
                                }
                                set.add(A0h);
                                if (set.size() > 100) {
                                    set.remove(C00I.A07(set));
                                    return null;
                                }
                                return null;
                            }
                        }
                        return null;
                    }
                    return null;
                }
                return null;
            case Rfc3492Idn.base /* 36 */:
                Canvas canvas2 = (Canvas) obj;
                C0OR.A0B(canvas2, 0);
                ((AbstractC116956ld) this.A01).A00(canvas2, (Paint) this.A00);
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                InterfaceC148318Yp interfaceC148318Yp = (InterfaceC148318Yp) obj;
                C0OR.A0B(interfaceC148318Yp, 0);
                interfaceC148318Yp.A8u((C41755M6v) this.A00, (C41947MHt) this.A01);
                break;
            case Rfc3492Idn.skew /* 38 */:
                C91524uS.A0Y(obj).AAK((C37243JZo) this.A01, (Map) this.A00);
                break;
            case 39:
                return C91524uS.A0Y(obj).B0i((C37243JZo) this.A00, (List) this.A01);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C91524uS.A0Y(obj).CWe((Purchase) this.A01, (Map) this.A00);
                break;
            case Seq.NULL_REFNUM /* 41 */:
                C91524uS.A0Y(obj).CWf((Purchase) this.A01, (Map) this.A00);
                break;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C91524uS.A0Y(obj).CWg((Purchase) this.A01, (Map) this.A00);
                break;
            case 43:
                C91524uS.A0Y(obj).CZ3((C37243JZo) this.A00, (List) this.A01);
                break;
            case 44:
                return new ZonedValue((ZonePolicy) this.A01, ((InterfaceC147288Ua) this.A00).get());
            case 45:
                C7H2 c7h2 = (C7H2) obj;
                if (C7H2.A0R(c7h2)) {
                    LinkedHashSet A0s = C91574uX.A0s();
                    Object obj14 = c7h2.A01;
                    if (obj14 != null) {
                        A0s.add(obj14);
                    }
                    C120496ru c120496ru = (C120496ru) this.A01;
                    Map map = c120496ru.A04;
                    Object obj15 = map.get("target_operation");
                    C26000wx.A1O(obj15);
                    String str9 = (String) obj15;
                    Object obj16 = map.get("ptt_payload");
                    if (obj16 == null) {
                        obj16 = C4V2.A09();
                    }
                    String str10 = c120496ru.A03;
                    Map A0011 = C77G.A00((Bundle) this.A00);
                    C0OR.A06(A0011);
                    AbstractC37718Jjv A03 = AbstractC98795hn.A01(C7H4.A09(), C7H4.A0C(), C1270879k.A00(new IDxSCallbackShape818S0100000_2_I2(C72c.A00(), 1), obj16, str9, str10, null, null, null, A0011, A0s)).A03();
                    C0OR.A06(A03);
                    return A03;
                }
                return C940056g.A04(C7H2.A05(c7h2, null));
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C0OR.A0B(obj, 0);
                C91574uX.A1L(this.A00, obj);
                Fragment fragment = (Fragment) this.A01;
                C0OR.A0C(fragment, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment");
                ((C5o2) fragment).Bs9();
                return null;
            case 47:
                C0OR.A0B(obj, 0);
                C91574uX.A1L(this.A01, obj);
                Fragment fragment2 = (Fragment) this.A00;
                C0OR.A0C(fragment2, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment");
                ((C5o2) fragment2).Bs9();
                return null;
            case 48:
                C7H2 c7h22 = (C7H2) obj;
                if (!C7H2.A0Q(c7h22)) {
                    if (c7h22 != null && (componentDataMutationResponseImpl = (ComponentDataMutationResponseImpl) c7h22.A01) != null && (A007 = componentDataMutationResponseImpl.A00()) != null) {
                        TreeJNI A0V = C91574uX.A0V(A007);
                        if ((A0V != null && (reinterpret6 = A0V.reinterpret(PayerNameResponseImpl.class)) != null && (A0X3 = C91574uX.A0X(reinterpret6, PayerNameResponseImpl.Error.class)) != null && (A0T8 = C91534uT.A0T(A0X3)) != null) || ((A008 = A007.A00()) != null && (emailResponseImpl3 = (EmailResponseImpl) A008.reinterpret(EmailResponseImpl.class)) != null && (error6 = (EmailResponseImpl.Error) C91574uX.A0X(emailResponseImpl3, EmailResponseImpl.Error.class)) != null && (A0T8 = C91534uT.A0T(error6)) != null)) {
                            i3 = A0T8.getIntValue(TraceFieldType.ErrorCode);
                        } else {
                            ComponentDataMutationResponseImpl.FbpayAccountMutation.PhoneResponse A014 = A007.A01();
                            if (A014 != null && (phoneResponseImpl3 = (PhoneResponseImpl) A014.reinterpret(PhoneResponseImpl.class)) != null && (error5 = (PhoneResponseImpl.Error) C91574uX.A0X(phoneResponseImpl3, PhoneResponseImpl.Error.class)) != null && (A0T7 = C91534uT.A0T(error5)) != null) {
                                i3 = A0T7.getIntValue(TraceFieldType.ErrorCode);
                                break;
                            }
                        }
                        ComponentDataMutationResponseImpl componentDataMutationResponseImpl2 = (ComponentDataMutationResponseImpl) c7h22.A01;
                        if (componentDataMutationResponseImpl2 != null && (A005 = componentDataMutationResponseImpl2.A00()) != null) {
                            TreeJNI A0V2 = C91574uX.A0V(A005);
                            if ((A0V2 == null || (reinterpret5 = A0V2.reinterpret(PayerNameResponseImpl.class)) == null || (A0X2 = C91574uX.A0X(reinterpret5, PayerNameResponseImpl.Error.class)) == null || (A0T6 = C91534uT.A0T(A0X2)) == null || (str4 = A0T6.getStringValue("error_title")) == null) && ((A006 = A005.A00()) == null || (emailResponseImpl2 = (EmailResponseImpl) A006.reinterpret(EmailResponseImpl.class)) == null || (error4 = (EmailResponseImpl.Error) C91574uX.A0X(emailResponseImpl2, EmailResponseImpl.Error.class)) == null || (A0T5 = C91534uT.A0T(error4)) == null || (str4 = A0T5.getStringValue("error_title")) == null)) {
                                ComponentDataMutationResponseImpl.FbpayAccountMutation.PhoneResponse A015 = A005.A01();
                                if (A015 != null && (phoneResponseImpl2 = (PhoneResponseImpl) A015.reinterpret(PhoneResponseImpl.class)) != null && (error3 = (PhoneResponseImpl.Error) C91574uX.A0X(phoneResponseImpl2, PhoneResponseImpl.Error.class)) != null && (A0T4 = C91534uT.A0T(error3)) != null) {
                                    str4 = A0T4.getStringValue("error_title");
                                }
                            }
                            String str11 = "";
                            if (c7h22 != null) {
                                ComponentDataMutationResponseImpl componentDataMutationResponseImpl3 = (ComponentDataMutationResponseImpl) c7h22.A01;
                                if (componentDataMutationResponseImpl3 != null && (A003 = componentDataMutationResponseImpl3.A00()) != null) {
                                    TreeJNI A0V3 = C91574uX.A0V(A003);
                                    if ((A0V3 == null || (reinterpret4 = A0V3.reinterpret(PayerNameResponseImpl.class)) == null || (A0X = C91574uX.A0X(reinterpret4, PayerNameResponseImpl.Error.class)) == null || (A0T3 = C91534uT.A0T(A0X)) == null || (str5 = A0T3.getStringValue(TraceFieldType.Error)) == null) && (((A004 = A003.A00()) == null || (emailResponseImpl = (EmailResponseImpl) A004.reinterpret(EmailResponseImpl.class)) == null || (error2 = (EmailResponseImpl.Error) C91574uX.A0X(emailResponseImpl, EmailResponseImpl.Error.class)) == null || (A0T2 = C91534uT.A0T(error2)) == null || (str5 = A0T2.getStringValue(TraceFieldType.Error)) == null) && ((A01 = A003.A01()) == null || (phoneResponseImpl = (PhoneResponseImpl) A01.reinterpret(PhoneResponseImpl.class)) == null || (error = (PhoneResponseImpl.Error) C91574uX.A0X(phoneResponseImpl, PhoneResponseImpl.Error.class)) == null || (A0T = C91534uT.A0T(error)) == null || (str5 = A0T.getStringValue(TraceFieldType.Error)) == null))) {
                                        str5 = "";
                                    }
                                    str11 = str5;
                                }
                                if (componentDataMutationResponseImpl3 != null && (A00 = componentDataMutationResponseImpl3.A00()) != null) {
                                    TreeJNI A0V4 = C91574uX.A0V(A00);
                                    if ((A0V4 == null || (reinterpret3 = A0V4.reinterpret(PayerNameResponseImpl.class)) == null || (r4 = C91514uR.A0a(reinterpret3, AnonymousClass656.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "error_step")) == null) && ((A002 = A00.A00()) == null || (reinterpret2 = A002.reinterpret(EmailResponseImpl.class)) == null || (r4 = C91514uR.A0a(reinterpret2, AnonymousClass656.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "error_step")) == null)) {
                                        ComponentDataMutationResponseImpl.FbpayAccountMutation.PhoneResponse A016 = A00.A01();
                                        if (A016 != null && (reinterpret = A016.reinterpret(PhoneResponseImpl.class)) != null) {
                                            r4 = C91514uR.A0a(reinterpret, AnonymousClass656.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "error_step");
                                        }
                                    }
                                    if (r4 != null) {
                                        z = true;
                                        break;
                                    }
                                    z = false;
                                    if (z) {
                                        Throwable th3 = c7h22.A02;
                                        if (th3 == null) {
                                            th3 = new C84H(i3, (str4 == null || C8QA.A0d(str4)) ? "Unknown Server Error For Contact Info Mutation" : "Unknown Server Error For Contact Info Mutation", str11);
                                        }
                                        c7h22 = C7H2.A0B(null, th3);
                                    }
                                    C0OR.A09(c7h22);
                                    ((InterfaceC13700Yl) this.A01).invoke(c7h22);
                                }
                            }
                            r4 = null;
                            if (r4 != null) {
                            }
                            z = false;
                            if (z) {
                            }
                            C0OR.A09(c7h22);
                            ((InterfaceC13700Yl) this.A01).invoke(c7h22);
                        }
                        str4 = null;
                        String str112 = "";
                        if (c7h22 != null) {
                        }
                        r4 = null;
                        if (r4 != null) {
                        }
                        z = false;
                        if (z) {
                        }
                        C0OR.A09(c7h22);
                        ((InterfaceC13700Yl) this.A01).invoke(c7h22);
                    }
                    i3 = 0;
                    break;
                }
                return C7H2.A02(new IDxFunctionShape313S0100000_2_I2(2, (InterfaceC13700Yl) this.A00), c7h22);
            case 49:
                USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) obj;
                C95335Ct c95335Ct = new C95335Ct();
                C7DU.A04(c95335Ct, (LoggingContext) this.A01);
                C91534uT.A1R(uSLEBaseShape0S0000000, c95335Ct);
                C91524uS.A1I(uSLEBaseShape0S0000000, this.A00);
                return uSLEBaseShape0S0000000;
        }
        return Unit.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape40S0200000_I2_1(Fragment fragment, InterfaceC13700Yl interfaceC13700Yl, int i) {
        super(1);
        this.A02 = i;
        if (46 - i != 0) {
            this.A01 = interfaceC13700Yl;
            this.A00 = fragment;
        } else {
            this.A00 = interfaceC13700Yl;
            this.A01 = fragment;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape40S0200000_I2_1(Object obj, int i, Object obj2) {
        super(1);
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }
}
