package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import org.xmlpull.v1.XmlPullParser;
/* renamed from: X.JGt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36889JGt {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public C41580Ly7 A05;

    public C36889JGt(Context context, XmlPullParser parser) {
        this.A03 = Float.NaN;
        this.A02 = Float.NaN;
        this.A01 = Float.NaN;
        this.A00 = Float.NaN;
        this.A04 = -1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(parser), LV3.A09);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == 0) {
                this.A04 = obtainStyledAttributes.getResourceId(index, this.A04);
                String resourceTypeName = context.getResources().getResourceTypeName(this.A04);
                context.getResources().getResourceName(this.A04);
                if ("layout".equals(resourceTypeName)) {
                    C41580Ly7 c41580Ly7 = new C41580Ly7();
                    this.A05 = c41580Ly7;
                    c41580Ly7.A0I((ConstraintLayout) LayoutInflater.from(context).inflate(this.A04, (ViewGroup) null));
                }
            } else if (index == 1) {
                this.A00 = obtainStyledAttributes.getDimension(index, this.A00);
            } else if (index == 2) {
                this.A02 = obtainStyledAttributes.getDimension(index, this.A02);
            } else if (index == 3) {
                this.A01 = obtainStyledAttributes.getDimension(index, this.A01);
            } else if (index == 4) {
                this.A03 = obtainStyledAttributes.getDimension(index, this.A03);
            }
        }
        obtainStyledAttributes.recycle();
    }
}
