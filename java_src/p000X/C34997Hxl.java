package p000X;

import android.text.Editable;
import android.text.SpannableStringBuilder;
import java.lang.reflect.Array;
import java.util.List;
/* renamed from: X.Hxl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34997Hxl extends SpannableStringBuilder {
    public final Class A00;
    public final List A01;

    private C37841JoM A00(Object obj) {
        int i = 0;
        while (true) {
            List list = this.A01;
            if (i < list.size()) {
                C37841JoM c37841JoM = (C37841JoM) list.get(i);
                if (c37841JoM.A00 != obj) {
                    i++;
                } else {
                    return c37841JoM;
                }
            } else {
                return null;
            }
        }
    }

    private void A01() {
        int i = 0;
        while (true) {
            List list = this.A01;
            if (i < list.size()) {
                ((C37841JoM) list.get(i)).A01.decrementAndGet();
                i++;
            } else {
                return;
            }
        }
    }

    public static void A02(C34997Hxl c34997Hxl) {
        int i = 0;
        while (true) {
            List list = c34997Hxl.A01;
            if (i < list.size()) {
                ((C37841JoM) list.get(i)).A01.incrementAndGet();
                i++;
            } else {
                return;
            }
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanEnd(Object obj) {
        C37841JoM A00;
        if (obj != null) {
            if (this.A00 == obj.getClass() && (A00 = A00(obj)) != null) {
                obj = A00;
            }
        }
        return super.getSpanEnd(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanFlags(Object obj) {
        C37841JoM A00;
        if (obj != null) {
            if (this.A00 == obj.getClass() && (A00 = A00(obj)) != null) {
                obj = A00;
            }
        }
        return super.getSpanFlags(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanStart(Object obj) {
        C37841JoM A00;
        if (obj != null) {
            if (this.A00 == obj.getClass() && (A00 = A00(obj)) != null) {
                obj = A00;
            }
        }
        return super.getSpanStart(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final Object[] getSpans(int i, int i2, Class cls) {
        if (this.A00 == cls) {
            C37841JoM[] c37841JoMArr = (C37841JoM[]) super.getSpans(i, i2, C37841JoM.class);
            int length = c37841JoMArr.length;
            Object[] objArr = (Object[]) Array.newInstance(cls, length);
            for (int i3 = 0; i3 < length; i3++) {
                objArr[i3] = c37841JoMArr[i3].A00;
            }
            return objArr;
        }
        return super.getSpans(i, i2, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int nextSpanTransition(int i, int i2, Class cls) {
        return super.nextSpanTransition(i, i2, (cls == null || this.A00 == cls) ? C37841JoM.class : C37841JoM.class);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void removeSpan(Object obj) {
        C37841JoM c37841JoM;
        if (obj != null) {
            if (this.A00 == obj.getClass()) {
                c37841JoM = A00(obj);
                if (c37841JoM != null) {
                    obj = c37841JoM;
                }
                super.removeSpan(obj);
                if (c37841JoM == null) {
                    this.A01.remove(c37841JoM);
                    return;
                }
                return;
            }
        }
        c37841JoM = null;
        super.removeSpan(obj);
        if (c37841JoM == null) {
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void setSpan(Object obj, int i, int i2, int i3) {
        if (obj != null) {
            if (this.A00 == obj.getClass()) {
                C37841JoM c37841JoM = new C37841JoM(obj);
                this.A01.add(c37841JoM);
                obj = c37841JoM;
            }
        }
        super.setSpan(obj, i, i2, i3);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return new C34997Hxl(this, this.A00, i, i2);
    }

    public C34997Hxl(CharSequence charSequence, Class cls) {
        super(charSequence);
        this.A01 = C25920wp.A0w();
        this.A00 = cls;
    }

    public final void A03() {
        A01();
        int i = 0;
        while (true) {
            List list = this.A01;
            if (i < list.size()) {
                ((C37841JoM) list.get(i)).onTextChanged(this, 0, length(), length());
                i++;
            } else {
                return;
            }
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i, int i2, CharSequence charSequence) {
        A02(this);
        super.replace(i, i2, charSequence);
        A01();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable delete(int i, int i2) {
        delete(i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable insert(int i, CharSequence charSequence) {
        insert(i, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final /* bridge */ /* synthetic */ Editable append(char c) {
        append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(char c) {
        append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final /* bridge */ /* synthetic */ Editable append(CharSequence charSequence) {
        append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence) {
        append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(char c) {
        super.append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final /* bridge */ /* synthetic */ Editable append(CharSequence charSequence, int i, int i2) {
        append(charSequence, i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence, int i, int i2) {
        append(charSequence, i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence, int i, int i2) {
        super.append(charSequence, i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder
    public final SpannableStringBuilder append(CharSequence charSequence, Object obj, int i) {
        super.append(charSequence, obj, i);
        return this;
    }

    public C34997Hxl(CharSequence charSequence, Class cls, int i, int i2) {
        super(charSequence, i, i2);
        this.A01 = C25920wp.A0w();
        C076401d.A02(cls, "watcherClass cannot be null");
        this.A00 = cls;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder delete(int i, int i2) {
        super.delete(i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i, CharSequence charSequence) {
        super.insert(i, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i, int i2, CharSequence charSequence) {
        replace(i, i2, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable insert(int i, CharSequence charSequence, int i2, int i3) {
        insert(i, charSequence, i2, i3);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i, int i2, CharSequence charSequence, int i3, int i4) {
        A02(this);
        super.replace(i, i2, charSequence, i3, i4);
        A01();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i, CharSequence charSequence, int i2, int i3) {
        super.insert(i, charSequence, i2, i3);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i, int i2, CharSequence charSequence, int i3, int i4) {
        replace(i, i2, charSequence, i3, i4);
        return this;
    }
}
