package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
/* renamed from: X.JEs  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36841JEs {
    public int A00;
    public C41580Ly7 A01;
    public int A02;
    public ArrayList A03 = C25920wp.A0w();

    public C36841JEs(Context context, XmlPullParser parser) {
        this.A00 = -1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(parser), LV3.A07);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == 0) {
                this.A02 = obtainStyledAttributes.getResourceId(index, this.A02);
            } else if (index == 1) {
                this.A00 = obtainStyledAttributes.getResourceId(index, this.A00);
                String resourceTypeName = context.getResources().getResourceTypeName(this.A00);
                context.getResources().getResourceName(this.A00);
                if ("layout".equals(resourceTypeName)) {
                    C41580Ly7 c41580Ly7 = new C41580Ly7();
                    this.A01 = c41580Ly7;
                    c41580Ly7.A0I((ConstraintLayout) LayoutInflater.from(context).inflate(this.A00, (ViewGroup) null));
                }
            }
        }
        obtainStyledAttributes.recycle();
    }
}
