package p000X;

import android.graphics.Bitmap;
import android.net.Uri;
import java.io.File;
import java.util.HashMap;
/* renamed from: X.DuQ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26585DuQ implements C8WS {
    public final /* synthetic */ Bitmap A00;
    public final /* synthetic */ EBV A01;
    public final /* synthetic */ DJH A02;
    public final /* synthetic */ String A03;

    public C26585DuQ(Bitmap bitmap, EBV ebv, DJH djh, String str) {
        this.A01 = ebv;
        this.A00 = bitmap;
        this.A03 = str;
        this.A02 = djh;
    }

    @Override // p000X.C8WS
    public final /* bridge */ /* synthetic */ Object then(Object obj) {
        FL0 fl0 = (FL0) obj;
        C0OR.A0B(fl0, 0);
        File file = (File) fl0.A05();
        EBV ebv = this.A01;
        Bitmap bitmap = this.A00;
        if (ebv.A04) {
            ebv.A0M.offer(bitmap);
        } else {
            bitmap.recycle();
        }
        String str = this.A03;
        HashMap hashMap = ebv.A0C.A00;
        if (hashMap.containsKey(str)) {
            Object obj2 = hashMap.get(str);
            obj2.getClass();
            DIK dik = (DIK) obj2;
            C0OR.A06(dik);
            DJH djh = this.A02;
            D29 d29 = dik.A01.A00;
            if (d29 != null) {
                if (C0OR.A0I(djh, d29.A00)) {
                    ebv.A0K.put(str, C25940wr.A0i(Uri.fromFile(file)));
                    return null;
                }
                return null;
            }
            throw C25920wp.A0c();
        }
        return null;
    }
}
