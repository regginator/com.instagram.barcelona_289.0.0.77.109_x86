package kotlin.jvm.internal;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import p000X.AbstractC09600Ac;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass000;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C19343AfF;
import p000X.C1i2;
import p000X.C1i4;
import p000X.C22189Bs7;
import p000X.C25212DIj;
import p000X.C25913Dhw;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C28355Emq;
import p000X.C29469FYf;
import p000X.C32109GjU;
import p000X.C32110GjV;
import p000X.C32111GjX;
import p000X.C32112GjY;
import p000X.C32145Gk6;
import p000X.C32151GkD;
import p000X.C41560Lx6;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C98y;
import p000X.FBK;
import p000X.G7W;
import p000X.GD6;
import p000X.GjW;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtLambdaShape138S0100000_I2_118 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape138S0100000_I2_118(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        C29469FYf c29469FYf;
        View A07;
        int i;
        View A0D;
        int i2;
        View view;
        int i3;
        G7W g7w;
        ViewStub A0F;
        View A0Q;
        switch (this.A01) {
            case 0:
            case 4:
            case 9:
            case 15:
            case 18:
            case 23:
            case 27:
            case 39:
            case 43:
            case 47:
                return C91574uX.A0h(this.A00);
            case 1:
            case 5:
            case 10:
            case 16:
            case 19:
            case 24:
            case 28:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case 44:
            case 48:
            default:
                return C150618f9.A03(this.A00);
            case 2:
                return new C32109GjU((UserSession) this.A00);
            case 3:
            case 8:
            case 14:
            case LangUtils.HASH_SEED /* 17 */:
            case 22:
            case Rfc3492Idn.tmax /* 26 */:
            case Rfc3492Idn.skew /* 38 */:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return this.A00;
            case 6:
                view = (View) this.A00;
                i3 = R.id.iglive_capture_hint_text_stub;
                return C19343AfF.A00(view, i3);
            case 7:
                return new C32110GjV((UserSession) this.A00);
            case 11:
                return new GjW(C25920wp.A0Y(((C1i2) this.A00).A01));
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                View view2 = ((Fragment) this.A00).mView;
                if (view2 == null || (A0F = C22189Bs7.A0F(view2, R.id.recycler_null_state_view_stub)) == null || (A0Q = C91564uW.A0Q(A0F, R.layout.layout_iglive_rooms_request_empty)) == null) {
                    return null;
                }
                return A0Q.findViewById(R.id.live_rooms_request_empty);
            case 13:
                return new C32111GjX(C25920wp.A0Y(((FBK) this.A00).A04));
            case 20:
                return new C32112GjY((UserSession) this.A00);
            case 21:
                GD6 gd6 = (GD6) this.A00;
                return C41560Lx6.A00(gd6.A03.requireContext(), gd6.A07, AnonymousClass000.A00(339));
            case 25:
                GD6 gd62 = (GD6) this.A00;
                UserSession userSession = gd62.A07;
                AbstractC28455EqB abstractC28455EqB = gd62.A03;
                Context context = gd62.A01;
                C98y c98y = gd62.A04.A0N;
                boolean z = true;
                return new C32151GkD(context, abstractC28455EqB, userSession, (c98y == null || (g7w = c98y.A09) == null || !g7w.A03.A00) ? false : false);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                c29469FYf = (C29469FYf) this.A00;
                A07 = C150628fA.A07(c29469FYf.A09);
                i = R.id.emoji_five;
                View A0J = C25920wp.A0J(A07, i);
                A0J.setOnTouchListener(c29469FYf.A03);
                return A0J;
            case 30:
                c29469FYf = (C29469FYf) this.A00;
                A07 = C150628fA.A07(c29469FYf.A09);
                i = R.id.emoji_four;
                View A0J2 = C25920wp.A0J(A07, i);
                A0J2.setOnTouchListener(c29469FYf.A03);
                return A0J2;
            case 31:
                c29469FYf = (C29469FYf) this.A00;
                A07 = C150628fA.A07(c29469FYf.A09);
                i = R.id.emoji_one;
                View A0J22 = C25920wp.A0J(A07, i);
                A0J22.setOnTouchListener(c29469FYf.A03);
                return A0J22;
            case 32:
                A0D = C28355Emq.A0D(C25940wr.A0b(((C29469FYf) this.A00).A08));
                i2 = R.id.emoji_picker_dismiss_view;
                return C25920wp.A0J(A0D, i2);
            case 33:
                view = (View) this.A00;
                i3 = R.id.emoji_picker_layout_stub;
                return C19343AfF.A00(view, i3);
            case 34:
                A0D = C28355Emq.A0D(C25940wr.A0b(((C29469FYf) this.A00).A08));
                i2 = R.id.emoji_picker_row;
                return C25920wp.A0J(A0D, i2);
            case 35:
                c29469FYf = (C29469FYf) this.A00;
                A07 = C150628fA.A07(c29469FYf.A09);
                i = R.id.emoji_three;
                View A0J222 = C25920wp.A0J(A07, i);
                A0J222.setOnTouchListener(c29469FYf.A03);
                return A0J222;
            case Rfc3492Idn.base /* 36 */:
                c29469FYf = (C29469FYf) this.A00;
                A07 = C150628fA.A07(c29469FYf.A09);
                i = R.id.emoji_two;
                View A0J2222 = C25920wp.A0J(A07, i);
                A0J2222.setOnTouchListener(c29469FYf.A03);
                return A0J2222;
            case LangUtils.HASH_OFFSET /* 37 */:
                C29469FYf c29469FYf2 = (C29469FYf) this.A00;
                return new IgImageView[]{C28355Emq.A0P(c29469FYf2.A06), C28355Emq.A0P(c29469FYf2.A0B), C28355Emq.A0P(c29469FYf2.A0A), C28355Emq.A0P(c29469FYf2.A05), C28355Emq.A0P(c29469FYf2.A04)};
            case Seq.NULL_REFNUM /* 41 */:
                C25212DIj c25212DIj = (C25212DIj) this.A00;
                View A02 = C080502w.A02(c25212DIj.A01, R.id.iglive_mention_suggestions_recycler_view);
                RecyclerView recyclerView = (RecyclerView) A02;
                c25212DIj.A03.requireContext();
                C25990ww.A16(recyclerView, false);
                recyclerView.setAdapter(c25212DIj.A04);
                C0OR.A06(A02);
                return recyclerView;
            case 45:
                C25212DIj c25212DIj2 = (C25212DIj) this.A00;
                return new C32145Gk6(c25212DIj2.A03, c25212DIj2.A05, c25212DIj2.A06);
            case 49:
                return new C25913Dhw(C25920wp.A0Y(((C1i4) this.A00).A04));
        }
    }
}
