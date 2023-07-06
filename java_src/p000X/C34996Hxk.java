package p000X;

import android.text.Editable;
import android.text.SpannableStringBuilder;
import java.lang.reflect.Array;
import java.util.List;
/* renamed from: X.Hxk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34996Hxk extends SpannableStringBuilder {
    public final Class A00;
    public final List A01;

    private C37840JoL A00(Object obj) {
        int i = 0;
        while (true) {
            List list = this.A01;
            if (i < list.size()) {
                C37840JoL c37840JoL = (C37840JoL) list.get(i);
                if (c37840JoL.A00 != obj) {
                    i++;
                } else {
                    return c37840JoL;
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
                ((C37840JoL) list.get(i)).A01.decrementAndGet();
                i++;
            } else {
                return;
            }
        }
    }

    public static void A02(C34996Hxk c34996Hxk) {
        int i = 0;
        while (true) {
            List list = c34996Hxk.A01;
            if (i < list.size()) {
                ((C37840JoL) list.get(i)).A01.incrementAndGet();
                i++;
            } else {
                return;
            }
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanEnd(Object obj) {
        C37840JoL A00;
        if (obj != null) {
            if (this.A00 == obj.getClass() && (A00 = A00(obj)) != null) {
                obj = A00;
            }
        }
        return super.getSpanEnd(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanFlags(Object obj) {
        C37840JoL A00;
        if (obj != null) {
            if (this.A00 == obj.getClass() && (A00 = A00(obj)) != null) {
                obj = A00;
            }
        }
        return super.getSpanFlags(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanStart(Object obj) {
        C37840JoL A00;
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
            C37840JoL[] c37840JoLArr = (C37840JoL[]) super.getSpans(i, i2, C37840JoL.class);
            int length = c37840JoLArr.length;
            Object[] objArr = (Object[]) Array.newInstance(cls, length);
            for (int i3 = 0; i3 < length; i3++) {
                objArr[i3] = c37840JoLArr[i3].A00;
            }
            return objArr;
        }
        return super.getSpans(i, i2, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int nextSpanTransition(int i, int i2, Class cls) {
        if (this.A00 == cls) {
            cls = C37840JoL.class;
        }
        return super.nextSpanTransition(i, i2, cls);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void removeSpan(Object obj) {
        C37840JoL c37840JoL;
        if (obj != null) {
            if (this.A00 == obj.getClass()) {
                c37840JoL = A00(obj);
                if (c37840JoL != null) {
                    obj = c37840JoL;
                }
                super.removeSpan(obj);
                if (c37840JoL == null) {
                    this.A01.remove(c37840JoL);
                    return;
                }
                return;
            }
        }
        c37840JoL = null;
        super.removeSpan(obj);
        if (c37840JoL == null) {
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void setSpan(Object obj, int i, int i2, int i3) {
        if (obj != null) {
            if (this.A00 == obj.getClass()) {
                C37840JoL c37840JoL = new C37840JoL(obj);
                this.A01.add(c37840JoL);
                obj = c37840JoL;
            }
        }
        super.setSpan(obj, i, i2, i3);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return new C34996Hxk(this, this.A00, i, i2);
    }

    public C34996Hxk(CharSequence charSequence, Class cls) {
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
                ((C37840JoL) list.get(i)).onTextChanged(this, 0, length(), length());
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

    public C34996Hxk(CharSequence charSequence, Class cls, int i, int i2) {
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
