package p000X;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxPListenerShape528S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Dam  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25623Dam {
    public int A00;
    public int A01;
    public ImageView A02;
    public TextView A03;
    public IgFrameLayout A04;
    public boolean A05;
    public final int A06;
    public final View A07;
    public final ViewStub A08;
    public final CameraAREffect A09;
    public final C32614Gsp A0A;
    public final InterfaceC88194oN A0B;
    public final Runnable A0C;
    public final Runnable A0D;
    public final List A0E;
    public final ViewStub A0F;

    public static final void A04(C25623Dam c25623Dam, boolean z) {
        c25623Dam.A05 = true;
        c25623Dam.A07.removeCallbacks(c25623Dam.A0C);
        ImageView imageView = c25623Dam.A02;
        if (z) {
            if (imageView != null) {
                AbstractC25669Dbm A02 = AbstractC25669Dbm.A02(imageView, 0);
                C0OR.A06(A02);
                A02.A0H(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                C22186Bs4.A1M(A02, c25623Dam, 1);
                return;
            }
        } else if (imageView != null) {
            imageView.setVisibility(4);
            return;
        }
        C0OR.A0E("instructionImageView");
        throw null;
    }

    public static final void A00(C25623Dam c25623Dam) {
        List list = c25623Dam.A0E;
        synchronized (list) {
            if (c25623Dam.A05) {
                c25623Dam.A01 = 0;
                return;
            }
            ImageView imageView = c25623Dam.A02;
            if (imageView == null) {
                C0OR.A0E("instructionImageView");
                throw null;
            }
            imageView.setImageBitmap((Bitmap) list.get(c25623Dam.A01));
            ImageView imageView2 = c25623Dam.A02;
            if (imageView2 != null) {
                C22188Bs6.A1D(imageView2, 0);
                c25623Dam.A08.setVisibility(0);
                ImageView imageView3 = c25623Dam.A02;
                if (imageView3 != null) {
                    imageView3.setVisibility(0);
                    ImageView imageView4 = c25623Dam.A02;
                    if (imageView4 != null) {
                        imageView4.setBackgroundColor(0);
                        ImageView imageView5 = c25623Dam.A02;
                        if (imageView5 != null) {
                            AbstractC25669Dbm A02 = AbstractC25669Dbm.A02(imageView5, 0);
                            C0OR.A06(A02);
                            A02.A0L(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.5f);
                            C22186Bs4.A1M(A02, c25623Dam, 0);
                            return;
                        }
                    }
                }
            }
            C0OR.A0E("instructionImageView");
            throw null;
        }
    }

    public static final void A01(C25623Dam c25623Dam) {
        c25623Dam.A07.removeCallbacks(c25623Dam.A0D);
        TextView textView = c25623Dam.A03;
        if (textView == null) {
            C0OR.A0E("instructionTextView");
            throw null;
        }
        AbstractC25669Dbm A02 = AbstractC25669Dbm.A02(textView, 0);
        A02.A0D = new IDxPListenerShape528S0100000_4_I2(c25623Dam, 0);
        A02.A0H(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        C22186Bs4.A1M(A02, c25623Dam, 2);
    }

    public static final void A02(C25623Dam c25623Dam) {
        if (c25623Dam.A03 == null) {
            TextView A0M = C25970wu.A0M(c25623Dam.A0F.inflate());
            c25623Dam.A03 = A0M;
            if (A0M == null) {
                C0OR.A0E("instructionTextView");
                throw null;
            }
            c25623Dam.A00 = Color.alpha(A0M.getShadowColor());
            int paddingLeft = A0M.getPaddingLeft();
            int i = c25623Dam.A06;
            A0M.setPadding(paddingLeft + i, A0M.getPaddingTop(), A0M.getPaddingRight() + i, A0M.getPaddingBottom());
        }
    }

    public C25623Dam(View view, CameraAREffect cameraAREffect, UserSession userSession) {
        this.A07 = view;
        this.A09 = cameraAREffect;
        this.A0A = C6N7.A00(userSession);
        View findViewById = view.findViewById(R.id.ar_effect_instruction_text_stub);
        if (findViewById != null) {
            this.A0F = (ViewStub) findViewById;
            View findViewById2 = view.findViewById(R.id.ar_effect_instruction_image_stub);
            if (findViewById2 != null) {
                this.A08 = (ViewStub) findViewById2;
                this.A06 = (int) view.getResources().getDimension(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
                this.A0E = C25920wp.A0w();
                this.A0D = new EE3(this);
                this.A0C = new EE2(this);
                this.A0B = C22188Bs6.A0O(this, 1);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final void A03(C25623Dam c25623Dam, String str) {
        A02(c25623Dam);
        TextView textView = c25623Dam.A03;
        if (textView != null) {
            textView.setText(str);
            TextView textView2 = c25623Dam.A03;
            if (textView2 != null) {
                textView2.setVisibility(0);
                TextView textView3 = c25623Dam.A03;
                if (textView3 != null) {
                    C22188Bs6.A1D(textView3, 0);
                    TextView textView4 = c25623Dam.A03;
                    if (textView4 != null) {
                        AbstractC25669Dbm A02 = AbstractC25669Dbm.A02(textView4, 0);
                        A02.A0D = new IDxPListenerShape528S0100000_4_I2(c25623Dam, 0);
                        A02.A0L(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                        A02.A0G();
                        return;
                    }
                }
            }
        }
        C0OR.A0E("instructionTextView");
        throw null;
    }
}
