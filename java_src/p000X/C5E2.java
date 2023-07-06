package p000X;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
/* renamed from: X.5E2  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5E2 extends C75A {
    public C5E2(final Context context) {
        super(context, new C8UB() { // from class: X.7Z0
            @Override // p000X.C8UB
            public final C8Zc AEw() {
                return new C8Zc(context) { // from class: X.7Yx
                    public final C7G0 A00;

                    @Override // p000X.C8Zc
                    public final C8Zc Cnq(DialogInterface.OnClickListener onClickListener, CharSequence charSequence) {
                        this.A00.A0R(null, charSequence.toString());
                        return this;
                    }

                    @Override // p000X.C8Zc
                    public final Dialog AEt() {
                        return this.A00.A06();
                    }

                    @Override // p000X.C8Zc
                    public final C8Zc CnX(CharSequence charSequence) {
                        this.A00.A0g(charSequence);
                        return this;
                    }

                    @Override // p000X.C8Zc
                    public final C8Zc Coe(DialogInterface.OnClickListener onClickListener, CharSequence charSequence) {
                        this.A00.A0S(onClickListener, charSequence.toString());
                        return this;
                    }

                    @Override // p000X.C8Zc
                    public final C8Zc CrC(CharSequence charSequence) {
                        this.A00.A02 = charSequence.toString();
                        return this;
                    }

                    {
                        this.A00 = C25940wr.A0V(r2);
                    }
                };
            }
        }, context.getResources().getString(2131830281), context.getResources().getString(2131830283));
    }
}
