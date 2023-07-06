package p000X;

import androidx.compose.animation.core.MutableTransitionState;
import androidx.compose.p003ui.Modifier;
import com.instagram.barcelona.R;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape18S0200000_I2_2;
/* renamed from: X.8HL  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8HL extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ MutableTransitionState A00;
    public final /* synthetic */ C116056k9 A01;
    public final /* synthetic */ InterfaceC13700Yl A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8HL(MutableTransitionState mutableTransitionState, C116056k9 c116056k9, InterfaceC13700Yl interfaceC13700Yl, boolean z, boolean z2) {
        super(2);
        this.A01 = c116056k9;
        this.A03 = z;
        this.A04 = z2;
        this.A02 = interfaceC13700Yl;
        this.A00 = mutableTransitionState;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ce  */
    @Override // p000X.C0YS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int intValue;
        String str;
        C8b6 c8b6 = (C8b6) obj;
        if ((C25920wp.A04(obj2) & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            Modifier modifier = Modifier.A00;
            C116056k9 c116056k9 = this.A01;
            Integer num = c116056k9.A01;
            float f = 20;
            float f2 = f;
            if (num != null) {
                f = 16;
            }
            if (this.A03) {
                f2 = 0;
            }
            float f3 = 0;
            Modifier A05 = C128187Fj.A05(modifier, f, f3, f2, f3);
            C8Qv c8Qv = C7CN.A04;
            boolean z = this.A04;
            InterfaceC13700Yl interfaceC13700Yl = this.A02;
            MutableTransitionState mutableTransitionState = this.A00;
            InterfaceC42396Mds A0i = C8b6.A0i(c8b6, c8Qv);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A00 = C6CO.A00(A05);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0i, A0s, A0r, A0q), A00, 0);
            C7S7 c7s7 = C7S7.A00;
            c8b6.CwE(317318560);
            if (num == null) {
                intValue = -1;
            } else {
                intValue = num.intValue();
            }
            if (intValue != -1) {
                if (intValue != 0) {
                    if (intValue != 1) {
                        c8b6.CwE(1492534859);
                        C129457Sw.A0w(c129457Sw, false);
                        String str2 = c116056k9.A03;
                        int i = 12;
                        if (z) {
                            i = 16;
                        }
                        Modifier A06 = C128187Fj.A06(modifier, f3, i);
                        if (z) {
                            modifier = InterfaceC148898ac.A00(c7s7, modifier, true);
                        }
                        Modifier Cxi = A06.Cxi(modifier);
                        int i2 = 3;
                        if (z) {
                            i2 = 5;
                        }
                        C128057Ep.A03(c8b6, Cxi, C7F1.A04(c8b6), null, null, C91554uV.A0W(i2), str2, 0, 0, 0, 0, 0, 1980, 0L, 0L, false);
                        str = c116056k9.A02;
                        if (str != null) {
                            C122796vr.A01(new KtLambdaShape18S0200000_I2_2(interfaceC13700Yl, 44, mutableTransitionState), str, c8b6, 0);
                        }
                        C129457Sw.A0v(c129457Sw, true);
                    } else {
                        c8b6.CwE(1492534506);
                        AnonymousClass704.A00(c8b6, C128347Gt.A0E(C128347Gt.A03(null, C128347Gt.A0E(C128187Fj.A05(modifier, f3, f3, 10, f3), 24), 3), 16), C6NK.A00(c8b6, R.drawable.instagram_check_pano_filled_24), null, 440, 0, C8b6.A0P(c8b6, C6WV.A00));
                    }
                } else {
                    c8b6.CwE(1492534259);
                    C106846Nk.A00(c8b6, C128187Fj.A05(modifier, f3, f3, 10, f3), C106856Nl.A00(c8b6), 6, 0, C8b6.A0P(c8b6, C6WV.A00));
                }
            } else {
                c8b6.CwE(1492534845);
            }
            C129457Sw.A0w(c129457Sw, false);
            String str22 = c116056k9.A03;
            int i3 = 12;
            if (z) {
            }
            Modifier A062 = C128187Fj.A06(modifier, f3, i3);
            if (z) {
            }
            Modifier Cxi2 = A062.Cxi(modifier);
            int i22 = 3;
            if (z) {
            }
            C128057Ep.A03(c8b6, Cxi2, C7F1.A04(c8b6), null, null, C91554uV.A0W(i22), str22, 0, 0, 0, 0, 0, 1980, 0L, 0L, false);
            str = c116056k9.A02;
            if (str != null) {
            }
            C129457Sw.A0v(c129457Sw, true);
        }
        return Unit.A00;
    }
}
