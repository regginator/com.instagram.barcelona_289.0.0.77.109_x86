package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.google.common.collect.ImmutableMap;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.KCd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38533KCd implements InterfaceC39667Ko7 {
    public static final C38533KCd A00 = new C38533KCd();

    @Override // p000X.InterfaceC39667Ko7
    public final /* bridge */ /* synthetic */ ListenableFuture A8m(Object obj) {
        List<JNO> list = (List) obj;
        try {
            if (list != null) {
                byte[] bArr = new byte[0];
                HashMap A0z = C25920wp.A0z();
                KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2 = null;
                String str = null;
                List list2 = null;
                for (JNO jno : list) {
                    byte[] bArr2 = jno.A04;
                    if (bArr2.length != 0) {
                        if (bArr.length == 0) {
                            bArr = bArr2;
                        } else {
                            throw new C36071Irf("There are more than one document in the list");
                        }
                    }
                    Iterator A0k = C25930wq.A0k(jno.A03);
                    while (A0k.hasNext()) {
                        C25980wv.A1O(A0z, C25940wr.A0q(A0k));
                    }
                    str = jno.A01;
                    list2 = jno.A02;
                    ktCSuperShape0S0100000_I2 = jno.A00;
                }
                if (bArr.length != 0 && str != null && list2 != null && ktCSuperShape0S0100000_I2 != null) {
                    ImmutableMap copyOf = ImmutableMap.copyOf((Map) A0z);
                    C0OR.A06(copyOf);
                    return new C5oW(new JNO(ktCSuperShape0S0100000_I2, str, list2, copyOf, bArr));
                }
                throw new C36071Irf("Invalid data when combining decoded document and images");
            }
            throw new C36071Irf("Model list is null");
        } catch (C36071Irf e) {
            return new C5oS(e);
        }
    }
}
