package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
/* renamed from: X.CMP */
/* loaded from: classes5.dex */
public final class CMP extends IgLinearLayout {
    public View.OnClickListener A00;
    public boolean A01;
    public boolean A02;
    public final ImageView A03;
    public final TextView A04;
    public final TextView A05;
    public final View$OnTouchListenerC25816Dfw A06;

    public CMP(Context context, int i) {
        super(context, null, 0);
        setOrientation(1);
        IgLinearLayout.inflate(getContext(), R.layout.audition_audio_item_layout, this);
        this.A05 = (TextView) C25920wp.A0J(this, R.id.audio_title);
        this.A04 = (TextView) C25920wp.A0J(this, R.id.audio_subtitle);
        ImageView imageView = (ImageView) C25920wp.A0J(this, R.id.audio_image);
        this.A03 = imageView;
        setLayoutParams(new L0Q(-1, -2));
        C0hI.A0O(imageView, i);
        C25661Dba A00 = C25661Dba.A00(imageView);
        C25661Dba.A05(A00, this, 11);
        A00.A00 = 0.92f;
        A00.A05 = false;
        this.A06 = A00.A07();
    }

    public final void A00(Drawable drawable, boolean z) {
        C0OR.A0B(drawable, 0);
        C92634xE c92634xE = new C92634xE(C25930wq.A05(this), drawable);
        c92634xE.A00 = this.A01;
        c92634xE.A00 = z;
        this.A03.setImageDrawable(c92634xE);
    }

    public final void setSubtitle(String str) {
        C0OR.A0B(str, 0);
        this.A04.setText(str);
    }

    public final void setTalkback(String str) {
        C0OR.A0B(str, 0);
        this.A03.setContentDescription(str);
    }

    public final void setTitle(String str) {
        C0OR.A0B(str, 0);
        this.A05.setText(str);
    }

    @Override // android.view.View
    public void setSelected(boolean z) {
        this.A02 = z;
        this.A03.setSelected(z);
        this.A05.setSelected(z);
        this.A04.setSelected(z);
    }

    public final View.OnClickListener getItemOnClickListener() {
        return this.A00;
    }

    public final boolean getItemSelected() {
        return this.A02;
    }

    public final void setItemHighlightable(boolean z) {
        this.A01 = z;
    }

    public final void setItemOnClickListener(View.OnClickListener onClickListener) {
        this.A00 = onClickListener;
    }

    public final void setItemSelected(boolean z) {
        this.A02 = z;
    }
}
