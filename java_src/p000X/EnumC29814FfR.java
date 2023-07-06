package p000X;

import java.util.concurrent.atomic.AtomicReference;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FfR  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC29814FfR implements InterfaceC34442Hnc {
    public static final /* synthetic */ EnumC29814FfR[] A00;
    public static final EnumC29814FfR A01;

    public static boolean A02(InterfaceC34442Hnc interfaceC34442Hnc, InterfaceC34442Hnc interfaceC34442Hnc2) {
        Throwable c29823Ffb;
        if (interfaceC34442Hnc2 == null) {
            c29823Ffb = C25970wu.A0c("next is null");
        } else if (interfaceC34442Hnc != null) {
            interfaceC34442Hnc2.dispose();
            c29823Ffb = new C29823Ffb();
        } else {
            return true;
        }
        GOY.A01(c29823Ffb);
        return false;
    }

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
    }

    static {
        EnumC29814FfR enumC29814FfR = new EnumC29814FfR();
        A01 = enumC29814FfR;
        A00 = new EnumC29814FfR[]{enumC29814FfR};
    }

    public static boolean A03(InterfaceC34442Hnc interfaceC34442Hnc, AtomicReference atomicReference) {
        GXL.A01(interfaceC34442Hnc, "d is null");
        if (!atomicReference.compareAndSet(null, interfaceC34442Hnc)) {
            interfaceC34442Hnc.dispose();
            if (atomicReference.get() != A01) {
                GOY.A01(new C29823Ffb());
                return false;
            }
            return false;
        }
        return true;
    }

    public static EnumC29814FfR valueOf(String str) {
        return (EnumC29814FfR) Enum.valueOf(EnumC29814FfR.class, str);
    }

    public static EnumC29814FfR[] values() {
        return (EnumC29814FfR[]) A00.clone();
    }

    public static void A00(InterfaceC34442Hnc interfaceC34442Hnc, AtomicReference atomicReference) {
        Object obj;
        do {
            obj = atomicReference.get();
            if (obj == A01) {
                if (interfaceC34442Hnc != null) {
                    interfaceC34442Hnc.dispose();
                    return;
                }
                return;
            }
        } while (!atomicReference.compareAndSet(obj, interfaceC34442Hnc));
    }

    public static void A01(AtomicReference atomicReference) {
        InterfaceC34442Hnc interfaceC34442Hnc;
        Object obj = atomicReference.get();
        EnumC29814FfR enumC29814FfR = A01;
        if (obj != enumC29814FfR && (interfaceC34442Hnc = (InterfaceC34442Hnc) atomicReference.getAndSet(enumC29814FfR)) != enumC29814FfR && interfaceC34442Hnc != null) {
            interfaceC34442Hnc.dispose();
        }
    }
}
