package p000X;

import android.content.Context;
import com.instagram.model.mediasize.ExtendedImageUrl;
/* renamed from: X.B0u  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20381B0u implements InterfaceC42580Mhj {
    public final C155218oI A00;
    public final C18389AAd A01;
    public final String A02;

    public final ExtendedImageUrl A00(Context context) {
        AnonymousClass753 anonymousClass753 = this.A00.A01;
        if (anonymousClass753 != null) {
            ExtendedImageUrl extendedImageUrl = anonymousClass753.A00;
            if (extendedImageUrl == null) {
                ExtendedImageUrl extendedImageUrl2 = (ExtendedImageUrl) anonymousClass753.A02.invoke(context);
                anonymousClass753.A00 = extendedImageUrl2;
                return extendedImageUrl2;
            }
            return extendedImageUrl;
        }
        return null;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }

    public C20381B0u(C155218oI c155218oI, C18389AAd c18389AAd, String str) {
        this.A02 = str;
        this.A00 = c155218oI;
        this.A01 = c18389AAd;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return equals(obj);
    }
}
