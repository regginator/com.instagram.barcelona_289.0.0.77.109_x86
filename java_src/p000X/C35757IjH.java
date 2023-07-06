package p000X;

import java.io.IOException;
import java.util.Collections;
/* renamed from: X.IjH  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35757IjH extends AbstractRunnableC17250gk {
    public final /* synthetic */ KGP A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35757IjH(KGP kgp) {
        super(112, 3, false, false);
        this.A00 = kgp;
    }

    @Override // java.lang.Runnable
    public final void run() {
        JX9 parseFromJson;
        KGP kgp = this.A00;
        C7GK.A01();
        String A0c = C25960wt.A0c(kgp.A02, "quickRepliesCollection");
        if (A0c != null) {
            try {
                parseFromJson = C36418Iyy.parseFromJson(C25930wq.A0K(A0c));
                if (parseFromJson == null) {
                }
            } catch (IOException e) {
                C18350ix.A05("quick_replies_deserialization", "failed to deserialize", 1, e);
            }
            C7GK.A04(new KSX(this, parseFromJson.A00, Collections.unmodifiableList(parseFromJson.A01)));
        }
        parseFromJson = new JX9(C25920wp.A0w());
        C7GK.A04(new KSX(this, parseFromJson.A00, Collections.unmodifiableList(parseFromJson.A01)));
    }
}
