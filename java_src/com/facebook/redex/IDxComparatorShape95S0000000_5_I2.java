package com.facebook.redex;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0101000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.react.modules.base.IgReactQEModule;
import java.io.File;
import java.util.Comparator;
import p000X.AbstractC32196Gl0;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.C0OR;
import p000X.C124496yh;
import p000X.C18350ix;
import p000X.C28780Eyn;
import p000X.C28810EzL;
import p000X.C28840F0n;
import p000X.C29378FTs;
import p000X.C30776Fvg;
import p000X.C41382Lpj;
import p000X.EnumC29704FdJ;
import p000X.FGI;
import p000X.FGJ;
import p000X.GVJ;
import p000X.H1F;
import p000X.InterfaceC34621Hqi;
import p000X.InterfaceC34825HuM;
/* loaded from: classes6.dex */
public class IDxComparatorShape95S0000000_5_I2 implements Comparator {
    public final int A00;

    public IDxComparatorShape95S0000000_5_I2(int i) {
        this.A00 = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:126:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e1  */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int compare(Object obj, Object obj2) {
        Long l;
        Comparable valueOf;
        Comparable valueOf2;
        long j;
        long j2;
        Object obj3;
        String str;
        String str2;
        long j3;
        long j4;
        int length;
        Integer num;
        int i;
        Integer num2;
        int i2;
        switch (this.A00) {
            case 0:
                long j5 = -1;
                valueOf = Long.valueOf(((InterfaceC34621Hqi) ((KtCSuperShape0S0300000_I2) obj).A00).BHC() * j5);
                valueOf2 = Long.valueOf(j5 * ((InterfaceC34621Hqi) ((KtCSuperShape0S0300000_I2) obj2).A00).BHC());
                return C124496yh.A00(valueOf, valueOf2);
            case 1:
                KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = (KtCSuperShape0S0300000_I2) obj;
                long j6 = -1;
                C0OR.A0B(ktCSuperShape0S0300000_I2, 0);
                long BHC = ((InterfaceC34621Hqi) ktCSuperShape0S0300000_I2.A00).BHC();
                InterfaceC34621Hqi interfaceC34621Hqi = (InterfaceC34621Hqi) ktCSuperShape0S0300000_I2.A02;
                if (interfaceC34621Hqi != null) {
                    j = interfaceC34621Hqi.BHC();
                } else {
                    j = Long.MAX_VALUE;
                }
                valueOf = Long.valueOf(Math.min(BHC, j) * j6);
                KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I22 = (KtCSuperShape0S0300000_I2) obj2;
                C0OR.A0B(ktCSuperShape0S0300000_I22, 0);
                long BHC2 = ((InterfaceC34621Hqi) ktCSuperShape0S0300000_I22.A00).BHC();
                InterfaceC34621Hqi interfaceC34621Hqi2 = (InterfaceC34621Hqi) ktCSuperShape0S0300000_I22.A02;
                if (interfaceC34621Hqi2 != null) {
                    j2 = interfaceC34621Hqi2.BHC();
                } else {
                    j2 = Long.MAX_VALUE;
                }
                valueOf2 = Long.valueOf(j6 * Math.min(BHC2, j2));
                return C124496yh.A00(valueOf, valueOf2);
            case 2:
                AbstractC32196Gl0 abstractC32196Gl0 = (AbstractC32196Gl0) obj;
                AbstractC32196Gl0 abstractC32196Gl02 = (AbstractC32196Gl0) obj2;
                int i3 = abstractC32196Gl0.A03;
                int i4 = abstractC32196Gl02.A03;
                float f = abstractC32196Gl0.A02;
                float f2 = abstractC32196Gl02.A02;
                if (i3 == i4) {
                    if (f != f2) {
                        return (int) Math.signum(f - f2);
                    }
                    i3 = abstractC32196Gl0.A05;
                    i4 = abstractC32196Gl02.A05;
                }
                return i3 - i4;
            case 3:
                PendingMedia pendingMedia = (PendingMedia) obj2;
                Long l2 = null;
                if (pendingMedia != null) {
                    l = Long.valueOf(pendingMedia.A0c);
                } else {
                    l = null;
                }
                PendingMedia pendingMedia2 = (PendingMedia) obj;
                if (pendingMedia2 != null) {
                    l2 = Long.valueOf(pendingMedia2.A0c);
                }
                return C124496yh.A00(l, l2);
            case 4:
                return (int) (((B7P) obj).A1v() - ((B7P) obj2).A1v());
            case 5:
                obj3 = obj2;
                valueOf = Long.valueOf(((C28810EzL) obj).A01);
                valueOf2 = Long.valueOf(((C28810EzL) obj3).A01);
                return C124496yh.A00(valueOf, valueOf2);
            case 6:
                obj3 = obj;
                obj = obj2;
                valueOf = Long.valueOf(((C28810EzL) obj).A01);
                valueOf2 = Long.valueOf(((C28810EzL) obj3).A01);
                return C124496yh.A00(valueOf, valueOf2);
            case 7:
                valueOf = Integer.valueOf(((EnumC29704FdJ) obj).ordinal());
                valueOf2 = Integer.valueOf(((EnumC29704FdJ) obj2).ordinal());
                return C124496yh.A00(valueOf, valueOf2);
            case 8:
                valueOf = Integer.valueOf(((KtCSuperShape0S0101000_I2) obj2).A00);
                valueOf2 = Integer.valueOf(((KtCSuperShape0S0101000_I2) obj).A00);
                return C124496yh.A00(valueOf, valueOf2);
            case 9:
                str = (String) obj;
                str2 = (String) obj2;
                length = str.length() - str2.length();
                if (length == 0) {
                    return length;
                }
                return str.compareTo(str2);
            case 10:
                InterfaceC34825HuM interfaceC34825HuM = (InterfaceC34825HuM) obj;
                InterfaceC34825HuM interfaceC34825HuM2 = (InterfaceC34825HuM) obj2;
                int i5 = -(interfaceC34825HuM.ArD() > interfaceC34825HuM2.ArD() ? 1 : (interfaceC34825HuM.ArD() == interfaceC34825HuM2.ArD() ? 0 : -1));
                if (i5 != 0) {
                    return i5;
                }
                return -FGI.A00.A02.compare(interfaceC34825HuM.BGm(), interfaceC34825HuM2.BGm());
            case 11:
                InterfaceC34825HuM interfaceC34825HuM3 = (InterfaceC34825HuM) obj;
                InterfaceC34825HuM interfaceC34825HuM4 = (InterfaceC34825HuM) obj2;
                H1F h1f = (H1F) interfaceC34825HuM3;
                H1F h1f2 = (H1F) interfaceC34825HuM4;
                int i6 = -(h1f.A0H > h1f2.A0H ? 1 : (h1f.A0H == h1f2.A0H ? 0 : -1));
                if (i6 != 0) {
                    return i6;
                }
                C30776Fvg c30776Fvg = h1f.A0i;
                if (c30776Fvg != null) {
                    j3 = c30776Fvg.A00;
                } else {
                    j3 = 0;
                }
                C30776Fvg c30776Fvg2 = h1f2.A0i;
                if (c30776Fvg2 != null) {
                    j4 = c30776Fvg2.A00;
                } else {
                    j4 = 0;
                }
                int i7 = -(j3 > j4 ? 1 : (j3 == j4 ? 0 : -1));
                if (i7 != 0) {
                    return i7;
                }
                return InterfaceC34825HuM.A00.compare(interfaceC34825HuM3, interfaceC34825HuM4);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                GVJ gvj = (GVJ) obj;
                GVJ gvj2 = (GVJ) obj2;
                int i8 = gvj.A00;
                int i9 = gvj2.A00;
                if (i8 >= i9) {
                    if (i8 <= i9) {
                        return FGI.A00.A02.compare(gvj.A01, gvj2.A01);
                    }
                    return 1;
                }
                return -1;
            case 13:
                str = (String) obj;
                str2 = (String) obj2;
                if (str != null) {
                    if (str2 == null) {
                        return 1;
                    }
                    length = str.length() - str2.length();
                    if (length == 0) {
                    }
                } else if (str2 != null) {
                    return -1;
                } else {
                    return 0;
                }
                break;
            case 14:
                long A01 = ((C41382Lpj) obj).A01();
                long A012 = ((C41382Lpj) obj2).A01();
                if (A01 >= A012) {
                    if (A01 > A012) {
                        return 1;
                    }
                    return 0;
                }
                return -1;
            case 15:
                String A03 = ((C41382Lpj) obj).A03();
                String A032 = ((C41382Lpj) obj2).A03();
                if (A03 == null || A032 == null) {
                    C18350ix.A03("direct_message_missing_msg_id", "One or more messages missing msg_id when comparing two DirectMessages");
                    if (A03 != null) {
                        if (A032 == null) {
                            return 1;
                        }
                    } else if (A032 != null) {
                        return -1;
                    } else {
                        return 0;
                    }
                }
                return FGJ.A01.compare(A03, A032);
            case 16:
                long A013 = ((C41382Lpj) obj).A01();
                long A014 = ((C41382Lpj) obj2).A01();
                if (A013 != A014) {
                    return (A013 > A014 ? 1 : (A013 == A014 ? 0 : -1));
                }
                return (0L > 0L ? 1 : (0L == 0L ? 0 : -1));
            case LangUtils.HASH_SEED /* 17 */:
                valueOf = Long.valueOf(((File) obj2).lastModified());
                valueOf2 = Long.valueOf(((File) obj).lastModified());
                return C124496yh.A00(valueOf, valueOf2);
            case 18:
                return C124496yh.A00((String) obj, (String) obj2);
            case 19:
                valueOf = Boolean.valueOf(((C28780Eyn) obj).A0F);
                valueOf2 = Boolean.valueOf(((C28780Eyn) obj2).A0F);
                return C124496yh.A00(valueOf, valueOf2);
            case 20:
                C28840F0n c28840F0n = (C28840F0n) obj2;
                if (c28840F0n != null) {
                    num = c28840F0n.A02;
                } else {
                    num = AnonymousClass006.A00;
                }
                switch (num.intValue()) {
                    case 1:
                        i = 1;
                        break;
                    case 2:
                        i = 2;
                        break;
                    default:
                        i = 0;
                        break;
                }
                valueOf = Integer.valueOf(i);
                C28840F0n c28840F0n2 = (C28840F0n) obj;
                if (c28840F0n2 != null) {
                    num2 = c28840F0n2.A02;
                } else {
                    num2 = AnonymousClass006.A00;
                }
                switch (num2.intValue()) {
                    case 1:
                        i2 = 1;
                        break;
                    case 2:
                        i2 = 2;
                        break;
                    default:
                        i2 = 0;
                        break;
                }
                valueOf2 = Integer.valueOf(i2);
                return C124496yh.A00(valueOf, valueOf2);
            default:
                valueOf = Integer.valueOf(((C29378FTs) obj).A00);
                valueOf2 = Integer.valueOf(((C29378FTs) obj2).A00);
                return C124496yh.A00(valueOf, valueOf2);
        }
    }
}
