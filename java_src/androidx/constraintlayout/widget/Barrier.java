package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import p000X.L0M;
import p000X.L2R;
import p000X.LV3;
/* loaded from: classes8.dex */
public class Barrier extends L0M {
    public int A00;
    public L2R A01;

    public boolean getAllowsGoneWidget() {
        return this.A01.A02;
    }

    public int getMargin() {
        return this.A01.A01;
    }

    public void setAllowsGoneWidget(boolean supportGone) {
        this.A01.A02 = supportGone;
    }

    public void setMargin(int margin) {
        this.A01.A01 = margin;
    }

    public Barrier(Context context, AttributeSet attrs) {
        super(context, attrs);
        super.setVisibility(8);
    }

    @Override // p000X.L0M
    public final void A06(AttributeSet attrs) {
        super.A06(attrs);
        this.A01 = new L2R();
        if (attrs != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attrs, LV3.A01);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 26) {
                    this.A00 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 25) {
                    this.A01.A02 = obtainStyledAttributes.getBoolean(index, true);
                } else if (index == 27) {
                    this.A01.A01 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.A02 = this.A01;
        A04();
    }

    public int getType() {
        return this.A00;
    }

    public void setDpMargin(int margin) {
        this.A01.A01 = (int) ((margin * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setType(int type) {
        this.A00 = type;
    }

    public Barrier(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        super.setVisibility(8);
    }

    public Barrier(Context context) {
        super(context);
        super.setVisibility(8);
    }
}
