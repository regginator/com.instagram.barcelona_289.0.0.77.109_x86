package p000X;

import android.animation.ArgbEvaluator;
import android.app.Activity;
import android.content.Context;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxDListenerShape170S0200000_7_I2;
/* renamed from: X.LIL */
/* loaded from: classes8.dex */
public final class LIL extends AbstractC96765cm {
    public final /* synthetic */ C41278Lmk A00;

    @Override // p000X.AbstractC96765cm
    public final /* bridge */ /* synthetic */ View A0O(Context context) {
        C0OR.A0B(context, 0);
        return new FrameLayout(context);
    }

    @Override // p000X.AbstractC96765cm, p000X.InterfaceC39900KtN
    public final /* bridge */ /* synthetic */ Object AFW(Context context) {
        C0OR.A0B(context, 0);
        return new FrameLayout(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LIL(C41278Lmk c41278Lmk, C75D c75d, C131887cY c131887cY) {
        super(c75d, c131887cY);
        this.A00 = c41278Lmk;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005e, code lost:
        if (r1 != 1.0f) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0102, code lost:
        if (r0 == 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0109, code lost:
        if (r7 == r4) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x010b, code lost:
        r9 = r2.A07;
        r8 = p000X.LLK.A01;
        r2.A00 = p000X.C1268978o.A00(r9, r6, p000X.C25930wq.A1Z(r7, r8));
        r7 = r2.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x011d, code lost:
        if (r7 != p000X.LLK.A02) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x011f, code lost:
        r0 = r6.getLayoutParams();
        p000X.C0OR.A06(r0);
        r2.A01 = r0;
        r0 = r2.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x012a, code lost:
        if (r0 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x012c, code lost:
        r0.removeView(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x012f, code lost:
        r7 = r2.A0B;
        r7.getOverlay().clear();
        r6 = r2.A0D;
        r6.setImageBitmap(r2.A00);
        r7.getOverlay().add(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0148, code lost:
        if (r7 != r8) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x014a, code lost:
        r2.A0C.removeView(r6);
        r9.setRequestedOrientation(r2.A06);
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:88:? A[RETURN, SYNTHETIC] */
    @Override // p000X.AbstractC96765cm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object A0P(View view, C75D c75d, C131887cY c131887cY, Object obj) {
        LLK llk;
        ViewGroup viewGroup;
        int i;
        ViewGroup viewGroup2 = (ViewGroup) view;
        int A01 = C25950ws.A01(0, viewGroup2, c131887cY);
        C0OR.A0C(obj, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<*, *>");
        C128147Ez c128147Ez = (C128147Ez) obj;
        C41278Lmk c41278Lmk = this.A00;
        if (c41278Lmk.A02 == null) {
            c41278Lmk.A02 = viewGroup2;
        }
        C79g c79g = c128147Ez.A02;
        C0OR.A06(c79g);
        C96655cb c96655cb = c41278Lmk.A04;
        if (c96655cb == null) {
            c96655cb = new C96655cb(c41278Lmk.A08);
            c41278Lmk.A04 = c96655cb;
        }
        c96655cb.setRenderTree(c79g);
        float A0L = c131887cY.A0L(41, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        if (A0L >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            if (A0L <= 1.0f) {
                if (A0L != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    if (A0L != 1.0f) {
                        C96655cb c96655cb2 = c41278Lmk.A04;
                        if (c96655cb2 != null) {
                            LLK llk2 = c41278Lmk.A03;
                            llk = LLK.A03;
                            if (llk2 != llk) {
                                if (!(llk2 instanceof L5F)) {
                                    if (llk2 instanceof L5E) {
                                        if (A0L != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                        }
                                    } else if (llk2 instanceof L5D) {
                                        i = (A0L > 1.0f ? 1 : (A0L == 1.0f ? 0 : -1));
                                    } else {
                                        i = (A0L > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (A0L == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1));
                                    }
                                }
                            }
                            if (c41278Lmk.A00 != null) {
                                RectF rectF = c41278Lmk.A0A;
                                RectF rectF2 = c41278Lmk.A09;
                                C0OR.A0B(rectF, 1);
                                C0OR.A0B(rectF2, A01);
                                float A012 = C34904Hve.A01(rectF2.left, rectF.left, A0L);
                                float A013 = C34904Hve.A01(rectF2.top, rectF.top, A0L);
                                float A014 = C34904Hve.A01(rectF2.right, rectF.right, A0L);
                                float A015 = C34904Hve.A01(rectF2.bottom, rectF.bottom, A0L);
                                RectF rectF3 = C7Dl.A00;
                                rectF3.set(A012, A013, A014, A015);
                                GTH.A02.A00(c41278Lmk.A0D, C8Q0.A02(rectF3.left), C8Q0.A02(rectF3.top), C8Q0.A02(rectF3.right), C8Q0.A02(rectF3.bottom));
                            }
                            Object evaluate = new ArgbEvaluator().evaluate(A0L, 0, -16777216);
                            C0OR.A0C(evaluate, C22184Bs2.A00(4));
                            int A04 = C25920wp.A04(evaluate);
                            C41278Lmk.A00(c41278Lmk);
                            c41278Lmk.A0C.setBackgroundColor(A04);
                            c41278Lmk.A03 = llk;
                            boolean z = !c131887cY.A0Y(38, false);
                            boolean z2 = !c131887cY.A0Y(36, false);
                            if (c41278Lmk.A03 != LLK.A02) {
                                Activity activity = c41278Lmk.A07;
                                C7Dl.A02(activity, z);
                                C7Dl.A01(activity, z2);
                                return null;
                            }
                            return null;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
            }
            LLK llk3 = c41278Lmk.A03;
            llk = LLK.A01;
            if (llk3 != llk) {
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
                layoutParams.gravity = 17;
                C41278Lmk.A00(c41278Lmk);
                ViewGroupOverlay overlay = c41278Lmk.A0B.getOverlay();
                ImageView imageView = c41278Lmk.A0D;
                overlay.remove(imageView);
                imageView.setImageBitmap(null);
                c41278Lmk.A00 = null;
                C96655cb c96655cb3 = c41278Lmk.A04;
                if (c96655cb3 != null) {
                    FrameLayout frameLayout = c41278Lmk.A0C;
                    frameLayout.addView(c96655cb3, layoutParams);
                    frameLayout.setBackgroundColor(-16777216);
                    c41278Lmk.A03 = llk;
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            boolean z3 = !c131887cY.A0Y(38, false);
            boolean z22 = !c131887cY.A0Y(36, false);
            if (c41278Lmk.A03 != LLK.A02) {
            }
        }
        LLK llk4 = c41278Lmk.A03;
        llk = LLK.A02;
        if (llk4 != llk) {
            if (llk4 == LLK.A04) {
                C96655cb c96655cb4 = c41278Lmk.A04;
                if (c96655cb4 != null) {
                    if (c96655cb4.getParent() == null && (viewGroup = c41278Lmk.A02) != null) {
                        viewGroup.addView(c96655cb4);
                    }
                    c96655cb4.getViewTreeObserver().addOnPreDrawListener(new IDxDListenerShape170S0200000_7_I2(0, c96655cb4, c41278Lmk));
                }
            } else {
                Activity activity2 = c41278Lmk.A07;
                C7Dl.A02(activity2, c41278Lmk.A0F);
                C7Dl.A01(activity2, c41278Lmk.A0E);
                ViewGroupOverlay overlay2 = c41278Lmk.A0B.getOverlay();
                ImageView imageView2 = c41278Lmk.A0D;
                overlay2.remove(imageView2);
                imageView2.setImageBitmap(null);
                c41278Lmk.A00 = null;
                if (c41278Lmk.A05) {
                    C40099Kyw.A0K(c41278Lmk.A08).removeView(c41278Lmk.A0C);
                    c41278Lmk.A05 = false;
                }
                ViewGroup viewGroup3 = c41278Lmk.A02;
                if (viewGroup3 != null) {
                    C96655cb c96655cb5 = c41278Lmk.A04;
                    if (c96655cb5 != null) {
                        ViewGroup.LayoutParams layoutParams2 = c41278Lmk.A01;
                        if (layoutParams2 == null) {
                            C0OR.A0E("initialLayoutParams");
                            throw null;
                        }
                        viewGroup3.addView(c96655cb5, layoutParams2);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
            }
            c41278Lmk.A03 = llk;
        }
        boolean z32 = !c131887cY.A0Y(38, false);
        boolean z222 = !c131887cY.A0Y(36, false);
        if (c41278Lmk.A03 != LLK.A02) {
        }
    }

    @Override // p000X.AbstractC96765cm
    public final /* bridge */ /* synthetic */ void A0Q(View view, C75D c75d, C131887cY c131887cY, Object obj, Object obj2) {
        C41278Lmk c41278Lmk = this.A00;
        FrameLayout frameLayout = c41278Lmk.A0C;
        if (frameLayout.getWindowToken() != null) {
            C40099Kyw.A0K(c41278Lmk.A08).removeView(frameLayout);
            c41278Lmk.A05 = false;
        }
        C96655cb c96655cb = c41278Lmk.A04;
        if (c96655cb != null) {
            c96655cb.setRenderTree(null);
        }
        ViewGroup viewGroup = c41278Lmk.A02;
        if (viewGroup != null) {
            viewGroup.removeView(c41278Lmk.A04);
        }
        c41278Lmk.A04 = null;
        c41278Lmk.A03 = LLK.A04;
        Activity activity = c41278Lmk.A07;
        C7Dl.A02(activity, c41278Lmk.A0F);
        C7Dl.A01(activity, c41278Lmk.A0E);
    }

    @Override // p000X.AbstractC96765cm
    public final /* bridge */ /* synthetic */ void A0R(View view, C75D c75d, C131887cY c131887cY, Object obj, Object obj2) {
    }
}
