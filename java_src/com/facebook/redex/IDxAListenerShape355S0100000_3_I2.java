package com.facebook.redex;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.blur.BlurUtil;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import java.util.concurrent.CopyOnWriteArrayList;
import p000X.AnonymousClass000;
import p000X.C155368oY;
import p000X.C1601190k;
import p000X.C18345A8l;
import p000X.C19144Abt;
import p000X.C19379Afs;
import p000X.C19523AiG;
import p000X.C20562B8r;
import p000X.C25668Dbl;
import p000X.C25930wq;
import p000X.C26137DmK;
import p000X.C37422Jdb;
import p000X.C41075LiM;
import p000X.C7CB;
import p000X.InterfaceC22138BrI;
/* loaded from: classes4.dex */
public class IDxAListenerShape355S0100000_3_I2 implements Animator.AnimatorListener {
    public Object A00;
    public final int A01;

    public IDxAListenerShape355S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.A01) {
            case 0:
                ((C20562B8r) this.A00).A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false);
                return;
            case 1:
                C19379Afs c19379Afs = (C19379Afs) this.A00;
                c19379Afs.A01 = null;
                c19379Afs.A01();
                return;
            case 2:
                C19523AiG c19523AiG = (C19523AiG) this.A00;
                if (c19523AiG.A09 == null) {
                    return;
                }
                C26137DmK c26137DmK = new C26137DmK();
                C19523AiG.A00(c19523AiG.A09.findViewById(R.id.title), c26137DmK, c19523AiG, false);
                C19523AiG.A00(c19523AiG.A09.findViewById(R.id.tip_tap_forward), c26137DmK, c19523AiG, false);
                C19523AiG.A00(c19523AiG.A09.findViewById(R.id.tip_pause), c26137DmK, c19523AiG, false);
                C19523AiG.A00(c19523AiG.A09.findViewById(R.id.tip_tap_backward), c26137DmK, c19523AiG, false);
                C19523AiG.A00(c19523AiG.A09.findViewById(R.id.tip_swipe), c26137DmK, c19523AiG, true);
                C19523AiG.A00(c19523AiG.A09.findViewById(R.id.pinch_to_zoom_gesture_image), c26137DmK, c19523AiG, false);
                C19523AiG.A00(c19523AiG.A09.findViewById(R.id.pinch_zoom_title), c26137DmK, c19523AiG, true);
                CopyOnWriteArrayList<C25668Dbl> copyOnWriteArrayList = c26137DmK.A01;
                for (C25668Dbl c25668Dbl : copyOnWriteArrayList) {
                    c25668Dbl.A06 = true;
                }
                c26137DmK.A00();
                ((C25668Dbl) copyOnWriteArrayList.get(c26137DmK.A00)).A0C(1.0d);
                return;
            case 3:
                Boolean A0V = C25930wq.A0V();
                C37422Jdb.A00();
                ((C19144Abt) this.A00).A00 = A0V;
                return;
            case 4:
            default:
                return;
            case 5:
                ((Animator) this.A00).start();
                return;
            case 6:
                C155368oY c155368oY = ((C1601190k) this.A00).A02;
                if (c155368oY == null) {
                    return;
                }
                c155368oY.A08.invoke();
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        Bitmap createBitmap;
        switch (this.A01) {
            case 1:
                C7CB.A01(AnonymousClass000.A00(208), "countdown_sticker_confetti", 38797313, true);
                return;
            case 2:
                C19523AiG c19523AiG = (C19523AiG) this.A00;
                C18345A8l c18345A8l = c19523AiG.A0E;
                if (c18345A8l != null) {
                    InterfaceC22138BrI.A00(c18345A8l.A00.A0O);
                }
                View view = c19523AiG.A0A;
                view.setDrawingCacheEnabled(true);
                view.buildDrawingCache();
                if (view.getDrawingCache() != null) {
                    createBitmap = BlurUtil.blur(view.getDrawingCache(), 0.1f, 9);
                } else {
                    createBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.ARGB_8888);
                }
                Canvas canvas = new Canvas(createBitmap);
                Context context = c19523AiG.A0L;
                canvas.drawColor(context.getColor(R.color.background), PorterDuff.Mode.DST_OVER);
                BitmapDrawable bitmapDrawable = new BitmapDrawable(context.getResources(), createBitmap);
                view.destroyDrawingCache();
                view.setDrawingCacheEnabled(false);
                IgImageView igImageView = c19523AiG.A0D;
                igImageView.getClass();
                igImageView.setBackground(bitmapDrawable);
                IgImageView igImageView2 = c19523AiG.A0D;
                igImageView2.getClass();
                igImageView2.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                c19523AiG.A0D.setVisibility(0);
                c19523AiG.A0D.animate().withLayer().setDuration(200L).alpha(1.0f);
                return;
            case 3:
            case 5:
            case 6:
            default:
                return;
            case 4:
                C37422Jdb.A00();
                Animator animator2 = (Animator) ((C19144Abt) this.A00).A00;
                if (animator2 == null) {
                    return;
                }
                animator2.start();
                return;
            case 7:
                ((C41075LiM) this.A00).A00(C25930wq.A0V());
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }
}
