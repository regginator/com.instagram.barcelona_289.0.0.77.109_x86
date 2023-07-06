package p000X;

import android.app.Activity;
import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import com.facebook.common.dextricks.Constants;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape10S0300000_I2;
import kotlin.jvm.internal.KtLambdaShape1S0000001_I2;
/* renamed from: X.8II  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8II extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ float A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ Activity A02;
    public final /* synthetic */ InterfaceC87774na A03;
    public final /* synthetic */ C56Q A04;
    public final /* synthetic */ AbstractC18180if A05;
    public final /* synthetic */ C0ZU A06;
    public final /* synthetic */ C0YS A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8II(Activity activity, InterfaceC87774na interfaceC87774na, C56Q c56q, AbstractC18180if abstractC18180if, C0ZU c0zu, C0YS c0ys, float f, int i) {
        super(2);
        this.A06 = c0zu;
        this.A01 = i;
        this.A00 = f;
        this.A04 = c56q;
        this.A02 = activity;
        this.A07 = c0ys;
        this.A05 = abstractC18180if;
        this.A03 = interfaceC87774na;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC13700Yl interfaceC13700Yl;
        C8b6 c8b6 = (C8b6) obj;
        if ((C25920wp.A04(obj2) & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C7TZ c7tz = Modifier.A00;
            C936754g c936754g = C128347Gt.A01;
            Modifier A01 = C7B0.A01(c7tz.Cxi(c936754g));
            C0ZU c0zu = this.A06;
            int i = this.A01;
            float f = this.A00;
            C56Q c56q = this.A04;
            Activity activity = this.A02;
            C0YS c0ys = this.A07;
            AbstractC18180if abstractC18180if = this.A05;
            InterfaceC87774na interfaceC87774na = this.A03;
            InterfaceC42396Mds A0l = C8b6.A0l(c8b6, false);
            C54D A0X = C8b6.A0X(c8b6, -1323940314);
            Object AEC = c8b6.AEC(A0X);
            C54D c54d = C41413Lqi.A07;
            Object AEC2 = c8b6.AEC(c54d);
            C54D c54d2 = C41413Lqi.A0B;
            Object AEC3 = c8b6.AEC(c54d2);
            C0ZU c0zu2 = JWE.A00;
            C0YM A00 = C6CO.A00(A01);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu2);
            c129457Sw.A0T = false;
            C0YS c0ys2 = JWE.A03;
            C0YS A002 = C76h.A00(c8b6, A0l, AEC, c0ys2);
            C0YS c0ys3 = JWE.A02;
            C0YS A012 = C76h.A01(c8b6, AEC2, c0ys3);
            Integer A05 = C128257Fy.A05(c8b6, AEC3, A012, A00);
            c8b6.CwE(2058660585);
            C7S0 c7s0 = C7S0.A00;
            c8b6.CwE(-1130411760);
            Modifier A013 = C7B0.A01(c7tz.Cxi(c936754g));
            InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
            Object A0w = C8b6.A0w(c8b6, A0X, -1323940314);
            Object AEC4 = c8b6.AEC(c54d);
            Object AEC5 = c8b6.AEC(c54d2);
            C0YM A003 = C6CO.A00(A013);
            C8b6.A10(c8b6, c129457Sw, c0zu2);
            c129457Sw.A0T = false;
            C76h.A02(c8b6, A0g, c0ys2);
            C76h.A02(c8b6, A0w, A002);
            A003.invoke(C128257Fy.A03(c8b6, AEC4, AEC5, c0ys3, A012), c8b6, A05);
            c8b6.CwE(2058660585);
            C7S2 c7s2 = C7S2.A00;
            c8b6.CwE(-1260701606);
            String language = ((C37940JrC) ((C37350Jbi) J22.A00.AbD().A01.get(0)).A00).A00.getLanguage();
            C0OR.A06(language);
            boolean equals = language.equals("en");
            int i2 = R.drawable.login_background_non_en;
            if (equals) {
                i2 = R.drawable.login_background_en;
            }
            AbstractC120556s0 A014 = C37078JSe.A01(c8b6, i2);
            Alignment alignment = C7CN.A06;
            InterfaceC42486Mfi interfaceC42486Mfi = C41193Lky.A00;
            Modifier A004 = c7s2.A00(C7CN.A00, c7tz);
            if (C91574uX.A1U(0, A004)) {
                interfaceC13700Yl = new KtLambdaShape1S0000001_I2(f, 6);
            } else {
                interfaceC13700Yl = InspectableValueKt.A00;
            }
            float f2 = 0;
            C6BS.A00(c8b6, alignment, C128187Fj.A05(A004.Cxi(new C937854r(interfaceC13700Yl, f, Float.NaN, f, Float.NaN, false)), f2, f2, f2, 194), null, A014, interfaceC42486Mfi, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 27704, 96);
            C121036sx.A01(c8b6, c7s2.DBi(c7tz, 1.0f, true), 0);
            C129457Sw.A0v(c129457Sw, true);
            KtLambdaShape10S0300000_I2 A0z = C91574uX.A0z(activity, c56q, c0ys, 41);
            C7BM.A02(c8b6, C128187Fj.A07(c7s0.A87(alignment, Modifier.A03(c7tz)), 24), (Integer) ((KtCSuperShape0S0210000_I2) interfaceC87774na.getValue()).A00, (List) ((KtCSuperShape0S0210000_I2) interfaceC87774na.getValue()).A01, c0zu, C91574uX.A19(activity, c56q, abstractC18180if, 33), A0z, ((i >> 6) & 14) | Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED, 0, ((KtCSuperShape0S0210000_I2) interfaceC87774na.getValue()).A02);
            C129457Sw.A0v(c129457Sw, true);
        }
        return Unit.A00;
    }
}
