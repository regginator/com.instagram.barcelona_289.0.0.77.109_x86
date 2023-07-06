package p000X;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.6lE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116716lE {
    public C125246zv A00;
    public final C109776Zh A01;
    public final AnonymousClass767 A02;
    public final C117626ms A03;
    public final C114476hX A04;
    public final C114476hX A05;
    public final C8SY A06;
    public final C8WP A07;
    public final String A08;
    public final List A09 = C25920wp.A0w();
    public final Map A0A = C25920wp.A0z();
    public final Map A0B;
    public final Set A0C;

    public C116716lE(C109776Zh c109776Zh, AnonymousClass767 anonymousClass767, C117626ms c117626ms, C116316ka c116316ka, C125246zv c125246zv, C8SY c8sy, C8WP c8wp, String str) {
        this.A07 = c8wp;
        this.A00 = c125246zv;
        this.A08 = str;
        this.A01 = c109776Zh;
        this.A02 = anonymousClass767;
        this.A03 = c117626ms;
        this.A06 = c8sy;
        if (c116316ka != null) {
            C114476hX c114476hX = c116316ka.A01;
            this.A05 = new C114476hX(c114476hX);
            this.A04 = c114476hX;
            this.A0B = c116316ka.A05;
            this.A0C = C25960wt.A0o();
            Iterator A0k = C25930wq.A0k(c116316ka.A04);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                Object key = A0q.getKey();
                if (!C106506Mc.A00(A0q.getValue(), anonymousClass767.A06.get(key))) {
                    this.A0C.add(key);
                }
            }
            return;
        }
        this.A05 = new C114476hX(null);
        this.A04 = new C114476hX(null);
        this.A0B = Collections.emptyMap();
    }
}
