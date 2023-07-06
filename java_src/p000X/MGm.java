package p000X;

import android.text.SpannableStringBuilder;
import com.instagram.common.gallery.Medium;
import java.util.List;
import kotlin.Pair;
/* renamed from: X.MGm */
/* loaded from: classes8.dex */
public abstract class MGm implements InterfaceC28150EjO {
    public final /* synthetic */ C40858LcZ A00;

    @Override // p000X.InterfaceC28150EjO
    public final Pair AuG() {
        return C25920wp.A10(5, 10);
    }

    @Override // p000X.InterfaceC28150EjO
    public final boolean Ctm() {
        return true;
    }

    public MGm(C40858LcZ c40858LcZ) {
        this.A00 = c40858LcZ;
    }

    @Override // p000X.InterfaceC28150EjO
    public final SpannableStringBuilder BF4() {
        return C40098Kyv.A0C(this.A00.A00);
    }

    @Override // p000X.InterfaceC28150EjO
    public final List BJR() {
        return LMB.A00();
    }

    @Override // p000X.InterfaceC28150EjO
    public final /* synthetic */ boolean BOk() {
        return false;
    }

    @Override // p000X.InterfaceC28150EjO
    public final boolean BWA(Medium medium) {
        return C40099Kyw.A1U(medium);
    }

    @Override // p000X.InterfaceC28150EjO
    public final String getCategory() {
        return "CATEGORY_RANDOM";
    }
}
