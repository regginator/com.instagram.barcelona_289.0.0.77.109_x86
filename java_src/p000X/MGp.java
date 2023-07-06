package p000X;

import android.text.SpannableStringBuilder;
import com.instagram.common.gallery.Medium;
import java.util.List;
import kotlin.Pair;
/* renamed from: X.MGp */
/* loaded from: classes8.dex */
public abstract class MGp implements InterfaceC28150EjO {
    public final /* synthetic */ C40834Lc9 A00;

    @Override // p000X.InterfaceC28150EjO
    public final Pair AuG() {
        return C25920wp.A10(5, 10);
    }

    @Override // p000X.InterfaceC28150EjO
    public final boolean BOk() {
        return true;
    }

    @Override // p000X.InterfaceC28150EjO
    public final boolean Ctm() {
        return true;
    }

    public MGp(C40834Lc9 c40834Lc9) {
        this.A00 = c40834Lc9;
    }

    @Override // p000X.InterfaceC28150EjO
    public final SpannableStringBuilder BF4() {
        return C40098Kyv.A0C(this.A00.A00);
    }

    @Override // p000X.InterfaceC28150EjO
    public final String getCategory() {
        return C22184Bs2.A00(434);
    }

    @Override // p000X.InterfaceC28150EjO
    public final List BJR() {
        return LMB.A00();
    }

    @Override // p000X.InterfaceC28150EjO
    public final boolean BWA(Medium medium) {
        return C40099Kyw.A1U(medium);
    }
}
