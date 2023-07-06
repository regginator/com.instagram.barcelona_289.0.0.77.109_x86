package p000X;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9fz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class EnumC170939fz {
    public static final /* synthetic */ EnumC170939fz[] A01;
    public static final EnumC170939fz A03;
    public final Rect A00 = C91534uT.A0K();
    public static final EnumC170939fz A02 = new EnumC170939fz() { // from class: X.9NP
    };
    public static final EnumC170939fz A05 = new EnumC170939fz() { // from class: X.9NS
    };
    public static final EnumC170939fz A04 = new EnumC170939fz() { // from class: X.9NR
    };

    public static EnumC170939fz valueOf(String str) {
        return (EnumC170939fz) Enum.valueOf(EnumC170939fz.class, str);
    }

    public static EnumC170939fz[] values() {
        return (EnumC170939fz[]) A01.clone();
    }

    static {
        EnumC170939fz enumC170939fz = new EnumC170939fz() { // from class: X.9NQ
        };
        A03 = enumC170939fz;
        A01 = new EnumC170939fz[]{A02, A05, A04, enumC170939fz};
    }

    public final void A00(Drawable drawable, int i, int i2, int i3, int i4) {
        Rect rect = this.A00;
        if (i == -1) {
            i = drawable.getIntrinsicWidth();
        }
        if (i2 == -1) {
            i2 = drawable.getIntrinsicHeight();
        }
        if (this instanceof C9NS) {
            C0OR.A0B(rect, 0);
            rect.set((i3 - i) - 14, 14, i3 - 14, i2 + 14);
        } else if (this instanceof C9NR) {
            C0OR.A0B(rect, 0);
            rect.set(i3 - i, 0, i3, i2);
        } else if (this instanceof C9NQ) {
            C0OR.A0B(rect, 0);
            rect.set(18, 22, i + 18, i2 + 22);
        } else {
            C0OR.A0B(rect, 0);
            int i5 = (i3 - i) >> 1;
            int i6 = (i4 - i2) >> 1;
            rect.set(i5, i6, i + i5, i2 + i6);
        }
        drawable.setBounds(rect);
    }

    public EnumC170939fz(String str, int i) {
    }
}
