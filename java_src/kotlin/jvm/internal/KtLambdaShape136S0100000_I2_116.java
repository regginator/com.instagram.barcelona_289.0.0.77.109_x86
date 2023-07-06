package kotlin.jvm.internal;

import android.view.View;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import p000X.AbstractC09600Ac;
import p000X.AbstractC29464FYa;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C150618f9;
import p000X.C19343AfF;
import p000X.C22184Bs2;
import p000X.C25912Dhv;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C26010wy;
import p000X.C28354Emp;
import p000X.C32106GjR;
import p000X.C32139Gk0;
import p000X.C32952GzN;
import p000X.C91574uX;
import p000X.Ev3;
import p000X.FBI;
import p000X.GBU;
import p000X.GC2;
import p000X.HOC;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtLambdaShape136S0100000_I2_116 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape136S0100000_I2_116(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        View requireView;
        int i;
        View A02;
        int i2;
        View view;
        int i3;
        switch (this.A01) {
            case 0:
            case 7:
            case 10:
            case 13:
            case 16:
            case 20:
            case 25:
            case 31:
            case 35:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case 47:
                return this.A00;
            case 1:
            case 8:
            case 11:
            case 14:
            case LangUtils.HASH_SEED /* 17 */:
            case 21:
            case Rfc3492Idn.tmax /* 26 */:
            case 32:
            case Rfc3492Idn.base /* 36 */:
            case 43:
            case 48:
                return C91574uX.A0h(this.A00);
            case 2:
            case 9:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 15:
            case 18:
            case 22:
            case 27:
            case 33:
            case LangUtils.HASH_OFFSET /* 37 */:
            case 44:
            default:
                return C150618f9.A03(this.A00);
            case 3:
                requireView = ((HOC) this.A00).A07.requireView();
                i = R.id.iglive_reactions_composer;
                return C25920wp.A0J(requireView, i);
            case 4:
                requireView = ((HOC) this.A00).A07.requireView();
                i = R.id.iglive_reactions_shadow_bottom;
                return C25920wp.A0J(requireView, i);
            case 5:
                return C19343AfF.A00((View) this.A00, R.id.iglive_pinned_comment_stub);
            case 6:
                return new Ev3(C28354Emp.A0F((C19343AfF) C25940wr.A0b(((AbstractC29464FYa) this.A00).A04)));
            case 19:
                View findViewById = ((View) this.A00).findViewById(R.id.iglive_comments_view_pager);
                C0OR.A0C(findViewById, C22184Bs2.A00(58));
                return findViewById;
            case 23:
                A02 = C150618f9.A02(((GC2) this.A00).A03);
                i2 = R.id.iglive_comment_pill_profile_picture;
                return A02.findViewById(i2);
            case 24:
                A02 = C150618f9.A02(((GC2) this.A00).A03);
                i2 = R.id.iglive_comment_pill_text;
                return A02.findViewById(i2);
            case 28:
                A02 = (View) this.A00;
                i2 = R.id.iglive_comments_view_pager;
                return A02.findViewById(i2);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                view = (View) this.A00;
                i3 = R.id.comment_composer_options_button;
                return view.findViewById(i3);
            case 30:
                view = (View) this.A00;
                i3 = R.id.comment_composer_post_button;
                return view.findViewById(i3);
            case 34:
                C32952GzN c32952GzN = (C32952GzN) this.A00;
                return new C32139Gk0(c32952GzN.A08, c32952GzN.A0B, c32952GzN.A0C);
            case Rfc3492Idn.skew /* 38 */:
                return new C25912Dhv(C25920wp.A0Y(((FBI) this.A00).A01));
            case 39:
                view = C26010wy.A03(C25920wp.A0I((View) this.A00, R.id.ig_live_post_live_feedback_stub));
                i3 = R.id.ig_live_feedback_layout;
                return view.findViewById(i3);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A02 = C150618f9.A02(((GBU) this.A00).A02);
                i2 = R.id.ig_live_feedback_negative_button;
                return A02.findViewById(i2);
            case Seq.NULL_REFNUM /* 41 */:
                A02 = C150618f9.A02(((GBU) this.A00).A02);
                i2 = R.id.ig_live_feedback_positive_button;
                return A02.findViewById(i2);
            case 45:
                A02 = C150618f9.A02(((GBU) this.A00).A02);
                i2 = R.id.ig_live_feedback_subtitle;
                return A02.findViewById(i2);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return new C32106GjR(((GBU) this.A00).A01);
        }
    }
}
