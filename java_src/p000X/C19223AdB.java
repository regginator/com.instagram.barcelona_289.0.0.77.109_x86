package p000X;
/* renamed from: X.AdB  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19223AdB {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;

    public C19223AdB(C65H c65h, String str, String str2, String str3, String str4) {
        String str5;
        this.A02 = str;
        if (c65h == C65H.LIKED) {
            str5 = "send_story_like";
        } else {
            str5 = "unsend_story_like";
        }
        this.A00 = str5;
        this.A01 = str2;
        this.A03 = str3;
        this.A04 = str4;
    }

    public C19223AdB() {
    }
}
