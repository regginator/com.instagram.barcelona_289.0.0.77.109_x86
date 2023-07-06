package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.common.typedurl.SimpleImageUrl;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.KtLambdaShape10S0401000_I2;
import kotlin.jvm.internal.KtLambdaShape18S0301000_I2;
/* renamed from: X.9tw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C177599tw {
    /* JADX WARN: Multi-variable type inference failed */
    public static final C155198oG A00(InterfaceC21921Bng interfaceC21921Bng, InterfaceC34585Hq8 interfaceC34585Hq8, int i) {
        C156688uM Auj;
        String Aw4;
        SimpleImageUrl simpleImageUrl;
        C25920wp.A1O(interfaceC21921Bng, 0, interfaceC34585Hq8);
        if (i != -1 && (interfaceC21921Bng instanceof B7P)) {
            B7P b7p = (B7P) interfaceC21921Bng;
            Auj = B7P.A0A(b7p, i).A0f.A0L;
            Aw4 = B7P.A0A(b7p, i).A0f.A4q;
        } else {
            Auj = interfaceC21921Bng.Auj();
            Aw4 = interfaceC21921Bng.Aw4();
        }
        String str = null;
        if (Auj == null) {
            return null;
        }
        List list = Auj.A0B;
        Object obj = null;
        if (list != null) {
            ListIterator A0u = C91574uX.A0u(list);
            while (true) {
                if (!A0u.hasPrevious()) {
                    break;
                }
                Object previous = A0u.previous();
                if (C19551Aii.A03((C156208ta) previous) == AnonymousClass006.A0N) {
                    obj = previous;
                    break;
                }
            }
            obj = (C156208ta) obj;
        }
        C156208ta c156208ta = null;
        if (list != null) {
            ListIterator A0u2 = C91574uX.A0u(list);
            while (true) {
                if (!A0u2.hasPrevious()) {
                    break;
                }
                Object previous2 = A0u2.previous();
                if (C19551Aii.A03((C156208ta) previous2) == AnonymousClass006.A0C) {
                    c156208ta = previous2;
                    break;
                }
            }
            c156208ta = c156208ta;
        }
        if (Aw4 != null) {
            simpleImageUrl = C26000wx.A0Q(C073900b.A0L("preview:/", Aw4));
        } else {
            simpleImageUrl = null;
        }
        int A00 = C174049o4.A00(Auj.A01);
        String str2 = Auj.A0A;
        boolean A1Y = C25930wq.A1Y(obj);
        boolean z = false;
        if (c156208ta != null) {
            z = true;
            str = c156208ta.A09;
        }
        return new C155198oG(new KtCSuperShape1S0200000_I2_1(new KtLambdaShape18S0301000_I2(i, 26, interfaceC34585Hq8, c156208ta, interfaceC21921Bng), 16, new KtLambdaShape10S0401000_I2(obj, interfaceC21921Bng, interfaceC34585Hq8, Auj, i, 5)), simpleImageUrl, str2, str, A00, A1Y, z);
    }
}
