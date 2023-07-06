package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.security.spec.InvalidParameterSpecException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.Ijn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35788Ijn extends AbstractRunnableC17250gk {
    public final /* synthetic */ KGD A00;
    public final /* synthetic */ String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35788Ijn(KGD kgd, String str) {
        super(571);
        this.A00 = kgd;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        JSONObject jSONObject;
        C27S c27s;
        String string;
        C18560jR c18560jR;
        String str;
        int length;
        ArrayList<AbstractC37058JQj> A0w;
        C37570JgT c37570JgT = (C37570JgT) this.A00.A06.get();
        if (c37570JgT != null) {
            String str2 = this.A01;
            synchronized (c37570JgT) {
                if (!str2.isEmpty()) {
                    try {
                        jSONObject = C26010wy.A0M(str2).getJSONObject("bd");
                    } catch (JSONException unused) {
                    } catch (Throwable th) {
                        J2I.A00(th);
                    }
                    if (jSONObject != null) {
                        if (jSONObject.has("rt")) {
                            EnumC35999IqB enumC35999IqB = (EnumC35999IqB) C25960wt.A0a(EnumC35999IqB.A01, jSONObject.getInt("rt"));
                            if (enumC35999IqB == null) {
                                enumC35999IqB = EnumC35999IqB.BENIGN_IGNORE;
                            }
                            C37570JgT.A00(c37570JgT, enumC35999IqB);
                            if (!enumC35999IqB.equals(C37570JgT.A07)) {
                                C37570JgT.A07 = enumC35999IqB;
                                JZi jZi = C37570JgT.A05;
                                if (jZi != null) {
                                    jZi.A00(enumC35999IqB);
                                }
                            }
                        }
                        JSONArray jSONArray = jSONObject.getJSONArray("ch");
                        if (jSONObject.has("slp")) {
                            c27s = (C27S) C25960wt.A0a(C27S.A01, jSONObject.getInt("slp"));
                            if (c27s == null) {
                                c27s = C27S.DEFAULT;
                            }
                        } else {
                            c27s = C27S.DEFAULT;
                        }
                        for (int i = 0; i < jSONArray.length(); i++) {
                            JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                            if (jSONObject2.has("id") && (string = jSONObject2.getString("id")) != null && !string.isEmpty()) {
                                C37723JkB.A03(c37570JgT.A01, "event_occurred", string);
                                if (C37723JkB.A05(C37570JgT.A07) && c37570JgT.A02.get() != null) {
                                    C37223JYp c37223JYp = c37570JgT.A00;
                                    EnumC35999IqB enumC35999IqB2 = C37570JgT.A07;
                                    synchronized (c37223JYp) {
                                        if (enumC35999IqB2 != EnumC35999IqB.BENIGN_IGNORE) {
                                            I9F i9f = c37223JYp.A05;
                                            i9f.A01(enumC35999IqB2, i9f.A00);
                                            I9G i9g = c37223JYp.A06;
                                            i9g.A01(enumC35999IqB2, i9g.A00);
                                            JJ7 jj7 = c37223JYp.A02;
                                            C38154JxU c38154JxU = jj7.A0A;
                                            if (c38154JxU != null) {
                                                int A0H = (int) C91564uW.A0H(System.currentTimeMillis());
                                                String A01 = C37723JkB.A01();
                                                int i2 = c37223JYp.A00;
                                                int i3 = enumC35999IqB2.A00;
                                                JSONObject A0s = C25990ww.A0s();
                                                Map map = C37239JZj.A00().A00;
                                                if (map != null && !map.isEmpty()) {
                                                    Iterator A0r = C25980wv.A0r(map);
                                                    while (A0r.hasNext()) {
                                                        Integer num = (Integer) A0r.next();
                                                        C36956JLk c36956JLk = (C36956JLk) map.get(num);
                                                        synchronized (c36956JLk) {
                                                            A0w = C25920wp.A0w();
                                                            Iterator it = c36956JLk.A00.iterator();
                                                            while (it.hasNext()) {
                                                                C150668fE.A1L(A0w, it);
                                                            }
                                                        }
                                                        JSONArray jSONArray2 = new JSONArray();
                                                        for (AbstractC37058JQj abstractC37058JQj : A0w) {
                                                            jSONArray2.put(abstractC37058JQj.A01());
                                                        }
                                                        A0s.put(num.toString(), jSONArray2);
                                                    }
                                                }
                                                int ordinal = c27s.ordinal();
                                                C20950nT c20950nT = c38154JxU.A00;
                                                if (ordinal != 1) {
                                                    str = "bd_mobile_signals";
                                                    c18560jR = c20950nT.A00;
                                                } else {
                                                    c18560jR = C18560jR.A06;
                                                    str = "bd_mobile_signals";
                                                }
                                                USLEBaseShape0S0000000 A0I = C25930wq.A0I(c20950nT.A03(c18560jR, str), 85);
                                                InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
                                                if (interfaceC095609x.isSampled()) {
                                                    A0I.A0T("asid", A01);
                                                    A0I.A0T("bid", string);
                                                    interfaceC095609x.A6L("ct", Integer.valueOf(i2));
                                                    interfaceC095609x.A6L("rt", Integer.valueOf(i3));
                                                    interfaceC095609x.A6L("set", Integer.valueOf(A0H));
                                                    String obj = A0s.toString();
                                                    String[] split = string.split("\\|");
                                                    if (split != null && (length = split.length) != 0) {
                                                        String str3 = split[length - 1];
                                                        if (str3.length() != 16) {
                                                            throw new InvalidParameterSpecException("Invalid Length");
                                                        }
                                                        A0I.A0T("sjd", C104346Du.A00(obj, str3));
                                                        A0I.BbJ();
                                                    } else {
                                                        throw C25950ws.A0k("Null BD Session Id");
                                                    }
                                                }
                                            }
                                            C37723JkB.A03(jj7, "session_logged", string);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}
