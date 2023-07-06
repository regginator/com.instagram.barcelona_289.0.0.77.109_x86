package p000X;

import java.util.Set;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum A09 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:368)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:333)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:318)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.Fdp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC29736Fdp {
    public static final /* synthetic */ EnumC29736Fdp[] A01;
    public static final EnumC29736Fdp A02;
    public static final EnumC29736Fdp A03 = new EnumC29736Fdp("ALL_BUSINESS", C28354Emp.A0o(C29194FLh.A00), 0);
    public static final EnumC29736Fdp A04;
    public static final EnumC29736Fdp A05;
    public static final EnumC29736Fdp A06;
    public static final EnumC29736Fdp A07;
    public static final EnumC29736Fdp A08;
    public static final EnumC29736Fdp A09;
    public static final EnumC29736Fdp A0A;
    public static final EnumC29736Fdp A0B;
    public static final EnumC29736Fdp A0C;
    public static final EnumC29736Fdp A0D;
    public final Set A00;

    public static EnumC29736Fdp valueOf(String str) {
        return (EnumC29736Fdp) Enum.valueOf(EnumC29736Fdp.class, str);
    }

    public static EnumC29736Fdp[] values() {
        return (EnumC29736Fdp[]) A01.clone();
    }

    static {
        C29192FLf c29192FLf = C29192FLf.A00;
        C29193FLg c29193FLg = C29193FLg.A00;
        A09 = new EnumC29736Fdp("PRIMARY", C4V5.A08(c29192FLf, c29193FLg), 1);
        A08 = new EnumC29736Fdp("GENERAL", C4V5.A08(c29192FLf, c29193FLg), 2);
        A05 = new EnumC29736Fdp("CHANNELS", C4V5.A08(c29192FLf, c29193FLg), 3);
        A0A = new EnumC29736Fdp("REQUESTS", C28354Emp.A0o(c29192FLf), 4);
        A06 = new EnumC29736Fdp("CHATS", C28354Emp.A0o(c29192FLf), 5);
        A07 = new EnumC29736Fdp("FRIENDS", C4V5.A08(c29192FLf, C29191FLe.A00), 6);
        A02 = new EnumC29736Fdp("AD_RESPONSES", C4V5.A08(c29192FLf, C29190FLd.A00), 7);
        A04 = new EnumC29736Fdp("BC_PARTNERSHIP", C28354Emp.A0o(c29192FLf), 8);
        A0B = new EnumC29736Fdp("REQUESTS_ALL", C28354Emp.A0o(c29192FLf), 9);
        A0D = new EnumC29736Fdp("REQUESTS_TOP", C28354Emp.A0o(c29192FLf), 10);
        A0C = new EnumC29736Fdp("REQUESTS_HIDDEN", C28354Emp.A0o(c29192FLf), 11);
        A01 = new EnumC29736Fdp[]{A03, A09, A08, A05, A0A, A06, A07, A02, A04, A0B, A0D, A0C, new EnumC29736Fdp("REQUESTS_STORY_REPLIES", C28354Emp.A0o(c29192FLf), 12)};
    }

    public /* synthetic */ EnumC29736Fdp(String str, Set set, int i) {
        this.A00 = set;
    }
}
