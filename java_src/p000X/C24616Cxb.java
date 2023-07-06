package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
/* renamed from: X.Cxb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24616Cxb {
    public static final InterfaceC28204EkG A00(Context context, C25548DYj c25548DYj) {
        InterfaceC28204EkG eCn;
        boolean A1Z = C25920wp.A1Z(c25548DYj, context);
        byte[] bArr = c25548DYj.A15;
        if (bArr != null) {
            eCn = new C27145ECl(c25548DYj.A0e, bArr, c25548DYj.A09, c25548DYj.A06, false);
        } else {
            byte[] bArr2 = c25548DYj.A14;
            if (bArr2 != null) {
                eCn = new C27145ECl(c25548DYj.A0e, bArr2, c25548DYj.A09, c25548DYj.A06, A1Z);
            } else {
                ContentResolver contentResolver = context.getContentResolver();
                C0OR.A06(contentResolver);
                Uri parse = Uri.parse(c25548DYj.A03());
                C0OR.A06(parse);
                eCn = new ECn(contentResolver, parse);
            }
        }
        return eCn;
    }
}
