package com.instagram.p091ui.text;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import com.instagram.barcelona.R;
import p000X.C18350ix;
import p000X.C26000wx;
import p000X.C91544uU;
/* renamed from: com.instagram.ui.text.TextShadow */
/* loaded from: classes3.dex */
public class TextShadow implements Parcelable {
    public static final TextShadow A03 = new TextShadow(0, R.dimen.group_mention_sticker_title_text_size_step, R.dimen.group_mention_sticker_title_text_size_step);
    public static final TextShadow A04 = new TextShadow(1073741824, R.dimen.group_mention_sticker_title_text_size_step, R.dimen.group_mention_sticker_title_text_size_step);
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape17S0000000_I2_17(57);
    public int A00;
    public int A01;
    public int A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A02);
    }

    public TextShadow(int i, int i2, int i3) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
    }

    public final float A00(Context context) {
        try {
            return Math.min(C91544uU.A04(context.getResources(), this.A02), 25.0f);
        } catch (Resources.NotFoundException e) {
            C18350ix.A03("TextShadow", C26000wx.A0i("not able to find resources ", e));
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
    }

    public TextShadow(Parcel parcel) {
        this.A00 = parcel.readInt();
        this.A01 = parcel.readInt();
        this.A02 = parcel.readInt();
    }

    public TextShadow() {
    }
}
