package p000X;

import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
/* renamed from: X.GZ0 */
/* loaded from: classes6.dex */
public final class GZ0 {
    public static AbstractC18180if A0D;
    public static boolean A0E;
    public static boolean A0F;
    public static boolean A0G;
    public static boolean A0H;
    public static boolean A0I;
    public static boolean A0J;
    public static boolean A0K;
    public static final GZ0 A0L = new GZ0();
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0C;
    public Set A01 = C91574uX.A0s();
    public Set A02 = C91574uX.A0s();
    public long A00 = 100;
    public boolean A0B = true;

    public final Pair A01(AbstractC18180if abstractC18180if, String str, boolean z) {
        Boolean A0U;
        String str2;
        Integer num;
        boolean z2;
        A0D = abstractC18180if;
        A02();
        if (str == null) {
            try {
                str = C28355Emq.A0k();
            } catch (NoClassDefFoundError unused) {
                str = "instrumentation_tests";
            }
            C0OR.A09(str);
        }
        Pair A0m = C25930wq.A0m(str, Boolean.valueOf(z));
        if (A0m.equals(C25930wq.A0m("feed_timeline", true))) {
            z2 = A0F;
        } else {
            if (A0m.equals(C25930wq.A0m(AnonymousClass000.A00(299), true))) {
                A0U = Boolean.valueOf(A0I);
                num = AnonymousClass006.A0Y;
            } else {
                A0U = C25930wq.A0U();
                if (A0m.equals(C25930wq.A0m("feed_timeline", A0U))) {
                    z2 = A0J;
                } else if (A0m.equals(C25930wq.A0m("feed_contextual_keyword", true))) {
                    A0U = Boolean.valueOf(A0G);
                    num = AnonymousClass006.A0j;
                } else {
                    str2 = "";
                    return C25930wq.A0m(A0U, str2);
                }
            }
            str2 = C178309v5.A00(num);
            return C25930wq.A0m(A0U, str2);
        }
        A0U = Boolean.valueOf(z2);
        num = AnonymousClass006.A00;
        str2 = C178309v5.A00(num);
        return C25930wq.A0m(A0U, str2);
    }

    public static final AbstractC18180if A00() {
        AbstractC18180if abstractC18180if = A0D;
        if (abstractC18180if != null) {
            return abstractC18180if;
        }
        C0OR.A0E("session");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x012d, code lost:
        if (r1 != false) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02() {
        boolean z;
        AbstractC18180if A00 = A00();
        C0TD c0td = C0TD.A05;
        this.A0C = C70763jC.A0E(c0td, A00, 36320167600396040L);
        this.A03 = C70763jC.A0E(c0td, A00(), 36320167600330503L);
        this.A04 = C70763jC.A0E(c0td, A00(), 36320167600461577L);
        this.A09 = C70763jC.A0E(c0td, A00(), 36320167600527114L);
        this.A00 = C70763jC.A03(c0td, A00(), 36601642577366760L);
        this.A06 = C70763jC.A0E(c0td, A00(), 2342163176814417675L);
        this.A0A = C70763jC.A0E(c0td, A00(), 36320167600789260L);
        this.A08 = C70763jC.A0E(c0td, A00(), 36320167600854797L);
        this.A05 = C70763jC.A0E(c0td, A00(), 36320167601116945L);
        this.A0B = C70763jC.A0E(c0td, A00(), 2342163176815073045L);
        this.A07 = C70763jC.A0E(c0td, A00(), 2342163176815138582L);
        A0J = C70763jC.A0E(c0td, A00(), 36320167600985871L);
        A0E = C70763jC.A0E(c0td, A00(), 36320167600920334L);
        A0H = C70763jC.A0E(c0td, A00(), 36320167601575704L);
        A0I = C70763jC.A0E(c0td, A00(), 36320167601051408L);
        A0F = C70763jC.A0E(c0td, A00(), 36320167601182482L);
        A0G = C70763jC.A0E(c0td, A00(), 36320167601313556L);
        boolean A0E2 = C70763jC.A0E(c0td, A00(), 36320167601510167L);
        A0K = A0E2;
        if (!this.A0C && !A0E && !A0H && !A0J && !A0I && !A0F && !A0G) {
            z = false;
        }
        z = true;
        this.A0C = z;
        Set set = this.A01;
        set.add("Debug_Control");
        set.add("activity_and_camera_shared_views_main_container");
        set.add("overlay_layout_container");
        set.add("layout_container_right");
        List A0V = C8Q9.A0V(C70763jC.A0C(c0td, A00(), 36883117554008379L), new char[]{BasicHeaderValueParser.ELEM_DELIMITER}, 0);
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : A0V) {
            if (((String) obj).length() > 0) {
                A0w.add(obj);
            }
        }
        set.addAll(A0w);
        if (A0J || A0I || A0F) {
            this.A02.add("feed_timeline");
        }
        if (A0G) {
            this.A02.add("feed_contextual_keyword");
        }
        if (A0E) {
            this.A02.add("explore_popular");
        }
        if (A0H) {
            this.A02.add("serp_top");
        }
    }
}
