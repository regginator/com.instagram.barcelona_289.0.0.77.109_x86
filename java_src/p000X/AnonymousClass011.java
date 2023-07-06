package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.common.mindeputils.IVerboseDebuggable;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum EF11 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.011  reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass011 implements IVerboseDebuggable {
    public static int A04 = -1;
    public static final C10950Jx A05;
    public static final /* synthetic */ AnonymousClass011[] A06;
    public static final AnonymousClass011 A07;
    public static final AnonymousClass011 A08;
    public final C06D A00;
    public final C0QM A01;
    public final C0QG A02;
    public final String A03;
    /* JADX INFO: Fake field, exist only in values array */
    AnonymousClass011 EF8;
    /* JADX INFO: Fake field, exist only in values array */
    AnonymousClass011 EF9;
    /* JADX INFO: Fake field, exist only in values array */
    AnonymousClass011 EF10;
    /* JADX INFO: Fake field, exist only in values array */
    AnonymousClass011 EF11;

    public AnonymousClass011(C06D c06d, String str, String str2, int i) {
        this(c06d, null, null, str, str2, i);
    }

    static {
        AnonymousClass011 anonymousClass011 = new AnonymousClass011(C06D.A0J, "PRE_ON_CREATE", "before on create", 0);
        AnonymousClass011 anonymousClass0112 = new AnonymousClass011(C06D.A0C, "ON_CREATE", "on create", 1);
        AnonymousClass011 anonymousClass0113 = new AnonymousClass011(C06D.A0H, "ON_START", "on start", 2);
        C06D c06d = C06D.A0G;
        C0QH c0qh = C0QH.A00;
        C0QG c0qg = new C0QG(c0qh, new C0QH(107, "RESUME_ACTIVITY"));
        C0QN c0qn = C0QN.A02;
        AnonymousClass011 anonymousClass0114 = new AnonymousClass011(c06d, new C0QM(c0qn, new C0QN(5, "SCHEDULE_RESUME_ACTIVITY_TRANSACTION"), new C0QN(-19842, "TRANSACTION_scheduleResumeActivity")), c0qg, "ON_RESUME", "on resume", 3);
        AnonymousClass011 anonymousClass0115 = new AnonymousClass011(C06D.A0E, new C0QM(c0qn, new C0QN(1, "SCHEDULE_PAUSE_ACTIVITY_TRANSACTION"), new C0QN(1, "TRANSACTION_schedulePauseActivity")), new C0QG(c0qh, new C0QH(HttpStatus.SC_SWITCHING_PROTOCOLS, "PAUSE_ACTIVITY"), new C0QH(HttpStatus.SC_PROCESSING, "PAUSE_ACTIVITY_FINISHING")), "ON_PAUSE", "on pause", 4);
        A07 = anonymousClass0115;
        AnonymousClass011 anonymousClass0116 = new AnonymousClass011(C06D.A0I, "ON_STOP", "on stop", 5);
        AnonymousClass011 anonymousClass0117 = new AnonymousClass011(C06D.A0D, "ON_DESTROY", "on destroy", 6);
        AnonymousClass011 anonymousClass0118 = new AnonymousClass011(C06D.A0F, "ON_RESTART", "on restart", 7);
        AnonymousClass011 anonymousClass0119 = new AnonymousClass011(C06D.A0K, "UNDEFINED", "undefined", 8);
        A08 = anonymousClass0119;
        A06 = new AnonymousClass011[]{anonymousClass011, anonymousClass0112, anonymousClass0113, anonymousClass0114, anonymousClass0115, anonymousClass0116, anonymousClass0117, anonymousClass0118, anonymousClass0119};
        A05 = new C10950Jx("ActivityLifecycleState");
    }

    public static AnonymousClass011 valueOf(String str) {
        return (AnonymousClass011) Enum.valueOf(AnonymousClass011.class, str);
    }

    public static AnonymousClass011[] values() {
        return (AnonymousClass011[]) A06.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("[ActivityLifecycleState ");
        sb.append(C0K3.A00(name()));
        sb.append(" - ");
        sb.append(this.A03);
        sb.append("\n LifeCycle: \n");
        C06D c06d = this.A00;
        if (c06d != null) {
            if (c06d.A01) {
                str2 = Integer.toString(c06d.A00);
            } else {
                str2 = "not yet inited";
            }
            str = C073900b.A0h("Lifecycle ", c06d.name(), "(", str2, ")");
        } else {
            str = "<N/A>";
        }
        sb.append(str);
        sb.append("\n What Codes [Maybe ");
        C0QG c0qg = this.A02;
        sb.append(c0qg.A04.length);
        sb.append(" items]: [ \n");
        c0qg.A00(sb);
        sb.append("\n Binder Codes [Maybe ");
        C0QM c0qm = this.A01;
        sb.append(c0qm.A04.length);
        sb.append(" items]: [ \n");
        c0qm.A00(sb);
        sb.append(" \n ]");
        return sb.toString();
    }

    public AnonymousClass011(C06D c06d, C0QM c0qm, C0QG c0qg, String str, String str2, int i) {
        this.A03 = str2;
        this.A00 = c06d;
        c0qg = c0qg == null ? new C0QG(new C0QH[0]) : c0qg;
        this.A02 = c0qg;
        c0qm = c0qm == null ? new C0QM(new C0QN[0]) : c0qm;
        this.A01 = c0qm;
        c0qg.A00 = this;
        c0qm.A00 = this;
    }
}
