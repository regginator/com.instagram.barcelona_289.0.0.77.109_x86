package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.preference.Preference;
import com.facebook.redex.IDxKListenerShape642S0100000_6_I2;
import com.instagram.barcelona.R;
import p000X.C28355Emq;
import p000X.C35147I4c;
import p000X.C37900JqS;
import p000X.C91544uU;
import p000X.J4T;
/* loaded from: classes7.dex */
public class SeekBarPreference extends Preference {
    public boolean A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public SeekBar A05;
    public TextView A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final View.OnKeyListener A0A;
    public final SeekBar.OnSeekBarChangeListener A0B;

    /* loaded from: classes3.dex */
    public class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator CREATOR = C91544uU.A0a(56);
        public int A00;
        public int A01;
        public int A02;

        public SavedState(Parcel parcel) {
            super(parcel);
            this.A02 = parcel.readInt();
            this.A01 = parcel.readInt();
            this.A00 = parcel.readInt();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.A02);
            parcel.writeInt(this.A01);
            parcel.writeInt(this.A00);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public static void A00(SeekBarPreference seekBarPreference, int i, boolean z) {
        int i2 = seekBarPreference.A02;
        if (i < i2) {
            i = i2;
        }
        int i3 = seekBarPreference.A01;
        if (i > i3) {
            i = i3;
        }
        if (i != seekBarPreference.A04) {
            seekBarPreference.A04 = i;
            TextView textView = seekBarPreference.A06;
            if (textView != null) {
                C28355Emq.A1A(textView, i);
            }
            if (seekBarPreference.A0L()) {
                int i4 = i ^ (-1);
                if (seekBarPreference.A0L()) {
                    i4 = ((Preference) seekBarPreference).A0B.A00().getInt(seekBarPreference.A0G, i4);
                }
                if (i != i4) {
                    SharedPreferences.Editor edit = ((Preference) seekBarPreference).A0B.A00().edit();
                    edit.putInt(seekBarPreference.A0G, i);
                    edit.apply();
                }
            }
            if (z) {
                seekBarPreference.A04();
            }
        }
    }

    @Override // androidx.preference.Preference
    public final void A0A(Parcelable parcelable) {
        if (parcelable != null && parcelable.getClass().equals(SavedState.class)) {
            SavedState savedState = (SavedState) parcelable;
            super.A0A(savedState.getSuperState());
            this.A04 = savedState.A02;
            this.A02 = savedState.A01;
            this.A01 = savedState.A00;
            A04();
            return;
        }
        super.A0A(parcelable);
    }

    public SeekBarPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarPreferenceStyle);
        this.A0B = new C37900JqS(this);
        this.A0A = new IDxKListenerShape642S0100000_6_I2(this, 1);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, J4T.A0A, R.attr.seekBarPreferenceStyle, 0);
        this.A02 = obtainStyledAttributes.getInt(3, 0);
        int i = obtainStyledAttributes.getInt(1, 100);
        int i2 = this.A02;
        i = i < i2 ? i2 : i;
        if (i != this.A01) {
            this.A01 = i;
            A04();
        }
        int i3 = obtainStyledAttributes.getInt(4, 0);
        if (i3 != this.A03) {
            this.A03 = Math.min(this.A01 - this.A02, Math.abs(i3));
            A04();
        }
        this.A07 = obtainStyledAttributes.getBoolean(2, true);
        this.A08 = obtainStyledAttributes.getBoolean(5, false);
        this.A09 = obtainStyledAttributes.getBoolean(6, false);
        obtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final void A0D(C35147I4c c35147I4c) {
        super.A0D(c35147I4c);
        c35147I4c.itemView.setOnKeyListener(this.A0A);
        this.A05 = (SeekBar) c35147I4c.A00(R.id.seekbar);
        TextView textView = (TextView) c35147I4c.A00(R.id.seekbar_value);
        this.A06 = textView;
        if (this.A08) {
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
            this.A06 = null;
        }
        SeekBar seekBar = this.A05;
        if (seekBar == null) {
            Log.e("SeekBarPreference", "SeekBar view is null in onBindViewHolder.");
            return;
        }
        seekBar.setOnSeekBarChangeListener(this.A0B);
        this.A05.setMax(this.A01 - this.A02);
        int i = this.A03;
        SeekBar seekBar2 = this.A05;
        if (i != 0) {
            seekBar2.setKeyProgressIncrement(i);
        } else {
            this.A03 = seekBar2.getKeyProgressIncrement();
        }
        this.A05.setProgress(this.A04 - this.A02);
        int i2 = this.A04;
        TextView textView2 = this.A06;
        if (textView2 != null) {
            C28355Emq.A1A(textView2, i2);
        }
        this.A05.setEnabled(A0J());
    }
}
