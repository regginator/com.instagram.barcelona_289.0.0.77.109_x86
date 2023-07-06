package com.instagram.groupprofiles.data;

import androidx.paging.PagingSource;
import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtCImplShape7S0201000_I2_5;
import p000X.AbstractC25164DGe;
import p000X.AbstractC42772Ox;
import p000X.AbstractC69863c2;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C1n7;
import p000X.C1nA;
import p000X.C1nB;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22528Bzt;
import p000X.C22529Bzu;
import p000X.C25254DKl;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C29581Ut;
import p000X.C32422GpQ;
import p000X.C3AP;
import p000X.C3MV;
import p000X.C4UK;
import p000X.C70613im;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes2.dex */
public final class GroupProfilePendingInvitesPagingSource extends PagingSource {
    public final UserSession A00;
    public final String A01;

    public GroupProfilePendingInvitesPagingSource(UserSession userSession, String str) {
        C0OR.A0B(str, 2);
        this.A00 = userSession;
        this.A01 = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    @Override // androidx.paging.PagingSource
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(AbstractC25164DGe abstractC25164DGe, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape7S0201000_I2_5 A0u;
        int i;
        AbstractC69863c2 abstractC69863c2;
        Throwable th;
        if (KtCImplShape7S0201000_I2_5.A00(48, interfaceC148208Yc)) {
            A0u = (KtCImplShape7S0201000_I2_5) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    UserSession userSession = this.A00;
                    String str = this.A01;
                    String str2 = (String) abstractC25164DGe.A00();
                    A0u.A00 = 1;
                    C32422GpQ A0P = C25920wp.A0P(userSession);
                    A0P.A0Z("groups/%s/member_invite_list/", str);
                    A0P.A0H(C29581Ut.class, C3MV.class);
                    if (str2 != null && str2.length() != 0) {
                        A0P.A0U("max_id", str2);
                    }
                    obj = C70613im.A00(A0P.A08(), A0u, 294689531, 0);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    C3AP c3ap = ((C29581Ut) ((C1nC) abstractC69863c2).A00).A00;
                    if (c3ap == null) {
                        C25990ww.A0u();
                        throw null;
                    }
                    return new C22529Bzu(null, c3ap.A00, c3ap.A01);
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
        A0u = C25940wr.A0u(this, interfaceC148208Yc, 48);
        Object obj2 = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    @Override // androidx.paging.PagingSource
    public final /* bridge */ /* synthetic */ Object A03(C25254DKl c25254DKl) {
        return null;
    }
}
