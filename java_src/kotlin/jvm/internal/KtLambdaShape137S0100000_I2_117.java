package kotlin.jvm.internal;

import android.view.View;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC70103cS;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C12630Sn;
import p000X.C150618f9;
import p000X.C19343AfF;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C28355Emq;
import p000X.C30587FsV;
import p000X.C31275G9j;
import p000X.C32107GjS;
import p000X.C32108GjT;
import p000X.C32126Gjm;
import p000X.C32127Gjn;
import p000X.C32128Gjo;
import p000X.C32129Gjp;
import p000X.C32130Gjq;
import p000X.C32950GzL;
import p000X.C32951GzM;
import p000X.C4UK;
import p000X.C6D3;
import p000X.C91574uX;
import p000X.EnumC29728Fdh;
import p000X.FBM;
import p000X.FBN;
import p000X.FBO;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtLambdaShape137S0100000_I2_117 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape137S0100000_I2_117(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.A01) {
            case 0:
                C31275G9j c31275G9j = (C31275G9j) this.A00;
                return new C32126Gjm(c31275G9j.A02, c31275G9j.A03);
            case 1:
            case 5:
            case 9:
            case 14:
            case 18:
            case 22:
            case 35:
            case 39:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            default:
                return this.A00;
            case 2:
            case 6:
            case 10:
            case 15:
            case 19:
            case 23:
            case Rfc3492Idn.base /* 36 */:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case 43:
                return C91574uX.A0h(this.A00);
            case 3:
            case 7:
            case 11:
            case 16:
            case 20:
            case 24:
            case LangUtils.HASH_OFFSET /* 37 */:
            case Seq.NULL_REFNUM /* 41 */:
            case 44:
                return C150618f9.A03(this.A00);
            case 4:
                FBO fbo = (FBO) this.A00;
                return new C32127Gjn(C25920wp.A0Y(fbo.A03), fbo.A01);
            case 8:
                FBM fbm = (FBM) this.A00;
                return new C32128Gjo(fbm, C25920wp.A0Y(fbm.A00));
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return C19343AfF.A00(((C32951GzM) this.A00).A05, R.id.iglive_label_image_stub);
            case 13:
                return new C32107GjS((UserSession) this.A00);
            case LangUtils.HASH_SEED /* 17 */:
                AbstractC70103cS A0P = C25950ws.A0P(((FBN) this.A00).A04);
                C30587FsV.A00(null, null, C28355Emq.A0o(A0P, null, 48), C6D3.A00(A0P), 3);
                return Unit.A00;
            case 21:
                FBN fbn = (FBN) this.A00;
                EnumC29728Fdh enumC29728Fdh = fbn.A00;
                if (enumC29728Fdh == null) {
                    C0OR.A0E("viewMode");
                    throw null;
                }
                int ordinal = enumC29728Fdh.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 2) {
                        if (ordinal == 1) {
                            return new C32130Gjq(fbn, C25920wp.A0Y(fbn.A03));
                        }
                        throw C4UK.A00();
                    }
                    return new C32108GjT(C25920wp.A0Y(fbn.A03));
                }
                return new C32129Gjp(C25920wp.A0Y(fbn.A03), fbn.A01);
            case 25:
                return C19343AfF.A00((View) this.A00, R.id.iglive_capture_paused_stub);
            case Rfc3492Idn.tmax /* 26 */:
                return ((View) this.A00).findViewById(R.id.iglive_cancel_button);
            case 27:
                return ((View) this.A00).findViewById(R.id.iglive_capture_on);
            case 28:
                return ((View) this.A00).findViewById(R.id.iglive_connecting_text_view);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return C19343AfF.A00((View) this.A00, R.id.iglive_capture_hint_text_stub);
            case 30:
                return C28355Emq.A0D(C25940wr.A0b(((C32950GzL) this.A00).A06)).findViewById(R.id.rm_checkpoint_body);
            case 31:
                return C19343AfF.A00((View) this.A00, R.id.iglive_capture_rights_manager_checkpoint_stub);
            case 32:
                return C28355Emq.A0D(C25940wr.A0b(((C32950GzL) this.A00).A06)).findViewById(R.id.finish_button);
            case 33:
                return C28355Emq.A0D(C25940wr.A0b(((C32950GzL) this.A00).A06)).findViewById(R.id.resume_button);
            case 34:
                return ((View) this.A00).findViewById(R.id.iglive_capture_prepare);
            case Rfc3492Idn.skew /* 38 */:
                return C25930wq.A0T((Fragment) this.A00, C12630Sn.A0C);
            case 45:
                return C25920wp.A0J((View) this.A00, R.id.iglive_reactions_comments);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return C25920wp.A0J((View) this.A00, R.id.iglive_reactions_composer);
            case 47:
                return C25920wp.A0J((View) this.A00, R.id.iglive_reactions_extensions);
            case 48:
                return C25920wp.A0J((View) this.A00, R.id.iglive_broadcaster_header_layout);
        }
    }
}
