package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.72u  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1258372u {
    public Integer A00;
    public String A01;
    public boolean A02;
    public final C5Js A03;
    public final UserSession A04;

    private final void A00() {
        InterfaceC21980pK A00;
        String str;
        C5Js c5Js = this.A03;
        if (c5Js == null) {
            A00 = C18670jc.A00();
            str = "config is null";
        } else {
            if (c5Js.A02 == null) {
                C18670jc.A00().ABK("indicatorStyle is null", 817901739);
            }
            Boolean bool = c5Js.A00;
            if (bool == null) {
                A00 = C18670jc.A00();
                str = "shouldEnableAutoadvance is null";
            } else if (!bool.booleanValue() || c5Js.A01 != null) {
                return;
            } else {
                A00 = C18670jc.A00();
                str = "duration is null";
            }
        }
        A00.ABK(str, 817901739);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0049, code lost:
        if (r0 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0068, code lost:
        if (r6.equals("dots") == false) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1258372u(C5Js c5Js, UserSession userSession) {
        String str;
        C5Js c5Js2;
        boolean z;
        C5Js c5Js3;
        int i;
        Boolean bool;
        this.A03 = c5Js;
        this.A04 = userSession;
        if (c5Js != null) {
            str = c5Js.A02;
        } else {
            str = null;
        }
        String str2 = "dots";
        if (str != null) {
            int hashCode = str.hashCode();
            String A00 = AnonymousClass000.A00(158);
            if (hashCode != -737004967) {
                if (hashCode != 3089482) {
                    if (hashCode == 780693276 && str.equals("progress_dots")) {
                        str2 = "progress_dots";
                    }
                }
            } else if (str.equals(A00)) {
                str2 = A00;
            }
            this.A01 = str2;
            c5Js2 = this.A03;
            if (c5Js2 == null && (bool = c5Js2.A00) != null) {
                z = bool.booleanValue();
            } else {
                A00();
                z = false;
            }
            this.A02 = z;
            c5Js3 = this.A03;
            if (c5Js3 != null) {
                i = c5Js3.A01;
                if (z) {
                }
                this.A00 = i;
            }
            A00();
            i = 3000;
            this.A00 = i;
        }
        A00();
        this.A01 = str2;
        c5Js2 = this.A03;
        if (c5Js2 == null) {
        }
        A00();
        z = false;
        this.A02 = z;
        c5Js3 = this.A03;
        if (c5Js3 != null) {
        }
        A00();
        i = 3000;
        this.A00 = i;
    }
}
