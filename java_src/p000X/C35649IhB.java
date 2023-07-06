package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.IhB  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35649IhB extends AbstractC35718Iia {
    public EnumC36013IqP A00;
    public Integer A01;
    public String A02;
    public final KGG A03;

    public C35649IhB(JRJ jrj, UserSession userSession, String str, String str2) {
        super(jrj, userSession, AnonymousClass006.A0E);
        this.A03 = new KGG(str2.equals("PARTNER") ? "" : str);
        this.A00 = EnumC36013IqP.REACH_COUNT;
        this.A01 = AnonymousClass006.A0C;
        this.A02 = str2;
        A01();
    }
}
