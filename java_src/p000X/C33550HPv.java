package p000X;

import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.react.modules.intent.IntentModule;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.HPv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33550HPv implements Cloneable {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public GVJ A05;
    public HashMap A06;
    public List A07;
    public boolean A08;
    public final List A09;

    public C33550HPv(List list) {
        this.A04 = -1L;
        this.A05 = (GVJ) FGH.A00.A00;
        this.A07 = Collections.emptyList();
        this.A06 = C25920wp.A0z();
        List<Object> A00 = A00();
        this.A09 = A00;
        for (Object obj : A00) {
            int A04 = C25920wp.A04(obj);
            synchronized (this) {
                String num = Integer.toString(A04);
                if (((C33549HPu) this.A06.get(num)) == null) {
                    C33549HPu c33549HPu = new C33549HPu();
                    c33549HPu.A03 = true;
                    this.A06.put(num, c33549HPu);
                }
            }
        }
        this.A03 = 5;
        this.A07 = list;
    }

    public static List A00() {
        return Collections.unmodifiableList(Arrays.asList(1, 0, 3, 1000, 4));
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        try {
            C33550HPv c33550HPv = (C33550HPv) super.clone();
            synchronized (this) {
                Iterator A0p = C25960wt.A0p(this.A06);
                while (A0p.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0p);
                    c33550HPv.A06.put(C25950ws.A0v(A0q), ((C33549HPu) A0q.getValue()).clone());
                }
            }
            return c33550HPv;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C33550HPv c33550HPv = (C33550HPv) obj;
            if (this.A03 != c33550HPv.A03 || this.A00 != c33550HPv.A00 || this.A02 != c33550HPv.A02 || this.A01 != c33550HPv.A01 || this.A08 != c33550HPv.A08 || !C40702Gy.A00(this.A05, c33550HPv.A05) || !C40702Gy.A00(this.A07, c33550HPv.A07) || !C40702Gy.A00(this.A06, c33550HPv.A06) || !C40702Gy.A00(this.A09, c33550HPv.A09)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.A03), -1L, 0L, Integer.valueOf(this.A00), Integer.valueOf(this.A02), Integer.valueOf(this.A01), null, this.A05, Boolean.valueOf(this.A08), this.A07, this.A06, null, this.A09});
    }

    public final String toString() {
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            A0G.A0c(ClientCookie.VERSION_ATTR, this.A03);
            A0G.A0d("seq_id", -1L);
            A0G.A0d("snapshot_at_ms", 0L);
            A0G.A0c("pending_request_count", this.A00);
            A0G.A0c("unread_pending_request_count", this.A02);
            A0G.A0c("spam_requests_total", this.A01);
            A0G.A0f("inbox_has_older", this.A08);
            GVJ gvj = this.A05;
            if (gvj != null) {
                A0G.A0V("inbox_prev_key");
                GLm.A00(A0G, gvj);
            }
            List list = this.A07;
            if (list != null) {
                Iterator A0n = C25940wr.A0n(A0G, "experiment_parameter_values", list);
                while (A0n.hasNext()) {
                    C31707GUm c31707GUm = (C31707GUm) A0n.next();
                    if (c31707GUm != null) {
                        A0G.A0K();
                        String str = c31707GUm.A01;
                        if (str != null) {
                            A0G.A0e("universe", str);
                        }
                        String str2 = c31707GUm.A00;
                        if (str2 != null) {
                            A0G.A0e(FXPFAccessLibraryDebugFragment.NAME, str2);
                        }
                        String str3 = c31707GUm.A02;
                        if (str3 != null) {
                            A0G.A0e(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, str3);
                        }
                        A0G.A0H();
                    }
                }
                A0G.A0G();
            }
            HashMap hashMap = this.A06;
            if (hashMap != null) {
                A0G.A0V("inbox_folder_session_map");
                A0G.A0K();
                Iterator A0p = C25960wt.A0p(hashMap);
                while (A0p.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0p);
                    A0G.A0V(C25950ws.A0v(A0q));
                    if (A0q.getValue() == null) {
                        A0G.A0I();
                    } else {
                        C31511GLl.A00(A0G, (C33549HPu) A0q.getValue());
                    }
                }
                A0G.A0H();
            }
            return C25930wq.A0d(A0G, A0W);
        } catch (IOException unused) {
            return super.toString();
        }
    }

    public C33550HPv() {
        this.A04 = -1L;
        this.A05 = (GVJ) FGH.A00.A00;
        this.A07 = Collections.emptyList();
        this.A06 = C25920wp.A0z();
        this.A09 = A00();
        this.A08 = true;
    }
}
