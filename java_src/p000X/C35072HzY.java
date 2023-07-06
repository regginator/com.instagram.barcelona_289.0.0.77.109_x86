package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import android.widget.ImageView;
/* renamed from: X.HzY  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35072HzY extends ImageButton {
    public boolean A00;
    public final JRz A01;
    public final JP7 A02;

    public ColorStateList getSupportBackgroundTintList() {
        JRz jRz = this.A01;
        if (jRz != null) {
            return C34902Hvc.A0L(jRz.A00);
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        JRz jRz = this.A01;
        if (jRz != null) {
            return C34902Hvc.A0M(jRz.A00);
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        JP7 jp7 = this.A02;
        if (jp7 != null) {
            return C34902Hvc.A0L(jp7.A01);
        }
        return null;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        JP7 jp7 = this.A02;
        if (jp7 != null) {
            return C34902Hvc.A0M(jp7.A01);
        }
        return null;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        if (!(this.A02.A02.getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering()) {
            return true;
        }
        return false;
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        JP7 jp7 = this.A02;
        if (jp7 != null && drawable != null && !this.A00) {
            jp7.A00 = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (jp7 != null) {
            jp7.A00();
            if (!this.A00) {
                ImageView imageView = jp7.A02;
                if (imageView.getDrawable() != null) {
                    imageView.getDrawable().setLevel(jp7.A00);
                }
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        Drawable drawable;
        JP7 jp7 = this.A02;
        ImageView imageView = jp7.A02;
        if (i != 0) {
            drawable = ItF.A00(imageView.getContext(), i);
            if (drawable != null) {
                C37623Jhl.A02(drawable);
            }
        } else {
            drawable = null;
        }
        imageView.setImageDrawable(drawable);
        jp7.A00();
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        JRz jRz = this.A01;
        if (jRz != null) {
            jRz.A03(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        JRz jRz = this.A01;
        if (jRz != null) {
            jRz.A04(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        JP7 jp7 = this.A02;
        if (jp7 != null) {
            C36840JEr c36840JEr = jp7.A01;
            if (c36840JEr == null) {
                c36840JEr = new C36840JEr();
                jp7.A01 = c36840JEr;
            }
            c36840JEr.A00 = colorStateList;
            c36840JEr.A02 = true;
            jp7.A00();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        JP7 jp7 = this.A02;
        if (jp7 != null) {
            C36840JEr c36840JEr = jp7.A01;
            if (c36840JEr == null) {
                c36840JEr = new C36840JEr();
                jp7.A01 = c36840JEr;
            }
            c36840JEr.A01 = mode;
            c36840JEr.A03 = true;
            jp7.A00();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35072HzY(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getResources();
        context.getResources();
        this.A00 = false;
        C37703JjR.A03(this, getContext());
        JRz jRz = new JRz(this);
        this.A01 = jRz;
        jRz.A05(attributeSet, i);
        JP7 jp7 = new JP7(this);
        this.A02 = jp7;
        jp7.A01(attributeSet, i);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        JRz jRz = this.A01;
        if (jRz != null) {
            jRz.A00();
        }
        JP7 jp7 = this.A02;
        if (jp7 != null) {
            jp7.A00();
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        JRz jRz = this.A01;
        if (jRz != null) {
            jRz.A01();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        JRz jRz = this.A01;
        if (jRz != null) {
            jRz.A02(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        JP7 jp7 = this.A02;
        if (jp7 != null) {
            jp7.A00();
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.A00 = true;
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        JP7 jp7 = this.A02;
        if (jp7 != null) {
            jp7.A00();
        }
    }
}
