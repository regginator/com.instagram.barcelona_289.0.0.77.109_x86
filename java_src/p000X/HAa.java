package p000X;

import android.util.SparseIntArray;
import android.util.SparseLongArray;
import com.facebook.quicklog.reliability.UserFlowConfig;
import com.facebook.quicklog.reliability.UserFlowLogger;
import com.instagram.quickpromotion.intf.Trigger;
import java.util.Collection;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape161S0100000_I2_16;
import kotlin.jvm.internal.KtLambdaShape2S2100000_I2;
import kotlin.jvm.internal.KtLambdaShape6S1100000_I2;
/* renamed from: X.HAa */
/* loaded from: classes6.dex */
public final class HAa implements InterfaceC34705Hs8 {
    public static final SparseIntArray A02;
    public final SparseLongArray A00;
    public final UserFlowLogger A01;

    public HAa(UserFlowLogger userFlowLogger) {
        C0OR.A0B(userFlowLogger, 1);
        this.A01 = userFlowLogger;
        this.A00 = new SparseLongArray(A02.size());
    }

    private final void A01(InterfaceC13700Yl interfaceC13700Yl) {
        try {
            SparseLongArray sparseLongArray = this.A00;
            int size = sparseLongArray.size();
            for (int i = 0; i < size; i++) {
                interfaceC13700Yl.invoke(Long.valueOf(sparseLongArray.valueAt(i)));
            }
        } catch (ArrayIndexOutOfBoundsException unused) {
            A01(interfaceC13700Yl);
        }
    }

    @Override // p000X.InterfaceC34705Hs8
    public final void ANF(String str) {
        C0OR.A0B(str, 0);
        A01(new KtLambdaShape6S1100000_I2(str, this, 40));
        this.A00.clear();
    }

    @Override // p000X.InterfaceC34705Hs8
    public final void ANH(String str) {
        C0OR.A0B(str, 0);
        A01(new KtLambdaShape6S1100000_I2(str, this, 41));
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        A02 = sparseIntArray;
        sparseIntArray.put(845063405, 332019702);
        sparseIntArray.put(-1432540386, 332018946);
        sparseIntArray.put(-556981757, 332019815);
        sparseIntArray.put(-1200394103, 332009051);
        sparseIntArray.put(-315516710, 332019202);
        sparseIntArray.put(1020135502, 332016926);
        sparseIntArray.put(-1191075339, 332014390);
        sparseIntArray.put(-1839630844, 332011758);
        sparseIntArray.put(1261600549, 332008904);
    }

    public static final long A00(HAa hAa, Trigger trigger) {
        return hAa.A00.get(A02.get(trigger.name().hashCode()));
    }

    @Override // p000X.InterfaceC34705Hs8
    public final void AND() {
        A01(new KtLambdaShape161S0100000_I2_16(this, 32));
        this.A00.clear();
    }

    @Override // p000X.InterfaceC34705Hs8
    public final void ANE(InterfaceC87684nR interfaceC87684nR, String str, String str2) {
        C0OR.A0B(str2, 2);
        for (Trigger trigger : EnumSet.copyOf((Collection) ((C29314FQy) interfaceC87684nR).A0F)) {
            C0OR.A04(trigger);
            SparseIntArray sparseIntArray = A02;
            int hashCode = trigger.name().hashCode();
            if (sparseIntArray.get(hashCode) != 0 && A00(this, trigger) != 0) {
                UserFlowLogger userFlowLogger = this.A01;
                userFlowLogger.flowAnnotate(A00(this, trigger), "resolution", str2);
                userFlowLogger.flowEndCancel(A00(this, trigger), "logic_constraint");
                this.A00.delete(sparseIntArray.get(hashCode));
            }
        }
    }

    @Override // p000X.InterfaceC34705Hs8
    public final void ANG(InterfaceC87684nR interfaceC87684nR, String str, String str2) {
        C0OR.A0B(interfaceC87684nR, 0);
        for (Trigger trigger : EnumSet.copyOf((Collection) ((C29314FQy) interfaceC87684nR).A0F)) {
            C0OR.A04(trigger);
            SparseIntArray sparseIntArray = A02;
            int hashCode = trigger.name().hashCode();
            if (sparseIntArray.get(hashCode) != 0 && A00(this, trigger) != 0) {
                UserFlowLogger userFlowLogger = this.A01;
                userFlowLogger.flowAnnotate(A00(this, trigger), "resolution", "success");
                userFlowLogger.flowEndSuccess(A00(this, trigger));
                this.A00.delete(sparseIntArray.get(hashCode));
            }
        }
    }

    @Override // p000X.InterfaceC34705Hs8
    public final void ANB(String str, String str2) {
        C25920wp.A1Q(str, str2);
        A01(new KtLambdaShape2S2100000_I2(this, str2, str, 6));
    }

    @Override // p000X.InterfaceC34705Hs8
    public final void ANJ(Set set, String str) {
        boolean A1Y = C25920wp.A1Y(set, str);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Trigger trigger = (Trigger) it.next();
            SparseIntArray sparseIntArray = A02;
            int hashCode = trigger.name().hashCode();
            if (sparseIntArray.get(hashCode) != 0) {
                if (A00(this, trigger) != 0) {
                    UserFlowLogger userFlowLogger = this.A01;
                    userFlowLogger.flowAnnotate(A00(this, trigger), "repeat_trigger_source", str);
                    userFlowLogger.flowMarkPoint(A00(this, trigger), C073900b.A0L("repeat_trigger_source_", str));
                } else {
                    UserFlowLogger userFlowLogger2 = this.A01;
                    long generateNewFlowId = userFlowLogger2.generateNewFlowId(sparseIntArray.get(hashCode));
                    this.A00.put(sparseIntArray.get(hashCode), generateNewFlowId);
                    userFlowLogger2.flowStart(generateNewFlowId, new UserFlowConfig(str, A1Y));
                }
            }
        }
    }
}
