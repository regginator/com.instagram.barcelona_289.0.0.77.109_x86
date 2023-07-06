package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.BHe  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20737BHe implements InterfaceC21913BnY {
    public final int A00;
    public final Context A01;
    public final UserSession A02;
    public final boolean A03;
    public final boolean A04;

    @Override // p000X.InterfaceC21913BnY
    public final void BwM(Collection collection) {
    }

    @Override // p000X.InterfaceC21913BnY
    public final void CT9(Collection collection, int i) {
        C156418tv c156418tv;
        C0OR.A0B(collection, 0);
        ArrayList<KtCSuperShape0S0400000_I2> A0w = C25920wp.A0w();
        for (Object obj : collection) {
            B7P A0F = C150628fA.A0F((C31926GdX) ((KtCSuperShape0S0400000_I2) obj).A01);
            if (A0F != null && (c156418tv = A0F.A0f.A07) != null && c156418tv.BCQ() != null) {
                A0w.add(obj);
            }
        }
        for (KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 : A0w) {
            B7P A0F2 = C150628fA.A0F((C31926GdX) ktCSuperShape0S0400000_I2.A01);
            if (A0F2 != null) {
                UserSession userSession = this.A02;
                C18221A3r.A00(this.A01, userSession, new C20785BJl(A0F2, userSession), EnumC170769fi.FEED_SINGLE_MEDIA_FORMAT);
            } else {
                throw C25920wp.A0c();
            }
        }
        if (!collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                B7P A0F3 = C150628fA.A0F((C31926GdX) ((KtCSuperShape0S0400000_I2) it.next()).A01);
                if (A0F3 != null && A0F3.A0f.A07 != null && this.A03) {
                    Context context = this.A01;
                    int i2 = this.A00;
                    boolean z = this.A04;
                    EnumC384625c enumC384625c = EnumC384625c.FEED_SPONSORED_CONTENT_SHOWREEL;
                    C18504AEo c18504AEo = new C18504AEo(z, i2);
                    Map map = C18261A5f.A00;
                    if (!map.containsKey(enumC384625c)) {
                        map.put(enumC384625c, new C19210Acy(new C17920iF(context), c18504AEo));
                        C19210Acy c19210Acy = (C19210Acy) map.get(enumC384625c);
                        if (c19210Acy != null) {
                            C19210Acy.A00(c18504AEo, c19210Acy, c19210Acy.A03);
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
        }
    }

    @Override // p000X.InterfaceC21913BnY
    public final void BpI() {
        if (this.A03) {
            EnumC384625c enumC384625c = EnumC384625c.FEED_SPONSORED_CONTENT_SHOWREEL;
            Map map = C18261A5f.A00;
            C19210Acy c19210Acy = (C19210Acy) map.get(enumC384625c);
            if (c19210Acy != null) {
                c19210Acy.A03.clear();
                c19210Acy.A00 = true;
            }
            map.remove(enumC384625c);
        }
    }

    public C20737BHe(Context context, UserSession userSession, int i, boolean z, boolean z2) {
        this.A01 = context;
        this.A02 = userSession;
        this.A03 = z;
        this.A00 = i;
        this.A04 = z2;
    }

    @Override // p000X.InterfaceC21913BnY
    public final /* bridge */ /* synthetic */ void BsB(Object obj, int i) {
    }
}
