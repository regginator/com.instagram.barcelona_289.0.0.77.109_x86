package kotlin.jvm.internal;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass743;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C12630Sn;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C151918hv;
import p000X.C22184Bs2;
import p000X.C22187Bs5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C28647Euw;
import p000X.C29126FHw;
import p000X.C29130FIa;
import p000X.C30002Fis;
import p000X.C30924FyC;
import p000X.C31867Gc8;
import p000X.C33298HEn;
import p000X.C37040JPp;
import p000X.C70763jC;
import p000X.C82624dg;
import p000X.C91534uT;
import p000X.C91574uX;
import p000X.FBJ;
import p000X.FHE;
import p000X.FSA;
import p000X.FT3;
import p000X.FT4;
import p000X.FT5;
import p000X.FT6;
import p000X.FT7;
import p000X.FT8;
import p000X.FT9;
import p000X.FTA;
import p000X.FTB;
import p000X.FTC;
import p000X.FTD;
import p000X.FTE;
import p000X.FTF;
import p000X.FTG;
import p000X.GQN;
import p000X.HES;
import p000X.HEY;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtLambdaShape104S0100000_I2_84 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape104S0100000_I2_84(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.A01) {
            case 0:
                Drawable background = C150628fA.A07(((HEY) this.A00).A03).getBackground();
                C0OR.A0C(background, C22184Bs2.A00(2));
                return background;
            case 1:
                return new C30924FyC(C25930wq.A05(((FSA) this.A00).A00));
            case 2:
                FTG ftg = (FTG) this.A00;
                if (ftg instanceof FTE) {
                    return ((FTE) ftg).A0J;
                }
                if (ftg instanceof FT4) {
                    return ((FT4) ftg).A00;
                }
                if (ftg instanceof FT5) {
                    return ((FT5) ftg).A01;
                }
                if (ftg instanceof FTA) {
                    return ((FTA) ftg).A06;
                }
                if (ftg instanceof FT7) {
                    return ((FT7) ftg).A06;
                }
                if (ftg instanceof FTC) {
                    return ((FTC) ftg).A03;
                }
                if (ftg instanceof FTD) {
                    return ((FTD) ftg).A0A;
                }
                if (ftg instanceof FT9) {
                    return ((FT9) ftg).A06;
                }
                if (ftg instanceof FTB) {
                    return ((FTB) ftg).A09;
                }
                if (ftg instanceof FT8) {
                    return ((FT8) ftg).A00;
                }
                if (ftg instanceof FT6) {
                    return ((FT6) ftg).A00;
                }
                if (ftg instanceof FT3) {
                    return ((FT3) ftg).A00;
                }
                return ((FTF) ftg).A09;
            case 3:
                return C31867Gc8.A00(((FT8) this.A00).A03);
            case 4:
                return AnonymousClass743.A00(((FT8) this.A00).A03);
            case 5:
                return ((FT8) this.A00).A01.getString(2131823899);
            case 6:
                return ((FT8) this.A00).A01.getString(2131823901);
            case 7:
                return ((FT8) this.A00).A01.getString(2131823903);
            case 8:
                return ((FT8) this.A00).A01.getString(2131823906);
            case 9:
                return ((HES) this.A00).A00.findViewById(R.id.header_subtitle);
            case 10:
                return ((HES) this.A00).A00.findViewById(R.id.header_title);
            case 11:
                return C30002Fis.A00(C25920wp.A0Y(((FBJ) this.A00).A05));
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return ((Fragment) this.A00).requireActivity();
            case 13:
                return C31867Gc8.A00(C25920wp.A0Y(((FBJ) this.A00).A05));
            case 14:
                return AnonymousClass743.A00(C25920wp.A0Y(((FBJ) this.A00).A05));
            case 15:
                return C91574uX.A0h(this.A00);
            case 16:
                return C150618f9.A03(this.A00);
            case LangUtils.HASH_SEED /* 17 */:
                return C25920wp.A0B((Fragment) this.A00).getString(2131823907);
            case 18:
                return C25930wq.A0T((Fragment) this.A00, C12630Sn.A0C);
            case 19:
                return C25920wp.A0B((Fragment) this.A00).getString(2131823883);
            case 20:
                return C28354Emp.A09(this).getString(2131823885);
            case 21:
                return C28354Emp.A09(this).getDrawable(R.drawable.instagram_microphone_off_pano_outline_24);
            case 22:
                return C28354Emp.A09(this).getString(2131823886);
            case 23:
                return C28354Emp.A09(this).getDrawable(R.drawable.instagram_microphone_pano_outline_24);
            case 24:
                return C28354Emp.A09(this).getResources();
            case 25:
                return C28354Emp.A09(this).getString(2131837853);
            case Rfc3492Idn.tmax /* 26 */:
                return C28354Emp.A09(this).getString(2131837854);
            case 27:
                return C28354Emp.A09(this).getString(2131837859);
            case 28:
                return C28354Emp.A09(this).getString(2131837860);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return C28354Emp.A09(this).getString(2131823887);
            case 30:
                return C28354Emp.A09(this).getDrawable(R.drawable.instagram_video_chat_off_pano_outline_24);
            case 31:
                return C28354Emp.A09(this).getString(2131823888);
            case 32:
                return C28354Emp.A09(this).getDrawable(R.drawable.instagram_video_chat_pano_outline_24);
            case 33:
                return C22187Bs5.A0c(((FTB) this.A00).A03, R.color.grey_9);
            case 34:
                return C70763jC.A05(C0TD.A05, ((FTB) this.A00).A0A, 36317466069110512L);
            case 35:
                return C28353Emo.A0a((Resources) ((C33298HEn) this.A00).A0D.getValue(), R.dimen.card_close_button_padding);
            case Rfc3492Idn.base /* 36 */:
                return C28353Emo.A0a((Resources) ((C33298HEn) this.A00).A0D.getValue(), R.dimen.abc_edit_text_inset_top_material);
            case LangUtils.HASH_OFFSET /* 37 */:
                C33298HEn c33298HEn = (C33298HEn) this.A00;
                View findViewById = c33298HEn.A01.findViewById(R.id.clips_together_pop_over_menu_dummy_background);
                C28352Emn.A19(findViewById, HttpStatus.SC_SEE_OTHER, c33298HEn);
                return findViewById;
            case Rfc3492Idn.skew /* 38 */:
                GQN.A00(((C33298HEn) this.A00).A03, false);
                return Unit.A00;
            case 39:
                GQN.A00(((C33298HEn) this.A00).A03, true);
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return ((C33298HEn) this.A00).A01.findViewById(R.id.header_container);
            case Seq.NULL_REFNUM /* 41 */:
                C33298HEn c33298HEn2 = (C33298HEn) this.A00;
                View findViewById2 = C150618f9.A02(c33298HEn2.A09).findViewById(R.id.leave_container);
                C28352Emn.A19(findViewById2, HttpStatus.SC_NOT_MODIFIED, c33298HEn2);
                return findViewById2;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return C25990ww.A0D(((C33298HEn) this.A00).A0A);
            case 43:
                return C25940wr.A0T(((C33298HEn) this.A00).A01, R.id.pop_over_menu_viewstub);
            case 44:
                C33298HEn c33298HEn3 = (C33298HEn) this.A00;
                C37040JPp A00 = C151918hv.A00(c33298HEn3.A01.getContext());
                A00.A01(new C29130FIa(C82624dg.A00));
                A00.A01(new C29126FHw(c33298HEn3.A02, new KtLambdaShape104S0100000_I2_84(c33298HEn3, 38), new KtLambdaShape104S0100000_I2_84(c33298HEn3, 39)));
                return C25960wt.A0L(A00, new FHE());
            case 45:
                C33298HEn c33298HEn4 = (C33298HEn) this.A00;
                RecyclerView recyclerView = (RecyclerView) C150618f9.A02(c33298HEn4.A09).findViewById(R.id.pop_over_recyclerView);
                C25950ws.A1I(recyclerView, 1);
                C25970wu.A19(recyclerView, c33298HEn4.A0B);
                return recyclerView;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return C91534uT.A0I(((C33298HEn) this.A00).A01);
            case 47:
                return ((C28647Euw) this.A00).A00.getDrawable(R.drawable.instagram_microphone_off_pano_outline_24);
            case 48:
                return ((C28647Euw) this.A00).A00.getDrawable(R.drawable.instagram_microphone_pano_outline_24);
            default:
                return ((C28647Euw) this.A00).A00.getDrawable(R.drawable.instagram_video_chat_off_pano_outline_24);
        }
    }
}
