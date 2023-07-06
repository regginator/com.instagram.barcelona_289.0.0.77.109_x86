package com.instagram.igtv.draft.model;

import android.graphics.RectF;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.facebook.redex.IDxCallableShape13S0101000_4_I2;
import com.facebook.redex.IDxCallableShape99S0200000_6_I2;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
import com.instagram.igtv.persistence.IGTVDatabase;
import com.instagram.igtv.persistence.draft.IGTVBrandedContentTags;
import com.instagram.roomdb.IgRoomDatabase;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C22185Bs3;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22693C7u;
import p000X.C22695C7w;
import p000X.C22710C8v;
import p000X.C25569DZm;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C37393Jco;
import p000X.C38079Jto;
import p000X.C6SF;
import p000X.C84;
import p000X.C86;
import p000X.C8D;
import p000X.DLY;
import p000X.DSA;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28157EjV;
import p000X.InterfaceC90264s5;
import p000X.KIS;
/* loaded from: classes5.dex */
public final class IGTVDraftsRoomDataSource implements InterfaceC28157EjV {
    public final DSA A00;

    public IGTVDraftsRoomDataSource(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        KIS kis = IGTVDatabase.A08;
        IgRoomDatabase A0b = C22188Bs6.A0b(userSession, IGTVDatabase.class);
        if (A0b == null) {
            synchronized (kis) {
                A0b = C22188Bs6.A0b(userSession, IGTVDatabase.class);
                if (A0b == null) {
                    C37393Jco A0D = C22185Bs3.A0D(kis, userSession, IGTVDatabase.class);
                    C6SF.A00(A0D, 823, 824, false);
                    kis.A00(A0D);
                    A0b = C22188Bs6.A0a(A0D, userSession, IGTVDatabase.class);
                }
            }
        }
        this.A00 = ((IGTVDatabase) A0b).A00();
    }

    public static final C22693C7u A00(C22710C8v c22710C8v) {
        List list;
        BrandedContentProjectMetadata brandedContentProjectMetadata;
        int i = c22710C8v.A06;
        long j = c22710C8v.A0A;
        C84 c84 = new C84(c22710C8v.A0M, c22710C8v.A08, c22710C8v.A09, c22710C8v.A07, c22710C8v.A0B);
        String str = c22710C8v.A0L;
        String str2 = c22710C8v.A0I;
        KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2 = new KtCSuperShape0S0002000_I2(c22710C8v.A04, c22710C8v.A05, 7);
        C22695C7w c22695C7w = new C22695C7w(c22710C8v.A00, c22710C8v.A0T);
        C86 c86 = new C86(c22710C8v.A0H, c22710C8v.A03, c22710C8v.A02, c22710C8v.A01, c22710C8v.A0P, c22710C8v.A0Q);
        boolean z = c22710C8v.A0W;
        RectF rectF = c22710C8v.A0D;
        RectF rectF2 = c22710C8v.A0E;
        boolean z2 = c22710C8v.A0S;
        String str3 = c22710C8v.A0J;
        boolean z3 = c22710C8v.A0a;
        boolean z4 = c22710C8v.A0N;
        boolean z5 = c22710C8v.A0O;
        boolean z6 = c22710C8v.A0R;
        boolean z7 = c22710C8v.A0V;
        IGTVBrandedContentTags iGTVBrandedContentTags = c22710C8v.A0F;
        if (iGTVBrandedContentTags != null) {
            list = iGTVBrandedContentTags.A01;
            if (list == null) {
                C0OR.A0E("brandedContentTags");
                throw null;
            }
        } else {
            list = C0ZV.A00;
        }
        if (iGTVBrandedContentTags != null) {
            brandedContentProjectMetadata = iGTVBrandedContentTags.A00;
        } else {
            brandedContentProjectMetadata = null;
        }
        return new C22693C7u(rectF, rectF2, ktCSuperShape0S0002000_I2, new C8D(brandedContentProjectMetadata, list, z4, z5, z6, z7, c22710C8v.A0Z, c22710C8v.A0U), c86, c84, c22695C7w, c22710C8v.A0G, str, str2, str3, c22710C8v.A0K, i, j, z, z2, z3, c22710C8v.A0X);
    }

    public static /* synthetic */ C22710C8v A01(C22693C7u c22693C7u, int i, int i2) {
        int i3 = i;
        if ((i2 & 1) != 0) {
            i3 = 0;
        }
        C84 c84 = c22693C7u.A07;
        String str = c84.A04;
        int i4 = c84.A01;
        int i5 = c84.A02;
        int i6 = c84.A00;
        long j = c84.A03;
        String str2 = c22693C7u.A0D;
        String str3 = c22693C7u.A0A;
        String str4 = c22693C7u.A0C;
        boolean z = c22693C7u.A0G;
        KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2 = c22693C7u.A04;
        int i7 = ktCSuperShape0S0002000_I2.A00;
        int i8 = ktCSuperShape0S0002000_I2.A01;
        C22695C7w c22695C7w = c22693C7u.A08;
        float f = c22695C7w.A00;
        boolean z2 = c22695C7w.A01;
        C86 c86 = c22693C7u.A06;
        boolean z3 = c86.A04;
        String str5 = c86.A03;
        int i9 = c86.A02;
        int i10 = c86.A01;
        int i11 = c86.A00;
        boolean z4 = c86.A05;
        boolean z5 = c22693C7u.A0F;
        RectF rectF = c22693C7u.A02;
        RectF rectF2 = c22693C7u.A03;
        boolean z6 = c22693C7u.A0E;
        String str6 = c22693C7u.A0B;
        boolean z7 = c22693C7u.A0H;
        C8D c8d = c22693C7u.A05;
        boolean z8 = c8d.A02;
        boolean z9 = c8d.A03;
        boolean z10 = c8d.A05;
        boolean z11 = c8d.A04;
        boolean z12 = c8d.A06;
        return new C22710C8v(rectF, rectF2, new IGTVBrandedContentTags(c8d.A00, c8d.A01), c22693C7u.A09, str, str2, str3, str4, str5, str6, f, i3, i4, i5, i6, i7, i8, i9, i10, i11, j, c22693C7u.A01, System.currentTimeMillis(), false, z, z2, z3, z4, z5, z6, z7, z8, z9, z10, z11, z12, c8d.A07);
    }

    @Override // p000X.InterfaceC28157EjV
    public final Object A5y(C22693C7u c22693C7u, InterfaceC148208Yc interfaceC148208Yc) {
        DSA dsa = this.A00;
        Object A01 = C25569DZm.A01(dsa.A02, dsa, A01(c22693C7u, 0, 3), interfaceC148208Yc, 63);
        if (A01 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return A01;
    }

    @Override // p000X.InterfaceC28157EjV
    public final Object AHZ(int i, InterfaceC148208Yc interfaceC148208Yc) {
        DSA dsa = this.A00;
        Object A03 = C25569DZm.A03(dsa.A02, new IDxCallableShape13S0101000_4_I2(dsa, i, 2), interfaceC148208Yc);
        if (A03 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return A03;
    }

    @Override // p000X.InterfaceC28157EjV
    public final Object AHa(List list, InterfaceC148208Yc interfaceC148208Yc) {
        DSA dsa = this.A00;
        Object A01 = C25569DZm.A01(dsa.A02, dsa, list, interfaceC148208Yc, 62);
        if (A01 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return A01;
    }

    @Override // p000X.InterfaceC28157EjV
    public final InterfaceC90264s5 AQH() {
        DSA dsa = this.A00;
        return Bs8.A0P(C25569DZm.A04(dsa.A02, new IDxCallableShape99S0200000_6_I2(30, C22187Bs5.A0K("SELECT * FROM drafts WHERE is_uploading = 0 ORDER BY last_modified_timestamp DESC"), dsa), new String[]{"drafts"}), this, 43);
    }

    @Override // p000X.InterfaceC28157EjV
    public final Object AaK(int i, InterfaceC148208Yc interfaceC148208Yc) {
        DSA dsa = this.A00;
        C38079Jto A0K = Bs8.A0K("SELECT cover_image_file_path FROM drafts WHERE id = ?", 1);
        A0K.AAa(1, i);
        return C25569DZm.A00(Bs9.A0E(), dsa.A02, Bs8.A0O(dsa, A0K, 60), interfaceC148208Yc);
    }

    @Override // p000X.InterfaceC28157EjV
    public final Object AaL(List list, InterfaceC148208Yc interfaceC148208Yc) {
        DSA dsa = this.A00;
        StringBuilder A0m = C25940wr.A0m("SELECT cover_image_file_path FROM drafts WHERE id in (");
        int size = list.size();
        DLY.A01(A0m, size);
        C38079Jto A0K = Bs8.A0K(C25930wq.A0f(")", A0m), size);
        Iterator it = list.iterator();
        int i = 1;
        while (it.hasNext()) {
            Number number = (Number) it.next();
            if (number == null) {
                A0K.AAb(i);
            } else {
                A0K.AAa(i, number.intValue());
            }
            i++;
        }
        return C25569DZm.A00(Bs9.A0E(), dsa.A02, Bs8.A0O(dsa, A0K, 61), interfaceC148208Yc);
    }

    @Override // p000X.InterfaceC28157EjV
    public final InterfaceC90264s5 Ae4(int i) {
        DSA dsa = this.A00;
        C38079Jto A0K = Bs8.A0K("SELECT * FROM drafts WHERE id = ?", 1);
        A0K.AAa(1, i);
        return Bs8.A0P(C25569DZm.A04(dsa.A02, new IDxCallableShape99S0200000_6_I2(32, A0K, dsa), new String[]{"drafts"}), this, 44);
    }

    @Override // p000X.InterfaceC28157EjV
    public final Object AyI(InterfaceC148208Yc interfaceC148208Yc) {
        DSA dsa = this.A00;
        return C25569DZm.A00(Bs9.A0E(), dsa.A02, Bs8.A0O(dsa, C22187Bs5.A0K("SELECT COUNT(*) FROM drafts WHERE is_uploading = 1"), 59), interfaceC148208Yc);
    }

    @Override // p000X.InterfaceC28157EjV
    public final InterfaceC90264s5 BK6(long j) {
        DSA dsa = this.A00;
        C38079Jto A0K = Bs8.A0K("SELECT * FROM drafts WHERE is_uploading = 1 AND last_modified_timestamp < ?", 1);
        A0K.AAa(1, j);
        return Bs8.A0P(C25569DZm.A04(dsa.A02, new IDxCallableShape99S0200000_6_I2(31, A0K, dsa), new String[]{"drafts"}), this, 45);
    }

    @Override // p000X.InterfaceC28157EjV
    public final Object D9i(C22693C7u c22693C7u, InterfaceC148208Yc interfaceC148208Yc) {
        DSA dsa = this.A00;
        Object A01 = C25569DZm.A01(dsa.A02, dsa, A01(c22693C7u, c22693C7u.A00, 2), interfaceC148208Yc, 64);
        if (A01 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return A01;
    }

    @Override // p000X.InterfaceC28157EjV
    public final Object D9t(InterfaceC148208Yc interfaceC148208Yc, int i, boolean z) {
        DSA dsa = this.A00;
        Object A03 = C25569DZm.A03(dsa.A02, new IDxCallableShape13S0101000_4_I2(dsa, i, 3), interfaceC148208Yc);
        if (A03 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return A03;
    }
}
