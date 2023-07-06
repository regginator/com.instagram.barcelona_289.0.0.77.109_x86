package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape16S0200000_I2;
/* renamed from: X.JJo  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36939JJo {
    public final InterfaceC39942KuP A00(Context context, InterfaceC39966Kun interfaceC39966Kun, UserSession userSession, boolean z) {
        EnumC35984Ipp enumC35984Ipp;
        InterfaceC39733Kpe c38272Jzd;
        long BHD;
        InterfaceC39942KuP c38270Jzb;
        C0OR.A0B(interfaceC39966Kun, 0);
        C25940wr.A1S(userSession, 2, context);
        InterfaceC12130Pj A0t = C34901Hvb.A0t(userSession, 25);
        InterfaceC12130Pj A02 = C0PZ.A02(C4Z7.A00);
        InterfaceC12130Pj A022 = C0PZ.A02(C39171KeH.A00);
        InterfaceC12130Pj A023 = C0PZ.A02(C39172KeI.A00);
        if (!z && interfaceC39966Kun.B2i() > 0) {
            enumC35984Ipp = EnumC35984Ipp.PREDICT_AND_TRAIN;
            c38272Jzd = new C38271Jzc((C0KY) C25940wr.A0b(A023), (C37524Jfe) A0t.getValue(), (C37358Jbs) C36249IvV.A00(userSession).A02.getValue());
            BHD = interfaceC39966Kun.B2h();
        } else {
            enumC35984Ipp = EnumC35984Ipp.PREDICT;
            InterfaceC12130Pj A0t2 = C34901Hvb.A0t(userSession, 27);
            InterfaceC12130Pj A024 = C0PZ.A02(new KtLambdaShape16S0200000_I2(context, 42, userSession));
            InterfaceC12130Pj A0t3 = C34901Hvb.A0t(userSession, 26);
            InterfaceC39943KuQ interfaceC39943KuQ = (InterfaceC39943KuQ) A0t2.getValue();
            InterfaceC39814KrI interfaceC39814KrI = (InterfaceC39814KrI) A0t3.getValue();
            c38272Jzd = new C38272Jzd((InterfaceC39732Kpd) A024.getValue(), interfaceC39814KrI, enumC35984Ipp, (C37524Jfe) A0t.getValue(), interfaceC39943KuQ, interfaceC39966Kun, (InterfaceExecutorServiceC150488em) C25940wr.A0b(A02));
            BHD = interfaceC39966Kun.BHD();
        }
        C37524Jfe c37524Jfe = (C37524Jfe) A0t.getValue();
        InterfaceExecutorServiceC150488em interfaceExecutorServiceC150488em = (InterfaceExecutorServiceC150488em) C25940wr.A0b(A02);
        InterfaceC39732Kpd interfaceC39732Kpd = (InterfaceC39732Kpd) A022.getValue();
        if (interfaceC39966Kun.BBc()) {
            c38270Jzb = new C38269Jza(interfaceC39732Kpd, c38272Jzd, enumC35984Ipp, c37524Jfe, interfaceC39966Kun);
        } else {
            c38270Jzb = new C38270Jzb(interfaceC39732Kpd, c38272Jzd, enumC35984Ipp, c37524Jfe, interfaceC39966Kun, interfaceExecutorServiceC150488em, BHD);
        }
        return c38270Jzb;
    }
}
