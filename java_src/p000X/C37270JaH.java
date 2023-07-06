package p000X;

import android.text.TextUtils;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.JaH  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37270JaH {
    public int A00 = 3;
    public C37321JbD A01;
    public final String A02;
    public final Map A03;

    public final void A00(JKY jky) {
        if (jky != null) {
            this.A03.put(jky.A00(), jky);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
        if (r6.A02 != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0080, code lost:
        if (r8 != null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0085, code lost:
        if (r8.A05 == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0087, code lost:
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0088, code lost:
        if (r3 == null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008a, code lost:
        r2 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008d, code lost:
        if (r3.A01 != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008f, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0090, code lost:
        r1 = new p000X.C35330IPq(r9, r2, "file", null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0097, code lost:
        if (r8 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x009b, code lost:
        if (r8.A05 == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x009d, code lost:
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x009e, code lost:
        if (r3 == null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a2, code lost:
        if (r3.A01 == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a4, code lost:
        r3 = r4;
        r4 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00d1, code lost:
        r4 = r3;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [X.JaH] */
    /* JADX WARN: Type inference failed for: r1v1, types: [X.IPq] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37270JaH(C115146id c115146id, JOK jok, int i) {
        Map A0q;
        C37321JbD c37321JbD;
        String A02 = C37613JhS.A02(i);
        C35333IPt A00 = C37613JhS.A00(i);
        if (A02 != null && A00 != null) {
            this.A02 = A02;
            HashMap A0z = C25920wp.A0z();
            this.A03 = A0z;
            if (c115146id == null) {
                A0q = Collections.emptyMap();
            } else {
                A0q = C91574uX.A0q(c115146id.A03);
            }
            C35333IPt c35333IPt = (C35333IPt) A0q.remove("user_scope");
            if (c35333IPt != null) {
                if (c35333IPt.A00 != A00.A00) {
                    throw C25950ws.A0k(C073900b.A0J("UserScope override isn't compatible: ", i));
                }
            }
            A00 = c35333IPt;
            C35332IPs c35332IPs = (C35332IPs) A0q.remove("max_size");
            C35331IPr c35331IPr = null;
            if (c35332IPs == null && ((c35332IPs = jok.A00(i)) == null || (!c35332IPs.A05 && !c35332IPs.A04))) {
                c35332IPs = null;
            }
            C35331IPr c35331IPr2 = (C35331IPr) A0q.remove("stale_removal");
            if (c35331IPr2 == null && ((c35331IPr2 = jok.A01(i)) == null || !c35331IPr2.A01)) {
                c35331IPr2 = null;
            }
            if (c35332IPs == null || !c35332IPs.A05) {
                if (c35331IPr2 != null && c35331IPr2.A01) {
                }
                JKY jky = (JKY) A0q.remove(ClientCookie.VERSION_ATTR);
                if (c115146id != null && (c37321JbD = c115146id.A00) != null && !TextUtils.isEmpty(c37321JbD.A00)) {
                    this.A01 = c37321JbD;
                }
                A00(A00);
                A00(c35331IPr);
                A00(c35332IPs);
                A00(c35331IPr2);
                A00(jky);
                A0z.putAll(A0q);
                return;
            }
            C35332IPs c35332IPs2 = c35332IPs;
        } else {
            throw C25950ws.A0k(C073900b.A0J("Unknown storage config: ", i));
        }
    }

    public C37270JaH(String str) {
        if (!TextUtils.isEmpty(str)) {
            this.A02 = str;
            this.A03 = C25920wp.A0z();
            return;
        }
        throw C25950ws.A0k("feature should always be set");
    }
}
