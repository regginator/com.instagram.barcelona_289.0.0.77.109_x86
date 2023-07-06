package p000X;

import android.util.SparseArray;
import com.instagram.barcelona.R;
/* renamed from: X.Cj4  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23761Cj4 {
    SUNGLASSES(0.4f, 0, 0, R.drawable.sticker_sunglasses),
    /* JADX INFO: Fake field, exist only in values array */
    HEARTS(0.4f, 1, 1, R.drawable.sticker_hearts),
    /* JADX INFO: Fake field, exist only in values array */
    BLUE_GLASSES(0.4f, 2, 2, R.drawable.sticker_blue_glasses),
    /* JADX INFO: Fake field, exist only in values array */
    MUSTACHE(0.25f, 3, 3, R.drawable.sticker_mustache),
    /* JADX INFO: Fake field, exist only in values array */
    UNICORN(0.9f, 4, 4, R.drawable.sticker_unicorn);
    
    public static final SparseArray A04 = C91554uV.A0P();
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;

    static {
        EnumC23761Cj4[] values;
        for (EnumC23761Cj4 enumC23761Cj4 : values()) {
            A04.put(enumC23761Cj4.A03, enumC23761Cj4);
        }
    }

    EnumC23761Cj4(float f, int i, int i2, int i3) {
        this.A03 = i2;
        this.A02 = i3;
        this.A01 = r2;
        this.A00 = f;
    }
}
