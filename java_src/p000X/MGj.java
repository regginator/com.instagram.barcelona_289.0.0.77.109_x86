package p000X;

import android.text.SpannableStringBuilder;
import com.instagram.common.gallery.Medium;
import java.util.List;
import kotlin.Pair;
/* renamed from: X.MGj */
/* loaded from: classes8.dex */
public abstract class MGj implements InterfaceC28150EjO {
    public final /* synthetic */ C40912LdV A00;

    public MGj(C40912LdV c40912LdV) {
        this.A00 = c40912LdV;
    }

    @Override // p000X.InterfaceC28150EjO
    public final SpannableStringBuilder BF4() {
        return C40098Kyv.A0C(this.A00.A00);
    }

    @Override // p000X.InterfaceC28150EjO
    public final Pair AuG() {
        return C25920wp.A10(Bs9.A0Z(), 50);
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
    public final /* synthetic */ boolean Ctm() {
        return false;
    }

    @Override // p000X.InterfaceC28150EjO
    public final /* synthetic */ String getCategory() {
        return "CATEGORY_RANDOM";
    }
}
