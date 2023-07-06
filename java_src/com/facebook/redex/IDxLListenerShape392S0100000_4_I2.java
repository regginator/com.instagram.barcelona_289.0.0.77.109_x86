package com.facebook.redex;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.graphics.Bitmap;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.bubblespinner.BubbleSpinner;
import com.instagram.p091ui.widget.shutterbutton.ShutterButton;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.profile.avatars.ProfileCoinFlipView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC22866CHm;
import p000X.Bse;
import p000X.C0OR;
import p000X.C18350ix;
import p000X.C22185Bs3;
import p000X.C22312Bvz;
import p000X.C25142DFd;
import p000X.C25222DIu;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C31058G0w;
import p000X.CHY;
import p000X.CLF;
import p000X.CXR;
import p000X.CXU;
import p000X.DES;
import p000X.E5x;
import p000X.EnumC23631Cgv;
import p000X.InterfaceC34477HoF;
/* loaded from: classes5.dex */
public class IDxLListenerShape392S0100000_4_I2 implements InterfaceC34477HoF {
    public Object A00;
    public final int A01;

    public IDxLListenerShape392S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34477HoF
    public final void ByJ() {
        String str;
        String str2;
        switch (this.A01) {
            case 0:
                str = "ArAdsPreCaptureUIControllerImpl";
                str2 = "Failed to load effect thumbnail";
                break;
            case 1:
            case 2:
            case 3:
            default:
                return;
            case 4:
                str = "post_live_igtv_cover_picker";
                str2 = "Failed to load cover photo";
                break;
            case 5:
                C22312Bvz c22312Bvz = (C22312Bvz) this.A00;
                c22312Bvz.setAvatarImageDrawable(c22312Bvz.getContext().getDrawable(R.drawable.profile_anonymous_user));
                return;
        }
        C18350ix.A03(str, str2);
    }

    @Override // p000X.InterfaceC34477HoF
    public final void C59(C31058G0w c31058G0w) {
        String str;
        Context context;
        switch (this.A01) {
            case 0:
                ShutterButton shutterButton = ((DES) this.A00).A01;
                if (shutterButton == null) {
                    return;
                }
                shutterButton.setInnerCircleAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                return;
            case 1:
                CHY chy = (CHY) this.A00;
                int i = chy.A00 + 1;
                chy.A00 = i;
                if (i != 5) {
                    return;
                }
                SpinnerImageView spinnerImageView = chy.A0F;
                if (spinnerImageView == null) {
                    str = "spinner";
                } else {
                    spinnerImageView.setVisibility(8);
                    ConstraintLayout constraintLayout = chy.A06;
                    if (constraintLayout == null) {
                        str = "constraintLayout";
                    } else {
                        constraintLayout.setVisibility(0);
                        AnimatorSet animatorSet = new AnimatorSet();
                        List<Object> list = chy.A0G;
                        if (list == null) {
                            str = "stickerList";
                        } else {
                            ArrayList A0x = C25920wp.A0x(list);
                            for (Object obj : list) {
                                A0x.add(ObjectAnimator.ofPropertyValuesHolder(obj, PropertyValuesHolder.ofFloat("scaleX", BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f), PropertyValuesHolder.ofFloat("scaleY", BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f), PropertyValuesHolder.ofFloat("alpha", BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f)));
                            }
                            animatorSet.playTogether(A0x);
                            animatorSet.setInterpolator(new DecelerateInterpolator());
                            animatorSet.setDuration(280L);
                            animatorSet.setStartDelay(500L);
                            animatorSet.start();
                            ConstraintLayout constraintLayout2 = chy.A07;
                            if (constraintLayout2 == null) {
                                str = "stickerLayout";
                            } else {
                                ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(constraintLayout2, PropertyValuesHolder.ofFloat("scaleX", 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), PropertyValuesHolder.ofFloat("scaleY", 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                                C0OR.A06(ofPropertyValuesHolder);
                                ofPropertyValuesHolder.setInterpolator(new AccelerateDecelerateInterpolator());
                                ofPropertyValuesHolder.setDuration(350L);
                                ofPropertyValuesHolder.setStartDelay(3780L);
                                ofPropertyValuesHolder.start();
                                IgImageView igImageView = chy.A0D;
                                if (igImageView == null) {
                                    str = "exitNuxSticker";
                                } else {
                                    ObjectAnimator ofPropertyValuesHolder2 = ObjectAnimator.ofPropertyValuesHolder(igImageView, PropertyValuesHolder.ofFloat("scaleX", BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f), PropertyValuesHolder.ofFloat("scaleY", BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f));
                                    C0OR.A06(ofPropertyValuesHolder2);
                                    ofPropertyValuesHolder2.setInterpolator(new AccelerateDecelerateInterpolator());
                                    ofPropertyValuesHolder2.setDuration(280L);
                                    ofPropertyValuesHolder2.setStartDelay(4100L);
                                    ofPropertyValuesHolder2.start();
                                    return;
                                }
                            }
                        }
                    }
                }
                C0OR.A0E(str);
                break;
            case 2:
                BubbleSpinner bubbleSpinner = ((C25222DIu) this.A00).A0C;
                if (bubbleSpinner == null) {
                    return;
                }
                bubbleSpinner.setLoadingStatus(EnumC23631Cgv.DONE);
                bubbleSpinner.setVisibility(8);
                return;
            case 3:
                C0OR.A0B(c31058G0w, 0);
                Bitmap bitmap = c31058G0w.A00;
                if (bitmap == null) {
                    return;
                }
                AbstractC22866CHm abstractC22866CHm = ((CLF) this.A00).A01.A00;
                if (!(abstractC22866CHm instanceof CXU)) {
                    return;
                }
                CXU cxu = (CXU) abstractC22866CHm;
                if (!CXU.A0G(cxu) || (context = cxu.getContext()) == null) {
                    return;
                }
                E5x.A00.A00(context, bitmap, C22185Bs3.A0L(cxu.A0Y), C25920wp.A0Y(cxu.A0X));
                return;
            case 4:
                C0OR.A0B(c31058G0w, 0);
                Bitmap bitmap2 = c31058G0w.A00;
                if (bitmap2 != null) {
                    CXR cxr = (CXR) this.A00;
                    Bse bse = cxr.A07;
                    if (bse != null) {
                        bse.A07 = bitmap2;
                        bse.invalidateSelf();
                        cxr.A00 = bitmap2;
                        if (!cxr.A04) {
                            return;
                        }
                        C25142DFd c25142DFd = E5x.A00;
                        Context requireContext = cxr.requireContext();
                        UserSession userSession = cxr.A08;
                        if (userSession != null) {
                            c25142DFd.A00(requireContext, bitmap2, C22185Bs3.A0L(cxr.A0D), userSession);
                            return;
                        } else {
                            C25960wt.A0w();
                            break;
                        }
                    } else {
                        str = "thumb";
                        C0OR.A0E(str);
                        break;
                    }
                } else {
                    C18350ix.A03("post_live_igtv_cover_picker", "Failed to load bit map of cover photo");
                    return;
                }
            default:
                C0OR.A0B(c31058G0w, 0);
                ((ProfileCoinFlipView) this.A00).A01 = c31058G0w.A00;
                return;
        }
        throw null;
    }
}
