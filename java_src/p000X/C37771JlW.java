package p000X;

import android.content.Context;
import android.database.Cursor;
import android.database.StaleDataException;
import android.os.BaseBundle;
import android.os.Bundle;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxComparatorShape96S0000000_6_I2;
import com.instagram.api.sessionscoped.IDxACallbackShape31S0200000_6_I2;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
/* renamed from: X.JlW  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37771JlW {
    public static final InterfaceC39551Km3 A0Y = new C38203JyS();
    public static final InterfaceC39551Km3 A0Z = new C38204JyT();
    public static final Comparator A0a = new IDxComparatorShape96S0000000_6_I2(0);
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public String A07;
    public List A08;
    public Queue A09;
    public Set A0A;
    public boolean A0B;
    public boolean A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public String A0L;
    public final InterfaceC39403Kic A0M;
    public final Context A0N;
    public final C36924JIg A0O;
    public final J55 A0P;
    public final C37245JZq A0Q;
    public final C38202JyR A0R;
    public final JL3 A0S;
    public final JPM A0T;
    public final TelephonyManager A0U;
    public final JZx A0V;
    public final JXJ A0W;
    public final C36763JBo A0X;
    public IA8 A0I = null;
    public IA9 A0J = null;
    public IA7 A0K = null;
    public long A06 = -1;

    public static void A02(Bundle bundle, C37771JlW c37771JlW) {
        bundle.putBoolean("full_upload", false);
        bundle.putLong("last_upload_success_time", c37771JlW.A0T.A00());
        A01(bundle, c37771JlW);
        bundle.putString("ccu_session_id", c37771JlW.A07);
        bundle.putString("source", c37771JlW.A0L);
    }

    public static void A04(C36914JHw c36914JHw, C37771JlW c37771JlW) {
        String str;
        String str2;
        String str3 = null;
        int i = c36914JHw.A02;
        List<C37008JNr> list = c36914JHw.A06;
        ArrayList<JHW> A0n = C25970wu.A0n(list);
        for (C37008JNr c37008JNr : list) {
            Set set = c37008JNr.A07;
            ArrayList A0k = C26000wx.A0k(set.size());
            Iterator it = set.iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                J57 j57 = new J57();
                j57.A00 = A0h;
                A0k.add(j57);
            }
            Set set2 = c37008JNr.A05;
            ArrayList A0k2 = C26000wx.A0k(set2.size());
            Iterator it2 = set2.iterator();
            while (it2.hasNext()) {
                String A0h2 = C25930wq.A0h(it2);
                J56 j56 = new J56();
                j56.A00 = A0h2;
                A0k2.add(j56);
            }
            String A00 = C3ST.A00(c37008JNr.toString());
            A00.getClass();
            JHW jhw = new JHW();
            jhw.A04 = c37008JNr.A04;
            Integer num = c37008JNr.A00;
            if (num == null) {
                str2 = null;
            } else {
                switch (num.intValue()) {
                    case 1:
                        str2 = "REMOVE";
                        continue;
                    case 2:
                        str2 = "UPDATE";
                        continue;
                    default:
                        str2 = "ADD";
                        continue;
                }
            }
            jhw.A03 = str2;
            jhw.A00 = c37008JNr.A02;
            jhw.A01 = c37008JNr.A03;
            jhw.A06 = A0k;
            jhw.A05 = A0k2;
            jhw.A02 = A00;
            A0n.add(jhw);
        }
        String str4 = c37771JlW.A07;
        if (str4 != null) {
            str3 = str4;
        } else {
            c37771JlW.A0T.A01();
            c37771JlW.A0P.A00.get();
            TelephonyManager telephonyManager = c37771JlW.A0U;
            telephonyManager.getSimCountryIso();
            telephonyManager.getNetworkCountryIso();
        }
        int i2 = c36914JHw.A01;
        int i3 = c36914JHw.A05;
        int i4 = c36914JHw.A04;
        Bundle A07 = C25930wq.A07();
        A07.putBoolean("full_upload", false);
        A07.putInt("batch_index", i);
        A07.putInt("batch_size", c37771JlW.A0O.A00);
        A07.putInt("contacts_upload_count", i2 + i3 + i4);
        A07.putInt("add_count", i2);
        A07.putInt("remove_count", i4);
        A07.putInt("update_count", i3);
        A07.putInt("processed_contact_count", c36914JHw.A03);
        A01(A07, c37771JlW);
        A07.putInt("num_of_retries", !c36914JHw.A00 ? 1 : 0);
        A07.putString("ccu_session_id", c37771JlW.A07);
        Iterator A002 = C37245JZq.A00(A07, c37771JlW, null);
        while (A002.hasNext()) {
            ((InterfaceC39911Kti) A002.next()).CCK(A07);
        }
        C36763JBo c36763JBo = c37771JlW.A0X;
        C38194JyJ c38194JyJ = new C38194JyJ(A07, c36914JHw, c37771JlW);
        ArrayList<C37216JYi> A0w = C25920wp.A0w();
        for (JHW jhw2 : A0n) {
            A0w.add(new C37216JYi(jhw2));
        }
        Context context = c36763JBo.A00;
        UserSession userSession = c36763JBo.A01;
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("address_book/merge_delta/");
        A0N.A0U(C3SP.A00(0, 9, 112), C16800fM.A02.A05(context));
        A0N.A0U(C3SP.A00(24, 10, 87), str3);
        A0N.A0V("source", "ccu");
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A04 = C19107AbI.A00.A04(A0W);
            A04.A0J();
            for (C37216JYi c37216JYi : A0w) {
                A04.A0K();
                String str5 = c37216JYi.A04;
                if (str5 != null) {
                    A04.A0e("record_id", str5);
                }
                String str6 = c37216JYi.A00;
                if (str6 != null) {
                    A04.A0e("first_name", str6);
                }
                String str7 = c37216JYi.A02;
                if (str7 != null) {
                    A04.A0e("last_name", str7);
                }
                List list2 = c37216JYi.A05;
                if (list2 != null) {
                    Iterator A0n2 = C25940wr.A0n(A04, C25910wo.A00(968), list2);
                    while (A0n2.hasNext()) {
                        String A0h3 = C25930wq.A0h(A0n2);
                        if (A0h3 != null) {
                            A04.A0Z(A0h3);
                        }
                    }
                    A04.A0G();
                }
                List list3 = c37216JYi.A06;
                if (list3 != null) {
                    Iterator A0n3 = C25940wr.A0n(A04, C25910wo.A00(180), list3);
                    while (A0n3.hasNext()) {
                        String A0h4 = C25930wq.A0h(A0n3);
                        if (A0h4 != null) {
                            A04.A0Z(A0h4);
                        }
                    }
                    A04.A0G();
                }
                String str8 = c37216JYi.A01;
                if (str8 != null) {
                    A04.A0e("hash", str8);
                }
                String str9 = c37216JYi.A03;
                if (str9 != null) {
                    A04.A0e("modifier", str9);
                }
                A04.A0H();
            }
            A04.A0G();
            A04.close();
            str = A0W.toString();
        } catch (IOException unused) {
            str = "";
        }
        A0N.A0U("contacts", str);
        A0N.A0V("phone_id", C25940wr.A0h(userSession));
        A0N.A0H(IgB.class, JU7.class);
        A0N.A04.A0P = true;
        C32944GzF A08 = A0N.A08();
        A08.A00 = new IDxACallbackShape31S0200000_6_I2(c38194JyJ, c36763JBo, userSession, 4);
        C128227Fr.A03(A08);
    }

    public final void A09(long j) {
        this.A0R.A06("background_job_new_protocol_remote_setting", "get_remote_settng", null, null);
        C36763JBo c36763JBo = this.A0X;
        C38193JyI c38193JyI = new C38193JyI(this, j);
        Context context = c36763JBo.A00;
        UserSession userSession = c36763JBo.A01;
        C32422GpQ c32422GpQ = new C32422GpQ(userSession);
        c32422GpQ.A0L(AnonymousClass006.A0N);
        c32422GpQ.A0P("address_book/get_ccu_setting/");
        c32422GpQ.A0U(C3SP.A00(0, 9, 112), C16800fM.A02.A05(context));
        c32422GpQ.A0V("phone_id", C25940wr.A0h(userSession));
        c32422GpQ.A0H(IgJ.class, JU5.class);
        c32422GpQ.A04.A0P = true;
        C32944GzF A08 = c32422GpQ.A08();
        A08.A00 = new IDxACallbackShape31S0200000_6_I2(c38193JyI, c36763JBo, userSession, 0);
        C128227Fr.A03(A08);
    }

    private void A00() {
        this.A0T.A01();
        C0Q5 c0q5 = this.A0P.A00;
        String str = (String) c0q5.get();
        Bundle A07 = C25930wq.A07();
        A07.putBoolean("full_upload", false);
        A07.putInt("total_batch_count", this.A0E);
        A07.putInt("contacts_upload_count", this.A0H);
        A07.putInt("add_count", this.A0D);
        A07.putInt("remove_count", this.A0F);
        A07.putInt("update_count", this.A0G);
        A07.putInt("phonebook_size", this.A01);
        C36924JIg c36924JIg = this.A0O;
        A07.putLong("max_contacts_to_upload", c36924JIg.A02);
        A01(A07, this);
        A07.putInt("num_of_retries", c36924JIg.A03);
        A07.putString("ccu_session_id", this.A07);
        Iterator A00 = C37245JZq.A00(A07, this, str);
        while (A00.hasNext()) {
            ((InterfaceC39911Kti) A00.next()).CCL(A07);
        }
        if (c0q5.get() != null) {
            c0q5.get();
        }
        C36763JBo c36763JBo = this.A0X;
        C38192JyH c38192JyH = new C38192JyH(this, str);
        UserSession userSession = c36763JBo.A01;
        synchronized (C67953Ti.A00(userSession).A00.A00) {
        }
        synchronized (C67953Ti.A00(userSession).A00.A00) {
        }
        c38192JyH.CNp(null, new C36651J7c(c36763JBo));
    }

    public static void A03(C36914JHw c36914JHw, C37771JlW c37771JlW) {
        c37771JlW.A0A.remove(Integer.valueOf(c36914JHw.A02));
        if (c37771JlW.A0A.size() < c37771JlW.A0O.A01 && !c37771JlW.A09.isEmpty()) {
            C36914JHw c36914JHw2 = (C36914JHw) c37771JlW.A09.poll();
            Bs9.A1X(c37771JlW.A0A, c36914JHw2.A02);
            A04(c36914JHw2, c37771JlW);
        } else if (!c37771JlW.A0B || !c37771JlW.A0A.isEmpty() || !c37771JlW.A09.isEmpty()) {
        } else {
            c37771JlW.A00();
        }
    }

    public static void A05(C37771JlW c37771JlW) {
        int i;
        C36924JIg c36924JIg = c37771JlW.A0O;
        c37771JlW.A0A = Collections.synchronizedSet(C34905Hvf.A0a(c36924JIg.A01));
        c37771JlW.A09 = new ConcurrentLinkedQueue();
        c37771JlW.A0B = false;
        try {
            ArrayList A0w = C25920wp.A0w();
            ArrayList A0w2 = C25920wp.A0w();
            int i2 = c36924JIg.A00;
            int i3 = 0;
            int i4 = 0;
            while (c37771JlW.A0K.hasNext()) {
                try {
                    C36708J9k c36708J9k = (C36708J9k) c37771JlW.A0K.next();
                    C37008JNr c37008JNr = (C37008JNr) c36708J9k.A00;
                    C36790JCq c36790JCq = (C36790JCq) c36708J9k.A01;
                    if (c37008JNr == null) {
                        c37008JNr = new C37008JNr(C073900b.A08(c36790JCq.A01, ""));
                        c37008JNr.A00 = AnonymousClass006.A01;
                        c36790JCq.A00 = AnonymousClass006.A0C;
                        c37771JlW.A03++;
                    } else {
                        if (c36790JCq == null) {
                            int i5 = c37771JlW.A01 + 1;
                            c37771JlW.A01 = i5;
                            if (i5 <= c36924JIg.A02) {
                                Integer num = AnonymousClass006.A00;
                                c37008JNr.A00 = num;
                                long parseLong = Long.parseLong(c37008JNr.A04);
                                String A00 = C3ST.A00(c37008JNr.toString());
                                A00.getClass();
                                c36790JCq = new C36790JCq(parseLong, A00);
                                c36790JCq.A00 = num;
                                c37771JlW.A00++;
                            }
                        } else {
                            int i6 = c37771JlW.A01 + 1;
                            c37771JlW.A01 = i6;
                            if (i6 > c36924JIg.A02) {
                                c37008JNr = new C37008JNr(C073900b.A08(c36790JCq.A01, ""));
                                c37008JNr.A00 = AnonymousClass006.A01;
                                c36790JCq.A00 = AnonymousClass006.A0C;
                                c37771JlW.A03++;
                            } else {
                                String A002 = C3ST.A00(c37008JNr.toString());
                                A002.getClass();
                                if (!A002.equals(c36790JCq.A02)) {
                                    c37008JNr.A00 = AnonymousClass006.A0C;
                                    long parseLong2 = Long.parseLong(c37008JNr.A04);
                                    String A003 = C3ST.A00(c37008JNr.toString());
                                    A003.getClass();
                                    c36790JCq = new C36790JCq(parseLong2, A003);
                                    c36790JCq.A00 = AnonymousClass006.A01;
                                    c37771JlW.A05++;
                                }
                            }
                        }
                        c37771JlW.A02++;
                    }
                    if (!AnonymousClass006.A01.equals(c37008JNr.A00)) {
                        List list = c37771JlW.A08;
                        String A004 = C3ST.A00(c37008JNr.toString());
                        A004.getClass();
                        list.add(A004);
                    }
                    if (c37008JNr.A00 != null) {
                        A0w.add(c37008JNr);
                        A0w2.add(c36790JCq);
                        i3++;
                        if (i3 >= i2) {
                            C36914JHw c36914JHw = new C36914JHw(Collections.unmodifiableList(A0w), Collections.unmodifiableList(A0w2), i4, c37771JlW.A00, c37771JlW.A05, c37771JlW.A03, c37771JlW.A02);
                            if (c37771JlW.A0A.size() < c36924JIg.A01) {
                                Bs9.A1X(c37771JlW.A0A, i4);
                                A04(c36914JHw, c37771JlW);
                            } else {
                                c37771JlW.A09.add(c36914JHw);
                            }
                            i4++;
                            A0w = C25920wp.A0w();
                            A0w2 = C25920wp.A0w();
                            c37771JlW.A0D += c37771JlW.A00;
                            c37771JlW.A00 = 0;
                            c37771JlW.A0F += c37771JlW.A03;
                            c37771JlW.A03 = 0;
                            c37771JlW.A0G += c37771JlW.A05;
                            c37771JlW.A05 = 0;
                            i3 = 0;
                        }
                    }
                } catch (StaleDataException | IllegalArgumentException | IllegalStateException | NullPointerException unused) {
                }
            }
            if (i3 > 0) {
                i = i4;
                C36914JHw c36914JHw2 = new C36914JHw(Collections.unmodifiableList(A0w), Collections.unmodifiableList(A0w2), i4, c37771JlW.A00, c37771JlW.A05, c37771JlW.A03, c37771JlW.A02);
                if (c37771JlW.A0A.size() < c36924JIg.A01) {
                    Bs9.A1X(c37771JlW.A0A, i4);
                    A04(c36914JHw2, c37771JlW);
                } else {
                    c37771JlW.A09.add(c36914JHw2);
                }
                c37771JlW.A0D += c37771JlW.A00;
                c37771JlW.A0F += c37771JlW.A03;
                c37771JlW.A0G += c37771JlW.A05;
                i4++;
            } else {
                i = i4;
            }
            c37771JlW.A0E = i4;
            c37771JlW.A0B = true;
            c37771JlW.A0H = c37771JlW.A0D + c37771JlW.A0F + c37771JlW.A0G;
            JPM jpm = c37771JlW.A0T;
            List list2 = c37771JlW.A08;
            Collections.sort(list2);
            String A005 = C3ST.A00(TextUtils.join(":", list2));
            String userId = jpm.A02.getUserId();
            if (userId != null) {
                C25930wq.A0t(jpm.A01.edit(), C073900b.A0L(userId, "last_upload_client_root_hash"), A005);
            }
            if (i3 == 0 && i == 0) {
                c37771JlW.A00();
            }
        } finally {
            c37771JlW.A0I.close();
            c37771JlW.A0J.close();
        }
    }

    public static void A06(C37771JlW c37771JlW, J58 j58, List list, int i) {
        C36763JBo c36763JBo = c37771JlW.A0X;
        C38195JyK c38195JyK = new C38195JyK(c37771JlW, j58, list, i);
        Context context = c36763JBo.A00;
        UserSession userSession = c36763JBo.A01;
        String str = j58.A00;
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("address_book/get_contact_hashes/");
        A0N.A0U(C3SP.A00(0, 9, 112), C16800fM.A02.A05(context));
        A0N.A0U("address_book_hash", str);
        A0N.A0V("phone_id", C25940wr.A0h(userSession));
        A0N.A0H(IgT.class, JU6.class);
        A0N.A04.A0P = true;
        C32944GzF A08 = A0N.A08();
        A08.A00 = new IDxACallbackShape31S0200000_6_I2(c38195JyK, c36763JBo, userSession, 3);
        C128227Fr.A03(A08);
    }

    public final void A07() {
        IA9 ia9;
        IA8 ia8;
        this.A0C = true;
        this.A06 = System.currentTimeMillis();
        this.A0L = "CCU_BACKGROUND_PING";
        this.A07 = null;
        J55 j55 = this.A0P;
        Bundle A07 = C25930wq.A07();
        A07.putString("source", "CCU_BACKGROUND_PING");
        A07.putBoolean("full_upload", false);
        A07.putString("family_device_id", null);
        C37245JZq c37245JZq = this.A0Q;
        Set<InterfaceC39911Kti> set = c37245JZq.A01;
        for (InterfaceC39911Kti interfaceC39911Kti : set) {
            interfaceC39911Kti.CCN(A07);
        }
        this.A08 = C25920wp.A0w();
        JZx jZx = this.A0V;
        this.A0I = jZx.A00();
        JXJ jxj = this.A0W;
        try {
            Cursor query = ((C34932HwS) jxj.A01).getWritableDatabase().query("contacts_upload_snapshot", JXJ.A02, null, null, null, null, "local_contact_id");
            try {
                ia9 = new IA9(query);
            } catch (Exception unused) {
                if (query != null) {
                    query.close();
                }
                Bundle bundle = new Bundle(1);
                bundle.putString(TraceFieldType.FailureReason, "snapshot_iterator_cursor_null");
                jxj.A00.A01(bundle);
                ia9 = null;
                this.A0J = ia9;
                ia8 = this.A0I;
                int i = 0;
                if (ia8 == null) {
                }
                this.A0C = false;
                Bundle A072 = C25930wq.A07();
                A072.putString(TraceFieldType.FailureReason, "create_session_get_iterator_fail");
                A072.putString("family_device_id", null);
                c37245JZq.A01(A072);
            }
        } catch (Exception unused2) {
        }
        this.A0J = ia9;
        ia8 = this.A0I;
        int i2 = 0;
        if (ia8 == null && ia9 != null) {
            this.A00 = 0;
            this.A03 = 0;
            this.A05 = 0;
            this.A0D = 0;
            this.A0F = 0;
            this.A0G = 0;
            this.A0E = 0;
            this.A0H = 0;
            this.A01 = 0;
            this.A02 = 0;
            C36924JIg c36924JIg = this.A0O;
            this.A04 = c36924JIg.A03;
            this.A0K = new IA7(A0Y, A0Z, A0a, ia8, ia9);
            String A01 = this.A0T.A01();
            J58 j58 = new J58();
            j58.A00 = A01;
            j55.A00.get();
            TelephonyManager telephonyManager = this.A0U;
            telephonyManager.getSimCountryIso();
            telephonyManager.getNetworkCountryIso();
            ArrayList A0w = C25920wp.A0w();
            IA8 ia82 = this.A0I;
            if (ia82 == null || ia82.A00.isClosed()) {
                IA8 A00 = jZx.A00();
                this.A0I = A00;
                Cursor cursor = A00.A00;
                int position = cursor.getPosition();
                cursor.moveToPosition(-1);
                int columnIndexOrThrow = cursor.getColumnIndexOrThrow("deleted");
                int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("contact_id");
                long j = -1;
                while (cursor.moveToNext()) {
                    if (cursor.getInt(columnIndexOrThrow) == 0) {
                        long j2 = cursor.getLong(columnIndexOrThrow2);
                        if (j2 != j) {
                            i2++;
                            j = j2;
                        }
                    }
                }
                cursor.moveToPosition(position);
            }
            Bundle A073 = C25930wq.A07();
            A073.putBoolean("full_upload", false);
            A073.putString("source", this.A0L);
            A073.putInt("batch_size", c36924JIg.A00);
            A073.putInt("num_of_retries", this.A04);
            A073.putInt("contacts_upload_count", this.A0D);
            A01(A073, this);
            A073.putInt("phonebook_size", i2);
            A073.putString("family_device_id", null);
            for (InterfaceC39911Kti interfaceC39911Kti2 : set) {
                interfaceC39911Kti2.CMR(A073);
            }
            A06(this, j58, Collections.unmodifiableList(A0w), 0);
            return;
        }
        this.A0C = false;
        Bundle A0722 = C25930wq.A07();
        A0722.putString(TraceFieldType.FailureReason, "create_session_get_iterator_fail");
        A0722.putString("family_device_id", null);
        c37245JZq.A01(A0722);
    }

    public final void A08(int i, String str, String str2, long j) {
        UserSession userSession;
        C32944GzF A00;
        int i2;
        this.A0N.checkCallingOrSelfPermission(AnonymousClass000.A00(29));
        this.A0P.A00.get();
        C36763JBo c36763JBo = this.A0X;
        C38196JyL c38196JyL = new C38196JyL(this, str2, str, i, j);
        if (!str2.equals("on")) {
            if (str2.equals("off")) {
                Context context = c36763JBo.A00;
                userSession = c36763JBo.A01;
                A00 = C69433b2.A01(context, userSession, "remote_setting_migration", true);
                i2 = 2;
            } else {
                return;
            }
        } else {
            Context context2 = c36763JBo.A00;
            userSession = c36763JBo.A01;
            Boolean A0U = C25930wq.A0U();
            A00 = C69433b2.A00(context2, userSession, A0U, A0U, "[]", "ig_ccu_background_job", "remote_setting_migration");
            i2 = 1;
        }
        A00.A00 = new IDxACallbackShape31S0200000_6_I2(c38196JyL, c36763JBo, userSession, i2);
        C128227Fr.A03(A00);
    }

    public C37771JlW(Context context, C36924JIg c36924JIg, J55 j55, C37245JZq c37245JZq, C38202JyR c38202JyR, JPM jpm, C36763JBo c36763JBo) {
        this.A0P = j55;
        this.A0N = context;
        this.A0T = jpm;
        this.A0O = c36924JIg;
        this.A0X = c36763JBo;
        this.A0Q = c37245JZq;
        this.A0R = c38202JyR;
        this.A0U = (TelephonyManager) context.getSystemService("phone");
        this.A0V = new JZx(context, c37245JZq);
        C34932HwS c34932HwS = new C34932HwS(context);
        this.A0M = c34932HwS;
        this.A0S = new JL3(c34932HwS);
        this.A0W = new JXJ(c37245JZq, c34932HwS);
    }

    public static void A01(BaseBundle baseBundle, C37771JlW c37771JlW) {
        baseBundle.putLong("time_spent", System.currentTimeMillis() - c37771JlW.A06);
    }
}
