package p000X;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.BBh  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20612BBh implements InterfaceC21554Bhc {
    public final HashMap A00;
    public final Context A01;

    public C20612BBh(Context context, C19496Aho c19496Aho) {
        C0OR.A0B(c19496Aho, 2);
        this.A01 = context;
        this.A00 = C25920wp.A0z();
        A00("story_width", c19496Aho.A07);
        A00("story_height", c19496Aho.A06);
    }

    public final void A01(String str, String str2) {
        C0OR.A0B(str2, 1);
        this.A00.put(str, str2);
    }

    public final void A00(String str, int i) {
        A01(str, String.valueOf(Math.round(C0hI.A01(this.A01, i))));
    }

    @Override // p000X.InterfaceC21554Bhc
    public final Map AgY() {
        return C25920wp.A0z();
    }
}
