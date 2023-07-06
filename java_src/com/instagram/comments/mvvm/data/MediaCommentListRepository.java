package com.instagram.comments.mvvm.data;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010000_I2;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2;
import p000X.AbstractC139277ts;
import p000X.Bs9;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C155028nt;
import p000X.C155138oA;
import p000X.C155538op;
import p000X.C22185Bs3;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C2XL;
import p000X.C41374LpX;
import p000X.C6NE;
import p000X.C74x;
import p000X.C9DW;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes5.dex */
public final class MediaCommentListRepository extends AbstractC139277ts {
    public final C155538op A00;
    public final C74x A01;
    public final C74x A02;
    public final C74x A03;
    public final UserSession A04;
    public final String A05;
    public final InterfaceC91484uO A06;
    public final InterfaceC91484uO A07;
    public final InterfaceC91504uQ A08;
    public final InterfaceC91504uQ A09;
    public final C41374LpX A0A;

    public MediaCommentListRepository(C155538op c155538op, UserSession userSession, String str) {
        super("MediaCommentListRepository", C2XL.A00(722993640));
        this.A04 = userSession;
        this.A05 = str;
        this.A00 = c155538op;
        this.A0A = new C41374LpX();
        C0ZV c0zv = C0ZV.A00;
        EZ6 A0w = C25940wr.A0w(new C155138oA(null, new C9DW(new C155028nt(c155538op.A08), null, true, false), c0zv, c0zv, false, false));
        this.A06 = A0w;
        this.A08 = C25960wt.A0v(null, A0w);
        EZ6 A0w2 = C25940wr.A0w(new KtCSuperShape0S0010000_I2(false, 3));
        this.A07 = A0w2;
        this.A09 = C25960wt.A0v(null, A0w2);
        this.A03 = C6NE.A00();
        this.A01 = C6NE.A00();
        this.A02 = C6NE.A00();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(MediaCommentListRepository mediaCommentListRepository, InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl) {
        KtCImplShape1S0501000_I2 A0y;
        int i;
        C41374LpX c41374LpX;
        try {
            if (KtCImplShape1S0501000_I2.A00(24, interfaceC148208Yc)) {
                A0y = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
                int i2 = A0y.A00;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = A0y.A04;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = A0y.A00;
                    if (i == 0) {
                        if (i == 1) {
                            c41374LpX = (C41374LpX) A0y.A03;
                            interfaceC13700Yl = (InterfaceC13700Yl) A0y.A02;
                            mediaCommentListRepository = (MediaCommentListRepository) A0y.A01;
                            C12070Oz.A00(obj);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj);
                        c41374LpX = mediaCommentListRepository.A0A;
                        C22185Bs3.A1R(mediaCommentListRepository, interfaceC13700Yl, c41374LpX, A0y, 1);
                        if (c41374LpX.A00(null, A0y) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    InterfaceC91484uO interfaceC91484uO = mediaCommentListRepository.A06;
                    interfaceC91484uO.Cro(interfaceC13700Yl.invoke((C155138oA) interfaceC91484uO.getValue()));
                    return Unit.A00;
                }
            }
            InterfaceC91484uO interfaceC91484uO2 = mediaCommentListRepository.A06;
            interfaceC91484uO2.Cro(interfaceC13700Yl.invoke((C155138oA) interfaceC91484uO2.getValue()));
            return Unit.A00;
        } finally {
            c41374LpX.A02(null);
        }
        A0y = Bs9.A0y(mediaCommentListRepository, interfaceC148208Yc, 24);
        Object obj2 = A0y.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        if (i == 0) {
        }
    }
}
