package p000X;

import android.view.View;
/* renamed from: X.9pz */
/* loaded from: classes4.dex */
public final /* synthetic */ class C175209pz {
    public static /* synthetic */ void A00(View view, C159238yd c159238yd, C19872ArA c19872ArA, C8q1 c8q1, int i) {
        C158618xV c158618xV;
        String str;
        if ((i & 4) != 0) {
            view = null;
        }
        boolean A1Z = C25920wp.A1Z(c159238yd, c8q1);
        if (c159238yd.A00 != EnumC170089eW.AD_PREVIEW) {
            B7P b7p = c159238yd.A01;
            if (b7p != null && b7p.A4i() == A1Z && (c158618xV = b7p.A0f.A1F) != null && (str = c158618xV.A00) != null && str.length() != 0) {
                C19178AcR.A00(c19872ArA.A09, new B7V(view, c159238yd, c19872ArA, c8q1), c19872ArA.A0k, str, AWY.A00(b7p, c19872ArA.A0b.getModuleName()), 16);
                return;
            }
            C19872ArA.A08(c159238yd, c8q1);
            throw null;
        }
    }
}
