package p000X;

import com.instagram.model.direct.DirectThreadKey;
/* renamed from: X.FM4 */
/* loaded from: classes6.dex */
public final class FM4 extends FM5 implements InterfaceC34120Hhr {
    public C41440LrM A00;
    public C31514GLs A01;
    public String A02;

    @Override // p000X.C7nO
    public final String A00() {
        return "send_text_message";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FM4(C41440LrM c41440LrM, C116546kx c116546kx, C31514GLs c31514GLs, DirectThreadKey directThreadKey, Long l, String str) {
        super(c116546kx, directThreadKey);
        l.longValue();
        this.A02 = str;
        this.A00 = c41440LrM;
        this.A01 = c31514GLs;
    }

    public FM4() {
    }
}
