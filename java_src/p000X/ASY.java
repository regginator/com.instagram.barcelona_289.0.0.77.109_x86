package p000X;

import android.content.Context;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ExtendedImageUrl;
/* renamed from: X.ASY */
/* loaded from: classes4.dex */
public abstract class ASY {
    public final float A00;
    public final AnonymousClass753 A01;
    public final Integer A02;
    public final String A03;
    public final String A04;

    public final ImageUrl A00(Context context) {
        C0OR.A0B(context, 0);
        AnonymousClass753 anonymousClass753 = this.A01;
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

    public final String A01() {
        if (this instanceof C167489Zm) {
            return ((C167489Zm) this).A02;
        }
        if (this instanceof C167479Zl) {
            return ((C167479Zl) this).A02;
        }
        if (this instanceof C167459Zj) {
            return ((C167459Zj) this).A01;
        }
        if (this instanceof C167509Zo) {
            return ((C167509Zo) this).A01;
        }
        if (this instanceof C167469Zk) {
            return ((C167469Zk) this).A02;
        }
        if (this instanceof C167499Zn) {
            return ((C167499Zn) this).A02;
        }
        return this.A04;
    }

    public ASY(AnonymousClass753 anonymousClass753, Integer num, String str, String str2, float f) {
        this.A04 = str;
        this.A02 = num;
        this.A03 = str2;
        this.A00 = f;
        this.A01 = anonymousClass753;
    }
}
