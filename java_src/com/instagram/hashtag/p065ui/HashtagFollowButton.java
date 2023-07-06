package com.instagram.hashtag.p065ui;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.facebook.redex.IDxCListenerShape2S0410000_2_I2;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.p091ui.widget.textview.UpdatableButton;
import p000X.C19415AgS;
import p000X.C25940wr;
import p000X.C8YP;
import p000X.C91534uT;
import p000X.InterfaceC147878Wn;
import p000X.InterfaceC19580l7;
/* renamed from: com.instagram.hashtag.ui.HashtagFollowButton */
/* loaded from: classes3.dex */
public class HashtagFollowButton extends UpdatableButton {
    public InterfaceC147878Wn A00;
    public String A01;

    public final void A01(InterfaceC19580l7 interfaceC19580l7, C8YP c8yp, Hashtag hashtag) {
        boolean A02 = C19415AgS.A02(hashtag);
        InterfaceC147878Wn interfaceC147878Wn = this.A00;
        if (interfaceC147878Wn != null) {
            interfaceC147878Wn.C1U(hashtag);
        }
        String str = hashtag.A0C;
        if (str != null) {
            A00(this, str, A02);
        }
        setOnClickListener(new IDxCListenerShape2S0410000_2_I2(0, interfaceC19580l7, c8yp, this, hashtag, A02));
    }

    public static void A00(HashtagFollowButton hashtagFollowButton, String str, boolean z) {
        int i;
        hashtagFollowButton.setIsBlueButton(!z);
        hashtagFollowButton.refreshDrawableState();
        hashtagFollowButton.setEnabled(true);
        Resources A0I = C91534uT.A0I(hashtagFollowButton);
        int i2 = 2131827656;
        if (z) {
            i2 = 2131827658;
        }
        hashtagFollowButton.setContentDescription(C25940wr.A0d(A0I, str, i2));
        if (!z) {
            if (!TextUtils.isEmpty(hashtagFollowButton.A01)) {
                hashtagFollowButton.setText(hashtagFollowButton.A01);
                return;
            }
            i = 2131827653;
        } else {
            i = 2131827657;
        }
        hashtagFollowButton.setText(i);
    }

    public void setCustomFollowText(String str) {
        this.A01 = str;
    }

    public void setHashtagUpdateListener(InterfaceC147878Wn interfaceC147878Wn) {
        this.A00 = interfaceC147878Wn;
    }

    public HashtagFollowButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public HashtagFollowButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public HashtagFollowButton(Context context) {
        this(context, null);
    }
}
