package kotlin.jvm.internal;

import android.view.View;
import androidx.compose.foundation.gestures.ScrollingLogic;
import androidx.compose.p003ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.p003ui.platform.ComposeView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2020000_I2;
import com.instagram.api.tigon.IGTigonQuickPerformanceLogger;
import com.instagram.model.shopping.Product;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
import java.util.List;
import kotlin.Unit;
import p000X.AMZ;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.B9U;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C117716n1;
import p000X.C127297Al;
import p000X.C129467Sy;
import p000X.C150688fG;
import p000X.C155768pD;
import p000X.C161689Av;
import p000X.C18519AFe;
import p000X.C18630AJl;
import p000X.C19258Adk;
import p000X.C19471AhO;
import p000X.C20587BAd;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C31496GKd;
import p000X.C31819GaM;
import p000X.C31856Gbw;
import p000X.C31898Gco;
import p000X.C37451ys;
import p000X.C41402LqX;
import p000X.C59122wd;
import p000X.C70763jC;
import p000X.C7A9;
import p000X.C7EW;
import p000X.C7G7;
import p000X.C7G9;
import p000X.C7TF;
import p000X.C7U3;
import p000X.C7UR;
import p000X.C85334j7;
import p000X.C85R;
import p000X.C8Q4;
import p000X.C8TK;
import p000X.C8XX;
import p000X.C8ZF;
import p000X.C8ZH;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.EnumC170639fV;
import p000X.EnumC29752Fe6;
import p000X.FE0;
import p000X.G6L;
import p000X.GVQ;
import p000X.GZL;
import p000X.H8K;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC149268cW;
import p000X.InterfaceC21772BlF;
import p000X.InterfaceC21862Bmj;
import p000X.InterfaceC21992Bop;
import p000X.InterfaceC34884HvJ;
import p000X.InterfaceC42337McQ;
import p000X.View$OnAttachStateChangeListenerC32004GgH;
/* loaded from: classes6.dex */
public class KtLambdaShape31S0201000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape31S0201000_I2(int i, int i2, Object obj, Object obj2) {
        super(1);
        this.A03 = i2;
        this.A02 = obj;
        this.A00 = i;
        this.A01 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0036, code lost:
        if (r1 >= r20.A00) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0088, code lost:
        if (r1 <= r20.A00) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007e  */
    /* JADX WARN: Type inference failed for: r0v88, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r0v89 */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Number number;
        int i;
        long j;
        long j2;
        char c;
        boolean z;
        int[] modelIndex;
        int[] modelIndex2;
        switch (this.A03) {
            case 0:
                C0OR.A0B(obj, 0);
                C7U3 c7u3 = (C7U3) this.A02;
                int i2 = -C8Q4.A02(c7u3.A00.A00(), 0, this.A00);
                boolean z2 = c7u3.A01;
                int i3 = i2;
                int i4 = 0;
                if (z2) {
                    i3 = 0;
                    i4 = i2;
                }
                C7G7.A05((C7UR) this.A01, null, i3, i4, 12);
                break;
            case 1:
                long j3 = ((C7G9) obj).A00;
                ScrollingLogic scrollingLogic = (ScrollingLogic) this.A02;
                NestedScrollDispatcher nestedScrollDispatcher = (NestedScrollDispatcher) scrollingLogic.A05.getValue();
                int i5 = this.A00;
                C8ZH c8zh = nestedScrollDispatcher.A00;
                if (c8zh != null) {
                    j = c8zh.CCA(j3, i5);
                } else {
                    j = C7G9.A03;
                }
                long A04 = C7G9.A04(j3, j);
                C8TK c8tk = (C8TK) this.A01;
                long j4 = A04;
                boolean z3 = scrollingLogic.A06;
                if (z3) {
                    j4 = C7G9.A03(-1.0f, A04);
                }
                long A01 = scrollingLogic.A01(c8tk.Cge(scrollingLogic.A00(j4)));
                if (z3) {
                    A01 = C7G9.A03(-1.0f, A01);
                }
                long A042 = C7G9.A04(A04, A01);
                C8ZH c8zh2 = nestedScrollDispatcher.A00;
                if (c8zh2 != null) {
                    j2 = c8zh2.CC5(A01, A042, i5);
                } else {
                    j2 = C7G9.A03;
                }
                return new C7G9(C7G9.A05(C7G9.A05(j, A01), j2));
            case 2:
                C0OR.A0B(obj, 0);
                if (obj != this.A02) {
                    if (obj instanceof InterfaceC42337McQ) {
                        Object A00 = C41402LqX.A00.A00();
                        C0OR.A0A(A00);
                        int A043 = C25920wp.A04(A00);
                        C7A9 c7a9 = (C7A9) this.A01;
                        int i6 = A043 - this.A00;
                        int A002 = C7A9.A00(c7a9, obj);
                        if (A002 >= 0) {
                            number = c7a9.A02[A002];
                        } else {
                            number = null;
                        }
                        Number number2 = number;
                        if (number2 != null) {
                            i = number2.intValue();
                        } else {
                            i = Integer.MAX_VALUE;
                        }
                        c7a9.A01(obj, Integer.valueOf(Math.min(i6, i)));
                        break;
                    }
                } else {
                    throw C25930wq.A0X("A derived state calculation cannot read itself");
                }
                break;
            case 3:
                C8ZF c8zf = (C8ZF) obj;
                C0OR.A0B(c8zf, 0);
                C7TF c7tf = (C7TF) this.A02;
                int i7 = c7tf.A00;
                int i8 = this.A00;
                if (i7 == i8) {
                    C117716n1 c117716n1 = (C117716n1) this.A01;
                    if (C0OR.A0I(c117716n1, c7tf.A04) && (c8zf instanceof C129467Sy)) {
                        int i9 = c117716n1.A00;
                        int i10 = 0;
                        for (int i11 = 0; i11 < i9; i11++) {
                            Object obj2 = c117716n1.A02[i11];
                            C0OR.A0C(obj2, C25910wo.A00(8));
                            int[] iArr = c117716n1.A01;
                            int i12 = iArr[i11];
                            if (i12 != i8) {
                                C129467Sy c129467Sy = (C129467Sy) c8zf;
                                C0OR.A0B(obj2, 0);
                                C127297Al c127297Al = c129467Sy.A0B;
                                c127297Al.A06(obj2, c7tf);
                                if (obj2 instanceof InterfaceC149268cW) {
                                    if (!c127297Al.A05(obj2)) {
                                        c129467Sy.A0A.A03(obj2);
                                    }
                                    C7A9 c7a92 = c7tf.A05;
                                    if (c7a92 != null) {
                                        int A003 = C7A9.A00(c7a92, obj2);
                                        if (A003 >= 0) {
                                            Object[] objArr = c7a92.A02;
                                            int i13 = c7a92.A00;
                                            Object[] objArr2 = c7a92.A01;
                                            int i14 = A003 + 1;
                                            C85R.A0G(objArr2, objArr2, A003, i14, i13);
                                            System.arraycopy(objArr, i14, objArr, A003, i13 - i14);
                                            int i15 = i13 - 1;
                                            objArr2[i15] = null;
                                            objArr[i15] = null;
                                            c7a92.A00 = i15;
                                        }
                                        if (c7a92.A00 == 0) {
                                            c7tf.A05 = null;
                                        }
                                    }
                                }
                            } else {
                                if (i10 != i11) {
                                    c117716n1.A02[i10] = obj2;
                                    iArr[i10] = i12;
                                }
                                i10++;
                            }
                        }
                        int i16 = c117716n1.A00;
                        for (int i17 = i10; i17 < i16; i17++) {
                            c117716n1.A02[i17] = null;
                        }
                        c117716n1.A00 = i10;
                        if (i10 == 0) {
                            c7tf.A04 = null;
                            break;
                        }
                    }
                }
                break;
            case 4:
                ((IGTigonQuickPerformanceLogger) this.A02).logger.markerEnd(C25920wp.A04(obj), this.A01.hashCode(), (short) this.A00);
                break;
            case 5:
                ComposeView composeView = (ComposeView) this.A02;
                composeView.setContent(C7EW.A02(new KtLambdaShape22S0101000_I2_1(this.A01, this.A00, 4), -1516602512, true));
                return composeView;
            case 6:
                C8XX c8xx = (C8XX) obj;
                C0OR.A0B(c8xx, 0);
                List list = (List) this.A01;
                Object obj3 = this.A02;
                int i18 = this.A00;
                c8xx.BaL(null, new KtLambdaShape44S0200000_I2_5(list, 23, C85334j7.A00), C7EW.A02(new KtLambdaShape32S0201000_I2(i18, 5, list, obj3), -632812321, true), list.size());
                break;
            case 7:
                C18519AFe c18519AFe = (C18519AFe) obj;
                c = 0;
                C0OR.A0B(c18519AFe, 0);
                Object obj4 = this.A01;
                z = true;
                z = true;
                if (obj4 == c18519AFe.A02) {
                    if (obj4 == AnonymousClass006.A01) {
                        modelIndex2 = ((C31856Gbw) this.A02).A0A.getModelIndex(c18519AFe.A00);
                        if (modelIndex2 != null) {
                            int i19 = (modelIndex2[c] + modelIndex2[z ? 1 : 0]) - (z ? 1 : 0);
                            if (Integer.valueOf(i19) != null) {
                                break;
                            }
                        }
                        return Boolean.valueOf(z);
                    } else if (obj4 == AnonymousClass006.A00) {
                        modelIndex = ((C31856Gbw) this.A02).A0A.getModelIndex(c18519AFe.A00);
                        if (modelIndex != null) {
                            int i20 = modelIndex[c];
                            if (Integer.valueOf(i20) != null) {
                                break;
                            }
                        }
                        return Boolean.valueOf(z);
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 8:
                FollowButton followButton = (FollowButton) obj;
                C0OR.A0B(followButton, 0);
                C31898Gco c31898Gco = (C31898Gco) this.A01;
                User A07 = c31898Gco.A07();
                if (A07 != null) {
                    FE0 fe0 = (FE0) this.A02;
                    UserSession userSession = fe0.A05;
                    if (C70763jC.A0E(C0TD.A05, userSession, 36314073041733417L)) {
                        followButton.setBaseStyle(EnumC29752Fe6.MESSAGE_OPTION);
                        C59122wd.A00(null, fe0.A00, fe0.A01, userSession, followButton, fe0.A02, A07, C25930wq.A0V());
                    } else {
                        ((FollowButtonBase) followButton).A03.A00 = null;
                        followButton.setBaseStyle(EnumC29752Fe6.MEDIUM);
                    }
                    View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = ((FollowButtonBase) followButton).A03;
                    InterfaceC34884HvJ interfaceC34884HvJ = fe0.A02;
                    view$OnAttachStateChangeListenerC32004GgH.A06 = interfaceC34884HvJ;
                    view$OnAttachStateChangeListenerC32004GgH.A02(fe0.A01, userSession, A07);
                    String id = A07.getId();
                    int i21 = this.A00;
                    H8K h8k = (H8K) interfaceC34884HvJ;
                    h8k.A0J.put(id, c31898Gco);
                    C91574uX.A1M(id, h8k.A0I, i21);
                    C31496GKd.A01(followButton, userSession, A07.getId());
                    break;
                } else {
                    throw C25920wp.A0c();
                }
            case 9:
                ((InterfaceC13700Yl) this.A02).invoke(new C37451ys(this.A00, !((KtCSuperShape0S2020000_I2) this.A01).A02));
                break;
            case 10:
                View A0R = C91564uW.A0R(obj);
                C20587BAd c20587BAd = (C20587BAd) this.A02;
                ((InterfaceC21772BlF) this.A01).CDJ(A0R, c20587BAd, C19471AhO.A00(c20587BAd, this.A00));
                break;
            case 11:
                View view = (View) obj;
                C0OR.A0B(view, 0);
                ((InterfaceC21862Bmj) this.A01).CKm(view, EnumC170639fV.SHORTCUT_RIBBON, (C155768pD) this.A02, 0, this.A00);
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                ((InterfaceC21992Bop) this.A01).CD5(((B7P) this.A02).A0f.A4Y, this.A00);
                break;
            case 13:
                C161689Av c161689Av = ((C19258Adk) this.A02).A08;
                Product product = (Product) this.A01;
                int i22 = this.A00;
                C0OR.A0B(product, 0);
                C161689Av.A00(product, c161689Av, AnonymousClass000.A00(129), i22);
                break;
            case 14:
                View A0R2 = C91564uW.A0R(obj);
                C161689Av c161689Av2 = ((C19258Adk) this.A02).A08;
                Product product2 = (Product) this.A01;
                int i23 = this.A00;
                C0OR.A0B(product2, 1);
                AMZ amz = c161689Av2.A00;
                if (amz == null) {
                    C0OR.A0E("binder");
                    throw null;
                }
                String A0l = C25940wr.A0l(c161689Av2.A03);
                if (A0l == null) {
                    A0l = "";
                }
                C18630AJl c18630AJl = new C18630AJl(product2, A0l, C25940wr.A0l(c161689Av2.A07), i23);
                B9U b9u = (B9U) amz.A02.A0E.getValue();
                GZL gzl = b9u.A00;
                Unit unit = Unit.A00;
                gzl.A03(A0R2, C150688fG.A0J(b9u.A03, GVQ.A00(c18630AJl, unit, c18630AJl.A01.A00.A0j)));
                return unit;
            default:
                G6L g6l = (G6L) obj;
                c = 0;
                C0OR.A0B(g6l, 0);
                Object obj5 = this.A01;
                z = true;
                z = true;
                if (obj5 == g6l.A02) {
                    if (obj5 == AnonymousClass006.A01) {
                        modelIndex2 = ((C31819GaM) this.A02).A09.AwQ(g6l.A01);
                        if (modelIndex2 != null) {
                        }
                        return Boolean.valueOf(z);
                    } else if (obj5 == AnonymousClass006.A00) {
                        modelIndex = ((C31819GaM) this.A02).A09.AwQ(g6l.A01);
                        if (modelIndex != null) {
                        }
                        return Boolean.valueOf(z);
                    }
                }
                z = false;
                return Boolean.valueOf(z);
        }
        return Unit.A00;
    }
}
