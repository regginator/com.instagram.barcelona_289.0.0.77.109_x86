package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4010100_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.LmX  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41267LmX {
    public final C41279Lml A00;
    public final C41347Los A01;
    public final DJL A02;
    public final D5O A03;
    public final C40956Ley A04;
    public final String A05;
    public final Map A06;

    public static void A00(KtCSuperShape0S4010100_I2 ktCSuperShape0S4010100_I2, C41267LmX c41267LmX, Integer num, String str) {
        c41267LmX.A02.A00(ktCSuperShape0S4010100_I2, num, str, null, null, c41267LmX.A06);
    }

    public C41267LmX(C41279Lml c41279Lml, C41347Los c41347Los, DJL djl, D5O d5o, C40956Ley c40956Ley, String str, Collection collection) {
        this.A02 = djl;
        this.A05 = str;
        this.A01 = c41347Los;
        this.A03 = d5o;
        this.A00 = c41279Lml;
        this.A04 = c40956Ley;
        HashMap A0z = C25920wp.A0z();
        this.A06 = A0z;
        if (!collection.isEmpty()) {
            StringBuilder A0n = C25960wt.A0n();
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                while (true) {
                    A0n.append((CharSequence) it.next());
                    if (!it.hasNext()) {
                        break;
                    }
                    A0n.append((CharSequence) InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                }
            }
            A0z.put("media_features", A0n.toString());
        }
    }
}
