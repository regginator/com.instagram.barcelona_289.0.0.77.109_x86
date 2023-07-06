package p000X;
/* renamed from: X.05v  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC087205v {
    ON_CREATE,
    ON_START,
    ON_RESUME,
    ON_PAUSE,
    ON_STOP,
    ON_DESTROY,
    ON_ANY;
    
    public static final C087105u Companion = new C087105u();

    public final EnumC087305w A00() {
        switch (ordinal()) {
            case 0:
            case 4:
                return EnumC087305w.CREATED;
            case 1:
            case 3:
                return EnumC087305w.STARTED;
            case 2:
                return EnumC087305w.RESUMED;
            case 5:
                return EnumC087305w.DESTROYED;
            default:
                StringBuilder sb = new StringBuilder();
                sb.append(this);
                sb.append(" has no target state");
                throw new IllegalArgumentException(sb.toString());
        }
    }
}
