package p000X;

import android.content.SharedPreferences;
import com.google.common.collect.ArrayListMultimap;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.GYj */
/* loaded from: classes6.dex */
public final class GYj {
    public InterfaceC39919Ktz A00;
    public AFU A01;
    public Map A02;
    public Map A03;
    public Map A04;
    public final SharedPreferences A05;
    public final GFM A06;
    public final C0h2 A07;
    public final UserSession A08;
    public final ArrayList A09;
    public final Map A0A;
    public final AtomicBoolean A0B;
    public final AtomicBoolean A0C;
    public final boolean A0D;

    public static void A00(GYj gYj) {
        try {
            SharedPreferences.Editor edit = gYj.A05.edit();
            edit.clear();
            Iterator A0z = C91514uR.A0z(gYj.A04);
            while (A0z.hasNext()) {
                User A0h = C25950ws.A0h(A0z);
                edit.putString(C073900b.A0L("user:", A0h.getId()), C31553GNr.A00(A0h));
            }
            Iterator A0z2 = C91514uR.A0z(gYj.A02);
            while (A0z2.hasNext()) {
                GDC gdc = (GDC) A0z2.next();
                if (gdc != null) {
                    String A0L = C073900b.A0L("thread:", gdc.A08);
                    StringWriter A0W = C25990ww.A0W();
                    KJQ A0G = C25940wr.A0G(A0W);
                    String str = gdc.A07;
                    if (str != null) {
                        A0G.A0e("viewer_id", str);
                    }
                    String str2 = gdc.A08;
                    if (str2 != null) {
                        A0G.A0e("thread_id", str2);
                    }
                    String str3 = gdc.A09;
                    if (str3 != null) {
                        A0G.A0e("thread_title", str3);
                    }
                    String str4 = gdc.A06;
                    if (str4 != null) {
                        A0G.A0e("thread_type", str4);
                    }
                    A0G.A0c("thread_subtype", gdc.A01);
                    A0G.A0V("users");
                    A0G.A0J();
                    Iterator it = gdc.A0A.iterator();
                    while (it.hasNext()) {
                        User A0h2 = C25950ws.A0h(it);
                        if (A0h2 != null) {
                            C19651AkM.A04(A0G, A0h2);
                        }
                    }
                    A0G.A0G();
                    A0G.A0f("canonical", gdc.A0B);
                    A0G.A0f("named", gdc.A0E);
                    A0G.A0f("pending", gdc.A0F);
                    A0G.A0f("media_viewable", gdc.A0D);
                    if (gdc.A03 != null) {
                        A0G.A0V("creator_subscriber_thread_data");
                        GLo.A00(A0G, gdc.A03);
                    }
                    if (gdc.A02 != null) {
                        A0G.A0V("creator_broadcast_thread_data");
                        C31512GLn.A00(A0G, gdc.A02);
                    }
                    if (gdc.A04 != null) {
                        A0G.A0V("discoverable_thread_data");
                        GLp.A00(A0G, gdc.A04);
                    }
                    String str5 = gdc.A05;
                    if (str5 != null) {
                        A0G.A0e("context_line", str5);
                    }
                    A0G.A0f("is_following_chat_creator", gdc.A0C);
                    A0G.A0c("share_sheet_section", gdc.A00);
                    edit.putString(A0L, C25930wq.A0d(A0G, A0W));
                }
            }
            Iterator A0z3 = C91514uR.A0z(gYj.A0A);
            while (A0z3.hasNext()) {
                C31243G8d c31243G8d = (C31243G8d) A0z3.next();
                String A0L2 = C073900b.A0L("ranking_store:", c31243G8d.A03);
                StringWriter A0W2 = C25990ww.A0W();
                KJQ A0G2 = C25940wr.A0G(A0W2);
                String str6 = c31243G8d.A03;
                if (str6 != null) {
                    A0G2.A0e("view_name", str6);
                }
                A0G2.A0d("expiration_ms", c31243G8d.A00);
                A0G2.A0V("score_map");
                A0G2.A0K();
                Iterator A0p = C25960wt.A0p(c31243G8d.A04);
                while (A0p.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0p);
                    A0G2.A0V(C25950ws.A0v(A0q));
                    if (A0q.getValue() == null) {
                        A0G2.A0I();
                    } else {
                        GRE gre = (GRE) A0q.getValue();
                        A0G2.A0K();
                        A0G2.A0a("score", gre.A00);
                        String str7 = gre.A02;
                        if (str7 != null) {
                            A0G2.A0e("entity_type", str7);
                        }
                        A0G2.A0H();
                    }
                }
                A0G2.A0H();
                String str8 = c31243G8d.A02;
                if (str8 != null) {
                    A0G2.A0e(C25910wo.A00(91), str8);
                }
                A0G2.A0d(C34900Hva.A00(126), c31243G8d.A01);
                edit.putString(A0L2, C25930wq.A0d(A0G2, A0W2));
            }
            edit.apply();
        } catch (IOException e) {
            C18350ix.A06("BanyanCache", "Unable to save to disk", e);
        }
    }

    public static void A01(GYj gYj, GDC gdc) {
        String A0p;
        C28354Emp.A1Q(gYj.A06.A00);
        if (gdc.A0A.size() == 1 && gdc.A0B && (A0p = C22188Bs6.A0p(C25990ww.A0d(gdc.A0A))) != null) {
            gYj.A03.put(A0p, gdc);
        }
    }

    public final void A02(boolean z) {
        try {
            GFM gfm = this.A06;
            C33537HPi A00 = gfm.A00();
            C28354Emp.A1Q(gfm.A00);
            this.A0A.clear();
            this.A04.clear();
            this.A02.clear();
            this.A00.clear();
            AFU afu = this.A01;
            if (afu != null) {
                ((C31864Gc5) afu.A01.getValue()).A04();
            }
            if (z) {
                C25940wr.A10(this.A05);
            }
            if (A00 != null) {
                A00.close();
            }
        } catch (InterruptedException e) {
            C0LJ.A0E("BanyanCache", "Unable to acquire lock for executing this block.", e);
        }
    }

    public GYj(GFM gfm, UserSession userSession) {
        ArrayList A0w = C25950ws.A0w(GX7.A00.keySet());
        this.A09 = A0w;
        this.A0A = C25920wp.A0z();
        this.A02 = C25920wp.A0z();
        this.A03 = C25920wp.A0z();
        this.A04 = C25920wp.A0z();
        this.A00 = new ArrayListMultimap();
        this.A0C = new AtomicBoolean();
        this.A0B = new AtomicBoolean();
        this.A01 = null;
        this.A05 = C31528GMn.A01(userSession).A00(EnumC29770FeS.A0I);
        this.A06 = gfm;
        this.A07 = C17300gs.A00();
        C0TD c0td = C0TD.A05;
        this.A0D = C70763jC.A0E(c0td, userSession, 36310392254758958L);
        if (!C70763jC.A0E(c0td, userSession, 36325132582527938L)) {
            A0w.remove("reels_share_sheet");
        }
        this.A08 = userSession;
    }
}
