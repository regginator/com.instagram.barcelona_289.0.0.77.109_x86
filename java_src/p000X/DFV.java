package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
/* renamed from: X.DFV */
/* loaded from: classes5.dex */
public final class DFV {
    public final void A00(InterfaceC19580l7 interfaceC19580l7, InterfaceC28301Elx interfaceC28301Elx, DEU deu, InterfaceC28080EiG interfaceC28080EiG, UserSession userSession) {
        int i;
        int i2;
        ImageUrl BK9;
        ImageView.ScaleType scaleType;
        String str;
        int i3;
        InterfaceC28080EiG interfaceC28080EiG2;
        C0OR.A0B(deu, 1);
        C0OR.A0B(interfaceC28080EiG, 3);
        if (interfaceC28080EiG.BJ5() != EnumC23723CiR.PLUS_BUTTON && (interfaceC28080EiG2 = deu.A01) != null && C91534uT.A0D(interfaceC28080EiG2) == C91534uT.A0D(interfaceC28080EiG)) {
            return;
        }
        if (interfaceC28080EiG.BJ5() == EnumC23723CiR.EMOJI) {
            i = deu.A03;
        } else {
            i = 0;
        }
        deu.A06.A02();
        ConstrainedImageView constrainedImageView = deu.A07;
        constrainedImageView.setPadding(i, i, i, i);
        constrainedImageView.setVisibility(C25930wq.A00(interfaceC28080EiG.BOw() ? 1 : 0));
        ConstrainedImageView constrainedImageView2 = deu.A08;
        constrainedImageView2.A09();
        constrainedImageView2.setPadding(i, i, i, i);
        constrainedImageView2.setVisibility(0);
        constrainedImageView2.setFocusable(true);
        Context context = constrainedImageView2.getContext();
        int ordinal = interfaceC28080EiG.BJ5().ordinal();
        if (ordinal != 1) {
            if (ordinal != 0) {
                if (ordinal == 2) {
                    Drawable drawable = context.getDrawable(R.drawable.direct_large_avatar_button_background);
                    if (drawable != null) {
                        drawable.setTint(context.getColor(R.color.cds_white_a20));
                    }
                    constrainedImageView2.setScaleX(0.8f);
                    constrainedImageView2.setScaleY(0.8f);
                    constrainedImageView2.setImageResource(R.drawable.instagram_add_pano_outline_24);
                    constrainedImageView2.setColorFilter(C70383iJ.A00(C91544uU.A0E(context)));
                    constrainedImageView2.setBackground(drawable);
                    constrainedImageView2.setPadding(37, 37, 37, 37);
                    SharedPreferences sharedPreferences = C44652Wf.A00(userSession).A00;
                    int i4 = sharedPreferences.getInt("key_avatar_quick_reactions_more_options_animation_count", 0);
                    if (i4 < 3) {
                        Handler A0F = C25920wp.A0F();
                        A0F.postDelayed(new HR0(deu), 500);
                        A0F.postDelayed(new HR1(deu), 650);
                        C25930wq.A0r(sharedPreferences.edit(), "key_avatar_quick_reactions_more_options_animation_count", i4 + 1);
                    }
                }
                deu.A01 = interfaceC28080EiG;
                deu.A00 = interfaceC28301Elx;
            }
            C25544DYb BEE = interfaceC28080EiG.BEE();
            if (BEE != null) {
                C0OR.A06(context);
                C113176fN A02 = C7BX.A02(context, interfaceC28301Elx, BEE, userSession);
                constrainedImageView2.setImageDrawable(A02.A00);
                constrainedImageView2.setImageMatrix(null);
                constrainedImageView2.setScaleType(ImageView.ScaleType.FIT_CENTER);
                str = A02.A01;
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        } else {
            DY2 AfW = interfaceC28080EiG.AfW();
            if (AfW != null) {
                int i5 = AfW.A00;
                if (i5 < 0) {
                    i2 = -1;
                } else {
                    i2 = i5 % 6;
                }
                int width = constrainedImageView2.getWidth() - (i << 1);
                if (i2 >= 0 && width > 0) {
                    float f = width / deu.A04;
                    Matrix matrix = deu.A05;
                    matrix.reset();
                    matrix.setTranslate((-i2) * i3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    matrix.postScale(f, f);
                    BK9 = C25364DPu.A00(userSession, AfW, deu.A02);
                    constrainedImageView2.setImageMatrix(matrix);
                    scaleType = ImageView.ScaleType.MATRIX;
                } else {
                    BK9 = interfaceC28080EiG.BK9();
                    constrainedImageView2.setImageMatrix(null);
                    scaleType = ImageView.ScaleType.FIT_CENTER;
                }
                constrainedImageView2.setScaleType(scaleType);
                if (BK9 != null) {
                    constrainedImageView2.setUrl(BK9, interfaceC19580l7);
                }
                str = AfW.A02;
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        constrainedImageView2.setContentDescription(str);
        deu.A01 = interfaceC28080EiG;
        deu.A00 = interfaceC28301Elx;
    }
}
