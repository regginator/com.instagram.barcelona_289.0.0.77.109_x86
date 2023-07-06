package com.instagram.clips.drafts.model.validation;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.instagram.clips.drafts.model.datasource.ClipsDraftLocalDataSource;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0301000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1301000_I2;
import p000X.AbstractC23844Ckf;
import p000X.AnonymousClass006;
import p000X.AnonymousClass061;
import p000X.AnonymousClass062;
import p000X.C00I;
import p000X.C0OR;
import p000X.C117306mI;
import p000X.C12070Oz;
import p000X.C22186Bs4;
import p000X.C22188Bs6;
import p000X.C24032Cnq;
import p000X.C25491DVm;
import p000X.C25630Dav;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C30587FsV;
import p000X.C41191Lkw;
import p000X.C91574uX;
import p000X.CUE;
import p000X.DNG;
import p000X.DVZ;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public final class ClipsDraftValidator {
    public long A00;
    public final ClipsDraftLocalDataSource A01;
    public final C25491DVm A02;
    public final UserSession A03;
    public final Integer A04;

    public ClipsDraftValidator(ClipsDraftLocalDataSource clipsDraftLocalDataSource, UserSession userSession, Integer num) {
        C0OR.A0B(clipsDraftLocalDataSource, 2);
        this.A03 = userSession;
        this.A01 = clipsDraftLocalDataSource;
        this.A04 = num;
        this.A02 = DNG.A00(userSession);
        this.A00 = 0L;
    }

    public final C117306mI A00(DVZ dvz) {
        C0OR.A0B(dvz, 0);
        if (this.A00 == 0) {
            C25491DVm c25491DVm = this.A02;
            int hashCode = dvz.hashCode();
            String A00 = C24032Cnq.A00(this.A04);
            C0OR.A0B(A00, 1);
            C25630Dav c25630Dav = c25491DVm.A0I;
            long A002 = C25630Dav.A00(c25630Dav, Integer.valueOf(hashCode), 42154153);
            c25630Dav.A0A(A002, "draft_hash_code_id", false, String.valueOf(hashCode));
            c25630Dav.A0A(A002, "draft_validation_entry_point", false, A00);
            this.A00 = A002;
        }
        C117306mI c117306mI = new C117306mI();
        List list = dvz.A0g;
        if (list.isEmpty()) {
            c117306mI.A00.add(new KtCSuperShape0S1100000_I2((String) null, 21, AnonymousClass006.A0N));
        }
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CUE A0W = C22188Bs6.A0W(it);
            if (!C91574uX.A0c(A0W.A0C.A0E).exists()) {
                A0w.add(A0W.A0C.A0E);
            }
        }
        if (!A0w.isEmpty()) {
            Integer num = AnonymousClass006.A0Y;
            StringBuilder A0n = C25960wt.A0n();
            A0n.append(A0w.size());
            A0n.append('/');
            A0n.append(list.size());
            A0n.append(" missing: ");
            c117306mI.A00.add(new KtCSuperShape0S1100000_I2(C25930wq.A0f(C00I.A0H(null, null, null, A0w, null, 63), A0n), 21, num));
        }
        boolean isEmpty = c117306mI.A00.isEmpty();
        C25491DVm c25491DVm2 = this.A02;
        if (isEmpty) {
            this.A00 = c25491DVm2.A0I.A05(42154153, this.A00);
            return c117306mI;
        }
        String obj = c117306mI.toString();
        long j = this.A00;
        C0OR.A0B(obj, 0);
        c25491DVm2.A0I.A07(obj, j, 42154153);
        return c117306mI;
    }

    public final void A02(AnonymousClass061 anonymousClass061, String str, InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(str, 1);
        C30587FsV.A00(null, C41191Lkw.A01, new KtSLambdaShape0S1301000_I2(this, interfaceC13700Yl, str, null, 2), AnonymousClass062.A00(anonymousClass061), 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        int i;
        ClipsDraftValidator clipsDraftValidator;
        C25491DVm c25491DVm;
        StringBuilder A0n;
        Integer num;
        String str2;
        String message;
        DVZ dvz;
        if (KtCImplShape2S0301000_I2_1.A00(30, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0301000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0301000_I2_1.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        clipsDraftValidator = (ClipsDraftValidator) ktCImplShape2S0301000_I2_1.A01;
                        try {
                            C12070Oz.A00(obj);
                        } catch (AbstractC23844Ckf e) {
                            e = e;
                            c25491DVm = clipsDraftValidator.A02;
                            A0n = C25960wt.A0n();
                            num = AnonymousClass006.A00;
                            str2 = "DRAFTS_V1_EXCEPTION";
                            A0n.append(str2);
                            A0n.append(" : ");
                            A0n.append(e.getMessage());
                            String obj2 = A0n.toString();
                            long j = clipsDraftValidator.A00;
                            C0OR.A0B(obj2, 0);
                            c25491DVm.A0I.A07(obj2, j, 42154153);
                            message = e.getMessage();
                            C117306mI c117306mI = new C117306mI();
                            c117306mI.A00.add(new KtCSuperShape0S1100000_I2(message, 21, num));
                            return c117306mI;
                        } catch (Exception e2) {
                            e = e2;
                            c25491DVm = clipsDraftValidator.A02;
                            A0n = C25960wt.A0n();
                            num = AnonymousClass006.A01;
                            str2 = "LOADING_EXCEPTION";
                            A0n.append(str2);
                            A0n.append(" : ");
                            A0n.append(e.getMessage());
                            String obj22 = A0n.toString();
                            long j2 = clipsDraftValidator.A00;
                            C0OR.A0B(obj22, 0);
                            c25491DVm.A0I.A07(obj22, j2, 42154153);
                            message = e.getMessage();
                            C117306mI c117306mI2 = new C117306mI();
                            c117306mI2.A00.add(new KtCSuperShape0S1100000_I2(message, 21, num));
                            return c117306mI2;
                        }
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C25491DVm c25491DVm2 = this.A02;
                    String A00 = C24032Cnq.A00(this.A04);
                    boolean A1U = C22186Bs4.A1U(1, str, A00);
                    C25630Dav c25630Dav = c25491DVm2.A0I;
                    long A002 = C25630Dav.A00(c25630Dav, Integer.valueOf(str.hashCode()), 42154153);
                    c25630Dav.A0A(A002, "draft_id", A1U, str);
                    c25630Dav.A0A(A002, "draft_validation_entry_point", A1U, A00);
                    this.A00 = A002;
                    try {
                        ClipsDraftLocalDataSource clipsDraftLocalDataSource = this.A01;
                        ktCImplShape2S0301000_I2_1.A01 = this;
                        ktCImplShape2S0301000_I2_1.A00 = 1;
                        obj = clipsDraftLocalDataSource.A09(str, ktCImplShape2S0301000_I2_1);
                        if (obj != enumC35959IpB) {
                            clipsDraftValidator = this;
                        } else {
                            return enumC35959IpB;
                        }
                    } catch (AbstractC23844Ckf e3) {
                        e = e3;
                        clipsDraftValidator = this;
                        c25491DVm = clipsDraftValidator.A02;
                        A0n = C25960wt.A0n();
                        num = AnonymousClass006.A00;
                        str2 = "DRAFTS_V1_EXCEPTION";
                        A0n.append(str2);
                        A0n.append(" : ");
                        A0n.append(e.getMessage());
                        String obj222 = A0n.toString();
                        long j22 = clipsDraftValidator.A00;
                        C0OR.A0B(obj222, 0);
                        c25491DVm.A0I.A07(obj222, j22, 42154153);
                        message = e.getMessage();
                        C117306mI c117306mI22 = new C117306mI();
                        c117306mI22.A00.add(new KtCSuperShape0S1100000_I2(message, 21, num));
                        return c117306mI22;
                    } catch (Exception e4) {
                        e = e4;
                        clipsDraftValidator = this;
                        c25491DVm = clipsDraftValidator.A02;
                        A0n = C25960wt.A0n();
                        num = AnonymousClass006.A01;
                        str2 = "LOADING_EXCEPTION";
                        A0n.append(str2);
                        A0n.append(" : ");
                        A0n.append(e.getMessage());
                        String obj2222 = A0n.toString();
                        long j222 = clipsDraftValidator.A00;
                        C0OR.A0B(obj2222, 0);
                        c25491DVm.A0I.A07(obj2222, j222, 42154153);
                        message = e.getMessage();
                        C117306mI c117306mI222 = new C117306mI();
                        c117306mI222.A00.add(new KtCSuperShape0S1100000_I2(message, 21, num));
                        return c117306mI222;
                    }
                }
                dvz = (DVZ) obj;
                if (dvz != null) {
                    C25491DVm c25491DVm3 = clipsDraftValidator.A02;
                    num = AnonymousClass006.A0C;
                    long j3 = clipsDraftValidator.A00;
                    C0OR.A0B("DRAFT_DOES_NOT_EXIST", 0);
                    c25491DVm3.A0I.A07("DRAFT_DOES_NOT_EXIST", j3, 42154153);
                    message = null;
                    C117306mI c117306mI2222 = new C117306mI();
                    c117306mI2222.A00.add(new KtCSuperShape0S1100000_I2(message, 21, num));
                    return c117306mI2222;
                }
                return clipsDraftValidator.A00(dvz);
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(this, interfaceC148208Yc, 30);
        Object obj3 = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        if (i == 0) {
        }
        dvz = (DVZ) obj3;
        if (dvz != null) {
        }
    }
}
