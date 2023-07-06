package kotlin.jvm.internal;

import android.view.LayoutInflater;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import p000X.AbstractC09600Ac;
import p000X.AbstractC28455EqB;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C150618f9;
import p000X.C19343AfF;
import p000X.C22187Bs5;
import p000X.C25914Dhx;
import p000X.C25915Dhy;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C26000wx;
import p000X.C28355Emq;
import p000X.C31277G9l;
import p000X.C31299GAh;
import p000X.C31892Gcg;
import p000X.C32113GjZ;
import p000X.C32132Gjs;
import p000X.C32133Gjt;
import p000X.C32152GkE;
import p000X.C32473GqO;
import p000X.C32695GuR;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.CFQ;
import p000X.EnumC29728Fdh;
import p000X.GBV;
import p000X.GIQ;
import p000X.GTl;
import p000X.GYY;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtLambdaShape139S0100000_I2_119 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape139S0100000_I2_119(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        View A01;
        int i;
        View A012;
        int i2;
        Object A02;
        switch (this.A01) {
            case 0:
            case 4:
            case 8:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 15:
            case 19:
            case 24:
            case 33:
            case 45:
                return this.A00;
            case 1:
            case 5:
            case 9:
            case 13:
            case 16:
            case 20:
            case 25:
            case 34:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return C91574uX.A0h(this.A00);
            case 2:
            case 6:
            case 10:
            case 14:
            case LangUtils.HASH_SEED /* 17 */:
            case 21:
            case Rfc3492Idn.tmax /* 26 */:
            case 35:
            case 47:
            default:
                A02 = C22187Bs5.A0J(this.A00).getViewModelStore();
                C0OR.A06(A02);
                return A02;
            case 3:
                C31299GAh c31299GAh = (C31299GAh) this.A00;
                return new C32132Gjs(c31299GAh.A02, c31299GAh.A03);
            case 7:
                C31277G9l c31277G9l = (C31277G9l) this.A00;
                return new C32133Gjt(c31277G9l.A00, c31277G9l.A01);
            case 11:
                GYY gyy = (GYY) this.A00;
                UserSession userSession = gyy.A04;
                EnumC29728Fdh enumC29728Fdh = gyy.A05;
                AbstractC28455EqB abstractC28455EqB = gyy.A02;
                return new C32152GkE(abstractC28455EqB.requireContext(), abstractC28455EqB, userSession, enumC29728Fdh);
            case 18:
                C32695GuR c32695GuR = (C32695GuR) this.A00;
                FragmentActivity requireActivity = c32695GuR.A03.requireActivity();
                C91564uW.A1R(requireActivity);
                return new GIQ(requireActivity, new C32473GqO(c32695GuR), c32695GuR.A06);
            case 22:
                return new C32113GjZ(((C32695GuR) this.A00).A06);
            case 23:
                A012 = C150618f9.A02(((GBV) this.A00).A03);
                i2 = R.id.positive_button;
                A02 = C080502w.A02(A012, i2);
                C0OR.A06(A02);
                return A02;
            case 27:
                A012 = C150618f9.A02(((GBV) this.A00).A03);
                i2 = R.id.streak_big_numbers;
                A02 = C080502w.A02(A012, i2);
                C0OR.A06(A02);
                return A02;
            case 28:
                A012 = C150618f9.A02(((GBV) this.A00).A03);
                i2 = R.id.streak_row;
                A02 = C080502w.A02(A012, i2);
                C0OR.A06(A02);
                return A02;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return C28355Emq.A0D(C25940wr.A0b(((GBV) this.A00).A04)).findViewById(R.id.iglive_streak_post_live_summary);
            case 30:
                return C19343AfF.A00((View) this.A00, R.id.ig_live_streak_post_live_summary_stub);
            case 31:
                A012 = C150618f9.A02(((GBV) this.A00).A03);
                i2 = R.id.streak_subtitle;
                A02 = C080502w.A02(A012, i2);
                C0OR.A06(A02);
                return A02;
            case 32:
                return new C25914Dhx((UserSession) this.A00);
            case Rfc3492Idn.base /* 36 */:
                return new C25915Dhy(C25920wp.A0Y(((CFQ) this.A00).A00));
            case LangUtils.HASH_OFFSET /* 37 */:
                A01 = C31892Gcg.A01(this);
                i = R.id.iglive_trivia_answer_one;
                return new GTl(A01, i);
            case Rfc3492Idn.skew /* 38 */:
                A01 = C31892Gcg.A01(this);
                i = R.id.iglive_trivia_answer_three;
                return new GTl(A01, i);
            case 39:
                A01 = C31892Gcg.A01(this);
                i = R.id.iglive_trivia_answer_two;
                return new GTl(A01, i);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A012 = C31892Gcg.A01(this);
                i2 = R.id.iglive_trivia_primary_subtitle;
                A02 = C080502w.A02(A012, i2);
                C0OR.A06(A02);
                return A02;
            case Seq.NULL_REFNUM /* 41 */:
                A012 = C31892Gcg.A01(this);
                i2 = R.id.iglive_trivia_profile_picture;
                A02 = C080502w.A02(A012, i2);
                C0OR.A06(A02);
                return A02;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                A012 = C31892Gcg.A01(this);
                i2 = R.id.iglive_trivia_progress_ring;
                A02 = C080502w.A02(A012, i2);
                C0OR.A06(A02);
                return A02;
            case 43:
                A012 = C31892Gcg.A01(this);
                i2 = R.id.iglive_trivia_question;
                A02 = C080502w.A02(A012, i2);
                C0OR.A06(A02);
                return A02;
            case 44:
                A012 = C31892Gcg.A01(this);
                i2 = R.id.iglive_trivia_secondary_subtitle;
                A02 = C080502w.A02(A012, i2);
                C0OR.A06(A02);
                return A02;
            case 48:
                A012 = C31892Gcg.A01(this);
                i2 = R.id.iglive_trivia_title;
                A02 = C080502w.A02(A012, i2);
                C0OR.A06(A02);
                return A02;
            case 49:
                return C26000wx.A0C(LayoutInflater.from(((C31892Gcg) this.A00).A07), R.layout.layout_iglive_trivia);
        }
    }
}
