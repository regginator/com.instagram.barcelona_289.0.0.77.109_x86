package p000X;

import android.graphics.Typeface;
import android.text.TextPaint;
/* renamed from: X.FOP */
/* loaded from: classes6.dex */
public abstract class FOP extends FC7 {
    public boolean A00;
    public int A01;
    public String A02;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
        if (r1 != (-1)) goto L4;
     */
    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void updateDrawState(TextPaint textPaint) {
        Typeface create;
        int i = this.A01;
        if (i == 0) {
            i = textPaint.linkColor;
        }
        textPaint.setColor(i);
        if (this.A00) {
            create = Typeface.create(Typeface.DEFAULT, 1);
        } else {
            String str = this.A02;
            if (!str.equals("")) {
                create = Typeface.create(str, 0);
            }
            ((FC7) this).A00 = textPaint.getColor();
        }
        textPaint.setTypeface(create);
        ((FC7) this).A00 = textPaint.getColor();
    }

    public FOP(int i, int i2) {
        this.A02 = "";
        this.A01 = i2;
        this.A00 = (i & 1) == 1;
    }

    public FOP(int i, String str, boolean z) {
        this.A02 = "";
        this.A00 = z;
        this.A01 = i;
        this.A02 = str;
    }

    public FOP(boolean z, int i) {
        this(i, "", z);
    }

    public FOP() {
        this.A02 = "";
    }
}
