package com.instagram.clips.drafts.backup;

import android.content.Context;
import android.os.Environment;
import com.facebook.forker.Process;
import com.facebook.redex.IDxComparatorShape94S0000000_4_I2;
import com.instagram.clips.drafts.model.datasource.ClipsDraftLocalDataSource;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0601000_I2;
import p000X.AnonymousClass006;
import p000X.Bs8;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C139377u3;
import p000X.C18631AJm;
import p000X.C22186Bs4;
import p000X.C22490qP;
import p000X.C24029Cnn;
import p000X.C24033Cnr;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C85Q;
import p000X.C91564uW;
import p000X.DVZ;
import p000X.DZO;
import p000X.ESO;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public final class ClipsDraftBackupFileUtil {
    public static final ClipsDraftBackupFileUtil A00 = new ClipsDraftBackupFileUtil();
    public static final C139377u3 A01 = new C139377u3("^draft_(\\d+)_\\d+_([a-zA-Z0-9-]+)\\.mp4$");

    public final File A01(Context context, UserSession userSession, String str) {
        C0OR.A0B(str, 2);
        File A0g = C91564uW.A0g(C22490qP.A00(Environment.DIRECTORY_MOVIES), "Instagram");
        StringBuilder A0m = C25940wr.A0m("draft_");
        A0m.append(userSession.getUserId());
        A0m.append('_');
        A0m.append(Bs8.A07(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).firstInstallTime));
        A0m.append('_');
        A0m.append(str);
        return C91564uW.A0g(A0g, C25930wq.A0f(".mp4", A0m));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(Context context, UserSession userSession, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0601000_I2 ktCImplShape0S0601000_I2;
        int i;
        List list;
        Iterator it;
        Object obj;
        DVZ A02;
        if (KtCImplShape0S0601000_I2.A00(7, interfaceC148208Yc)) {
            ktCImplShape0S0601000_I2 = (KtCImplShape0S0601000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0601000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0601000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape0S0601000_I2.A05;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0601000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        it = (Iterator) ktCImplShape0S0601000_I2.A04;
                        userSession = (UserSession) ktCImplShape0S0601000_I2.A03;
                        context = (Context) ktCImplShape0S0601000_I2.A02;
                        obj = ktCImplShape0S0601000_I2.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    File[] listFiles = C91564uW.A0g(C22490qP.A00(Environment.DIRECTORY_MOVIES), "Instagram").listFiles();
                    if (listFiles != null) {
                        list = C85Q.A07(new IDxComparatorShape94S0000000_4_I2(7), listFiles);
                    } else {
                        list = C0ZV.A00;
                    }
                    it = list.iterator();
                    obj = this;
                }
                while (it.hasNext()) {
                    File file = (File) it.next();
                    String name = file.getName();
                    C0OR.A06(name);
                    if (A00(userSession, name) != null && (A02 = DZO.A00.A02(userSession, file)) != null && C24033Cnr.A00(context, userSession, AnonymousClass006.A00).A00(A02).A00.isEmpty()) {
                        boolean A1U = C22186Bs4.A1U(1, context, userSession);
                        ClipsDraftLocalDataSource A002 = C24029Cnn.A00(context, userSession);
                        C22186Bs4.A1P(obj, context, userSession, it, ktCImplShape0S0601000_I2);
                        ktCImplShape0S0601000_I2.A00 = 1;
                        Object A022 = A002.A02(null, A02, ktCImplShape0S0601000_I2, A1U);
                        if (A022 != enumC35959IpB) {
                            A022 = Unit.A00;
                        }
                        if (A022 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape0S0601000_I2 = new KtCImplShape0S0601000_I2(this, interfaceC148208Yc, 7);
        Object obj22 = ktCImplShape0S0601000_I2.A05;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0601000_I2.A00;
        if (i == 0) {
        }
        while (it.hasNext()) {
        }
        return Unit.A00;
    }

    public final List A03(UserSession userSession) {
        ArrayList A0w = C25920wp.A0w();
        File[] listFiles = C91564uW.A0g(C22490qP.A00(Environment.DIRECTORY_MOVIES), "Instagram").listFiles();
        if (listFiles == null) {
            listFiles = new File[0];
        }
        for (File file : listFiles) {
            String name = file.getName();
            C0OR.A06(name);
            String A002 = A00(userSession, name);
            if (A002 != null) {
                A0w.add(A002);
            }
        }
        return A0w;
    }

    public static final String A00(UserSession userSession, String str) {
        C18631AJm A02 = C139377u3.A02(str, A01);
        if (A02 != null) {
            List list = A02.A00;
            if (list == null) {
                list = new ESO(A02);
                A02.A00 = list;
            }
            C0OR.A0A(list);
            if (C25970wu.A1W(userSession, list.get(1))) {
                List list2 = A02.A00;
                if (list2 == null) {
                    list2 = new ESO(A02);
                    A02.A00 = list2;
                }
                C0OR.A0A(list2);
                return C25950ws.A0u(list2, 2);
            }
        }
        return null;
    }
}
