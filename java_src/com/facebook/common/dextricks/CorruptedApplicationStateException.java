package com.facebook.common.dextricks;
/* loaded from: classes.dex */
public class CorruptedApplicationStateException extends RuntimeException {
    public final Remedy mRemedy;

    /* loaded from: classes.dex */
    public enum Remedy {
        REINSTALL,
        REBOOT,
        UNKNOWN
    }

    /* renamed from: com.facebook.common.dextricks.CorruptedApplicationStateException$1 */
    /* loaded from: classes.dex */
    public /* synthetic */ class C00411 {

        /* renamed from: $SwitchMap$com$facebook$common$dextricks$CorruptedApplicationStateException$Remedy */
        public static final /* synthetic */ int[] f32x830aeb77;

        static {
            int[] iArr = new int[Remedy.values().length];
            f32x830aeb77 = iArr;
            try {
                iArr[Remedy.REBOOT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Remedy.REINSTALL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public CorruptedApplicationStateException(Throwable th) {
        this(th, Remedy.UNKNOWN);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String str;
        StringBuilder sb = new StringBuilder("Application is in corrupt state. ");
        Remedy remedy = this.mRemedy;
        int ordinal = remedy.ordinal();
        if (ordinal != 1) {
            if (ordinal == 0) {
                str = "Reinstall application.";
            }
            sb.append("[ mRemedy = ");
            sb.append(remedy);
            sb.append(" ]");
            return sb.toString();
        }
        str = "Reboot device. ";
        sb.append(str);
        sb.append("[ mRemedy = ");
        sb.append(remedy);
        sb.append(" ]");
        return sb.toString();
    }

    public Remedy getRemedy() {
        return this.mRemedy;
    }

    public CorruptedApplicationStateException(Throwable th, Remedy remedy) {
        super(th);
        this.mRemedy = remedy;
    }
}
