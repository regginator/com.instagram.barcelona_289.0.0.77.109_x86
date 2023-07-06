package com.instagram.feed.p063ui.text.linkifiedtext;

import android.view.View;
import com.instagram.user.model.User;
import p000X.FOP;
/* renamed from: com.instagram.feed.ui.text.linkifiedtext.IDxLSpanShape145S0100000_1_I2 */
/* loaded from: classes2.dex */
public class IDxLSpanShape145S0100000_1_I2 extends FOP {
    public Object A00;
    public final int A01 = 1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxLSpanShape145S0100000_1_I2(User user, int i) {
        super(false, i);
        this.A00 = user;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        if (this.A01 == 0) {
            ((Runnable) this.A00).run();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxLSpanShape145S0100000_1_I2(Runnable runnable, int i) {
        super(true, i);
        this.A00 = runnable;
    }
}
