package p000X;
/* renamed from: X.IsM  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36111IsM extends Exception {
    public final Integer A00;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C36111IsM)) {
            return false;
        }
        C36111IsM c36111IsM = (C36111IsM) obj;
        if (c36111IsM.A00 != this.A00 || !c36111IsM.getMessage().equals(getMessage())) {
            return false;
        }
        return true;
    }

    public C36111IsM(Integer num, String str, Throwable th) {
        super(str, th);
        this.A00 = num;
    }

    public C36111IsM(Integer num, String str) {
        super(str);
        this.A00 = num;
    }

    public C36111IsM(Integer num, Throwable th) {
        super(th);
        this.A00 = num;
    }
}
