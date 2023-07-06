package kotlin.jvm.internal;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.redex.IDxFactoryShape108S0300000_4_I2;
import com.facebook.redex.IDxFactoryShape541S0100000_4_I2;
import com.instagram.appreciation.analytics.LoggingFanData;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.p030ar.core.effectcollection.EffectCollectionService;
import com.instagram.p091ui.text.IDxCSpanShape179S0100000_4_I2;
import com.instagram.p091ui.text.IDxCSpanShape7S0101000_4_I2;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0211000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1201000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0101000_I2;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AbstractC22860CHg;
import p000X.AbstractC69863c2;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C150618f9;
import p000X.C17380hH;
import p000X.C18266A5k;
import p000X.C20397B1k;
import p000X.C22187Bs5;
import p000X.C22455Bya;
import p000X.C22776CDh;
import p000X.C22845CGn;
import p000X.C22862CHi;
import p000X.C22863CHj;
import p000X.C22869CHp;
import p000X.C22955CLj;
import p000X.C25093DDe;
import p000X.C25257DKp;
import p000X.C25580Da0;
import p000X.C25609DaY;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950Dia;
import p000X.C25950ws;
import p000X.C25966Dir;
import p000X.C25967Dis;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26499Dsh;
import p000X.C30587FsV;
import p000X.C35210I9r;
import p000X.C37089JSz;
import p000X.C38217Jyg;
import p000X.C48O;
import p000X.C6D3;
import p000X.C70193hv;
import p000X.C70763jC;
import p000X.C7kB;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.D0Y;
import p000X.DCA;
import p000X.Dx7;
import p000X.EnumC23748Ciq;
import p000X.EnumC23837CkY;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC89244qE;
import p000X.InterfaceC90264s5;
import p000X.IwD;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtLambdaShape28S0100000_I2_8 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape28S0100000_I2_8(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        Object A01;
        AbstractC18180if abstractC18180if;
        C0TD c0td;
        long j;
        int A012;
        switch (this.A01) {
            case 0:
                Fragment fragment = (Fragment) this.A00;
                String A0c = C25940wr.A0c(C25920wp.A0B(fragment), 2131829575);
                SpannableStringBuilder A0C = C22187Bs5.A0C(C25940wr.A0c(C25920wp.A0B(fragment), 2131821381), A0c);
                C70193hv.A02(A0C, new IDxCSpanShape179S0100000_4_I2(fragment, C25930wq.A01(fragment), 0), A0c);
                C0OR.A06(A0C);
                Integer valueOf = Integer.valueOf((int) R.dimen.abc_floating_window_z);
                return new C48O(A0C, valueOf, valueOf, null, null, AnonymousClass006.A0C, null, R.style.PrivacyTextStyle);
            case 1:
            case 15:
            case 20:
            case 25:
            case 30:
            case 34:
                return this.A00;
            case 2:
            case 16:
            case 21:
            case Rfc3492Idn.tmax /* 26 */:
            case 31:
            case 35:
                return C91574uX.A0h(this.A00);
            case 3:
            case LangUtils.HASH_SEED /* 17 */:
            case 22:
            case 27:
            case 32:
            case Rfc3492Idn.base /* 36 */:
            default:
                return C150618f9.A03(this.A00);
            case 4:
                C22863CHj c22863CHj = (C22863CHj) this.A00;
                String A0c2 = C25940wr.A0c(C25920wp.A0B(c22863CHj), 2131821384);
                String A0c3 = C25940wr.A0c(C25920wp.A0B(c22863CHj), 2131821382);
                int i = c22863CHj.requireArguments().getInt("ext_balance");
                SpannableStringBuilder A00 = C18266A5k.A00.A00(new IDxCSpanShape7S0101000_4_I2(c22863CHj, i, c22863CHj.requireContext().getColor(R.color.igds_link), 1), new IDxCSpanShape7S0101000_4_I2(c22863CHj, i, c22863CHj.requireContext().getColor(R.color.igds_link), 0), C25940wr.A0c(C25920wp.A0B(c22863CHj), 2131821385), A0c2, A0c3);
                Integer valueOf2 = Integer.valueOf((int) R.dimen.abc_dialog_padding_material);
                return new C48O(A00, valueOf2, valueOf2, null, null, AnonymousClass006.A0C, null, R.style.PrivacyTextStyle);
            case 5:
                C22863CHj c22863CHj2 = (C22863CHj) this.A00;
                FragmentActivity requireActivity = c22863CHj2.requireActivity();
                UserSession A0Y = C25920wp.A0Y(c22863CHj2.A07);
                Parcelable parcelable = c22863CHj2.requireArguments().getParcelable("arg_appreciation_logging_fan_data");
                if (parcelable != null) {
                    return new C25950Dia(requireActivity, (LoggingFanData) parcelable, c22863CHj2, A0Y);
                }
                throw C25920wp.A0c();
            case 6:
            case 7:
                ((C25093DDe) this.A00).A02.A04();
                return Unit.A00;
            case 8:
                String A0p = C25920wp.A0p((Fragment) this.A00, 2131821396);
                Integer valueOf3 = Integer.valueOf((int) R.dimen.abc_floating_window_z);
                return new C48O(A0p, valueOf3, valueOf3, valueOf3, valueOf3, AnonymousClass006.A0C, Integer.valueOf((int) R.color.igds_secondary_text), R.style.PrivacyTextStyle);
            case 9:
                AbstractC70103cS A0P = C25950ws.A0P(((C22869CHp) this.A00).A08);
                C30587FsV.A00(null, null, new KtSLambdaShape3S0101000_I2(A0P, null, 44), C6D3.A00(A0P), 3);
                return Unit.A00;
            case 10:
                String A0p2 = C25920wp.A0p((Fragment) this.A00, 2131821401);
                Integer valueOf4 = Integer.valueOf((int) R.dimen.abc_floating_window_z);
                return new C48O(A0p2, valueOf4, Integer.valueOf((int) R.dimen.abc_button_padding_horizontal_material), valueOf4, valueOf4, AnonymousClass006.A00, Integer.valueOf((int) R.color.HEAD_DEFAULT_LABEL_COLOR), R.style.igds_emphasized_label);
            case 11:
                final C22869CHp c22869CHp = (C22869CHp) this.A00;
                return new InterfaceC89244qE() { // from class: X.7qz
                    @Override // p000X.InterfaceC89244qE
                    public final void BjW(String str) {
                        if (C0OR.A0I(str, C22184Bs2.A00(911))) {
                            AbstractC70103cS abstractC70103cS = (AbstractC70103cS) C22869CHp.this.A08.getValue();
                            C30587FsV.A00(null, null, new KtSLambdaShape3S0101000_I2(abstractC70103cS, null, 44), C6D3.A00(abstractC70103cS), 3);
                        }
                    }

                    @Override // p000X.InterfaceC89244qE
                    public final void BmV(String str) {
                        if (C0OR.A0I(str, C22184Bs2.A00(894))) {
                            C22869CHp c22869CHp2 = C22869CHp.this;
                            C22483Bz4 c22483Bz4 = (C22483Bz4) c22869CHp2.A08.getValue();
                            String string = c22869CHp2.requireArguments().getString("arg_media_id");
                            if (string != null) {
                                Object value = c22483Bz4.A06.getValue();
                                if (value instanceof C9a) {
                                    C30587FsV.A00(null, null, new KtSLambdaShape1S1201000_I2(c22483Bz4, value, string, null, 1), C6D3.A00(c22483Bz4), 3);
                                    return;
                                }
                                throw C25930wq.A0X("[appreciation gift feed] illegal view state");
                            }
                            throw C25920wp.A0c();
                        }
                    }
                };
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new C22955CLj(Integer.valueOf(C25920wp.A0B((Fragment) this.A00).getDimensionPixelSize(R.dimen.audition_preview_thumbnail_width)), true);
            case 13:
                return new C22955CLj(Integer.valueOf(C25920wp.A0B((Fragment) this.A00).getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_search_size)), true);
            case 14:
                A01 = Collections.singletonList(new C22955CLj(Integer.valueOf((int) (C17380hH.A00(C25970wu.A09(this.A00)) * 0.4f)), true));
                C0OR.A06(A01);
                return A01;
            case 18:
                C22869CHp c22869CHp2 = (C22869CHp) this.A00;
                Bundle requireArguments = c22869CHp2.requireArguments();
                UserSession A0Y2 = C25920wp.A0Y(c22869CHp2.A07);
                String str = c22869CHp2.A00;
                String string = requireArguments.getString("arg_media_id");
                if (string != null) {
                    String string2 = requireArguments.getString("arg_creator_id");
                    if (string2 != null) {
                        String string3 = requireArguments.getString("arg_entry_point");
                        if (string3 == null) {
                            string3 = "unknown";
                        }
                        return new C25966Dir(c22869CHp2, A0Y2, str, string, string2, string3);
                    }
                    throw C25920wp.A0c();
                }
                throw C25920wp.A0c();
            case 19:
                C22455Bya c22455Bya = (C22455Bya) ((C22862CHi) this.A00).A07.getValue();
                C30587FsV.A00(null, null, new KtSLambdaShape0S0211000_I2(c22455Bya, (InterfaceC148208Yc) null, false), C6D3.A00(c22455Bya), 3);
                return Unit.A00;
            case 23:
                C22862CHi c22862CHi = (C22862CHi) this.A00;
                Bundle requireArguments2 = c22862CHi.requireArguments();
                UserSession A0Y3 = C25920wp.A0Y(c22862CHi.A06);
                Resources A0B = C25920wp.A0B(c22862CHi);
                C0OR.A06(A0B);
                String string4 = requireArguments2.getString("arg_media_id");
                if (string4 != null) {
                    String string5 = requireArguments2.getString("arg_creator_id");
                    if (string5 != null) {
                        String string6 = requireArguments2.getString("arg_entry_point");
                        if (string6 != null) {
                            return new C25967Dis(A0B, c22862CHi, A0Y3, string4, string5, string6);
                        }
                        throw C25920wp.A0c();
                    }
                    throw C25920wp.A0c();
                }
                throw C25920wp.A0c();
            case 24:
                return new C7kB((UserSession) this.A00);
            case 28:
                AbstractC22860CHg abstractC22860CHg = (AbstractC22860CHg) this.A00;
                UserSession A0Y4 = C25920wp.A0Y(abstractC22860CHg.A03);
                return new C26499Dsh(abstractC22860CHg.requireContext(), A0Y4, AnonymousClass006.A00, C25920wp.A04(abstractC22860CHg.A02.getValue()), C25920wp.A04(abstractC22860CHg.A01.getValue()), true);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C22776CDh c22776CDh = (C22776CDh) this.A00;
                Context requireContext = c22776CDh.requireContext();
                AnonymousClass069 A002 = AnonymousClass069.A00(c22776CDh);
                Object value = c22776CDh.A01.getValue();
                C0OR.A0B(value, 2);
                return new IDxFactoryShape108S0300000_4_I2(0, requireContext, A002, value);
            case 33:
                Object value2 = ((AbstractC22860CHg) this.A00).A03.getValue();
                C0OR.A0B(value2, 0);
                return new IDxFactoryShape541S0100000_4_I2(value2, 0);
            case LangUtils.HASH_OFFSET /* 37 */:
                Resources A0B2 = C25920wp.A0B((Fragment) this.A00);
                C0OR.A06(A0B2);
                return new IDxFactoryShape541S0100000_4_I2(A0B2, 1);
            case Rfc3492Idn.skew /* 38 */:
                A012 = C91564uW.A04(C25920wp.A04(((AbstractC22860CHg) this.A00).A02.getValue()), 0.5625f);
                return Integer.valueOf(A012);
            case 39:
                AbstractC22860CHg abstractC22860CHg2 = (AbstractC22860CHg) this.A00;
                Context requireContext2 = abstractC22860CHg2.requireContext();
                abstractC22860CHg2.A03.getValue();
                A012 = C25580Da0.A01(requireContext2);
                return Integer.valueOf(A012);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A01 = C25990ww.A0F(this.A00).getViewModelStore();
                C0OR.A06(A01);
                return A01;
            case Seq.NULL_REFNUM /* 41 */:
                return C25990ww.A0F(this.A00).getDefaultViewModelProviderFactory();
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                ((C25609DaY) this.A00).A07();
                return Unit.A00;
            case 43:
                abstractC18180if = ((Dx7) this.A00).A01;
                c0td = C0TD.A05;
                j = 36326970828531525L;
                return C70763jC.A05(c0td, abstractC18180if, j);
            case 44:
                return new AbstractC69863c2[((InterfaceC90264s5[]) this.A00).length];
            case 45:
                abstractC18180if = (AbstractC18180if) this.A00;
                c0td = C0TD.A05;
                j = 36327761102514335L;
                return C70763jC.A05(c0td, abstractC18180if, j);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                EffectCollectionService effectCollectionService = (EffectCollectionService) this.A00;
                UserSession userSession = effectCollectionService.A05;
                C38217Jyg A003 = C37089JSz.A00(effectCollectionService.A02.getApplicationContext(), IwD.A00(userSession), userSession).A00(EnumC23837CkY.A01);
                C0OR.A06(A003);
                C35210I9r A004 = C35210I9r.A00(userSession);
                C0OR.A06(A004);
                return new DCA(A004, A003, userSession);
            case 47:
                return new C20397B1k((UserSession) this.A00);
            case 48:
                C25257DKp c25257DKp = C25257DKp.A04;
                C22845CGn c22845CGn = (C22845CGn) this.A00;
                A01 = c25257DKp.A01(c22845CGn.requireContext(), EnumC23748Ciq.IG_AR_ADS, new D0Y(), c22845CGn.A04(), c22845CGn.getModuleName());
                C0OR.A06(A01);
                return A01;
            case 49:
                C25257DKp c25257DKp2 = C25257DKp.A04;
                C22845CGn c22845CGn2 = (C22845CGn) this.A00;
                A01 = c25257DKp2.A01(c22845CGn2.requireContext(), EnumC23748Ciq.IG_AR_DYNAMIC_ADS, new D0Y(), c22845CGn2.A04(), "instagram_ar_dynamic_ads_camera");
                C0OR.A06(A01);
                return A01;
        }
    }
}
