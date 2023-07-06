package com.instagram.clips.drafts.model.migrations.util;

import android.database.sqlite.SQLiteBlobTooBigException;
import com.facebook.forker.Process;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0701000_I2;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C0LJ;
import p000X.C12070Oz;
import p000X.C18350ix;
import p000X.C22185Bs3;
import p000X.C22187Bs5;
import p000X.C25569DZm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.DZH;
import p000X.EnumC23783CjR;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public final class ClipsDraftsMigrationUtil {
    public static final ClipsDraftsMigrationUtil A00 = new ClipsDraftsMigrationUtil();

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0062, code lost:
        if (r0 == r6) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00be A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00a3 -> B:27:0x00a8). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00b0 -> B:32:0x00bc). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(EnumC23783CjR enumC23783CjR, DZH dzh, String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0701000_I2 ktCImplShape0S0701000_I2;
        int i;
        List A0w;
        Iterator it;
        if (KtCImplShape0S0701000_I2.A00(3, interfaceC148208Yc)) {
            ktCImplShape0S0701000_I2 = (KtCImplShape0S0701000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0701000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0701000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0701000_I2.A06;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0701000_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            A0w = (List) ktCImplShape0S0701000_I2.A05;
                            it = (Iterator) ktCImplShape0S0701000_I2.A04;
                            List list = (List) ktCImplShape0S0701000_I2.A03;
                            str = (String) ktCImplShape0S0701000_I2.A02;
                            dzh = (DZH) ktCImplShape0S0701000_I2.A01;
                            try {
                                C12070Oz.A00(obj);
                            } catch (SQLiteBlobTooBigException e) {
                                e = e;
                                C18350ix.A03(str, "SQLiteBlobTooBigException migrateFromClipsDraft()");
                                C0LJ.A0J(str, e.getMessage(), e);
                                A0w = list;
                                if (!it.hasNext()) {
                                }
                            }
                            A0w.add(obj);
                            A0w = list;
                            if (!it.hasNext()) {
                                String A0h = C25930wq.A0h(it);
                                try {
                                } catch (SQLiteBlobTooBigException e2) {
                                    e = e2;
                                    list = A0w;
                                    C18350ix.A03(str, "SQLiteBlobTooBigException migrateFromClipsDraft()");
                                    C0LJ.A0J(str, e.getMessage(), e);
                                    A0w = list;
                                    if (!it.hasNext()) {
                                    }
                                }
                                C22187Bs5.A1P(dzh, str, A0w, it, ktCImplShape0S0701000_I2);
                                ktCImplShape0S0701000_I2.A05 = A0w;
                                ktCImplShape0S0701000_I2.A00 = 2;
                                obj = C25569DZm.A00(Bs9.A0E(), dzh.A02, Bs8.A0O(dzh, C22185Bs3.A0E("SELECT * FROM drafts WHERE id = ?", A0h), 11), ktCImplShape0S0701000_I2);
                                if (obj != enumC35959IpB) {
                                    list = A0w;
                                    A0w.add(obj);
                                    A0w = list;
                                    if (!it.hasNext()) {
                                        return A0w;
                                    }
                                }
                                return enumC35959IpB;
                            }
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        str = (String) ktCImplShape0S0701000_I2.A02;
                        dzh = (DZH) ktCImplShape0S0701000_I2.A01;
                        C12070Oz.A00(obj);
                    }
                } else {
                    C12070Oz.A00(obj);
                    ktCImplShape0S0701000_I2.A01 = dzh;
                    ktCImplShape0S0701000_I2.A02 = str;
                    ktCImplShape0S0701000_I2.A00 = 1;
                    obj = C25569DZm.A00(Bs9.A0E(), dzh.A02, Bs8.A0O(dzh, EnumC23783CjR.A00(enumC23783CjR, "SELECT id FROM drafts  WHERE clips_creation_type = ?"), 18), ktCImplShape0S0701000_I2);
                }
                A0w = C25920wp.A0w();
                it = ((List) obj).iterator();
                if (!it.hasNext()) {
                }
            }
        }
        ktCImplShape0S0701000_I2 = new KtCImplShape0S0701000_I2(this, interfaceC148208Yc, 3);
        Object obj2 = ktCImplShape0S0701000_I2.A06;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0701000_I2.A00;
        if (i == 0) {
        }
        A0w = C25920wp.A0w();
        it = ((List) obj2).iterator();
        if (!it.hasNext()) {
        }
    }
}
