package p000X;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.redex.IDxIListenerShape281S0100000_5_I2;
import java.util.List;
/* renamed from: X.GBj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC31325GBj {
    public Drawable A00;
    public LayerDrawable A01;
    public LinearLayout A02;
    public LinearLayout A03;
    public LinearLayout A04;
    public TextView A05;
    public final C25605DaU A06;
    public final List A07;

    public AbstractC31325GBj(C25605DaU c25605DaU) {
        this.A06 = c25605DaU;
        c25605DaU.A02 = new IDxIListenerShape281S0100000_5_I2(this, 1);
        this.A07 = C25920wp.A0w();
    }
}
