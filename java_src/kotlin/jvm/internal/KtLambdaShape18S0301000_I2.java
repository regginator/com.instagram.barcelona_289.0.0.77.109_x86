package kotlin.jvm.internal;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.focus.FocusChangedElement;
import androidx.compose.p003ui.focus.FocusRequesterElement;
import androidx.compose.p003ui.input.key.OnKeyEventElement;
import androidx.compose.p003ui.platform.AndroidComposeView;
import androidx.compose.p003ui.platform.InspectableValueKt;
import androidx.compose.p003ui.unit.Constraints;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.redex.IDxCListenerShape1S0411000_5_I2;
import com.instagram.api.schemas.ProfileTheme;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape8S0301000_I2;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass069;
import p000X.AnonymousClass658;
import p000X.AnonymousClass784;
import p000X.B7P;
import p000X.C0OG;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C103736Bk;
import p000X.C103856Bx;
import p000X.C105516Ih;
import p000X.C106856Nl;
import p000X.C116056k9;
import p000X.C119106pT;
import p000X.C119866ql;
import p000X.C120136rC;
import p000X.C121146t8;
import p000X.C121216tF;
import p000X.C121356tT;
import p000X.C122796vr;
import p000X.C122966w8;
import p000X.C123486wy;
import p000X.C124106y4;
import p000X.C124606ys;
import p000X.C127977Eb;
import p000X.C128007Ef;
import p000X.C128017El;
import p000X.C128187Fj;
import p000X.C128257Fy;
import p000X.C129457Sw;
import p000X.C129747Ug;
import p000X.C14200aH;
import p000X.C164039Li;
import p000X.C17380hH;
import p000X.C18794AQc;
import p000X.C18959AWy;
import p000X.C19703AlC;
import p000X.C22392BxX;
import p000X.C22489BzC;
import p000X.C23097CSa;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C26000wx;
import p000X.C26770zh;
import p000X.C41292LnY;
import p000X.C41413Lqi;
import p000X.C4V;
import p000X.C4sO;
import p000X.C65353Gy;
import p000X.C65O;
import p000X.C6CO;
import p000X.C6CP;
import p000X.C6CX;
import p000X.C6I7;
import p000X.C6IH;
import p000X.C6IN;
import p000X.C6QG;
import p000X.C76i;
import p000X.C79Z;
import p000X.C7C3;
import p000X.C7C4;
import p000X.C7CN;
import p000X.C7DA;
import p000X.C7DG;
import p000X.C7E2;
import p000X.C7EW;
import p000X.C7EZ;
import p000X.C7FG;
import p000X.C7FJ;
import p000X.C7FP;
import p000X.C7GU;
import p000X.C7Gc;
import p000X.C7Gm;
import p000X.C7S0;
import p000X.C7TN;
import p000X.C7TO;
import p000X.C7TS;
import p000X.C7TZ;
import p000X.C7UR;
import p000X.C7W3;
import p000X.C8BY;
import p000X.C8BZ;
import p000X.C8I;
import p000X.C8ZQ;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91574uX;
import p000X.C91584uY;
import p000X.C92854xr;
import p000X.C942257g;
import p000X.C943057o;
import p000X.C95965Ii;
import p000X.C96015Ke;
import p000X.C96025Kf;
import p000X.C96035Kg;
import p000X.C96355Lw;
import p000X.EnumC1025065c;
import p000X.EnumC1025865k;
import p000X.EnumC23727CiV;
import p000X.EvH;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC146578Qz;
import p000X.InterfaceC148008Xa;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC149108b2;
import p000X.InterfaceC149188cO;
import p000X.InterfaceC149318cb;
import p000X.InterfaceC149348ce;
import p000X.InterfaceC149358cf;
import p000X.InterfaceC21605BiR;
import p000X.InterfaceC42396Mds;
import p000X.InterfaceC42492Mfo;
import p000X.JWE;
import p000X.LeB;
/* loaded from: classes3.dex */
public class KtLambdaShape18S0301000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape18S0301000_I2(int i, int i2, Object obj, Object obj2, Object obj3) {
        super(2);
        this.A04 = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = i;
        this.A03 = obj3;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC149348ce interfaceC149348ce;
        int A02;
        int i;
        InterfaceC13700Yl c8by;
        C8b6 c8b6;
        boolean A1X;
        AnonymousClass658 anonymousClass658;
        int i2;
        int i3;
        ViewGroup.LayoutParams layoutParams;
        int i4;
        switch (this.A04) {
            case 0:
                C7DG.A04((InterfaceC149188cO) this.A02, C91514uR.A0I(obj, obj2), (C4sO) this.A03, (Map) this.A01, C121146t8.A00(this.A00));
                return Unit.A00;
            case 1:
                C103736Bk.A00((C119106pT) this.A01, (LeB) this.A02, C91514uR.A0I(obj, obj2), (C79Z) this.A03, C121146t8.A00(this.A00));
                return Unit.A00;
            case 2:
                ((C7TS) this.A03).A4u(C91514uR.A0I(obj, obj2), this.A02, (C0YS) this.A01, C121146t8.A00(this.A00));
                return Unit.A00;
            case 3:
                C7FJ.A06((C7FG) this.A02, C91514uR.A0I(obj, obj2), (Modifier) this.A03, (C0YS) this.A01, C121146t8.A00(this.A00));
                return Unit.A00;
            case 4:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    Modifier modifier = (Modifier) this.A03;
                    C7DA c7da = (C7DA) this.A02;
                    Modifier modifier2 = Modifier.A00;
                    KtLambdaShape20S0100000_I2 ktLambdaShape20S0100000_I2 = new KtLambdaShape20S0100000_I2(c7da, 46);
                    Modifier modifier3 = modifier2;
                    if (C91514uR.A1Y(c7da.A0E)) {
                        modifier3 = AnonymousClass784.A01(modifier2, Unit.A00, new KtSLambdaShape8S0301000_I2(c7da, ktLambdaShape20S0100000_I2, (InterfaceC148208Yc) null, 16, 42));
                    }
                    Modifier A00 = C6CP.A00(modifier3, C91574uX.A10(c7da, 34));
                    C41292LnY c41292LnY = c7da.A00;
                    C25920wp.A1Q(A00, c41292LnY);
                    Modifier Cxi = A00.Cxi(new FocusRequesterElement(c41292LnY));
                    KtLambdaShape146S0100000_I2_1 A10 = C91574uX.A10(c7da, 35);
                    C25920wp.A1Q(Cxi, A10);
                    Modifier A002 = C124606ys.A00(null, Cxi.Cxi(new FocusChangedElement(A10)), true);
                    KtLambdaShape146S0100000_I2_1 A102 = C91574uX.A10(c7da, 36);
                    C0OR.A0B(A002, 0);
                    Modifier Cxi2 = A002.Cxi(new OnKeyEventElement(A102));
                    if (c7da.A0C.getValue() != null) {
                        A1X = C91524uS.A1X(Build.VERSION.SDK_INT, 28);
                        if (A1X) {
                            modifier2 = C76i.A02(modifier2, InspectableValueKt.A00, C91584uY.A02(c7da, 9));
                        }
                    }
                    C103856Bx.A00(c8b6, modifier.Cxi(Cxi2.Cxi(modifier2)), C7EW.A00(c8b6, new KtLambdaShape27S0201000_I2(this.A00, 14, c7da, this.A01), 1375295262), 48, 0);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 5:
                interfaceC149348ce = (InterfaceC149348ce) obj;
                long j = ((Constraints) obj2).A00;
                C0OR.A0B(interfaceC149348ce, 0);
                A02 = Constraints.A02(j);
                List<InterfaceC149318cb> Cx0 = interfaceC149348ce.Cx0(C65O.Tabs, (C0YS) this.A03);
                int size = Cx0.size();
                int i5 = A02 / size;
                ArrayList A0x = C25920wp.A0x(Cx0);
                for (InterfaceC149318cb interfaceC149318cb : Cx0) {
                    A0x.add(interfaceC149318cb.BgJ(Constraints.A05(i5, i5, Constraints.A03(j), Constraints.A01(j))));
                }
                Iterator it = A0x.iterator();
                Object obj3 = null;
                if (it.hasNext()) {
                    obj3 = it.next();
                    if (it.hasNext()) {
                        int i6 = ((C7UR) obj3).A00;
                        do {
                            Object next = it.next();
                            int i7 = ((C7UR) next).A00;
                            if (i6 < i7) {
                                obj3 = next;
                                i6 = i7;
                            }
                        } while (it.hasNext());
                    }
                }
                C7UR c7ur = (C7UR) obj3;
                if (c7ur != null) {
                    i = c7ur.A00;
                } else {
                    i = 0;
                }
                ArrayList A0k = C26000wx.A0k(size);
                for (int i8 = 0; i8 < size; i8++) {
                    A0k.add(new C119866ql(interfaceC149348ce.Cxq(i5) * i8, interfaceC149348ce.Cxq(i5)));
                }
                c8by = new C8BY(interfaceC149348ce, A0x, A0k, (C0YS) this.A01, (C0YM) this.A02, i5, i, this.A00, A02, j);
                return InterfaceC149358cf.A00(interfaceC149348ce, c8by, A02, i);
            case 6:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    Modifier A03 = Modifier.A03(Modifier.A00);
                    Object obj4 = this.A03;
                    Object obj5 = this.A01;
                    Object obj6 = this.A02;
                    int i9 = this.A00;
                    boolean A16 = C8b6.A16(c8b6, obj6, C8b6.A14(c8b6, obj4, obj5, 1618982084));
                    C129457Sw c129457Sw = (C129457Sw) c8b6;
                    Object A13 = c129457Sw.A13();
                    if (A16 || A13 == C7C4.A00) {
                        A13 = new KtLambdaShape18S0301000_I2(i9, 5, obj5, obj6, obj4);
                        c129457Sw.A14(A13);
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    C121216tF.A01(c8b6, A03, (C0YS) A13, 6, 0);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 7:
                C8b6 A0I = C91514uR.A0I(obj, obj2);
                C0OR.A0B(A0I, 0);
                ((C7TN) this.A03).A05(A0I, this.A01, this.A02, this.A00 | 1);
                return Unit.A00;
            case 8:
                ((C7TO) this.A03).A4u(C91514uR.A0I(obj, obj2), this.A02, (C0YS) this.A01, C121146t8.A00(this.A00));
                return Unit.A00;
            case 9:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C41413Lqi.A00(c8b6, (AndroidComposeView) this.A02, (C129747Ug) this.A03, (C0YS) this.A01, ((this.A00 << 3) & 896) | 72);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 10:
                C41413Lqi.A00(C91514uR.A0I(obj, obj2), (InterfaceC42492Mfo) this.A02, (InterfaceC146578Qz) this.A03, (C0YS) this.A01, C121146t8.A00(this.A00));
                return Unit.A00;
            case 11:
                C121356tT.A00(C91514uR.A0I(obj, obj2), (InterfaceC148008Xa) this.A02, (C7W3) this.A03, (C0YS) this.A01, this.A00 | 1);
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    Object obj7 = this.A01;
                    Object obj8 = this.A03;
                    for (EnumC23727CiV enumC23727CiV : (Iterable) this.A02) {
                        if (obj7 == enumC23727CiV) {
                            anonymousClass658 = AnonymousClass658.Primary;
                        } else {
                            anonymousClass658 = AnonymousClass658.Secondary;
                        }
                        String A0c = C25940wr.A0c(C6CX.A00(c8b6), enumC23727CiV.A00);
                        boolean A14 = C8b6.A14(c8b6, obj8, enumC23727CiV, 511388516);
                        C129457Sw c129457Sw2 = (C129457Sw) c8b6;
                        Object A132 = c129457Sw2.A13();
                        if (A14 || A132 == C7C4.A00) {
                            A132 = new KtLambdaShape18S0200000_I2_2(enumC23727CiV, 33, obj8);
                            c129457Sw2.A14(A132);
                        }
                        C6I7.A00(null, c8b6, null, anonymousClass658, A0c, C129457Sw.A09(c129457Sw2, A132, false), 0, 24);
                    }
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 13:
                interfaceC149348ce = (InterfaceC149348ce) obj;
                long j2 = ((Constraints) obj2).A00;
                C0OR.A0B(interfaceC149348ce, 0);
                A02 = Constraints.A02(j2);
                List<InterfaceC149108b2> Cx02 = interfaceC149348ce.Cx0(EnumC1025065c.Tabs, (C0YS) this.A03);
                int size2 = Cx02.size();
                C0OG c0og = new C0OG();
                if (size2 > 0) {
                    c0og.A00 = A02 / size2;
                }
                i = 0;
                for (InterfaceC149108b2 interfaceC149108b2 : Cx02) {
                    i = Math.max(interfaceC149108b2.BfN(c0og.A00), i);
                }
                ArrayList A0x2 = C25920wp.A0x(Cx02);
                Iterator it2 = Cx02.iterator();
                while (it2.hasNext()) {
                    int i10 = c0og.A00;
                    A0x2.add(((InterfaceC149318cb) it2.next()).BgJ(Constraints.A05(i10, i10, i, i)));
                }
                ArrayList A0k2 = C26000wx.A0k(size2);
                for (int i11 = 0; i11 < size2; i11++) {
                    A0k2.add(new C120136rC(interfaceC149348ce.Cxq(c0og.A00) * i11, interfaceC149348ce.Cxq(c0og.A00)));
                }
                c8by = new C8BZ(interfaceC149348ce, A0x2, A0k2, (C0YS) this.A01, (C0YM) this.A02, c0og, i, this.A00, A02, j2);
                return InterfaceC149358cf.A00(interfaceC149348ce, c8by, A02, i);
            case 14:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    Modifier A032 = Modifier.A03(Modifier.A00);
                    Object obj9 = this.A03;
                    Object obj10 = this.A01;
                    Object obj11 = this.A02;
                    int i12 = this.A00;
                    boolean A162 = C8b6.A16(c8b6, obj11, C8b6.A14(c8b6, obj9, obj10, 1618982084));
                    C129457Sw c129457Sw3 = (C129457Sw) c8b6;
                    Object A133 = c129457Sw3.A13();
                    if (A162 || A133 == C7C4.A00) {
                        A133 = new KtLambdaShape18S0301000_I2(i12, 13, obj10, obj11, obj9);
                        c129457Sw3.A14(A133);
                    }
                    C129457Sw.A0w(c129457Sw3, false);
                    C121216tF.A01(c8b6, A032, (C0YS) A133, 6, 0);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 15:
                C122796vr.A00(C91514uR.A0I(obj, obj2), (C116056k9) this.A01, (C0ZU) this.A03, (InterfaceC13700Yl) this.A02, C121146t8.A00(this.A00));
                return Unit.A00;
            case 16:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C8ZQ c8zq = (C8ZQ) this.A01;
                    Object obj12 = this.A02;
                    Object obj13 = this.A03;
                    C7TZ A003 = Modifier.A00(c8b6);
                    InterfaceC42396Mds A004 = C7C3.A00(c8b6, C7CN.A0E, false);
                    Object A0s = C8b6.A0s(c8b6);
                    Object A0r = C8b6.A0r(c8b6);
                    Object A0q = C8b6.A0q(c8b6);
                    C0ZU c0zu = JWE.A00;
                    C0YM A005 = C6CO.A00(A003);
                    C129457Sw c129457Sw4 = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw4, c0zu);
                    c129457Sw4.A0T = false;
                    C8b6.A11(c8b6, C128257Fy.A02(c8b6, A004, A0s, A0r, A0q), A005, 0);
                    C7S0 c7s0 = C7S0.A00;
                    c8b6.CwE(-1515090057);
                    if (c8zq instanceof C96025Kf) {
                        i2 = C8b6.A00(c7s0, c8b6, A003, c8zq, 1310732778);
                    } else {
                        i2 = 511388516;
                        if (c8zq instanceof C96035Kg) {
                            c8b6.CwE(1310733051);
                            C96035Kg c96035Kg = (C96035Kg) c8zq;
                            String str = c96035Kg.A04;
                            boolean z = c96035Kg.A05;
                            boolean A142 = C8b6.A14(c8b6, obj12, c8zq, 511388516);
                            Object A134 = c129457Sw4.A13();
                            if (A142 || A134 == C7C4.A00) {
                                A134 = C129457Sw.A0M(c129457Sw4, obj12, c8zq, 26);
                            }
                            C105516Ih.A00(c8b6, null, str, C129457Sw.A0C(c129457Sw4, A134, false), 48, 16, true, z);
                        } else if (c8zq instanceof C96015Ke) {
                            c8b6.CwE(1310733341);
                            C6IN.A00(c8b6, C7CN.A00(c7s0, A003), C106856Nl.A00(c8b6), 0, 0);
                        } else {
                            c8b6.CwE(1310733489);
                        }
                    }
                    C129457Sw.A0w(c129457Sw4, false);
                    boolean A143 = C8b6.A14(c8b6, obj13, c8zq, i2);
                    Object A135 = c129457Sw4.A13();
                    if (A143 || A135 == C7C4.A00) {
                        A135 = new KtLambdaShape18S0200000_I2_2(c8zq, 47, obj13);
                        c129457Sw4.A14(A135);
                    }
                    float f = 12;
                    float f2 = 0;
                    C6IH.A00(c8b6, C128187Fj.A05(c7s0.A87(C7CN.A0D, A003), f2, f, f, f2), C129457Sw.A0A(c129457Sw4, A135, false), 0, 0);
                    C129457Sw.A0f(c129457Sw4);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                C7EZ.A05(C91514uR.A0I(obj, obj2), (C943057o) this.A03, (C0ZU) this.A01, (C0ZU) this.A02, C121146t8.A00(this.A00));
                return Unit.A00;
            case 18:
                C127977Eb.A02(C91514uR.A0I(obj, obj2), (Modifier) this.A01, (C95965Ii) this.A03, (InterfaceC13700Yl) this.A02, C121146t8.A00(this.A00));
                return Unit.A00;
            case 19:
                C127977Eb.A03(C91514uR.A0I(obj, obj2), (Modifier) this.A01, (C95965Ii) this.A03, (InterfaceC13700Yl) this.A02, C121146t8.A00(this.A00));
                return Unit.A00;
            case 20:
                C7Gm.A0B(C91514uR.A0I(obj, obj2), (EnumC1025865k) this.A01, (C0ZU) this.A03, (C0ZU) this.A02, C121146t8.A00(this.A00));
                return Unit.A00;
            case 21:
                C122966w8.A01(C91514uR.A0I(obj, obj2), (C26770zh) this.A03, (C0ZU) this.A02, (C0YS) this.A01, C121146t8.A00(this.A00));
                return Unit.A00;
            case 22:
                C123486wy.A01((LazyListState) this.A03, C91514uR.A0I(obj, obj2), (C0ZU) this.A01, (C0ZU) this.A02, C121146t8.A00(this.A00));
                return Unit.A00;
            case 23:
                String str2 = (String) obj;
                C0OR.A0B(str2, 0);
                return new C92854xr((Context) this.A01, (C164039Li) this.A02, (UserSession) this.A03, (Integer) obj2, str2, this.A00);
            case 24:
                Bitmap bitmap = (Bitmap) obj;
                boolean A1Z = C25920wp.A1Z(bitmap, obj2);
                C23097CSa c23097CSa = (C23097CSa) this.A03;
                C22489BzC c22489BzC = c23097CSa.A0C;
                if (obj2.equals(new KtLambdaShape157S0100000_I2_12(c22489BzC.A01(), 40).invoke(this.A02))) {
                    C4V c4v = (C4V) this.A01;
                    C8I c8i = new C8I(null, A1Z ? 1 : 0, c22489BzC.A01().A01, c22489BzC.A01().A00, 8, false);
                    c8i.A00(0, bitmap);
                    c4v.A00 = c8i;
                    C23097CSa.A01(c23097CSa, c4v, this.A00);
                }
                return Unit.A00;
            case 25:
                EvH evH = (EvH) obj;
                Activity activity = (Activity) obj2;
                C0OR.A0B(evH, 0);
                C18794AQc c18794AQc = (C18794AQc) this.A03;
                B7P b7p = (B7P) this.A02;
                int i13 = this.A00;
                Context context = (Context) this.A01;
                if (C19703AlC.A00()) {
                    int A01 = C7FP.A01(context, R.attr.tabBarHeight) + i13;
                    if (activity != null) {
                        i3 = C7GU.A01(activity);
                    } else {
                        i3 = 0;
                    }
                    int i14 = A01 + i3;
                    Size A006 = C18959AWy.A00(context, b7p, c18794AQc.A00, i14);
                    if (A006 != null) {
                        float height = A006.getHeight() * 1.35f;
                        float A007 = C17380hH.A00(context) - i14;
                        int i15 = (height > A007 ? 1 : (height == A007 ? 0 : -1));
                        View view = evH.A01;
                        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                        if (i15 > 0) {
                            layoutParams2.width = A006.getWidth();
                            layoutParams = view.getLayoutParams();
                            i4 = A006.getHeight();
                        } else {
                            layoutParams2.width = (int) (A007 / 1.35f);
                            layoutParams = view.getLayoutParams();
                            i4 = (int) height;
                        }
                        layoutParams.height = i4;
                    }
                }
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                boolean A1X2 = C25920wp.A1X(obj2);
                Object obj14 = this.A02;
                if (obj14 != null) {
                    return new IDxCListenerShape1S0411000_5_I2(obj, obj14, this.A03, this.A01, this.A00, 4, A1X2);
                }
                return null;
            case 27:
                C128007Ef.A00((LazyListState) this.A02, C91514uR.A0I(obj, obj2), (C942257g) this.A03, (InterfaceC13700Yl) this.A01, C121146t8.A00(this.A00));
                return Unit.A00;
            case 28:
                C7Gc.A01((LazyListState) this.A01, C91514uR.A0I(obj, obj2), (AnonymousClass069) this.A02, (C22392BxX) this.A03, C121146t8.A00(this.A00));
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    int i16 = this.A00;
                    Object obj15 = this.A01;
                    Object obj16 = this.A02;
                    int i17 = 0;
                    for (Object obj17 : (Iterable) this.A03) {
                        int i18 = i17 + 1;
                        if (i17 < 0) {
                            C14200aH.A1B();
                            throw null;
                        }
                        C7E2.A00(null, c8b6, null, new KtLambdaShape29S0201000_I2(i17, 5, obj16, obj15), C7EW.A00(c8b6, new KtLambdaShape1S1002000_I2(i16, i17, (String) obj17, 1), -771814442), null, DalvikInternals.IOPRIO_BACKGROUND, 492, 0L, 0L, C25930wq.A1W(i16, i17), false);
                        i17 = i18;
                    }
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 30:
                C7Gc.A06(C91514uR.A0I(obj, obj2), (ProfileTheme) this.A02, (List) this.A03, (InterfaceC13700Yl) this.A01, C121146t8.A00(this.A00));
                return Unit.A00;
            case 31:
                C6QG.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A01, (ImageUrl) this.A03, (C0ZU) this.A02, C121146t8.A00(this.A00));
                return Unit.A00;
            case 32:
                C124106y4.A00(C91514uR.A0I(obj, obj2), (Fragment) this.A01, (C65353Gy) this.A02, (UserSession) this.A03, C121146t8.A00(this.A00));
                return Unit.A00;
            default:
                C128017El.A03(C91514uR.A0I(obj, obj2), (InterfaceC21605BiR) this.A01, (C96355Lw) this.A03, (InterfaceC13700Yl) this.A02, C121146t8.A00(this.A00));
                return Unit.A00;
        }
    }
}
