package p000X;

import android.text.Layout;
import com.instagram.api.schemas.ClipsTextAlignment;
import com.instagram.api.schemas.ClipsTextEmphasisMode;
/* renamed from: X.A5K */
/* loaded from: classes4.dex */
public final /* synthetic */ class A5K {
    public static final /* synthetic */ int[] A00;

    static {
        ClipsTextAlignment.values();
        int[] iArr = new int[Layout.Alignment.values().length];
        try {
            iArr[Layout.Alignment.ALIGN_OPPOSITE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Layout.Alignment.ALIGN_CENTER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        A00 = iArr;
        EnumC1029266t.values();
        ClipsTextEmphasisMode.values();
    }
}
