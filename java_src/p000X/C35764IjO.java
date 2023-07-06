package p000X;

import android.database.Cursor;
import android.os.Bundle;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.IjO  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35764IjO extends AbstractRunnableC17250gk {
    public final /* synthetic */ KIE A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35764IjO(KIE kie) {
        super(HttpStatus.SC_GATEWAY_TIMEOUT);
        this.A00 = kie;
    }

    /* JADX WARN: Code restructure failed: missing block: B:130:0x040e, code lost:
        if (r7.containsKey(r8) == false) goto L168;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        C35837Ilj c35837Ilj;
        Map map;
        byte[] blob;
        KJP kjp;
        String str2;
        C35837Ilj c35837Ilj2;
        IllegalStateException A0X;
        String str3;
        String typeName;
        KIE kie = this.A00;
        InterfaceC40083Kxk A00 = kie.A05.A00("txnStore_init");
        C37325JbH c37325JbH = kie.A04;
        c37325JbH.A02(A00);
        HashMap A0z = C25920wp.A0z();
        HashMap A0z2 = C25920wp.A0z();
        HashMap A0z3 = C25920wp.A0z();
        try {
            Cursor CYw = A00.CYw(DXp.A00(null, null, "edges", null, null));
            try {
                int columnIndex = CYw.getColumnIndex("prev_operation_id");
                int columnIndex2 = CYw.getColumnIndex("succ_operation_id");
                int columnIndex3 = CYw.getColumnIndex("txn_id");
                CYw.moveToFirst();
                while (!CYw.isAfterLast()) {
                    String string = CYw.getString(columnIndex3);
                    if (!A0z2.containsKey(string)) {
                        A0z2.put(string, C25960wt.A0o());
                    }
                    long j = CYw.getLong(columnIndex2);
                    HashMap hashMap = c37325JbH.A01;
                    Long valueOf = Long.valueOf(j);
                    KG0 kg0 = (KG0) hashMap.get(valueOf);
                    if (CYw.isNull(columnIndex)) {
                        if (kg0 != null) {
                            A0z.put(string, kg0);
                        } else {
                            C18350ix.A03("firstop_is_null", StringFormatUtil.formatStrLocaleSafe("succId: %s", valueOf));
                        }
                    } else {
                        KG0 kg02 = (KG0) hashMap.get(Long.valueOf(CYw.getLong(columnIndex)));
                        if (kg02 != null && kg0 != null) {
                            JQS jqs = new JQS(kg02, kg0);
                            Set set = (Set) A0z2.get(string);
                            set.getClass();
                            set.add(jqs);
                        } else {
                            String str4 = "null";
                            if (kg02 == null) {
                                typeName = "null";
                            } else {
                                typeName = kg02.getTypeName();
                            }
                            if (kg0 != null) {
                                str4 = kg0.getTypeName();
                            }
                            C18350ix.A03("edge_has_null_op", StringFormatUtil.formatStrLocaleSafe("prev: %s succ: %s", typeName, str4));
                        }
                    }
                    CYw.moveToNext();
                }
                CYw.close();
                ArrayList A0w = C25920wp.A0w();
                Cursor CYw2 = A00.CYw(DXp.A00(null, null, "transactions", null, null));
                int columnIndex4 = CYw2.getColumnIndex("txn_id");
                int columnIndex5 = CYw2.getColumnIndex("user_id");
                int columnIndex6 = CYw2.getColumnIndex(C22184Bs2.A00(251));
                int columnIndex7 = CYw2.getColumnIndex(TraceFieldType.RetryCount);
                int columnIndex8 = CYw2.getColumnIndex("submission_time_ms");
                int columnIndex9 = CYw2.getColumnIndex("tag");
                int columnIndex10 = CYw2.getColumnIndex("client_data");
                int columnIndex11 = CYw2.getColumnIndex("timeout_secs");
                int columnIndex12 = CYw2.getColumnIndex("last_submission_time_ms");
                int columnIndex13 = CYw2.getColumnIndex("resubmission_count");
                CYw2.moveToFirst();
                while (!CYw2.isAfterLast()) {
                    String string2 = CYw2.getString(columnIndex4);
                    String string3 = CYw2.getString(columnIndex5);
                    int i = CYw2.getInt(columnIndex6);
                    int i2 = CYw2.getInt(columnIndex7);
                    long j2 = CYw2.getLong(columnIndex8);
                    String string4 = CYw2.getString(columnIndex9);
                    long j3 = CYw2.getLong(columnIndex11);
                    long j4 = CYw2.getLong(columnIndex12);
                    int i3 = CYw2.getInt(columnIndex13);
                    try {
                        byte[] blob2 = CYw2.getBlob(columnIndex10);
                        if (blob2 != null) {
                            KJP A09 = C19107AbI.A00.A09(blob2);
                            A09.A0i();
                            c35837Ilj2 = JUR.parseFromJson(A09);
                        } else {
                            c35837Ilj2 = null;
                        }
                        Bundle A07 = C25930wq.A07();
                        A07.putString("IgSessionManager.SESSION_TOKEN_KEY", string3);
                        UserSession A072 = C12630Sn.A0C.A07(A07);
                        if (A072 == null) {
                            try {
                                C12630Sn A002 = C12890Tz.A00();
                                C0OR.A0B(string3, 0);
                                C0BF c0bf = A002.A03;
                                if (c0bf.A0O(string3)) {
                                    if (A002.A01 == null) {
                                        UserSession userSession = A002.A06.A00;
                                        if (userSession != null) {
                                            str3 = userSession.getUserId();
                                        } else {
                                            str3 = null;
                                        }
                                        if (string3.equals(str3)) {
                                            A0X = C25930wq.A0X("Check failed.");
                                        }
                                    }
                                    A072 = A002.A06.A05(c0bf.A0E(string3), false);
                                } else {
                                    A0X = C25930wq.A0X("Check failed.");
                                }
                                throw A0X;
                                break;
                            } catch (IllegalArgumentException unused) {
                            }
                        }
                        if (A072 != null) {
                            A0z3.put(string2, new JR4(c35837Ilj2, A072, string2, string4, i, i2, i3, j2, j4, j3));
                            CYw2.moveToNext();
                        }
                        A0w.add(string2);
                        CYw2.moveToNext();
                    } catch (IOException e) {
                        throw C91564uW.A0p(StringFormatUtil.formatStrLocaleSafe("Failed to parse client data Document JSON"), e);
                    }
                }
                CYw2.close();
                Iterator it = A0w.iterator();
                while (it.hasNext()) {
                    KIE.A00(A00, kie, C25930wq.A0h(it));
                }
                Set keySet = A0z.keySet();
                try {
                    ArrayList A0w2 = C25920wp.A0w();
                    Iterator it2 = keySet.iterator();
                    while (it2.hasNext()) {
                        A0w2.add(C073900b.A0V("\"", C25930wq.A0h(it2), "\""));
                    }
                    String A04 = C17570hg.A04(", ", A0w2);
                    if (A04 == null) {
                        A04 = "";
                    }
                    String A0V = C073900b.A0V("(", A04, ")");
                    A00.AHS("operations", C073900b.A0L("txn_id not in ", A0V), null);
                    A00.AHS("transactions", C073900b.A0L("txn_id not in ", A0V), null);
                    A00.AHS("edges", C073900b.A0L("txn_id not in ", A0V), null);
                    A00.AHS("arguments", C073900b.A0L("txn_id not in ", A0V), null);
                    A00.AHS("operation_tags", C073900b.A0L("txn_id not in ", A0V), null);
                } catch (RuntimeException unused2) {
                    C18350ix.A04("cleanup_txns", "Failed to clean up with %s valid txnIds", keySet.size());
                }
                Iterator A0w3 = C91544uU.A0w(A0z);
                while (A0w3.hasNext()) {
                    String str5 = (String) A0w3.next();
                    KG0 kg03 = (KG0) A0z.get(str5);
                    Set<JQS> set2 = (Set) A0z2.get(str5);
                    set2.getClass();
                    JR4 jr4 = (JR4) A0z3.get(str5);
                    HashMap A0z4 = C25920wp.A0z();
                    Cursor CYw3 = A00.CYw(DXp.A00(null, "txn_id = ?", "operation_tags", new String[]{str5}, null));
                    CYw3.moveToFirst();
                    int columnIndex14 = CYw3.getColumnIndex("operation_id");
                    int columnIndex15 = CYw3.getColumnIndex("tag");
                    while (!CYw3.isAfterLast()) {
                        long j5 = CYw3.getLong(columnIndex14);
                        String string5 = CYw3.getString(columnIndex15);
                        KG0 kg04 = (KG0) c37325JbH.A01.get(Long.valueOf(j5));
                        if (kg04 != null) {
                            A0z4.put(string5, kg04);
                        }
                        CYw3.moveToNext();
                    }
                    CYw3.close();
                    if (jr4 == null) {
                        A00.AHS("operations", "txn_id = ?", new String[]{str5});
                    } else {
                        HashSet A0o = C25960wt.A0o();
                        A0o.add(kg03);
                        for (JQS jqs2 : set2) {
                            A0o.add(jqs2.A00);
                            A0o.add(jqs2.A01);
                        }
                        HashMap A0z5 = C25920wp.A0z();
                        Cursor CYw4 = A00.CYw(DXp.A00(null, "txn_id = ?", "arguments", new String[]{str5}, null));
                        CYw4.moveToFirst();
                        int columnIndex16 = CYw4.getColumnIndex("operation_id");
                        int columnIndex17 = CYw4.getColumnIndex("data");
                        while (!CYw4.isAfterLast()) {
                            CYw4.getString(columnIndex16);
                            try {
                                long parseLong = Long.parseLong(CYw4.getString(columnIndex16));
                                byte[] blob3 = CYw4.getBlob(columnIndex17);
                                if (blob3 == null) {
                                    kjp = null;
                                } else {
                                    try {
                                        kjp = C19107AbI.A00.A09(blob3);
                                        kjp.A0i();
                                    } catch (Exception e2) {
                                        if (blob3 != null) {
                                            str2 = new String(blob3);
                                        } else {
                                            str2 = null;
                                        }
                                        C0LJ.A03(KIE.class, StringFormatUtil.formatStrLocaleSafe("Failed to parse Document JSON: %s", str2), e2);
                                    }
                                }
                                kjp.getClass();
                                A0z5.put((KG0) c37325JbH.A01.get(Long.valueOf(parseLong)), JUR.parseFromJson(kjp));
                                CYw4.moveToNext();
                            } catch (NumberFormatException unused3) {
                                CYw4.moveToNext();
                            }
                        }
                        CYw4.close();
                        Cursor CYw5 = A00.CYw(DXp.A00(null, "operation_id = ?", "arguments", new String[]{str5}, null));
                        CYw5.moveToFirst();
                        int columnIndex18 = CYw5.getColumnIndex("data");
                        while (!CYw5.isAfterLast() && (blob = CYw5.getBlob(columnIndex18)) != null) {
                            try {
                                KJP A092 = C19107AbI.A00.A09(blob);
                                A092.A0i();
                                c35837Ilj = JUR.parseFromJson(A092);
                                CYw5.close();
                                break;
                            } catch (IOException e3) {
                                C0LJ.A03(KIE.class, StringFormatUtil.formatStrLocaleSafe("Failed to parse Document JSON: %s", new String(blob)), e3);
                                CYw5.moveToNext();
                            }
                        }
                        CYw5.close();
                        c35837Ilj = null;
                        C37045JPu c37045JPu = new C37045JPu(kg03, c35837Ilj, jr4.A07, str5, A0z4, A0z5, A0o, set2);
                        KID kid = kie.A03;
                        String str6 = jr4.A09;
                        AbstractC37308Jau abstractC37308Jau = jr4.A06;
                        long j6 = jr4.A05;
                        synchronized (kid) {
                            Map map2 = kid.A01;
                            String str7 = c37045JPu.A03;
                            if (map2.containsKey(str7)) {
                                map = kid.A00;
                            }
                            map = kid.A00;
                            UserSession userSession2 = c37045JPu.A02;
                            long currentTimeMillis = System.currentTimeMillis();
                            map.put(str7, new JR4(abstractC37308Jau, userSession2, str7, str6, 0, 0, 0, currentTimeMillis, currentTimeMillis, j6));
                            Map map3 = kid.A02;
                            Set A0p = C28354Emp.A0p(str6, map3);
                            if (A0p == null) {
                                A0p = C25960wt.A0o();
                                map3.put(str6, A0p);
                            }
                            A0p.add(str7);
                            map2.put(str7, c37045JPu);
                            ((JR4) map.get(str7)).getClass();
                        }
                        kid.D9z(jr4);
                    }
                }
            } catch (Throwable unused4) {
                throw null;
            }
        } catch (C20969BRx e4) {
            e = e4;
            str = "init_txn_store_ser";
            C18350ix.A07(str, e);
        } catch (RuntimeException e5) {
            e = e5;
            str = "init_txn_store";
            C18350ix.A07(str, e);
        }
    }
}
