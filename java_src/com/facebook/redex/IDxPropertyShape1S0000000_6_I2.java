package com.facebook.redex;

import android.graphics.Matrix;
import android.util.Property;
import android.widget.ImageView;
import androidx.appcompat.widget.SwitchCompat;
import p000X.C25970wu;
import p000X.J28;
/* loaded from: classes7.dex */
public class IDxPropertyShape1S0000000_6_I2 extends Property {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxPropertyShape1S0000000_6_I2(int i) {
        super(r1, r0);
        Class cls;
        String str;
        this.A00 = i;
        if (i != 0) {
            cls = Matrix.class;
            str = "animatedTransform";
        } else {
            cls = Float.class;
            str = "thumbPos";
        }
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (this.A00 != 0) {
            return null;
        }
        return Float.valueOf(((SwitchCompat) obj).A00);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        if (this.A00 != 0) {
            J28.A00((Matrix) obj2, (ImageView) obj);
            return;
        }
        ((SwitchCompat) obj).setThumbPosition(C25970wu.A00(obj2));
    }
}
