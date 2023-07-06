package kotlin.jvm.internal;

import android.app.Activity;
import android.content.Context;
import android.graphics.Typeface;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import android.view.View;
import androidx.compose.animation.SizeAnimationModifier;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.p003ui.input.nestedscroll.NestedScrollModifierLocal;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.instagram.barcelona.R;
import com.instagram.direct.headmojis.service.HeadmojiRepository;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTileMedia;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0402000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S2102000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0501000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape8S0301000_I2;
import p000X.AbstractC09600Ac;
import p000X.AbstractC124806zC;
import p000X.AnonymousClass006;
import p000X.AnonymousClass760;
import p000X.AnonymousClass761;
import p000X.AnonymousClass784;
import p000X.B7P;
import p000X.C073900b;
import p000X.C0NY;
import p000X.C0OG;
import p000X.C0OR;
import p000X.C0Y5;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C119576qG;
import p000X.C119646qN;
import p000X.C119656qO;
import p000X.C120196rK;
import p000X.C121096t3;
import p000X.C121156t9;
import p000X.C121176tB;
import p000X.C122756vn;
import p000X.C1262775j;
import p000X.C127307Am;
import p000X.C128137Ex;
import p000X.C128187Fj;
import p000X.C129457Sw;
import p000X.C139427u8;
import p000X.C139517uI;
import p000X.C139587uP;
import p000X.C151928hw;
import p000X.C158718xf;
import p000X.C18702AMf;
import p000X.C18813AQv;
import p000X.C18847ASg;
import p000X.C18957AWw;
import p000X.C18959AWy;
import p000X.C19347AfJ;
import p000X.C19698Al7;
import p000X.C19751Am0;
import p000X.C20562B8r;
import p000X.C22311Bvy;
import p000X.C24736Czb;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C30587FsV;
import p000X.C31058G0w;
import p000X.C31261G8v;
import p000X.C31326GBk;
import p000X.C32409GpA;
import p000X.C3VC;
import p000X.C41402LqX;
import p000X.C4UK;
import p000X.C4sO;
import p000X.C4u2;
import p000X.C53m;
import p000X.C53n;
import p000X.C5Hj;
import p000X.C5I8;
import p000X.C5IV;
import p000X.C65K;
import p000X.C6IF;
import p000X.C6YN;
import p000X.C7B6;
import p000X.C7C4;
import p000X.C7DI;
import p000X.C7ER;
import p000X.C7Eg;
import p000X.C7F1;
import p000X.C7F7;
import p000X.C7FP;
import p000X.C7G2;
import p000X.C7GU;
import p000X.C7GV;
import p000X.C7Gx;
import p000X.C7RN;
import p000X.C7TE;
import p000X.C7TL;
import p000X.C86634lJ;
import p000X.C8TD;
import p000X.C8TG;
import p000X.C8TH;
import p000X.C8ZH;
import p000X.C8aJ;
import p000X.C8b6;
import p000X.C8h3;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C96385Lz;
import p000X.DX6;
import p000X.EnumC171149gL;
import p000X.EnumC171679kE;
import p000X.EnumC29765FeM;
import p000X.GZT;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148238Yg;
import p000X.InterfaceC148538Zp;
import p000X.InterfaceC148768aD;
import p000X.InterfaceC149168cM;
import p000X.InterfaceC149188cO;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21226BcF;
import p000X.InterfaceC22123Br2;
import p000X.InterfaceC27659EbL;
import p000X.InterfaceC28047Ehj;
import p000X.InterfaceC28091EiR;
import p000X.InterfaceC87774na;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC91484uO;
import p000X.MgB;
/* loaded from: classes3.dex */
public class KtLambdaShape50S0200000_I2 extends AbstractC09600Ac implements C0YM {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape50S0200000_I2(Object obj, int i, Object obj2) {
        super(3);
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:202:0x06db, code lost:
        if (r2.A3u() == false) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00f2, code lost:
        if (r8 != null) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0321 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02cf  */
    @Override // p000X.C0YM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        EnumC171149gL enumC171149gL;
        String str;
        C8b6 c8b6;
        int i;
        View view;
        C4u2 c4u2;
        EnumC171679kE enumC171679kE;
        int i2;
        B7P b7p;
        UserSession userSession;
        int i3;
        int i4;
        int i5;
        C129457Sw c129457Sw;
        Object A13;
        boolean z;
        int i6;
        int i7;
        int A04;
        int A042;
        boolean z2;
        C129457Sw c129457Sw2;
        C8b6 A0I;
        C1262775j c1262775j;
        InterfaceC149168cM interfaceC149168cM;
        C1262775j c1262775j2;
        Modifier modifier;
        switch (this.A02) {
            case 0:
                Modifier modifier2 = (Modifier) obj;
                C8b6 A0I2 = C91514uR.A0I(obj2, obj3);
                z2 = false;
                C0OR.A0B(modifier2, 0);
                A0I2.CwE(-843180607);
                A0I2.CwE(773894976);
                c129457Sw2 = C8b6.A0U(A0I2);
                Object A132 = c129457Sw2.A13();
                Object obj4 = C7C4.A00;
                InterfaceC88914pd A00 = C7TE.A00(c129457Sw2, C91514uR.A0c(A0I2, c129457Sw2, A132, obj4, A132));
                C8TD c8td = (C8TD) this.A00;
                boolean A12 = C8b6.A12(A0I2, A00);
                Object A133 = c129457Sw2.A13();
                if (A12 || A133 == obj4) {
                    A133 = new SizeAnimationModifier(c8td, A00);
                    c129457Sw2.A14(A133);
                }
                C129457Sw.A0w(c129457Sw2, false);
                SizeAnimationModifier sizeAnimationModifier = (SizeAnimationModifier) A133;
                sizeAnimationModifier.A00 = (C0YS) this.A01;
                modifier = C121176tB.A00(modifier2).Cxi(sizeAnimationModifier);
                C129457Sw.A0w(c129457Sw2, z2);
                return modifier;
            case 1:
                InterfaceC148238Yg interfaceC148238Yg = (InterfaceC148238Yg) obj;
                A0I = C91514uR.A0I(obj2, obj3);
                z2 = false;
                C0OR.A0B(interfaceC148238Yg, 0);
                A0I.CwE(-57153604);
                C65K c65k = C65K.PreEnter;
                C65K c65k2 = C65K.Visible;
                if (interfaceC148238Yg.BZV(c65k, c65k2)) {
                    c1262775j2 = ((C53m) ((AnonymousClass760) this.A00)).A00;
                } else {
                    if (interfaceC148238Yg.BZV(c65k2, C65K.PostExit)) {
                        c1262775j2 = ((C53n) ((AnonymousClass761) this.A01)).A00;
                    }
                    interfaceC149168cM = C7GV.A00;
                    c129457Sw2 = (C129457Sw) A0I;
                    modifier = interfaceC149168cM;
                    C129457Sw.A0w(c129457Sw2, z2);
                    return modifier;
                }
                C119576qG c119576qG = c1262775j2.A01;
                if (c119576qG != null) {
                    interfaceC149168cM = c119576qG.A00;
                    break;
                }
                interfaceC149168cM = C7GV.A00;
                c129457Sw2 = (C129457Sw) A0I;
                modifier = interfaceC149168cM;
                C129457Sw.A0w(c129457Sw2, z2);
                return modifier;
            case 2:
                InterfaceC148238Yg interfaceC148238Yg2 = (InterfaceC148238Yg) obj;
                A0I = C91514uR.A0I(obj2, obj3);
                z2 = false;
                C0OR.A0B(interfaceC148238Yg2, 0);
                A0I.CwE(-53984035);
                C65K c65k3 = C65K.PreEnter;
                C65K c65k4 = C65K.Visible;
                if (interfaceC148238Yg2.BZV(c65k3, c65k4)) {
                    c1262775j = ((C53m) ((AnonymousClass760) this.A00)).A00;
                } else {
                    if (interfaceC148238Yg2.BZV(c65k4, C65K.PostExit)) {
                        c1262775j = ((C53n) ((AnonymousClass761) this.A01)).A00;
                    }
                    interfaceC149168cM = C7GV.A00;
                    c129457Sw2 = (C129457Sw) A0I;
                    modifier = interfaceC149168cM;
                    C129457Sw.A0w(c129457Sw2, z2);
                    return modifier;
                }
                C120196rK c120196rK = c1262775j.A02;
                if (c120196rK != null) {
                    interfaceC149168cM = c120196rK.A02;
                    break;
                }
                interfaceC149168cM = C7GV.A00;
                c129457Sw2 = (C129457Sw) A0I;
                modifier = interfaceC149168cM;
                C129457Sw.A0w(c129457Sw2, z2);
                return modifier;
            case 3:
                C8b6 A0I3 = C91514uR.A0I(obj2, obj3);
                A0I3.CwE(-353972293);
                C8TG c8tg = (C8TG) this.A00;
                if (c8tg == null) {
                    c8tg = C7RN.A00;
                }
                z2 = false;
                final C8TH Cbd = c8tg.Cbd((InterfaceC27659EbL) this.A01, A0I3, 0);
                boolean A122 = C8b6.A12(A0I3, Cbd);
                c129457Sw2 = (C129457Sw) A0I3;
                Object A134 = c129457Sw2.A13();
                if (A122 || A134 == C7C4.A00) {
                    A134 = new MgB(Cbd) { // from class: X.7Tg
                        public final C8TH A00;

                        {
                            C0OR.A0B(Cbd, 1);
                            this.A00 = Cbd;
                        }

                        @Override // androidx.compose.p003ui.Modifier
                        public final /* synthetic */ boolean A8B(InterfaceC13700Yl interfaceC13700Yl) {
                            return C6C9.A00(this, interfaceC13700Yl);
                        }

                        @Override // androidx.compose.p003ui.Modifier
                        public final /* synthetic */ Modifier Cxi(Modifier modifier3) {
                            return LON.A00(this, modifier3);
                        }

                        @Override // p000X.MgB
                        public final void AIn(InterfaceC149308ca interfaceC149308ca) {
                            this.A00.AJ3(interfaceC149308ca);
                        }

                        @Override // androidx.compose.p003ui.Modifier
                        public final /* synthetic */ Object ANN(Object obj5, C0YS c0ys) {
                            return C91514uR.A0h(obj5, this, c0ys);
                        }
                    };
                    c129457Sw2.A14(A134);
                }
                C129457Sw.A0w(c129457Sw2, false);
                modifier = A134;
                C129457Sw.A0w(c129457Sw2, z2);
                return modifier;
            case 4:
                C8b6 A0I4 = C91514uR.A0I(obj2, obj3);
                A0I4.CwE(-102778667);
                int A01 = C8b6.A01(A0I4);
                c129457Sw = (C129457Sw) A0I4;
                Object A135 = c129457Sw.A13();
                Object obj5 = C7C4.A00;
                z = false;
                InterfaceC88914pd A012 = C7TE.A01(c129457Sw, C91514uR.A0c(A0I4, c129457Sw, A135, obj5, A135));
                Object A0u = C8b6.A0u(A0I4, c129457Sw, A01);
                if (A0u == obj5) {
                    A0u = C129457Sw.A05(c129457Sw, null);
                }
                C129457Sw.A0w(c129457Sw, false);
                C4sO c4sO = (C4sO) A0u;
                InterfaceC87774na A013 = C121156t9.A01(A0I4, this.A01);
                InterfaceC149188cO interfaceC149188cO = (InterfaceC149188cO) this.A00;
                boolean A14 = C8b6.A14(A0I4, c4sO, interfaceC149188cO, 511388516);
                Object A136 = c129457Sw.A13();
                if (A14 || A136 == obj5) {
                    A136 = new KtLambdaShape39S0200000_I2(interfaceC149188cO, c4sO, 41);
                    c129457Sw.A14(A136);
                }
                C129457Sw.A0c(A0I4, c129457Sw, A136, interfaceC149188cO, false);
                A13 = AnonymousClass784.A01(Modifier.A00, interfaceC149188cO, new KtSLambdaShape4S0501000_I2(interfaceC149188cO, c4sO, A013, A012, (InterfaceC148208Yc) null, 3));
                C129457Sw.A0w(c129457Sw, z);
                return A13;
            case 5:
                C8b6 A0I5 = C91514uR.A0I(obj2, obj3);
                A0I5.CwE(759876635);
                C0ZU c0zu = (C0ZU) this.A00;
                A0I5.CwE(-1589795249);
                c129457Sw = C8b6.A0V(A0I5, -492369756);
                Object A137 = c129457Sw.A13();
                Object obj6 = C7C4.A00;
                if (A137 == obj6) {
                    A137 = C41402LqX.A00(c0zu);
                    c129457Sw.A14(A137);
                }
                z = false;
                C129457Sw.A0w(c129457Sw, false);
                InterfaceC87774na interfaceC87774na = (InterfaceC87774na) A137;
                Object A0u2 = C8b6.A0u(A0I5, c129457Sw, -492369756);
                if (A0u2 == obj6) {
                    A0u2 = new C7F7(C6YN.A03, C91554uV.A0S(C91574uX.A0I(interfaceC87774na)), C91554uV.A0S(C6YN.A00), "Animatable");
                    c129457Sw.A14(A0u2);
                }
                C129457Sw.A0w(c129457Sw, false);
                C7F7 c7f7 = (C7F7) A0u2;
                C7G2.A05(A0I5, Unit.A00, new KtSLambdaShape8S0301000_I2(c7f7, interfaceC87774na, (InterfaceC148208Yc) null, 15));
                C7TL c7tl = c7f7.A04;
                C129457Sw.A0w(c129457Sw, false);
                InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A01;
                boolean A123 = C8b6.A12(A0I5, c7tl);
                Object A138 = c129457Sw.A13();
                if (A123 || A138 == obj6) {
                    A138 = new KtLambdaShape20S0100000_I2(c7tl, 43);
                    c129457Sw.A14(A138);
                }
                C129457Sw.A0w(c129457Sw, false);
                A13 = interfaceC13700Yl.invoke(A138);
                C129457Sw.A0w(c129457Sw, z);
                return A13;
            case 6:
                InterfaceC148768aD interfaceC148768aD = (InterfaceC148768aD) obj;
                C0OR.A0B(interfaceC148768aD, 0);
                ((C0YS) this.A00).invoke(interfaceC148768aD.AbE(), this.A01);
                return Unit.A00;
            case 7:
                ((InterfaceC13700Yl) this.A00).invoke(((C129457Sw) this.A01).A0d);
                return Unit.A00;
            case 8:
                InterfaceC148768aD interfaceC148768aD2 = (InterfaceC148768aD) obj;
                C7Gx c7Gx = (C7Gx) obj2;
                C25920wp.A1Q(interfaceC148768aD2, c7Gx);
                C0OG c0og = (C0OG) this.A01;
                C24736Czb c24736Czb = (C24736Czb) this.A00;
                C0OR.A0B(c24736Czb, 0);
                int i8 = c24736Czb.A00;
                if (i8 < 0) {
                    i8 += C7Gx.A00(c7Gx);
                }
                boolean z3 = true;
                C128137Ex.A04(C25970wu.A1U(c7Gx.A00, i8));
                C129457Sw.A0a(interfaceC148768aD2, c7Gx, i8);
                int i9 = c7Gx.A00;
                int i10 = c7Gx.A08;
                while (i10 >= 0) {
                    int[] iArr = c7Gx.A0E;
                    if (!C7DI.A04(C7Gx.A01(c7Gx, i10), iArr)) {
                        i10 = C7Gx.A04(c7Gx, iArr, i10);
                    } else {
                        i6 = i10 + 1;
                        int i11 = 0;
                        while (i6 < i9) {
                            boolean A0U = c7Gx.A0U(i9, i6);
                            int[] iArr2 = c7Gx.A0E;
                            boolean A043 = C7DI.A04(C7Gx.A01(c7Gx, i6), iArr2);
                            if (A0U) {
                                if (A043) {
                                    i11 = 0;
                                }
                                i6++;
                            } else {
                                if (A043) {
                                    A042 = 1;
                                } else {
                                    A042 = C91554uV.A04(C7Gx.A01(c7Gx, i6) * 5, iArr2);
                                }
                                i11 += A042;
                                i6 += C91564uW.A0A(C7Gx.A01(c7Gx, i6), iArr2);
                            }
                        }
                        while (true) {
                            i7 = c7Gx.A00;
                            if (i7 >= i8) {
                                if (c7Gx.A0U(i8, i7)) {
                                    if (i7 < c7Gx.A01) {
                                        int[] iArr3 = c7Gx.A0E;
                                        int A014 = C7Gx.A01(c7Gx, i7);
                                        if (C7DI.A04(A014, iArr3)) {
                                            Object[] objArr = c7Gx.A0F;
                                            int A03 = C7Gx.A03(c7Gx, iArr3, A014);
                                            if (A03 >= c7Gx.A0B) {
                                                A03 += c7Gx.A09;
                                            }
                                            interfaceC148768aD2.AIc(objArr[A03]);
                                            i11 = 0;
                                        }
                                    }
                                    c7Gx.A0O();
                                } else {
                                    int i12 = c7Gx.A00;
                                    int A015 = C7Gx.A01(c7Gx, i12);
                                    int[] iArr4 = c7Gx.A0E;
                                    int i13 = A015 * 5;
                                    int i14 = i12 + iArr4[i13 + 3];
                                    c7Gx.A00 = i14;
                                    c7Gx.A02 = C7Gx.A02(c7Gx, iArr4, i14);
                                    if (C7DI.A04(A015, iArr4)) {
                                        A04 = 1;
                                    } else {
                                        A04 = C91554uV.A04(i13, iArr4);
                                    }
                                    i11 += A04;
                                }
                            } else {
                                if (i7 != i8) {
                                    z3 = false;
                                }
                                C128137Ex.A04(z3);
                                c0og.A00 = i11;
                                return Unit.A00;
                            }
                        }
                    }
                }
                i6 = i10 + 1;
                int i112 = 0;
                while (i6 < i9) {
                }
                while (true) {
                    i7 = c7Gx.A00;
                    if (i7 >= i8) {
                    }
                }
            case 9:
            case 11:
            default:
                final InterfaceC148768aD interfaceC148768aD3 = (InterfaceC148768aD) obj;
                C0OR.A0B(interfaceC148768aD3, 0);
                C25920wp.A1R(obj2, obj3);
                final int i15 = ((C0OG) this.A00).A00;
                if (i15 > 0) {
                    interfaceC148768aD3 = new InterfaceC148768aD(interfaceC148768aD3, i15) { // from class: X.7Sv
                        public int A00;
                        public final int A01;
                        public final InterfaceC148768aD A02;

                        @Override // p000X.InterfaceC148768aD
                        public final void AIc(Object obj7) {
                            this.A00++;
                            this.A02.AIc(obj7);
                        }

                        @Override // p000X.InterfaceC148768aD
                        public final Object AbE() {
                            return this.A02.AbE();
                        }

                        @Override // p000X.InterfaceC148768aD
                        public final void BQo(int i16, Object obj7) {
                            int i17;
                            InterfaceC148768aD interfaceC148768aD4 = this.A02;
                            if (this.A00 == 0) {
                                i17 = this.A01;
                            } else {
                                i17 = 0;
                            }
                            interfaceC148768aD4.BQo(i16 + i17, obj7);
                        }

                        @Override // p000X.InterfaceC148768aD
                        public final void BQv(int i16, Object obj7) {
                            int i17;
                            InterfaceC148768aD interfaceC148768aD4 = this.A02;
                            if (this.A00 == 0) {
                                i17 = this.A01;
                            } else {
                                i17 = 0;
                            }
                            interfaceC148768aD4.BQv(i16 + i17, obj7);
                        }

                        @Override // p000X.InterfaceC148768aD
                        public final void Bgq(int i16, int i17, int i18) {
                            int i19;
                            if (this.A00 == 0) {
                                i19 = this.A01;
                            } else {
                                i19 = 0;
                            }
                            this.A02.Bgq(i16 + i19, i17 + i19, i18);
                        }

                        @Override // p000X.InterfaceC148768aD
                        public final void Cbj(int i16, int i17) {
                            int i18;
                            InterfaceC148768aD interfaceC148768aD4 = this.A02;
                            if (this.A00 == 0) {
                                i18 = this.A01;
                            } else {
                                i18 = 0;
                            }
                            interfaceC148768aD4.Cbj(i16 + i18, i17);
                        }

                        @Override // p000X.InterfaceC148768aD
                        public final void D9B() {
                            int i16 = this.A00;
                            if (i16 > 0) {
                                this.A00 = i16 - 1;
                                this.A02.D9B();
                                return;
                            }
                            C128137Ex.A02("OffsetApplier up called with no corresponding down");
                            throw null;
                        }

                        @Override // p000X.InterfaceC148768aD
                        public final void clear() {
                            C128137Ex.A02("Clear is not valid on OffsetApplier");
                            throw null;
                        }

                        {
                            this.A02 = interfaceC148768aD3;
                            this.A01 = i15;
                        }
                    };
                }
                List list = (List) this.A01;
                int size = list.size();
                for (int i16 = 0; i16 < size; i16++) {
                    ((C0YM) list.get(i16)).invoke(interfaceC148768aD3, obj2, obj3);
                }
                return Unit.A00;
            case 10:
                InterfaceC148768aD interfaceC148768aD4 = (InterfaceC148768aD) obj;
                C0OR.A0B(interfaceC148768aD4, 0);
                int i17 = ((C0OG) this.A00).A00;
                List list2 = (List) this.A01;
                int size2 = list2.size();
                for (int i18 = 0; i18 < size2; i18++) {
                    Object obj7 = list2.get(i18);
                    int i19 = i17 + i18;
                    interfaceC148768aD4.BQo(i19, obj7);
                    interfaceC148768aD4.BQv(i19, obj7);
                }
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C7Gx A0S = C91574uX.A0S(obj2);
                A0S.A0J();
                C139587uP c139587uP = (C139587uP) this.A01;
                C0OR.A0B(c139587uP, 0);
                A0S.A0R(c139587uP, c139587uP.A00((C24736Czb) this.A00));
                A0S.A0M();
                return Unit.A00;
            case 13:
                C8b6 A0I6 = C91514uR.A0I(obj2, obj3);
                A0I6.CwE(410346167);
                int A016 = C8b6.A01(A0I6);
                c129457Sw = (C129457Sw) A0I6;
                Object A139 = c129457Sw.A13();
                Object obj8 = C7C4.A00;
                z = false;
                InterfaceC88914pd A017 = C7TE.A01(c129457Sw, C91514uR.A0c(A0I6, c129457Sw, A139, obj8, A139));
                NestedScrollDispatcher nestedScrollDispatcher = (NestedScrollDispatcher) this.A01;
                A0I6.CwE(100475956);
                if (nestedScrollDispatcher == null) {
                    Object A0u3 = C8b6.A0u(A0I6, c129457Sw, A016);
                    if (A0u3 == obj8) {
                        A0u3 = new NestedScrollDispatcher();
                        c129457Sw.A14(A0u3);
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    nestedScrollDispatcher = (NestedScrollDispatcher) A0u3;
                }
                C129457Sw.A0w(c129457Sw, false);
                C8ZH c8zh = (C8ZH) this.A00;
                boolean A16 = C8b6.A16(A0I6, A017, C8b6.A14(A0I6, c8zh, nestedScrollDispatcher, 1618982084));
                A13 = c129457Sw.A13();
                if (A16 || A13 == obj8) {
                    nestedScrollDispatcher.A02 = A017;
                    A13 = new NestedScrollModifierLocal(c8zh, nestedScrollDispatcher);
                    c129457Sw.A14(A13);
                }
                C129457Sw.A0w(c129457Sw, false);
                C129457Sw.A0w(c129457Sw, z);
                return A13;
            case 14:
                C8b6 A0I7 = C91514uR.A0I(obj2, obj3);
                C8aJ c8aJ = (C8aJ) C8b6.A0t(A0I7, -906157935);
                InterfaceC28047Ehj interfaceC28047Ehj = (InterfaceC28047Ehj) C8b6.A0q(A0I7);
                boolean A124 = C8b6.A12(A0I7, c8aJ);
                c129457Sw = (C129457Sw) A0I7;
                A13 = c129457Sw.A13();
                if (A124 || A13 == C7C4.A00) {
                    A13 = new C22311Bvy(interfaceC28047Ehj, c8aJ);
                    c129457Sw.A14(A13);
                }
                z = false;
                C129457Sw.A0w(c129457Sw, false);
                C7G2.A03(A0I7, A13, this.A01, new KtSLambdaShape8S0301000_I2(this.A00, A13, (InterfaceC148208Yc) null, 23));
                C129457Sw.A0w(c129457Sw, z);
                return A13;
            case 15:
                C8b6 A0I8 = C91514uR.A0I(obj2, obj3);
                C8aJ c8aJ2 = (C8aJ) C8b6.A0t(A0I8, 664422852);
                InterfaceC28047Ehj interfaceC28047Ehj2 = (InterfaceC28047Ehj) C8b6.A0q(A0I8);
                boolean A125 = C8b6.A12(A0I8, c8aJ2);
                c129457Sw = (C129457Sw) A0I8;
                A13 = c129457Sw.A13();
                if (A125 || A13 == C7C4.A00) {
                    A13 = new C22311Bvy(interfaceC28047Ehj2, c8aJ2);
                    c129457Sw.A14(A13);
                }
                z = false;
                C129457Sw.A0w(c129457Sw, false);
                Object obj9 = this.A01;
                Object obj10 = this.A00;
                ArrayList A0k = C26000wx.A0k(2);
                A0k.add(A13);
                C0NY.A00(obj9, A0k);
                C7G2.A07(A0I8, new KtSLambdaShape8S0301000_I2(obj10, A13, (InterfaceC148208Yc) null, 25), A0k.toArray(new Object[A0k.size()]));
                C129457Sw.A0w(c129457Sw, z);
                return A13;
            case 16:
                C127307Am c127307Am = (C127307Am) obj;
                int A044 = C25920wp.A04(obj2);
                int A045 = C25920wp.A04(obj3);
                C0OR.A0B(c127307Am, 0);
                Spannable spannable = (Spannable) this.A01;
                C0Y5 c0y5 = (C0Y5) this.A00;
                AbstractC124806zC abstractC124806zC = c127307Am.A06;
                C139517uI c139517uI = c127307Am.A09;
                if (c139517uI == null) {
                    c139517uI = C139517uI.A04;
                }
                C119646qN c119646qN = c127307Am.A07;
                if (c119646qN != null) {
                    i4 = c119646qN.A00;
                } else {
                    i4 = 0;
                }
                C119646qN c119646qN2 = new C119646qN(i4);
                C119656qO c119656qO = c127307Am.A08;
                if (c119656qO != null) {
                    i5 = c119656qO.A00;
                } else {
                    i5 = 1;
                }
                final Typeface typeface = (Typeface) c0y5.invoke(abstractC124806zC, c139517uI, c119646qN2, new C119656qO(i5));
                spannable.setSpan(new MetricAffectingSpan(typeface) { // from class: X.4zG
                    public final Typeface A00;

                    {
                        C0OR.A0B(typeface, 1);
                        this.A00 = typeface;
                    }

                    @Override // android.text.style.CharacterStyle
                    public final void updateDrawState(TextPaint textPaint) {
                        C0OR.A0B(textPaint, 0);
                        textPaint.setTypeface(this.A00);
                    }

                    @Override // android.text.style.MetricAffectingSpan
                    public final void updateMeasureState(TextPaint textPaint) {
                        C0OR.A0B(textPaint, 0);
                        textPaint.setTypeface(this.A00);
                    }
                }, A044, A045, 33);
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                c8b6 = (C8b6) obj2;
                if ((C25920wp.A04(obj3) & 81) != 16 || !c8b6.BCg()) {
                    C5I8 c5i8 = (C5I8) this.A01;
                    C6IF.A00(c8b6, null, null, c5i8.A00(), new KtLambdaShape19S0200000_I2_3(this.A00, 38, c5i8), 0, 12);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 18:
                C8b6 A0I9 = C91514uR.A0I(obj2, obj3);
                C0OR.A0B(obj, 0);
                float f = 0;
                C121096t3.A00(A0I9, C128187Fj.A05(Modifier.A00, f, 4, f, f), (C139427u8) this.A00, C7F1.A03(A0I9).A01(new C7ER(null, C91554uV.A0W(5), 245756, ((C5Hj) this.A01).A00, C7B6.A02(14), 0L)), null, null, 0, 0, 1, 12582960, 376, false);
                return Unit.A00;
            case 19:
                c8b6 = (C8b6) obj2;
                if ((C25920wp.A04(obj3) & 81) != 16 || !c8b6.BCg()) {
                    C122756vn.A01(c8b6, Modifier.A03(Modifier.A00), new KtLambdaShape36S0100000_I2_16(this.A01, 35), C25930wq.A1Z(((C5IV) C91524uS.A0i(this.A00)).A01, AnonymousClass006.A0C));
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 20:
                String str2 = (String) obj;
                ByteBuffer byteBuffer = (ByteBuffer) obj2;
                int A046 = C25920wp.A04(obj3);
                boolean A1Y = C25920wp.A1Y(str2, byteBuffer);
                HeadmojiRepository headmojiRepository = (HeadmojiRepository) this.A01;
                DX6 dx6 = headmojiRepository.A02;
                String A08 = C073900b.A08(System.currentTimeMillis(), str2);
                C0OR.A0B(A08, A1Y ? 1 : 0);
                OutputStream DBu = dx6.A00.DBu(C073900b.A0V("sticker", A08, ".webp"));
                try {
                    Channels.newChannel(DBu).write(byteBuffer);
                    if (DBu != null) {
                        DBu.close();
                    }
                    C30587FsV.A00(null, null, new KtSLambdaShape2S2102000_I2(headmojiRepository, str2, A08, null, A046, A1Y ? 1 : 0), (InterfaceC88914pd) this.A00, 3);
                    return Unit.A00;
                } finally {
                }
            case 21:
                C31058G0w c31058G0w = (C31058G0w) obj;
                C20562B8r c20562B8r = (C20562B8r) obj2;
                C31326GBk c31326GBk = (C31326GBk) obj3;
                C0OR.A0B(c31058G0w, 0);
                C25920wp.A1R(c20562B8r, c31326GBk);
                ((C18813AQv) this.A01).A00.C2X(c31058G0w, c31326GBk, (B7P) this.A00, c20562B8r);
                return Unit.A00;
            case 22:
                C20562B8r c20562B8r2 = (C20562B8r) obj;
                View view2 = (View) obj2;
                InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) obj3;
                C0OR.A0B(c20562B8r2, 0);
                C25920wp.A1R(view2, interfaceC19580l7);
                ((InterfaceC28091EiR) this.A00).CDn(view2, (B7P) this.A01, c20562B8r2, interfaceC19580l7.getModuleName(), null, null, null);
                return Unit.A00;
            case 23:
                User user = (User) obj;
                C20562B8r c20562B8r3 = (C20562B8r) obj2;
                int A047 = C25920wp.A04(obj3);
                C25920wp.A1Q(user, c20562B8r3);
                ((InterfaceC22123Br2) this.A00).BqI((B7P) this.A01, c20562B8r3, user.getId(), A047);
                return Unit.A00;
            case 24:
                SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) obj;
                InterfaceC22123Br2 interfaceC22123Br2 = (InterfaceC22123Br2) obj2;
                int A048 = C25920wp.A04(obj3);
                C25920wp.A1Q(spannableStringBuilder, interfaceC22123Br2);
                C19698Al7.A04(spannableStringBuilder, (B7P) this.A00, interfaceC22123Br2, (UserSession) this.A01, A048);
                return Unit.A00;
            case 25:
                view = (View) obj;
                c4u2 = (C4u2) obj2;
                enumC171679kE = (EnumC171679kE) obj3;
                i2 = 0;
                boolean A1Z = C25920wp.A1Z(view, c4u2);
                C0OR.A0B(enumC171679kE, 2);
                b7p = (B7P) this.A00;
                userSession = (UserSession) this.A01;
                i3 = A1Z;
                C0OR.A0B(b7p, i2);
                C0OR.A0B(userSession, i3);
                GZT A002 = GZT.A00(userSession);
                A002.A0A(view, new C32409GpA(null, b7p, c4u2, userSession));
                A002.A06(view, enumC171679kE);
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                view = (View) obj;
                c4u2 = (C4u2) obj2;
                enumC171679kE = (EnumC171679kE) obj3;
                i2 = 0;
                boolean A1Z2 = C25920wp.A1Z(view, c4u2);
                C0OR.A0B(enumC171679kE, 2);
                b7p = (B7P) this.A00;
                userSession = ((C19347AfJ) this.A01).A02;
                i3 = A1Z2;
                C0OR.A0B(b7p, i2);
                C0OR.A0B(userSession, i3);
                GZT A0022 = GZT.A00(userSession);
                A0022.A0A(view, new C32409GpA(null, b7p, c4u2, userSession));
                A0022.A06(view, enumC171679kE);
                return Unit.A00;
            case 27:
                C18702AMf c18702AMf = (C18702AMf) obj;
                C158718xf c158718xf = (C158718xf) obj2;
                InterfaceC19580l7 interfaceC19580l72 = (InterfaceC19580l7) obj3;
                C0OR.A0B(c18702AMf, 0);
                C25920wp.A1R(c158718xf, interfaceC19580l72);
                B7P b7p2 = (B7P) this.A00;
                UserSession userSession2 = ((C19347AfJ) this.A01).A02;
                User A2c = b7p2.A2c(userSession2);
                if (A2c != null) {
                    boolean z4 = true;
                    if (A2c.AjD() != EnumC29765FeM.FollowStatusUnknown && c18702AMf.A07 && !c158718xf.A01.A00) {
                        if (c158718xf.A0K) {
                            z4 = c158718xf.A0L;
                        } else if ((b7p2.BYz() || !b7p2.A4l()) && b7p2.A0f.A00 == null && !C18957AWw.A01(interfaceC19580l72, b7p2, userSession2, c18702AMf.A04)) {
                            C0OR.A06(interfaceC19580l72.getModuleName());
                            if (!C19751Am0.A0D(b7p2, userSession2)) {
                                break;
                            }
                        }
                        return Boolean.valueOf(z4);
                    }
                    z4 = false;
                    return Boolean.valueOf(z4);
                }
                throw C25920wp.A0c();
            case 28:
                C31261G8v c31261G8v = (C31261G8v) obj;
                Activity activity = (Activity) obj2;
                Context context = (Context) obj3;
                C25920wp.A1O(c31261G8v, 0, context);
                B7P b7p3 = (B7P) this.A00;
                C18847ASg c18847ASg = (C18847ASg) this.A01;
                int A018 = C7FP.A01(context, R.attr.tabBarHeight) + c31261G8v.A00;
                if (activity != null) {
                    i = C7GU.A01(activity);
                } else {
                    i = 0;
                }
                return C18959AWy.A00(context, b7p3, c18847ASg.A02, A018 + i);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                c8b6 = (C8b6) obj2;
                if ((C25920wp.A04(obj3) & 81) != 16 || !c8b6.BCg()) {
                    C7Eg.A05(c8b6, new KtLambdaShape28S0200000_I2_12(this.A00, 31, this.A01), 0);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 30:
                ProductTileMedia productTileMedia = (ProductTileMedia) obj;
                C91564uW.A1Q(obj3);
                if (productTileMedia != null) {
                    str = productTileMedia.A02;
                } else {
                    str = null;
                }
                if (!C0OR.A0I(str, ((ProductFeedItem) this.A00).getId())) {
                    ((C151928hw) this.A01).A01 = productTileMedia;
                }
                return Unit.A00;
            case 31:
                int A049 = C25920wp.A04(obj);
                KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I2 = (KtCSuperShape0S1400000_I2) obj2;
                KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) obj3;
                int A019 = C25950ws.A01(1, ktCSuperShape0S1400000_I2, ktCSuperShape0S1200000_I2);
                C8h3 c8h3 = (C8h3) this.A01;
                InterfaceC91484uO interfaceC91484uO = c8h3.A0D;
                InterfaceC21226BcF interfaceC21226BcF = (InterfaceC21226BcF) this.A00;
                C96385Lz c96385Lz = (C96385Lz) interfaceC21226BcF;
                int ordinal = ((EnumC171149gL) ktCSuperShape0S1200000_I2.A01).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == A019) {
                            enumC171149gL = EnumC171149gL.UNKNOWN;
                        } else {
                            throw C4UK.A00();
                        }
                    } else {
                        enumC171149gL = EnumC171149gL.SAVED;
                    }
                } else {
                    enumC171149gL = EnumC171149gL.NOT_SAVED;
                }
                String str3 = ktCSuperShape0S1200000_I2.A02;
                Product product = (Product) ktCSuperShape0S1200000_I2.A00;
                C0OR.A0B(str3, 0);
                C0OR.A0B(product, 1);
                C0OR.A0B(enumC171149gL, A019);
                KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I22 = new KtCSuperShape0S1200000_I2(product, enumC171149gL, str3);
                String str4 = ktCSuperShape0S1400000_I2.A04;
                C3VC c3vc = (C3VC) ktCSuperShape0S1400000_I2.A03;
                C0OR.A0B(str4, 0);
                C0OR.A0B(c3vc, 1);
                KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I22 = new KtCSuperShape0S1400000_I2(ktCSuperShape0S1200000_I22, c3vc, (C3VC) ktCSuperShape0S1400000_I2.A00, (B7P) ktCSuperShape0S1400000_I2.A01, str4);
                ArrayList A0w = C25950ws.A0w(c96385Lz.A00);
                A0w.set(A049, ktCSuperShape0S1400000_I22);
                return C30587FsV.A00(null, null, new KtSLambdaShape1S0402000_I2(c8h3, interfaceC21226BcF, ktCSuperShape0S1200000_I2, ktCSuperShape0S1400000_I2, (InterfaceC148208Yc) null, A049, 4), InterfaceC91484uO.A00(c8h3, new C96385Lz(A0w), interfaceC91484uO), 3);
            case 32:
                C0OR.A0B(obj, 0);
                InterfaceC148538Zp interfaceC148538Zp = (InterfaceC148538Zp) ((C0YM) this.A01).invoke(obj, obj2, obj3);
                InterfaceC13700Yl AdX = interfaceC148538Zp.AdX();
                interfaceC148538Zp.Ckk(C86634lJ.A00);
                InterfaceC13700Yl[] interfaceC13700YlArr = (InterfaceC13700Yl[]) this.A00;
                ArrayList A0k2 = C26000wx.A0k(interfaceC13700YlArr.length);
                for (InterfaceC13700Yl interfaceC13700Yl2 : interfaceC13700YlArr) {
                    A0k2.add(interfaceC13700Yl2.invoke(interfaceC148538Zp));
                }
                interfaceC148538Zp.Ckk((InterfaceC13700Yl) new KtLambdaShape166S0100000_I2_21(A0k2, 46).invoke(AdX));
                return interfaceC148538Zp;
        }
    }
}
