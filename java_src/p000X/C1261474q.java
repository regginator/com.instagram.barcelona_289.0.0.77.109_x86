package p000X;

import com.instagram.bloks.hosting.IgBloksScreenConfig;
/* renamed from: X.74q  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1261474q {
    public final IgBloksScreenConfig A00;

    public final void A00(C7F0 c7f0) {
        IgBloksScreenConfig igBloksScreenConfig = this.A00;
        if (igBloksScreenConfig.A08 == null) {
            igBloksScreenConfig.A08 = c7f0;
        }
    }

    public final void A01(String str) {
        this.A00.A0P = str;
    }

    public C1261474q(AbstractC18180if abstractC18180if) {
        this.A00 = C25950ws.A0U(abstractC18180if);
    }

    public C1261474q(C73F c73f, AbstractC18180if abstractC18180if) {
        this(abstractC18180if);
        if (c73f != null) {
            this.A00.A05(c73f);
        }
    }
}
