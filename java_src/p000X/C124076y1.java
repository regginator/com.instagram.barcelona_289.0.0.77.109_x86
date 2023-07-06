package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.SparseArray;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape19S0301000_I2;
/* renamed from: X.6y1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124076y1 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.List] */
    public static final void A01(Context context, ImageUrl imageUrl, Reel reel, final UserSession userSession, InterfaceC13700Yl interfaceC13700Yl) {
        final String str;
        List<B7B> A0P = reel.A0P(userSession);
        C0OR.A06(A0P);
        ArrayList A0w = C25920wp.A0w();
        for (B7B b7b : A0P) {
            if (!C7D3.A00(userSession).A06(reel, b7b)) {
                C0OR.A04(b7b);
                A0w.add(b7b);
            }
        }
        List A00 = A00(A0P);
        ArrayList A0x = C25920wp.A0x(A00);
        Iterator it = A00.iterator();
        while (it.hasNext()) {
            C91534uT.A1Z(A0x, it);
        }
        List A002 = A00(A0w);
        ArrayList<Object> A0x2 = C25920wp.A0x(A002);
        Iterator it2 = A002.iterator();
        while (it2.hasNext()) {
            C91534uT.A1Z(A0x2, it2);
        }
        if (A0x2.size() != 3) {
            ArrayList A0w2 = C25920wp.A0w();
            int size = 3 - A0x2.size();
            int size2 = A0x.size();
            ArrayList arrayList = A0x;
            if (size2 > size) {
                arrayList = A0x.subList(0, size);
            }
            for (Object obj : A0x2) {
                A0w2.add(obj);
            }
            for (Object obj2 : arrayList) {
                if (!A0w2.contains(obj2)) {
                    A0w2.add(obj2);
                }
            }
            int size3 = A0w2.size();
            ArrayList arrayList2 = A0w2;
            if (size3 > 3) {
                arrayList2 = A0w2.subList(0, 3);
            }
            A0x2 = arrayList2;
        }
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_search_size);
        final float f = dimensionPixelSize / 64.0f;
        C8As c8As = new C8As(imageUrl, userSession, interfaceC13700Yl, f, dimensionPixelSize);
        ArrayList A0w3 = C25920wp.A0w();
        A0w3.addAll(A0x2);
        if (A0x2.size() == 1) {
            if (imageUrl != null) {
                A0w3.add(imageUrl);
            } else {
                C18670jc.A00().ABK("Exception getting Candid cover image url", 817896325);
            }
        }
        C0OG c0og = new C0OG();
        c0og.A00 = 2;
        if (A0w3.size() > 2) {
            c0og.A00 = 3;
            str = "THREE_FACES";
        } else {
            str = "TWO_FACES";
        }
        SparseArray A0P2 = C91554uV.A0P();
        int i = 0;
        Iterator it3 = A0w3.iterator();
        while (it3.hasNext()) {
            Object next = it3.next();
            int i2 = i + 1;
            if (i < 0) {
                C14200aH.A1B();
                throw null;
            }
            final KtLambdaShape19S0301000_I2 ktLambdaShape19S0301000_I2 = new KtLambdaShape19S0301000_I2(i, 11, A0P2, c0og, c8As);
            GZD A09 = C38224Jyn.A01().A09((ImageUrl) next, "ROLL_CALL_FACEPILE");
            final int i3 = i;
            A09.A03(new InterfaceC39849Kry() { // from class: X.44P
                @Override // p000X.InterfaceC39849Kry
                public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
                    int i4;
                    C0OR.A0B(ktCSuperShape0S2101000_I2, 1);
                    Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
                    if (bitmap != null) {
                        String str2 = str;
                        int i5 = i3;
                        float f2 = f;
                        InterfaceC13700Yl interfaceC13700Yl2 = ktLambdaShape19S0301000_I2;
                        if (C0OR.A0I(str2, "TWO_FACES")) {
                            i4 = 24;
                            if (i5 == 0) {
                                i4 = 32;
                            }
                        } else if (i5 != 0) {
                            i4 = 22;
                            if (i5 != 1) {
                                i4 = 16;
                            }
                        } else {
                            i4 = 30;
                        }
                        int i6 = (int) (f2 * i4);
                        C21670op.A00(bitmap);
                        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, i6, i6, false);
                        C0OR.A09(createScaledBitmap);
                        interfaceC13700Yl2.invoke(createScaledBitmap);
                    }
                }

                @Override // p000X.InterfaceC39849Kry
                public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i4) {
                }

                @Override // p000X.InterfaceC39849Kry
                public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
                    C18670jc.A00().ABK("Exception getting bitmap from user profile image url", 817896325);
                }
            });
            A09.A02();
            i = i2;
        }
    }

    public static final List A00(List list) {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            User user = ((B7B) it.next()).A0S;
            if (user != null) {
                A0w.add(user);
            }
        }
        return C00I.A0Q(C00I.A0N(C00I.A0b(A0w)), 3);
    }
}
