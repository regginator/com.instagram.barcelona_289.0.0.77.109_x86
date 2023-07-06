package p000X;

import java.util.Set;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum A02 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.2A0  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2A0 {
    public static final /* synthetic */ C2A0[] A01;
    public static final C2A0 A02;
    public static final C2A0 A03;
    public static final C2A0 A04;
    public static final C2A0 A05;
    public static final C2A0 A06;
    public static final C2A0 A07;
    public static final C2A0 A08;
    public static final C2A0 A09;
    public final C2A0[] A00;

    static {
        C2A0 c2a0 = new C2A0("ONE_TAP", new C2A0[0], 0);
        A06 = c2a0;
        C2A0 c2a02 = new C2A0("ONE_TAP_BACKUP", new C2A0[0], 1);
        A07 = c2a02;
        C2A0 c2a03 = new C2A0("ALL_ONE_TAP", new C2A0[]{c2a0, c2a02}, 2);
        A02 = c2a03;
        C2A0 c2a04 = new C2A0("SMART_LOCK", new C2A0[0], 3);
        A09 = c2a04;
        C2A0 c2a05 = new C2A0("GOOGLE", new C2A0[0], 4);
        A05 = c2a05;
        C2A0 c2a06 = new C2A0("PROFILE", new C2A0[0], 5);
        A08 = c2a06;
        C2A0 c2a07 = new C2A0("FX_MANI_IG_LOGGED_IN", new C2A0[0], 6);
        A04 = c2a07;
        C2A0 c2a08 = new C2A0("CACHEABLE", new C2A0[]{c2a0, c2a06, c2a04}, 7);
        A03 = c2a08;
        A01 = new C2A0[]{c2a0, c2a02, c2a03, c2a04, c2a05, c2a06, c2a07, c2a08, new C2A0("ALL", new C2A0[]{c2a08, c2a05, c2a02, c2a04}, 8)};
    }

    public static C2A0 valueOf(String str) {
        return (C2A0) Enum.valueOf(C2A0.class, str);
    }

    public static C2A0[] values() {
        return (C2A0[]) A01.clone();
    }

    public static final void A00(C2A0 c2a0, Set set) {
        C2A0[] c2a0Arr = c2a0.A00;
        int length = c2a0Arr.length;
        int i = 0;
        if (length == 0) {
            set.add(c2a0);
            return;
        }
        do {
            A00(c2a0Arr[i], set);
            i++;
        } while (i < length);
    }

    public C2A0(String str, C2A0[] c2a0Arr, int i) {
        this.A00 = c2a0Arr;
    }
}
