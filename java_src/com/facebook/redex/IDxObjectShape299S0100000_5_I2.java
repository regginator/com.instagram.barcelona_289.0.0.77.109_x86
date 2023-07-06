package com.facebook.redex;

import com.instagram.comments.controller.CommentComposerController;
import kotlin.Function;
import p000X.C19364Afb;
import p000X.H9L;
import p000X.InterfaceC13700Yl;
/* loaded from: classes6.dex */
public class IDxObjectShape299S0100000_5_I2 implements Function, InterfaceC13700Yl {
    public Object A00;
    public final int A01;

    public IDxObjectShape299S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC13700Yl
    public final Object invoke(Object obj) {
        boolean A0G;
        if (this.A01 != 0) {
            A0G = H9L.A03((H9L) this.A00, (C19364Afb) obj);
        } else {
            A0G = CommentComposerController.A0G((CommentComposerController) this.A00, (String) obj);
        }
        return Boolean.valueOf(A0G);
    }
}
