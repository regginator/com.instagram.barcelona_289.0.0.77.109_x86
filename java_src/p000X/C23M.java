package p000X;
/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.23M  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C23M {
    public static final C23M A01;
    public final Number A00;

    static {
        new C23M(0, "MESSENGER_ENCRYPTED_BACKUP", 0);
        new C23M(1, "FBLITE_ENCRYPTED_BACKUP", 1);
        new C23M(2, "FBAPP_ENCRYPTED_BACKUP", 2);
        A01 = new C23M(3, "IGD_ENCRYPTED_BACKUP", 3);
        new C23M(4, "AR_MESSENGER_ENCRYPTED_BACKUP", 4);
    }

    public C23M(Number number, String str, int i) {
        this.A00 = number;
    }
}
