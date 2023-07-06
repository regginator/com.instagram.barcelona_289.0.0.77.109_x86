package com.instagram.clips.viewer.recipesheet;

import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0401000_I2_1;
import p000X.AVN;
import p000X.AbstractC22503BzQ;
import p000X.AbstractC69863c2;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C150628fA;
import p000X.C151478gw;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26000wx;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C4UK;
import p000X.C70613im;
import p000X.C91514uR;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC22100Bqf;
import p000X.InterfaceC88914pd;
/* loaded from: classes5.dex */
public final class RecipeSheetRemoteRelatedClipsDataSource extends AbstractC22503BzQ {
    public final C151478gw A00;
    public final InterfaceC88914pd A01;
    public final UserSession A02;
    public final String A03;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(RecipeSheetRemoteRelatedClipsDataSource recipeSheetRemoteRelatedClipsDataSource, String str, InterfaceC148208Yc interfaceC148208Yc, C0YS c0ys) {
        KtCImplShape1S0401000_I2_1 A0x;
        int i;
        Object obj;
        if (KtCImplShape1S0401000_I2_1.A00(1, interfaceC148208Yc)) {
            A0x = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = A0x.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0x.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0x.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0x.A00;
                if (i == 0) {
                    if (i == 1) {
                        c0ys = (C0YS) A0x.A02;
                        recipeSheetRemoteRelatedClipsDataSource = (RecipeSheetRemoteRelatedClipsDataSource) A0x.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    UserSession userSession = recipeSheetRemoteRelatedClipsDataSource.A02;
                    String str2 = recipeSheetRemoteRelatedClipsDataSource.A03;
                    C0OR.A0B(userSession, 0);
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    A0O.A0P("clips/recipe_sheet_clips/");
                    A0O.A0V("music_canonical_id", str2);
                    A0O.A0V("max_id", str);
                    C150628fA.A1U(A0O, userSession, AVN.class);
                    C32944GzF A08 = A0O.A08();
                    C26000wx.A1R(recipeSheetRemoteRelatedClipsDataSource, c0ys, A0x, 1);
                    obj2 = C70613im.A01(A08, A0x, 770071300, 0, 14);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    InterfaceC22100Bqf interfaceC22100Bqf = (InterfaceC22100Bqf) ((C1nC) obj).A00;
                    String Axl = interfaceC22100Bqf.Axl();
                    if (Axl != null) {
                        c0ys.invoke(Axl, interfaceC22100Bqf.AXw());
                    }
                    if (!interfaceC22100Bqf.BRt()) {
                        EZ6.A01(recipeSheetRemoteRelatedClipsDataSource.A00.A0B, C25930wq.A0U());
                    }
                    obj = AbstractC69863c2.A05();
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj instanceof C1nC)) {
                    if (obj instanceof C1nD) {
                        C151478gw c151478gw = recipeSheetRemoteRelatedClipsDataSource.A00;
                        EZ6.A02(c151478gw.A0A, EZ6.A00(c151478gw.A0B, C25930wq.A0U()), true);
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            }
        }
        A0x = Bs9.A0x(recipeSheetRemoteRelatedClipsDataSource, interfaceC148208Yc, 1);
        Object obj22 = A0x.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0x.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
        return Unit.A00;
    }

    public RecipeSheetRemoteRelatedClipsDataSource(C151478gw c151478gw, UserSession userSession, String str, InterfaceC88914pd interfaceC88914pd) {
        C91514uR.A1T(interfaceC88914pd, c151478gw);
        this.A02 = userSession;
        this.A03 = str;
        this.A01 = interfaceC88914pd;
        this.A00 = c151478gw;
    }
}
