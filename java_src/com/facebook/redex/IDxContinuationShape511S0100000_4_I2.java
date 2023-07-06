package com.facebook.redex;

import com.instagram.pendingmedia.model.PendingMedia;
import java.io.File;
import p000X.C8WS;
import p000X.DRY;
import p000X.FL0;
/* loaded from: classes5.dex */
public class IDxContinuationShape511S0100000_4_I2 implements C8WS {
    public Object A00;
    public final int A01;

    public IDxContinuationShape511S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C8WS
    public final /* bridge */ /* synthetic */ Object then(Object obj) {
        if (this.A01 != 0) {
            File file = (File) ((FL0) obj).A05();
            if (file != null) {
                ((PendingMedia) this.A00).A2L = file.getAbsolutePath();
            }
            return file;
        }
        ((DRY) this.A00).A01.countDown();
        return null;
    }
}
