package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.instagram.common.gallery.Medium;
/* renamed from: X.FUm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC29397FUm extends GEH {
    public final KtCSuperShape0S0002000_I2 A00;

    public final String A01() {
        if (this instanceof FVG) {
            return ((FVG) this).A01;
        }
        if (this instanceof FVF) {
            Medium medium = ((FVF) this).A01;
            if (medium != null) {
                return medium.A0T;
            }
            return null;
        }
        return ((FVE) this).A01;
    }

    public AbstractC29397FUm(KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2) {
        this.A00 = ktCSuperShape0S0002000_I2;
    }
}
