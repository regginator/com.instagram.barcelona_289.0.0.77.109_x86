package com.instagram.profile.avatars;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.facebook.redex.IDxLListenerShape392S0100000_4_I2;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C22312Bvz;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.Choreographer$FrameCallbackC22213Bsy;
import p000X.EnumC23629Cgt;
/* loaded from: classes5.dex */
public final class ProfileCoinFlipView extends C22312Bvz {
    public float A00;
    public Bitmap A01;
    public EnumC23629Cgt A02;
    public List A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProfileCoinFlipView(Context context) {
        this(context, null);
        C0OR.A0B(context, 1);
    }

    public final void A05(EnumC23629Cgt enumC23629Cgt) {
        C0OR.A0B(enumC23629Cgt, 0);
        if (this.A02 != enumC23629Cgt) {
            this.A02 = enumC23629Cgt;
            int ordinal = enumC23629Cgt.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1 && C25940wr.A1a(this.A03)) {
                    Choreographer$FrameCallbackC22213Bsy choreographer$FrameCallbackC22213Bsy = (Choreographer$FrameCallbackC22213Bsy) C00I.A0G(this.A03, 0);
                    if (choreographer$FrameCallbackC22213Bsy != null && !choreographer$FrameCallbackC22213Bsy.A0G) {
                        choreographer$FrameCallbackC22213Bsy.A0G = true;
                        choreographer$FrameCallbackC22213Bsy.invalidateSelf();
                    }
                    setAvatarImageDrawable((Drawable) this.A03.get(0));
                    return;
                }
                return;
            }
            A04();
            setProfilePicImageBitmap(this.A01);
        }
    }

    public final void setAvatarDrawables(List list) {
        C0OR.A0B(list, 0);
        this.A03 = list;
    }

    public static final void A00(ProfileCoinFlipView profileCoinFlipView) {
        Choreographer$FrameCallbackC22213Bsy choreographer$FrameCallbackC22213Bsy;
        if (profileCoinFlipView.A03.size() > 1 && (choreographer$FrameCallbackC22213Bsy = (Choreographer$FrameCallbackC22213Bsy) C00I.A0G(profileCoinFlipView.A03, 1)) != null) {
            choreographer$FrameCallbackC22213Bsy.A03 = 0L;
            choreographer$FrameCallbackC22213Bsy.A01 = 0;
            choreographer$FrameCallbackC22213Bsy.A04 = 0L;
            profileCoinFlipView.setAvatarImageDrawable(choreographer$FrameCallbackC22213Bsy);
        }
    }

    public final void A04() {
        Choreographer$FrameCallbackC22213Bsy choreographer$FrameCallbackC22213Bsy;
        if (C25940wr.A1a(this.A03) && (choreographer$FrameCallbackC22213Bsy = (Choreographer$FrameCallbackC22213Bsy) C00I.A0G(this.A03, 0)) != null) {
            choreographer$FrameCallbackC22213Bsy.A03 = 0L;
            choreographer$FrameCallbackC22213Bsy.A01 = 0;
            choreographer$FrameCallbackC22213Bsy.A04 = 0L;
        }
    }

    public final List getAvatarDrawables() {
        return this.A03;
    }

    public final EnumC23629Cgt getCurrentSide() {
        return this.A02;
    }

    public final float getInitialScale() {
        return this.A00;
    }

    public final void setInitialScale(float f) {
        this.A00 = f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileCoinFlipView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
        this.A00 = 1.0f;
        this.A03 = C0ZV.A00;
        this.A02 = EnumC23629Cgt.PROFILE_PICTURE;
        setOnLoadListener(new IDxLListenerShape392S0100000_4_I2(this, 5));
    }

    public /* synthetic */ ProfileCoinFlipView(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i));
    }
}
