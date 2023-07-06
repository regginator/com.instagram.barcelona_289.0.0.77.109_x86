package p000X;

import android.content.Context;
import android.text.Editable;
import android.text.Layout;
import java.util.List;
/* renamed from: X.DIv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25223DIv {
    public float A00;
    public int A01;
    public int A02;
    public Editable A04;
    public Layout.Alignment A05;
    public EnumC23791CjZ A06;
    public C119446q3 A07;
    public C25480DUw A08;
    public String A09;
    public List A0A;
    public boolean A0C;
    public boolean A0D = true;
    public int A03 = -1;
    public boolean A0E = true;
    public boolean A0B = true;

    public final C25641DbA A00() {
        Editable editable = this.A04;
        Layout.Alignment alignment = this.A05;
        float f = this.A00;
        C25480DUw c25480DUw = this.A08;
        C119446q3 c119446q3 = this.A07;
        List list = this.A0A;
        boolean z = this.A0D;
        return new C25641DbA(editable, alignment, this.A06, c119446q3, c25480DUw, this.A09, list, f, this.A01, this.A03, this.A02, z, this.A0C, this.A0E, this.A0B);
    }

    public C25223DIv(Context context) {
        this.A0A = C25641DbA.A03(context);
    }
}
