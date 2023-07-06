package kotlin.coroutines.jvm.internal;

import android.content.Context;
import android.graphics.Point;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.Bs8;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C14200aH;
import p000X.C18350ix;
import p000X.C22185Bs3;
import p000X.C22187Bs5;
import p000X.C24389Ctd;
import p000X.C24618Cxd;
import p000X.C24619Cxe;
import p000X.C24886D4y;
import p000X.C25067DCd;
import p000X.C25139DEy;
import p000X.C25612Dab;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C26650Dvk;
import p000X.C26651Dvl;
import p000X.C30989FzF;
import p000X.C70763jC;
import p000X.C91574uX;
import p000X.D8J;
import p000X.DA0;
import p000X.DYB;
import p000X.ED5;
import p000X.ED7;
import p000X.ED8;
import p000X.EPD;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28099EiZ;
import p000X.InterfaceC28188Ek0;
import p000X.InterfaceC28195Ek7;
import p000X.M58;
import p000X.RunnableC27427ENn;
/* loaded from: classes5.dex */
public class KtSLambdaShape0S1100100_I2 extends AbstractC39139Kd2 implements C0YS {
    public long A00;
    public Object A01;
    public String A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S1100100_I2(Object obj, String str, InterfaceC148208Yc interfaceC148208Yc, int i, long j) {
        super(2, interfaceC148208Yc);
        this.A03 = i;
        this.A01 = obj;
        this.A02 = str;
        this.A00 = j;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        int i;
        int i2 = this.A03;
        Object obj2 = this.A01;
        String str = this.A02;
        long j = this.A00;
        if (i2 != 0) {
            i = 1;
        } else {
            i = 0;
        }
        return new KtSLambdaShape0S1100100_I2(obj2, str, interfaceC148208Yc, i, j);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        boolean z;
        Context context;
        File A0c;
        long j;
        C30989FzF A00;
        C24886D4y A002;
        InterfaceC28099EiZ ed7;
        InterfaceC28099EiZ interfaceC28099EiZ;
        Runnable epd;
        InterfaceC28188Ek0 c26651Dvl;
        if (this.A03 != 0) {
            C12070Oz.A00(obj);
            z = true;
            ArrayList A14 = C14200aH.A14(false);
            ArrayList A142 = C14200aH.A14(Bs8.A0d(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
            ArrayList A143 = C14200aH.A14(C22187Bs5.A0b(0));
            DA0 da0 = (DA0) this.A01;
            context = da0.A00;
            String str = this.A02;
            A0c = C91574uX.A0c(str);
            j = this.A00 * 1000;
            UserSession userSession = da0.A02;
            A00 = C24618Cxd.A00(userSession);
            A002 = C24619Cxe.A00(userSession);
            interfaceC28099EiZ = new ED5(da0.A01, A14, A142, A143);
            epd = new RunnableC27427ENn(da0, str, A143);
            c26651Dvl = new C26650Dvk();
        } else {
            C12070Oz.A00(obj);
            z = true;
            Integer[] numArr = {C22187Bs5.A0b(0), C22187Bs5.A0b(0)};
            ArrayList A0w = C25920wp.A0w();
            ArrayList A0w2 = C25920wp.A0w();
            ArrayList A0w3 = C25920wp.A0w();
            ArrayList A0w4 = C25920wp.A0w();
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            C25067DCd c25067DCd = (C25067DCd) this.A01;
            HashMap hashMap = c25067DCd.A04;
            String str2 = this.A02;
            hashMap.put(str2, atomicBoolean);
            context = c25067DCd.A01;
            A0c = C91574uX.A0c(str2);
            j = this.A00 * 1000;
            UserSession userSession2 = c25067DCd.A03;
            A00 = C24618Cxd.A00(userSession2);
            A002 = C24619Cxe.A00(userSession2);
            if (C70763jC.A0E(C0TD.A05, userSession2, 36321060953725412L)) {
                ed7 = new ED8(c25067DCd.A02, c25067DCd.A00, A0w, A0w2, A0w3, A0w4, atomicBoolean, numArr, j);
            } else {
                ed7 = new ED7(c25067DCd.A02, c25067DCd.A00, A0w, A0w2, A0w3, A0w4, atomicBoolean, numArr, j);
            }
            interfaceC28099EiZ = ed7;
            epd = new EPD(c25067DCd, str2, A0w4, A0w, A0w2, A0w3, atomicBoolean, numArr);
            c26651Dvl = new C26651Dvl(224);
        }
        try {
            C0OR.A0B(c26651Dvl, 4);
            UserSession userSession3 = A002.A00;
            C25139DEy A003 = InterfaceC28188Ek0.A00(c26651Dvl, C25612Dab.A03(userSession3, A0c, j), userSession3);
            M58 m58 = new M58(context, C24389Ctd.A00(context, userSession3), userSession3, InterfaceC28195Ek7.A01, A003);
            Point point = A003.A03;
            int i = point.x;
            int i2 = point.y;
            List emptyList = Collections.emptyList();
            C0OR.A0B(interfaceC28099EiZ, 3);
            C22185Bs3.A1Q(emptyList, A00);
            DYB dyb = new DYB(context, m58, A00, interfaceC28099EiZ, A0c, emptyList, i, i2, 0L, j, false, z, false);
            dyb.A04 = new D8J(dyb, epd);
            DYB.A00(dyb);
        } catch (RuntimeException e) {
            C18350ix.A07("VideoFrameUtil", e);
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape0S1100100_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
