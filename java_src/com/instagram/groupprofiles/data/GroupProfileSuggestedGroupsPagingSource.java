package com.instagram.groupprofiles.data;

import androidx.paging.PagingSource;
import com.facebook.forker.Process;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0301000_I2_3;
import p000X.AbstractC25164DGe;
import p000X.AbstractC42772Ox;
import p000X.AbstractC69863c2;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C19074Aak;
import p000X.C1nA;
import p000X.C1nB;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22184Bs2;
import p000X.C22528Bzt;
import p000X.C22529Bzu;
import p000X.C25254DKl;
import p000X.C25920wp;
import p000X.C32422GpQ;
import p000X.C4K1;
import p000X.C4UK;
import p000X.C70613im;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes2.dex */
public final class GroupProfileSuggestedGroupsPagingSource extends PagingSource {
    public final UserSession A00;
    public final String A01;

    public GroupProfileSuggestedGroupsPagingSource(UserSession userSession, String str) {
        C0OR.A0B(str, 2);
        this.A00 = userSession;
        this.A01 = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    @Override // androidx.paging.PagingSource
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(AbstractC25164DGe abstractC25164DGe, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        int i;
        Object obj;
        AbstractC69863c2 abstractC69863c2;
        Throwable th;
        if (KtCImplShape4S0301000_I2_3.A00(5, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape4S0301000_I2_3.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0301000_I2_3.A00;
                if (i == 0) {
                    if (i == 1) {
                        Object obj3 = ktCImplShape4S0301000_I2_3.A01;
                        C12070Oz.A00(obj2);
                        obj = obj3;
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    String str = (String) abstractC25164DGe.A00();
                    UserSession userSession = this.A00;
                    String str2 = this.A01;
                    String A00 = C22184Bs2.A00(292);
                    ktCImplShape4S0301000_I2_3.A01 = str;
                    ktCImplShape4S0301000_I2_3.A00 = 1;
                    C32422GpQ A0P = C25920wp.A0P(userSession);
                    A0P.A0P("groups/suggested_groups/");
                    A0P.A0U("target_id", str2);
                    A0P.A0U("exclude_user_id", str2);
                    A0P.A0U(IgFragmentActivity.MODULE_KEY, A00);
                    A0P.A0H(C4K1.class, C19074Aak.class);
                    if (str != null && str.length() != 0) {
                        A0P.A0U("max_id", str);
                    }
                    obj2 = C70613im.A00(A0P.A08(), ktCImplShape4S0301000_I2_3, 1503290753, 0);
                    obj = str;
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj2;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    C4K1 c4k1 = (C4K1) ((C1nC) abstractC69863c2).A00;
                    List list = c4k1.D7t().A0E;
                    if (list == null) {
                        list = C0ZV.A00;
                    }
                    return new C22529Bzu(obj, c4k1.A02, list);
                } else if (abstractC69863c2 instanceof C1nD) {
                    AbstractC42772Ox A002 = C1nD.A00(abstractC69863c2);
                    if (A002 instanceof C1nB) {
                        th = new Throwable(((C4K1) ((C1nB) A002).A00).A01.getStatus());
                    } else if (A002 instanceof C1nA) {
                        th = ((C1nA) A002).A00;
                    } else {
                        throw C4UK.A00();
                    }
                    return new C22528Bzt(th);
                } else {
                    throw C4UK.A00();
                }
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(this, interfaceC148208Yc, 5);
        Object obj22 = ktCImplShape4S0301000_I2_3.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0301000_I2_3.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj22;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    @Override // androidx.paging.PagingSource
    public final /* bridge */ /* synthetic */ Object A03(C25254DKl c25254DKl) {
        return null;
    }
}
