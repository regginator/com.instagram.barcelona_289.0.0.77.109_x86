package p000X;

import android.os.Debug;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.memorytimeline.MemoryTimeline;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum A05 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.IrF  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class EnumC36048IrF implements C0St {
    public static final /* synthetic */ EnumC36048IrF[] A03;
    public static final EnumC36048IrF A04;
    public static final EnumC36048IrF A05;
    public static final EnumC36048IrF A06;
    public final C0Sp A00;
    public final HashMap A01 = C25920wp.A0z();
    public final HashSet A02 = C25960wt.A0o();

    @Override // p000X.C0St
    public final void BxB(EnumC12620Sm enumC12620Sm) {
    }

    @Override // p000X.C0St
    public final boolean DBa() {
        return true;
    }

    static {
        final C0Sp c0Sp = C0Sp.A0R;
        EnumC36048IrF enumC36048IrF = new EnumC36048IrF(c0Sp) { // from class: X.IIq
        };
        A05 = enumC36048IrF;
        IIr iIr = new IIr(C0Sp.A0k);
        A06 = iIr;
        C35277IIs c35277IIs = new C35277IIs(C0Sp.A07);
        A04 = c35277IIs;
        A03 = new EnumC36048IrF[]{enumC36048IrF, iIr, c35277IIs};
    }

    public static EnumC36048IrF valueOf(String str) {
        return (EnumC36048IrF) Enum.valueOf(EnumC36048IrF.class, str);
    }

    public static EnumC36048IrF[] values() {
        return (EnumC36048IrF[]) A03.clone();
    }

    public final long A00() {
        long freeMemory;
        if (this instanceof C35277IIs) {
            long[] jArr = new long[1];
            C0KP.A01("/proc/self/statm", K11.A00, jArr);
            return jArr[0] * 4;
        }
        if (this instanceof IIr) {
            freeMemory = Debug.getNativeHeapAllocatedSize();
        } else {
            Runtime runtime = Runtime.getRuntime();
            freeMemory = runtime.totalMemory() - runtime.freeMemory();
        }
        return freeMemory / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED;
    }

    @Override // p000X.C0St
    public final int B7s() {
        if (this instanceof C35277IIs) {
            return 8;
        }
        if (this instanceof IIr) {
            return 4;
        }
        return 1;
    }

    @Override // p000X.C0St
    public final void C9L(MemoryTimeline memoryTimeline, C0Ss c0Ss) {
        C0Sj c0Sj;
        for (C0Sj c0Sj2 : c0Ss.A00) {
            if (this.A00.equals(c0Sj2.A02)) {
                HashMap hashMap = this.A01;
                synchronized (hashMap) {
                    Iterator it = this.A02.iterator();
                    while (it.hasNext()) {
                        JD7 jd7 = (JD7) hashMap.get((Integer) it.next());
                        if (jd7 != null && ((c0Sj = jd7.A02) == null || C0Sj.A00(c0Sj, c0Sj2) == c0Sj2)) {
                            jd7.A02 = c0Sj2;
                        }
                    }
                }
            }
        }
    }

    public EnumC36048IrF(C0Sp c0Sp, String str, int i) {
        this.A00 = c0Sp;
    }
}
