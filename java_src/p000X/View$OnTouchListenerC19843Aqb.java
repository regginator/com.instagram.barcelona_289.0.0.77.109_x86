package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.blur.BlurUtil;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.Aqb  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnTouchListenerC19843Aqb implements View.OnTouchListener {
    public boolean A00 = false;
    public final /* synthetic */ C110506au A01;
    public final /* synthetic */ C75D A02;
    public final /* synthetic */ C131887cY A03;
    public final /* synthetic */ C131887cY A04;

    public View$OnTouchListenerC19843Aqb(C110506au c110506au, C75D c75d, C131887cY c131887cY, C131887cY c131887cY2) {
        this.A01 = c110506au;
        this.A02 = c75d;
        this.A04 = c131887cY;
        this.A03 = c131887cY2;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        Fragment fragment;
        C32614Gsp A00;
        C135627mW c135627mW;
        boolean z = false;
        if (motionEvent.getAction() == 0) {
            L0u l0u = this.A01.A00;
            if (l0u != null && l0u.isShowing()) {
                z = true;
            }
            this.A00 = z;
            return true;
        }
        if (motionEvent.getAction() == 1) {
            if (this.A00) {
                A00 = C6N7.A00(C70843jN.A0E(this.A02));
                c135627mW = new C135627mW(false);
            } else {
                View view2 = view;
                while (view2 != null) {
                    Object tag = view2.getTag(R.id.fragment_container_view_tag);
                    if ((tag instanceof Fragment) && (fragment = (Fragment) tag) != null) {
                        View rootView = view.getRootView();
                        float rawX = motionEvent.getRawX();
                        float rawY = motionEvent.getRawY();
                        C131887cY A0P = this.A04.A0P(38);
                        if (A0P == null) {
                            C127887Ds.A01("BKStoryViewerTooltipExtensionBinder", "tooltipData is null");
                            return false;
                        }
                        String A0T = A0P.A0T(36, "");
                        boolean A0Y = A0P.A0Y(35, false);
                        String A0S = A0P.A0S(38);
                        Bundle bundle = fragment.mArguments;
                        bundle.getClass();
                        UserSession A0S2 = C25930wq.A0S(bundle);
                        Integer num = AnonymousClass006.A01;
                        ANK ank = new ANK(rootView, A0S2, EnumC29772FeU.A03, num, num);
                        ank.A02 = EnumC40470LLw.A02;
                        ank.A06 = true;
                        ank.A05 = false;
                        ank.A07 = false;
                        L0u l0u2 = new L0u(ank);
                        this.A01.A00 = l0u2;
                        View contentView = l0u2.getContentView();
                        if (contentView != null) {
                            TextView A0K = C25920wp.A0K(contentView, R.id.reel_tagging_bubble_title);
                            if (!TextUtils.isEmpty(A0T)) {
                                A0K.setText(A0T);
                            } else {
                                C127887Ds.A01("BKStoryViewerTooltipExtensionBinder", "title is empty/null");
                            }
                            if (A0Y) {
                                A0K.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.reel_tagging_chevron, 0);
                            }
                            IgImageView A0A = C26010wy.A0A(contentView, R.id.reel_tagging_bubble_image);
                            if (!TextUtils.isEmpty(A0S)) {
                                A0A.setUrl(C26000wx.A0Q(A0S), C70843jN.A09(this.A02));
                                A0A.setVisibility(0);
                            } else {
                                A0A.setVisibility(8);
                                C18350ix.A03("BKStoryViewerTooltipExtensionComponent", "profile_url is empty/null");
                            }
                            Bitmap createBitmap = Bitmap.createBitmap(rootView.getWidth() / 10, rootView.getHeight() / 10, Bitmap.Config.ARGB_8888);
                            if (rootView instanceof FrameLayout) {
                                rootView.setDrawingCacheEnabled(true);
                                rootView.draw(new Canvas(createBitmap));
                                rootView.setDrawingCacheEnabled(false);
                            }
                            BlurUtil.blurInPlace(createBitmap, 20);
                            C75D c75d = this.A02;
                            Context context = c75d.A00;
                            l0u2.A01(createBitmap, (C0hI.A08(context) * 1.0f) / createBitmap.getWidth());
                            l0u2.A03 = new BL4(this);
                            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                            contentView.measure(makeMeasureSpec, makeMeasureSpec);
                            int A02 = C26000wx.A02(context, 40);
                            boolean A1W = C91554uV.A1W(((rawY - A02) > contentView.getMeasuredHeight() ? 1 : ((rawY - A02) == contentView.getMeasuredHeight() ? 0 : -1)));
                            float A06 = C91544uU.A06(rootView);
                            if (!A1W) {
                                A02 = -A02;
                            }
                            C150658fD.A0u(rootView, l0u2, rawX, Math.min(A06, Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, rawY + A02)), A1W);
                            A00 = C6N7.A00(C70843jN.A0E(c75d));
                            c135627mW = new C135627mW(true);
                        }
                    } else {
                        ViewParent parent = view2.getParent();
                        if (!(parent instanceof View)) {
                            break;
                        }
                        view2 = (View) parent;
                    }
                }
                StringBuilder A0m = C25940wr.A0m("View ");
                A0m.append(view);
                throw C25930wq.A0X(C25930wq.A0f(" does not have a Fragment set", A0m));
            }
            A00.CXK(c135627mW);
        }
        return false;
    }
}
