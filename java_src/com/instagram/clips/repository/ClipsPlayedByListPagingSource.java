package com.instagram.clips.repository;

import androidx.paging.PagingSource;
import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0201000_I2_2;
import p000X.AbstractC25164DGe;
import p000X.AbstractC42772Ox;
import p000X.AbstractC69863c2;
import p000X.C12070Oz;
import p000X.C174679p8;
import p000X.C1n7;
import p000X.C1nA;
import p000X.C1nB;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22528Bzt;
import p000X.C22529Bzu;
import p000X.C25254DKl;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C29571Us;
import p000X.C32422GpQ;
import p000X.C3AO;
import p000X.C3MR;
import p000X.C4UK;
import p000X.C70613im;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes2.dex */
public final class ClipsPlayedByListPagingSource extends PagingSource {
    public final C174679p8 A00;
    public final UserSession A01;
    public final String A02;

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    @Override // androidx.paging.PagingSource
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(AbstractC25164DGe abstractC25164DGe, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0201000_I2_2 A0t;
        int i;
        AbstractC69863c2 abstractC69863c2;
        Throwable th;
        if (KtCImplShape4S0201000_I2_2.A00(39, interfaceC148208Yc)) {
            A0t = (KtCImplShape4S0201000_I2_2) interfaceC148208Yc;
            int i2 = A0t.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0t.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0t.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0t.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    UserSession userSession = this.A01;
                    String str = this.A02;
                    A0t.A00 = 1;
                    C32422GpQ A0P = C25920wp.A0P(userSession);
                    A0P.A0Z("media/%s/list_clips_media_viewer/", str);
                    A0P.A0H(C29571Us.class, C3MR.class);
                    A0P.A0V("max_id", (String) abstractC25164DGe.A00());
                    obj = C70613im.A00(A0P.A08(), A0t, 1479938921, 0);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    C3AO c3ao = ((C29571Us) ((C1nC) abstractC69863c2).A00).A00;
                    if (c3ao == null) {
                        C25990ww.A0u();
                        throw null;
                    }
                    return new C22529Bzu(null, c3ao.A00, c3ao.A01);
                } else if (abstractC69863c2 instanceof C1nD) {
                    AbstractC42772Ox A00 = C1nD.A00(abstractC69863c2);
                    if (A00 instanceof C1nB) {
                        th = new Throwable(((C1n7) ((C1nB) A00).A00).getStatus());
                    } else if (A00 instanceof C1nA) {
                        th = ((C1nA) A00).A00;
                    } else {
                        throw C4UK.A00();
                    }
                    return new C22528Bzt(th);
                } else {
                    throw C4UK.A00();
                }
            }
        }
        A0t = C25970wu.A0t(this, interfaceC148208Yc, 39);
        Object obj2 = A0t.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0t.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    public ClipsPlayedByListPagingSource(C174679p8 c174679p8, UserSession userSession, String str) {
        this.A01 = userSession;
        this.A02 = str;
        this.A00 = c174679p8;
    }

    @Override // androidx.paging.PagingSource
    public final /* bridge */ /* synthetic */ Object A03(C25254DKl c25254DKl) {
        return null;
    }
}
