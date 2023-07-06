package p000X;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.GoogleApiAvailability;
import java.util.Set;
/* renamed from: X.5jX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC99295jX extends C7EU implements InterfaceC150258eH, C8VG {
    public final C116276kW A00;
    public final Set A01;

    public AbstractC99295jX(Context context, Looper looper, C8Y6 c8y6, C8VB c8vb, C116276kW c116276kW, int i) {
        super(context, looper, GoogleApiAvailability.A00, new C133997hO(c8y6), new C134007hP(c8vb), C127737Cu.A00(context), c116276kW.A03, i);
        this.A00 = c116276kW;
        Set<Object> set = c116276kW.A06;
        for (Object obj : set) {
            if (!set.contains(obj)) {
                throw C25930wq.A0X("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        this.A01 = set;
    }
}
