package p000X;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.transition.IDxSHorizontalShape19S0000000_7_I2;
import org.xmlpull.v1.XmlPullParser;
/* renamed from: X.L50 */
/* loaded from: classes8.dex */
public final class L50 extends L52 {
    public InterfaceC42285MbK A00;
    public static final TimeInterpolator A02 = new DecelerateInterpolator();
    public static final TimeInterpolator A01 = new AccelerateInterpolator();
    public static final InterfaceC42285MbK A05 = new IDxSHorizontalShape19S0000000_7_I2(0);
    public static final InterfaceC42285MbK A07 = new IDxSHorizontalShape19S0000000_7_I2(1);
    public static final InterfaceC42285MbK A08 = new C40213L4f();
    public static final InterfaceC42285MbK A06 = new IDxSHorizontalShape19S0000000_7_I2(2);
    public static final InterfaceC42285MbK A04 = new IDxSHorizontalShape19S0000000_7_I2(3);
    public static final InterfaceC42285MbK A03 = new C40214L4g();

    public L50(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int i;
        InterfaceC42285MbK interfaceC42285MbK = A03;
        this.A00 = interfaceC42285MbK;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, LV4.A05);
        if (!C37685Jj4.A04("slideEdge", (XmlPullParser) attributeSet)) {
            i = 80;
        } else {
            i = obtainStyledAttributes.getInt(0, 80);
        }
        obtainStyledAttributes.recycle();
        if (i != 3) {
            if (i != 5) {
                if (i != 48) {
                    if (i != 80) {
                        if (i != 8388611) {
                            if (i == 8388613) {
                                interfaceC42285MbK = A04;
                            } else {
                                throw C25950ws.A0k("Invalid slide direction");
                            }
                        } else {
                            interfaceC42285MbK = A07;
                        }
                    }
                } else {
                    interfaceC42285MbK = A08;
                }
            } else {
                interfaceC42285MbK = A06;
            }
        } else {
            interfaceC42285MbK = A05;
        }
        this.A00 = interfaceC42285MbK;
        L54 l54 = new L54();
        l54.A00 = i;
        A0Z(l54);
    }

    public L50() {
        InterfaceC42285MbK interfaceC42285MbK = A03;
        this.A00 = interfaceC42285MbK;
        this.A00 = interfaceC42285MbK;
        L54 l54 = new L54();
        l54.A00 = 80;
        A0Z(l54);
    }
}
