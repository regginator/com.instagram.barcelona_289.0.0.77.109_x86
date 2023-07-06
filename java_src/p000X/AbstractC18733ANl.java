package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.ANl  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC18733ANl {
    /* JADX WARN: Removed duplicated region for block: B:32:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(RecyclerView recyclerView, float f, float f2, int i, int i2) {
        ValueAnimator valueAnimator;
        int compare;
        ValueAnimator valueAnimator2;
        int compare2;
        View A0t;
        int i3;
        if (this instanceof C9JW) {
            C9JW c9jw = (C9JW) this;
            C0OR.A0B(recyclerView, 0);
            if (f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                recyclerView.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
            AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
            C0OR.A0C(abstractC41587LyY, C22184Bs2.A00(9));
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) abstractC41587LyY;
            int A1l = linearLayoutManager.A1l();
            if (A1l == 0 && (A0t = linearLayoutManager.A0t(A1l)) != null) {
                C19497Ahp c19497Ahp = c9jw.A00;
                LsI A0T = recyclerView.A0T(A1l);
                if (A0T instanceof C9NJ) {
                    AbstractC153888li abstractC153888li = (AbstractC153888li) A0T;
                    if (!c19497Ahp.A08) {
                        Context context = c19497Ahp.A0B;
                        int A02 = C26000wx.A02(context, 100);
                        int A022 = C26000wx.A02(context, 20);
                        int height = abstractC153888li.A01.getHeight();
                        ViewGroup viewGroup = abstractC153888li.A00;
                        int height2 = viewGroup.getHeight();
                        int paddingTop = viewGroup.getPaddingTop();
                        C32400Gp1 c32400Gp1 = c19497Ahp.A07;
                        if (c32400Gp1 != null) {
                            i3 = c32400Gp1.AOh();
                        } else {
                            i3 = 0;
                        }
                        int i4 = c19497Ahp.A04;
                        int i5 = ((height - height2) - (i3 + i4)) + paddingTop;
                        c19497Ahp.A02 = C17620hl.A03(i5 - A02, i4, height);
                        c19497Ahp.A01 = C17620hl.A03(i5 - A022, i4, height);
                        c19497Ahp.A08 = true;
                    }
                    c19497Ahp.A03 = Math.abs(A0t.getTop());
                    if (f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        abstractC153888li.A00(C91564uW.A03(((int) (C0hI.A08(c19497Ahp.A0B) / 0.75f)) + f2));
                    }
                }
            }
            C19497Ahp c19497Ahp2 = c9jw.A00;
            if (c19497Ahp2.A08) {
                int i6 = c19497Ahp2.A03;
                if (i6 <= c19497Ahp2.A02) {
                    valueAnimator2 = c19497Ahp2.A05;
                    if (valueAnimator2 != null && !valueAnimator2.isRunning()) {
                        compare2 = (c19497Ahp2.A00 > 1.0f ? 1 : (c19497Ahp2.A00 == 1.0f ? 0 : -1));
                        if (compare2 != 0) {
                            valueAnimator2.reverse();
                            return;
                        }
                        return;
                    }
                    return;
                } else if (i6 < c19497Ahp2.A01 || (valueAnimator = c19497Ahp2.A05) == null || valueAnimator.isRunning()) {
                    return;
                } else {
                    compare = (c19497Ahp2.A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (c19497Ahp2.A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1));
                    if (compare == 0) {
                        return;
                    }
                    valueAnimator.start();
                    return;
                }
            }
            return;
        }
        C9JV c9jv = (C9JV) this;
        if (f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            recyclerView.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        LinearLayoutManager linearLayoutManager2 = (LinearLayoutManager) recyclerView.A0H;
        int A1l2 = linearLayoutManager2.A1l();
        if (A1l2 == 0) {
            View A0t2 = linearLayoutManager2.A0t(A1l2);
            AbstractC153888li abstractC153888li2 = (AbstractC153888li) recyclerView.A0T(A1l2);
            if (abstractC153888li2 != null) {
                C19498Ahq c19498Ahq = c9jv.A00;
                if (!c19498Ahq.A0C) {
                    IgImageView igImageView = abstractC153888li2.A01;
                    Context context2 = igImageView.getContext();
                    int A023 = C26000wx.A02(context2, 100);
                    int A024 = C26000wx.A02(context2, 20);
                    int height3 = igImageView.getHeight();
                    ViewGroup viewGroup2 = abstractC153888li2.A00;
                    int height4 = viewGroup2.getHeight();
                    int paddingTop2 = viewGroup2.getPaddingTop();
                    int AOh = c19498Ahq.A0A.AOh();
                    int i7 = c19498Ahq.A05;
                    int i8 = ((height3 - height4) - (AOh + i7)) + paddingTop2;
                    c19498Ahq.A03 = C17620hl.A03(i8 - A023, i7, height3);
                    c19498Ahq.A02 = C17620hl.A03(i8 - A024, i7, height3);
                    c19498Ahq.A0C = true;
                }
                c19498Ahq.A04 = Math.abs(A0t2.getTop());
                if (f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    abstractC153888li2.A00((int) Math.ceil(c19498Ahq.A01 + f2));
                }
            }
        } else {
            c9jv.A00.A04 = Integer.MAX_VALUE;
        }
        C19498Ahq c19498Ahq2 = c9jv.A00;
        if (!c19498Ahq2.A0C) {
            return;
        }
        int i9 = c19498Ahq2.A04;
        if (i9 <= c19498Ahq2.A03) {
            valueAnimator2 = c19498Ahq2.A0E;
            if (valueAnimator2.isRunning()) {
                return;
            }
            compare2 = Float.compare(c19498Ahq2.A00, 1.0f);
            if (compare2 != 0) {
            }
        } else if (i9 < c19498Ahq2.A02) {
        } else {
            valueAnimator = c19498Ahq2.A0E;
            if (valueAnimator.isRunning()) {
                return;
            }
            compare = Float.compare(c19498Ahq2.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            if (compare == 0) {
            }
        }
    }
}
