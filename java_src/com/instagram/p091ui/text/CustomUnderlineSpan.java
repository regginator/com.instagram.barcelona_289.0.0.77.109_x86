package com.instagram.p091ui.text;

import android.text.style.UnderlineSpan;
import java.io.IOException;
import java.io.StringWriter;
import p000X.C8WZ;
import p000X.InterfaceC27930Efp;
/* renamed from: com.instagram.ui.text.CustomUnderlineSpan */
/* loaded from: classes3.dex */
public class CustomUnderlineSpan extends UnderlineSpan implements C8WZ {
    @Override // p000X.C8WZ
    public final InterfaceC27930Efp BDO() {
        return new InterfaceC27930Efp() { // from class: X.7pu
            @Override // p000X.InterfaceC27930Efp
            public final Integer BJK() {
                return AnonymousClass006.A00;
            }

            @Override // p000X.InterfaceC27930Efp
            public final String toJson() {
                try {
                    StringWriter A0W = C25990ww.A0W();
                    return C25930wq.A0d(C25940wr.A0G(A0W), A0W);
                } catch (IOException unused) {
                    return null;
                }
            }
        };
    }
}
