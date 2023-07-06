package p000X;

import android.content.Context;
import android.os.Handler;
import java.util.concurrent.RejectedExecutionException;
/* renamed from: X.58S  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C58S extends AbstractC35136I2z {
    public static final Handler A01 = C25920wp.A0F();
    public Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C58S(Context context) {
        super(context);
        C0OR.A0B(context, 1);
        if (this.A06) {
            A02();
        } else {
            this.A03 = true;
        }
    }

    @Override // p000X.C06F
    public final void A01() {
        this.A00 = null;
    }

    @Override // p000X.C06F
    public final void A03() {
        if (this.A00 != null) {
            A01.post(new Runnable() { // from class: X.7w3
                @Override // java.lang.Runnable
                public final void run() {
                    C58S c58s = C58S.this;
                    c58s.A04(c58s.A00);
                }
            });
            return;
        }
        boolean z = this.A03;
        this.A03 = false;
        this.A04 |= z;
        if (!z) {
            return;
        }
        try {
            A02();
        } catch (RejectedExecutionException e) {
            C18350ix.A07(C25980wv.A0m(this), e);
        }
    }

    @Override // p000X.C06F
    public final void A04(Object obj) {
        this.A00 = obj;
        if (this.A06) {
            super.A04(obj);
        }
    }
}
