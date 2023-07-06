package p000X;

import com.facebook.quicklog.PointEditor;
/* renamed from: X.A19 */
/* loaded from: classes4.dex */
public final class A19 {
    public static final void A00(PointEditor pointEditor, AM5 am5, String str) {
        C0OR.A0B(str, 2);
        if (C87064mI.A05(str) && C27549EYw.A09(str) != '_') {
            str = C073900b.A0A(str, '_');
        }
        pointEditor.addPointData(C073900b.A0L(str, "previous_value"), am5.A01);
        pointEditor.addPointData(C073900b.A0L(str, "was_activated"), am5.A06);
        String A0L = C073900b.A0L(str, "new_value");
        Integer num = am5.A03;
        pointEditor.addPointData(A0L, (num == null || (r0 = num.toString()) == null) ? "null" : "null");
        pointEditor.addPointData(C073900b.A0L(str, "is_activated_with_new_value"), am5.A04);
        pointEditor.addPointData(C073900b.A0L(str, "new_value_source"), am5.A02.toString());
        pointEditor.addPointData(C073900b.A0L(str, "event_id"), am5.A00);
        pointEditor.addPointData(C073900b.A0L(str, "timestamp"), System.currentTimeMillis());
    }
}
