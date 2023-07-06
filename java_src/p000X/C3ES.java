package p000X;

import android.widget.RadioGroup;
import java.util.List;
/* renamed from: X.3ES  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3ES {
    public String A00;
    public boolean A01 = true;
    public final RadioGroup.OnCheckedChangeListener A02;
    public final List A03;

    public C3ES(RadioGroup.OnCheckedChangeListener onCheckedChangeListener, String str, List list) {
        this.A03 = list;
        this.A00 = str;
        this.A02 = onCheckedChangeListener;
    }
}
