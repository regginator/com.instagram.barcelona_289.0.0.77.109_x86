package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FeT  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC29771FeT {
    public static final /* synthetic */ EnumC29771FeT[] A00;
    public static final EnumC29771FeT A01;

    @Override // java.lang.Enum
    public final String toString() {
        return "NotificationLite.Complete";
    }

    static {
        EnumC29771FeT enumC29771FeT = new EnumC29771FeT();
        A01 = enumC29771FeT;
        A00 = new EnumC29771FeT[]{enumC29771FeT};
    }

    public static boolean A00(InterfaceC34770HtD interfaceC34770HtD, Object obj) {
        if (obj == A01) {
            interfaceC34770HtD.onComplete();
            return true;
        } else if (obj instanceof C33546HPr) {
            interfaceC34770HtD.Bx2(((C33546HPr) obj).A00);
            return true;
        } else if (obj instanceof C33545HPq) {
            interfaceC34770HtD.CNE(((C33545HPq) obj).A00);
            return false;
        } else {
            interfaceC34770HtD.C9S(obj);
            return false;
        }
    }

    public static EnumC29771FeT valueOf(String str) {
        return (EnumC29771FeT) Enum.valueOf(EnumC29771FeT.class, str);
    }

    public static EnumC29771FeT[] values() {
        return (EnumC29771FeT[]) A00.clone();
    }
}
