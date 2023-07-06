package kotlin.jvm.internal;

import android.view.View;
import androidx.compose.p003ui.Modifier;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0011000_I2;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.shopping.fragment.destination.productcollection.ProductCollectionFragment;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.B7P;
import p000X.Bs8;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C100725xd;
import p000X.C123386wo;
import p000X.C123466ww;
import p000X.C123476wx;
import p000X.C124616yt;
import p000X.C128057Ep;
import p000X.C128117Ev;
import p000X.C128187Fj;
import p000X.C128257Fy;
import p000X.C128347Gt;
import p000X.C129457Sw;
import p000X.C14200aH;
import p000X.C14270aP;
import p000X.C22188Bs6;
import p000X.C22328BwT;
import p000X.C22390BxV;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C31282G9q;
import p000X.C33916HcI;
import p000X.C33937HdV;
import p000X.C41046Lhd;
import p000X.C41413Lqi;
import p000X.C42110MQy;
import p000X.C4sO;
import p000X.C54D;
import p000X.C6CO;
import p000X.C6CV;
import p000X.C70K;
import p000X.C76h;
import p000X.C7CN;
import p000X.C7DJ;
import p000X.C7DZ;
import p000X.C7GG;
import p000X.C7TZ;
import p000X.C8T8;
import p000X.C8TW;
import p000X.C8XW;
import p000X.C8b6;
import p000X.C9BV;
import p000X.C9EY;
import p000X.EZ6;
import p000X.EnumC087205v;
import p000X.F8T;
import p000X.FAM;
import p000X.FBI;
import p000X.GSH;
import p000X.InterfaceC21979Boc;
import p000X.InterfaceC28346Emh;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC34742Hsk;
import p000X.InterfaceC42396Mds;
import p000X.InterfaceC42583MiE;
import p000X.InterfaceC91484uO;
import p000X.JWE;
import p000X.MV1;
/* loaded from: classes5.dex */
public class KtLambdaShape170S0100000_I2_3 extends AbstractC09600Ac implements C0YS {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape170S0100000_I2_3(Object obj, int i) {
        super(2);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x020a, code lost:
        if (r5 == r2) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x020c, code lost:
        r3 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0212, code lost:
        return java.lang.Integer.valueOf(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x022d, code lost:
        if (r2 == null) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0230  */
    @Override // p000X.C0YS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 c8b6;
        Object obj3;
        User user;
        Object obj4 = obj;
        switch (this.A01) {
            case 0:
                C25920wp.A1Q((View) obj4, (String) obj2);
                GSH.A00((GSH) this.A00);
                break;
            case 1:
                MediaFrameLayout mediaFrameLayout = (MediaFrameLayout) obj4;
                B7P b7p = (B7P) obj2;
                C25920wp.A1Q(mediaFrameLayout, b7p);
                ProductCollectionFragment productCollectionFragment = ((C9EY) this.A00).A04;
                productCollectionFragment.A0A.A00(b7p);
                productCollectionFragment.A0A.A01(mediaFrameLayout);
                break;
            case 2:
                ShoppingModuleLoggingInfo shoppingModuleLoggingInfo = (ShoppingModuleLoggingInfo) obj4;
                C0OR.A0B(shoppingModuleLoggingInfo, 0);
                ((InterfaceC21979Boc) C9BV.A04((C9BV) this.A00).A0T.getValue()).C7q(shoppingModuleLoggingInfo, (String) obj2);
                break;
            case 3:
                c8b6 = (C8b6) obj4;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    Map map = (Map) this.A00;
                    C7DZ.A04(c8b6, null, C00I.A0N(map.keySet()), new KtLambdaShape165S0100000_I2_20(map, 29), null, 8, 12);
                    break;
                }
                c8b6.Cuv();
                break;
            case 4:
                View view = (View) obj4;
                InterfaceC34742Hsk interfaceC34742Hsk = (InterfaceC34742Hsk) obj2;
                C25920wp.A1Q(view, interfaceC34742Hsk);
                interfaceC34742Hsk.CaW(view, (B7P) this.A00);
                break;
            case 5:
                c8b6 = (C8b6) obj4;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    FAM fam = (FAM) this.A00;
                    C7GG.A08(c8b6, (C22328BwT) fam.A05.getValue(), new KtLambdaShape134S0100000_I2_114(fam, 6), new IDxRImplShape184S0000000_4_I2(fam, 27), new KtLambdaShape134S0100000_I2_114(fam, 7), new KtLambdaShape134S0100000_I2_114(fam, 8), new KtLambdaShape166S0100000_I2_21(fam, 7), new KtLambdaShape166S0100000_I2_21(fam, 8), new C33937HdV(fam), 32776);
                    break;
                }
                c8b6.Cuv();
                break;
            case 6:
                C0OR.A0B(obj2, 1);
                if (obj2 == EnumC087205v.ON_PAUSE) {
                    ((C4sO) this.A00).Cro(null);
                    break;
                }
                break;
            case 7:
                int A04 = C25920wp.A04(obj4);
                boolean A1X = C25920wp.A1X(obj2);
                InterfaceC91484uO interfaceC91484uO = ((C22390BxV) ((FBI) this.A00).A02.getValue()).A04;
                Collection A0s = Bs8.A0s(interfaceC91484uO);
                C0OR.A0B(A0s, 0);
                ArrayList A0w = C25950ws.A0w(A0s);
                Iterator it = A0w.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj3 = it.next();
                        if (((KtCSuperShape0S0011000_I2) obj3).A00 == A04) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                int indexOf = A0w.indexOf(obj3);
                A0w.get(indexOf);
                A0w.set(indexOf, new KtCSuperShape0S0011000_I2(A04, A1X, 5));
                EZ6.A01(interfaceC91484uO, A0w);
                break;
            case 8:
                C25920wp.A1Q(obj4, obj2);
                if (obj4.equals("something_else_form_field_key")) {
                    EZ6.A01(((C22390BxV) ((FBI) this.A00).A02.getValue()).A03, obj2);
                    break;
                }
                break;
            case 9:
                c8b6 = (C8b6) obj4;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    F8T f8t = (F8T) this.A00;
                    C31282G9q c31282G9q = f8t.A00;
                    if (c31282G9q != null && (user = c31282G9q.A01.A0f.A1i) != null) {
                        User A01 = C14270aP.A01.A01(C25920wp.A0Y(f8t.A02));
                        C8TW c8tw = C7CN.A00;
                        c8b6.CwE(-483455358);
                        C7TZ c7tz = Modifier.A00;
                        InterfaceC42396Mds A00 = C124616yt.A00(C128117Ev.A07, c8b6, c8tw);
                        c8b6.CwE(-1323940314);
                        C54D c54d = C41413Lqi.A02;
                        Object AEC = c8b6.AEC(c54d);
                        C54D c54d2 = C41413Lqi.A07;
                        Object AEC2 = c8b6.AEC(c54d2);
                        C54D c54d3 = C41413Lqi.A0B;
                        Object AEC3 = c8b6.AEC(c54d3);
                        C0ZU c0zu = JWE.A00;
                        C0YM A002 = C6CO.A00(c7tz);
                        C129457Sw c129457Sw = (C129457Sw) c8b6;
                        C8b6.A10(c8b6, c129457Sw, c0zu);
                        c129457Sw.A0T = false;
                        C0YS c0ys = JWE.A03;
                        C76h.A02(c8b6, A00, c0ys);
                        C0YS c0ys2 = JWE.A01;
                        C76h.A02(c8b6, AEC, c0ys2);
                        C0YS c0ys3 = JWE.A02;
                        C76h.A02(c8b6, AEC2, c0ys3);
                        C0YS c0ys4 = JWE.A05;
                        C76h.A02(c8b6, AEC3, c0ys4);
                        c8b6.AJk();
                        A002.invoke(new C128257Fy(c8b6), c8b6, 0);
                        c8b6.CwE(2058660585);
                        c8b6.CwE(1575752067);
                        float f = 0;
                        Modifier A05 = C128187Fj.A05(c7tz, f, 36, f, 18);
                        InterfaceC42396Mds A0h = C8b6.A0h(c8b6);
                        c8b6.CwE(-1323940314);
                        Object AEC4 = c8b6.AEC(c54d);
                        Object AEC5 = c8b6.AEC(c54d2);
                        Object AEC6 = c8b6.AEC(c54d3);
                        C0YM A003 = C6CO.A00(A05);
                        C8b6.A10(c8b6, c129457Sw, c0zu);
                        c129457Sw.A0T = false;
                        C76h.A02(c8b6, A0h, c0ys);
                        C76h.A02(c8b6, AEC4, c0ys2);
                        C76h.A02(c8b6, AEC5, c0ys3);
                        C76h.A02(c8b6, AEC6, c0ys4);
                        c8b6.AJk();
                        A003.invoke(new C128257Fy(c8b6), c8b6, 0);
                        c8b6.CwE(2058660585);
                        c8b6.CwE(37389471);
                        c8b6.CwE(-1815594274);
                        List A17 = C14200aH.A17(A01, user);
                        ArrayList A0x = C25920wp.A0x(A17);
                        Iterator it2 = A17.iterator();
                        while (it2.hasNext()) {
                            A0x.add(new C100725xd(C123476wx.A01(c8b6, C25950ws.A0h(it2).B4d(), null, 6, 0L)));
                        }
                        C129457Sw.A0w(c129457Sw, false);
                        C123466ww.A01(c8b6, A0x, 8);
                        C22188Bs6.A1E(c8b6, c129457Sw);
                        C8XW c8xw = f8t.A01;
                        C128057Ep.A03(c8b6, C128187Fj.A02(c8xw, c7tz), C123386wo.A01(c8b6).A05, null, null, new C41046Lhd(3), C7DJ.A01(c8b6, 2131826754), 0, 0, 0, 0, 0, 1976, C6CV.A00(c8b6, R.color.HEAD_DEFAULT_LABEL_COLOR), 0L, false);
                        C128057Ep.A03(c8b6, C128187Fj.A02(c8xw, c7tz), C123386wo.A01(c8b6).A00, null, null, new C41046Lhd(3), C7DJ.A03(c8b6, new Object[]{user.BKR()}, 2131826753), 0, 0, 0, 0, 0, 1976, C6CV.A00(c8b6, R.color.igds_secondary_text), 0L, false);
                        C70K.A00(c8b6, c7tz.Cxi(C128347Gt.A02), new KtLambdaShape166S0100000_I2_21(f8t, 28), null, 48, 4);
                        C22188Bs6.A1E(c8b6, c129457Sw);
                        break;
                    } else {
                        F8T.A00(f8t);
                        break;
                    }
                }
                c8b6.Cuv();
                break;
            case 10:
                int A042 = C25920wp.A04(obj4);
                InterfaceC42583MiE interfaceC42583MiE = (InterfaceC42583MiE) obj2;
                int i = A042;
                C8T8 Ar0 = interfaceC42583MiE.Ar0();
                InterfaceC42583MiE AOB = ((C33916HcI) this.A00).A03.AOB(Ar0);
                if (Ar0 != InterfaceC28348Emj.A00) {
                    i = Process.WAIT_RESULT_TIMEOUT;
                    break;
                } else {
                    InterfaceC28348Emj interfaceC28348Emj = (InterfaceC28348Emj) interfaceC42583MiE;
                    while (interfaceC28348Emj != null) {
                        if (interfaceC28348Emj != AOB && (interfaceC28348Emj instanceof MV1)) {
                            InterfaceC28346Emh interfaceC28346Emh = (InterfaceC28346Emh) ((C42110MQy) interfaceC28348Emj)._parentHandle;
                            if (interfaceC28346Emh != null) {
                                interfaceC28348Emj = interfaceC28346Emh.B0F();
                            } else {
                                interfaceC28348Emj = null;
                            }
                        }
                        if (interfaceC28348Emj == AOB) {
                            StringBuilder A0m = C25940wr.A0m("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of ");
                            A0m.append(interfaceC28348Emj);
                            A0m.append(", expected child of ");
                            A0m.append(AOB);
                            throw C25930wq.A0X(C25930wq.A0f(".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'", A0m));
                        }
                    }
                    interfaceC28348Emj = null;
                    if (interfaceC28348Emj == AOB) {
                    }
                }
                break;
            default:
                C0OR.A0B(obj2, 1);
                for (C0YS c0ys5 : (C0YS[]) this.A00) {
                    obj4 = c0ys5.invoke(obj4, obj2);
                }
                return obj4;
        }
        return Unit.A00;
    }
}
