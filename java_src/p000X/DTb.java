package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import com.instagram.arcommerce.view.IgCommerceCameraToggleButton;
import com.instagram.barcelona.R;
import org.json.JSONObject;
/* renamed from: X.DTb */
/* loaded from: classes5.dex */
public final class DTb {
    public Integer A00;
    public final EZS A01;
    public final D0U A02;

    public DTb(EZS ezs, D0U d0u, CE4 ce4, Integer num) {
        C0OR.A0B(ezs, 1);
        this.A01 = ezs;
        this.A02 = d0u;
        this.A00 = AnonymousClass006.A01;
        IgCommerceCameraToggleButton igCommerceCameraToggleButton = (IgCommerceCameraToggleButton) ezs;
        igCommerceCameraToggleButton.setOnClickListener(C22186Bs4.A0J(this, 0));
        Context requireContext = ce4.requireContext();
        EnumC40483LMy enumC40483LMy = EnumC40483LMy.A1N;
        EnumC40272Ez enumC40272Ez = EnumC40272Ez.FILLED;
        C69S c69s = C69S.SIZE_16;
        Drawable A00 = C1267878d.A00(requireContext, enumC40483LMy, c69s, enumC40272Ez);
        C0OR.A06(A00);
        Drawable A002 = C1267878d.A00(ce4.requireContext(), EnumC40483LMy.A0p, c69s, enumC40272Ez);
        C0OR.A06(A002);
        igCommerceCameraToggleButton.A00 = A00;
        igCommerceCameraToggleButton.A01 = A002;
        ImageView imageView = igCommerceCameraToggleButton.A03;
        if (imageView != null) {
            imageView.setImageDrawable(A002);
        }
        A00(this, num);
    }

    public static final void A00(DTb dTb, Integer num) {
        View view;
        Context context;
        int i;
        if (num != dTb.A00) {
            Integer num2 = AnonymousClass006.A01;
            IgCommerceCameraToggleButton igCommerceCameraToggleButton = (IgCommerceCameraToggleButton) dTb.A01;
            ImageView imageView = igCommerceCameraToggleButton.A03;
            if (num == num2) {
                if (imageView != null) {
                    imageView.setImageDrawable(igCommerceCameraToggleButton.A01);
                }
                view = igCommerceCameraToggleButton.A02;
                if (view != null) {
                    context = view.getContext();
                    i = R.anim.toggle_slide_left;
                    Animation loadAnimation = AnimationUtils.loadAnimation(context, i);
                    loadAnimation.setFillAfter(true);
                    view.startAnimation(loadAnimation);
                }
                dTb.A00 = num;
            }
            if (imageView != null) {
                imageView.setImageDrawable(igCommerceCameraToggleButton.A00);
            }
            view = igCommerceCameraToggleButton.A02;
            if (view != null) {
                context = view.getContext();
                i = R.anim.toggle_slide_right;
                Animation loadAnimation2 = AnimationUtils.loadAnimation(context, i);
                loadAnimation2.setFillAfter(true);
                view.startAnimation(loadAnimation2);
            }
            dTb.A00 = num;
        }
    }

    public final void A01() {
        Integer num = AnonymousClass006.A01;
        A00(this, num);
        CE4 ce4 = this.A02.A00;
        ce4.A0B.A00();
        if (ce4.A05() != num) {
            DE9 A01 = ce4.A01();
            C41339Lob c41339Lob = A01.A03;
            if (c41339Lob.A00 != 0) {
                C41339Lob.A00(c41339Lob);
                MAS mas = c41339Lob.A08;
                mas.A04(c41339Lob.A0A);
                MAS.A00(mas).enable(false);
                c41339Lob.A00 = 0;
            }
            C25208DIf c25208DIf = A01.A06;
            JSONObject A0s = C25990ww.A0s();
            A0s.put("type", "onAR3DToggleSwitchStateChanged");
            JSONObject A0s2 = C25990ww.A0s();
            A0s2.put("newValue", "3D");
            A0s.put("data", A0s2);
            c25208DIf.A00(A0s);
            C0OR.A0B(num, 0);
            ce4.A0F = num;
        }
    }
}
