package kotlin.coroutines.jvm.internal;

import com.instagram.api.schemas.AssetRecommendationType;
import com.instagram.api.schemas.ClipChainType;
import com.instagram.clips.audio.model.AudioPageAssetModel;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.capture.quickcapture.sundial.toast.model.ClipsPreloadedSettingItem;
import com.instagram.music.common.model.AudioType;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Unit;
import p000X.A6I;
import p000X.AUG;
import p000X.AbstractC18180if;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C151618hF;
import p000X.C19108AbJ;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C5Ju;
import p000X.C5Jv;
import p000X.C70613im;
import p000X.C96A;
import p000X.CIF;
import p000X.DN9;
import p000X.EnumC169969eK;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC88924pe;
/* loaded from: classes4.dex */
public class KtSLambdaShape0S3301000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public String A04;
    public String A05;
    public String A06;
    public final int A07 = 1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S3301000_I2(DN9 dn9, UserSession userSession, String str, String str2, String str3, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A03 = dn9;
        this.A01 = userSession;
        this.A04 = str;
        this.A05 = str2;
        this.A06 = str3;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        if (this.A07 != 0) {
            KtSLambdaShape0S3301000_I2 ktSLambdaShape0S3301000_I2 = new KtSLambdaShape0S3301000_I2((DN9) this.A03, (UserSession) this.A01, this.A04, this.A05, this.A06, interfaceC148208Yc);
            ktSLambdaShape0S3301000_I2.A02 = obj;
            return ktSLambdaShape0S3301000_I2;
        }
        String str = this.A04;
        String str2 = this.A06;
        String str3 = this.A05;
        return new KtSLambdaShape0S3301000_I2((ClipChainType) this.A02, (C151618hF) this.A03, (AudioType) this.A01, str, str2, str3, interfaceC148208Yc);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0068 A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB;
        Object ChK;
        InterfaceC88924pe interfaceC88924pe;
        Object c1nD;
        ClipsPreloadedSettingItem clipsPreloadedSettingItem;
        Object obj2 = obj;
        if (this.A07 != 0) {
            enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
            int i = this.A00;
            if (i != 0) {
                if (i == 1) {
                    interfaceC88924pe = (InterfaceC88924pe) this.A02;
                    C12070Oz.A00(obj2);
                }
                C12070Oz.A00(obj2);
            } else {
                C12070Oz.A00(obj2);
                interfaceC88924pe = (InterfaceC88924pe) this.A02;
                AbstractC18180if abstractC18180if = (AbstractC18180if) this.A01;
                String str = this.A04;
                AssetRecommendationType assetRecommendationType = AssetRecommendationType.AUDIO;
                String str2 = this.A05;
                String str3 = this.A06;
                AssetRecommendationType assetRecommendationType2 = AssetRecommendationType.EFFECT;
                C0OR.A0B(abstractC18180if, 0);
                C32422GpQ A0N = C25930wq.A0N(abstractC18180if);
                C25930wq.A1J(A0N, "clips/", "camera_contextual_asset_recommendation/");
                A0N.A0H(C96A.class, AUG.class);
                A0N.A0U("input_asset_type", assetRecommendationType.A00);
                if (str != null) {
                    A0N.A0U("audio_cluster_id", str);
                }
                if (str3 != null) {
                    A0N.A0U("original_sound_audio_asset_id", str3);
                }
                if (str2 != null) {
                    A0N.A0U("music_canonical_id", str2);
                }
                A0N.A0U("output_asset_type", assetRecommendationType2.A00);
                A0N.A0Q("num_to_fetch", 1);
                C32944GzF A08 = A0N.A08();
                C0OR.A0C(A08, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetContextualAssetRecommendationResponse>>");
                this.A02 = interfaceC88924pe;
                this.A00 = 1;
                obj2 = C70613im.A01(A08, this, -5, 0, 14);
                if (obj2 == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
            AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj2;
            if (abstractC69863c2 instanceof C1nC) {
                C5Ju c5Ju = ((A6I) AbstractC69863c2.A07(abstractC69863c2)).A00;
                if (c5Ju != null) {
                    List list = c5Ju.A00;
                    if (list.size() > 0 && ((C5Jv) list.get(0)).A00 == AssetRecommendationType.EFFECT) {
                        C5Jv c5Jv = (C5Jv) list.get(0);
                        String str4 = c5Jv.A03;
                        String str5 = c5Jv.A04;
                        ImageUrl imageUrl = c5Jv.A01;
                        String str6 = c5Jv.A02;
                        if (str5 != null && imageUrl != null) {
                            clipsPreloadedSettingItem = new ClipsPreloadedSettingItem(EnumC169969eK.EFFECT, imageUrl, str4, str5);
                            clipsPreloadedSettingItem.A03 = str6;
                        } else {
                            clipsPreloadedSettingItem = null;
                        }
                        c1nD = C1nC.A00(clipsPreloadedSettingItem);
                        this.A02 = null;
                        this.A00 = 2;
                    }
                }
                c1nD = new C1nD(C19108AbJ.A00);
                this.A02 = null;
                this.A00 = 3;
            } else if (abstractC69863c2 instanceof C1nD) {
                c1nD = new C1nD(C19108AbJ.A00);
                this.A02 = null;
                this.A00 = 4;
            }
            ChK = interfaceC88924pe.emit(c1nD, this);
            if (ChK == enumC35959IpB) {
                return enumC35959IpB;
            }
        } else {
            enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
            int i2 = this.A00;
            if (i2 != 0) {
                if (i2 != 1) {
                    throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                }
                C12070Oz.A00(obj2);
            } else {
                C12070Oz.A00(obj2);
                C151618hF c151618hF = (C151618hF) this.A03;
                InterfaceC150608ez interfaceC150608ez = c151618hF.A0F;
                String str7 = this.A04;
                AudioType audioType = (AudioType) this.A01;
                String str8 = this.A06;
                String str9 = this.A05;
                AudioPageAssetModel audioPageAssetModel = c151618hF.A00;
                if (audioPageAssetModel == null) {
                    C0OR.A0E("audioPageAssetModel");
                    throw null;
                }
                CIF cif = new CIF((ClipChainType) this.A02, audioType, str7, str8, str9, audioPageAssetModel.A06);
                this.A00 = 1;
                ChK = interfaceC150608ez.ChK(cif, this);
                if (ChK == enumC35959IpB) {
                }
            }
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape0S3301000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S3301000_I2(ClipChainType clipChainType, C151618hF c151618hF, AudioType audioType, String str, String str2, String str3, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A03 = c151618hF;
        this.A04 = str;
        this.A01 = audioType;
        this.A06 = str2;
        this.A05 = str3;
        this.A02 = clipChainType;
    }
}
