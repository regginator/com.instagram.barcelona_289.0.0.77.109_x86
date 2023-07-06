package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.instagram.model.showreel.IgShowreelComposition;
import com.instagram.service.session.UserSession;
import java.util.Collection;
/* renamed from: X.BHb  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20734BHb implements InterfaceC21913BnY {
    public final Context A00;
    public final UserSession A01;
    public final String A02;

    @Override // p000X.InterfaceC21913BnY
    public final void BpI() {
    }

    @Override // p000X.InterfaceC21913BnY
    public final void BwM(Collection collection) {
    }

    @Override // p000X.InterfaceC21913BnY
    public final void CT9(Collection collection, int i) {
    }

    public C20734BHb(Context context, UserSession userSession, String str) {
        this.A01 = userSession;
        this.A00 = context;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC21913BnY
    public final /* bridge */ /* synthetic */ void BsB(Object obj, int i) {
        C156418tv c156418tv;
        IgShowreelComposition igShowreelComposition;
        KtCSuperShape0S0200000_I2 A06 = C150698fH.A06(obj);
        C159238yd c159238yd = (C159238yd) A06.A00;
        if (C174959pa.A00(c159238yd.A00) && c159238yd.A09().A0B()) {
            C18221A3r.A00(this.A00, this.A01, new C20784BJk(A06, this), EnumC170769fi.REELS_CAROUSEL_TO_VIDEO_FORMAT);
        } else if (!C174959pa.A00(c159238yd.A00) || !B7O.A03(c159238yd) || (c156418tv = c159238yd.A09().A05) == null || (igShowreelComposition = c156418tv.A00) == null) {
        } else {
            C172119kw.A00(this.A01).A01(igShowreelComposition, this.A02);
        }
    }
}
