package kotlin.coroutines.jvm.internal;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.redex.IDxFCollectorShape217S0100000_1_I2;
import com.facebook.redex.IDxFCollectorShape220S0100000_4_I2;
import com.facebook.redex.IDxFCollectorShape59S0300000_4_I2;
import com.facebook.redex.IDxFCollectorShape91S0200000_1_I2;
import com.facebook.redex.IDxFCollectorShape94S0200000_4_I2;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsAudioMixEditorViewModel$special$$inlined$map$5$2;
import com.instagram.creator.ghostwriter.graphql.GhostWriterGraphQLDataSource;
import com.instagram.creatortools.api.CreatorToolsMonetizationApi;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.direct.headmojis.effects.HeadmojiEffectFetcher;
import com.instagram.direct.headmojis.service.HeadmojiRepository;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryRegistrar;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.sync.ContentFilterDictionarySyncManager;
import com.instagram.direct.wellbeing.safetyecosystem.mutedwords.dictionary.data.DictionaryRepository;
import com.instagram.direct.wellbeing.safetyecosystem.mutedwords.impl.HiddenWordsPostsDictionary;
import com.instagram.dogfoodingassistant.api.DogfoodingAssistantApi;
import com.instagram.events.data.EventsGraphQLDataSource;
import com.instagram.react.modules.base.IgReactQEModule;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
import p097go.Seq;
/* loaded from: classes2.dex */
public class KtCImplShape6S0201000_I2_4 extends MTL {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape6S0201000_I2_4(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i, int i2) {
        super(interfaceC148208Yc);
        this.A03 = i;
        this.A02 = obj;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCImplShape6S0201000_I2_4) && ((KtCImplShape6S0201000_I2_4) obj).A03 == i) {
            return true;
        }
        return false;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        switch (this.A03) {
            case 0:
            case 1:
            case 2:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 23:
            case 25:
            case Rfc3492Idn.tmax /* 26 */:
            case 27:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 30:
            case Rfc3492Idn.base /* 36 */:
                return ((IDxFCollectorShape217S0100000_1_I2) C25960wt.A0X(obj, this)).emit(null, this);
            case 3:
                return ((ClipsAudioMixEditorViewModel$special$$inlined$map$5$2) C25960wt.A0X(obj, this)).emit(null, this);
            case 4:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return ((IDxFCollectorShape94S0200000_4_I2) C25960wt.A0X(obj, this)).emit(null, this);
            case 5:
            case 6:
                return ((IDxFCollectorShape59S0300000_4_I2) C25960wt.A0X(obj, this)).emit(null, this);
            case 14:
            case 15:
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            case 24:
            case 28:
            case 31:
            case 32:
                return ((IDxFCollectorShape91S0200000_1_I2) C25960wt.A0X(obj, this)).emit(null, this);
            case 18:
                return ((GhostWriterGraphQLDataSource) C25930wq.A0Z(obj, this)).A00(null, null, this);
            case 19:
                return ((GhostWriterGraphQLDataSource) C25930wq.A0Z(obj, this)).A01(null, null, this);
            case 20:
                return ((CreatorToolsMonetizationApi) C25930wq.A0Z(obj, this)).A02(null, this);
            case 21:
                return ((CreatorToolsMonetizationApi) C25930wq.A0Z(obj, this)).A00(null, null, this);
            case 22:
                return ((CreatorToolsMonetizationApi) C25930wq.A0Z(obj, this)).A01(null, null, this);
            case 33:
                return ((HeadmojiEffectFetcher) C25930wq.A0Z(obj, this)).A00(null, null, null, this);
            case 34:
                return ((HeadmojiRepository) C25930wq.A0Z(obj, this)).A06(this);
            case 35:
                return ((IDxFCollectorShape220S0100000_4_I2) C25960wt.A0X(obj, this)).emit(null, this);
            case LangUtils.HASH_OFFSET /* 37 */:
                return ((ContentFilterDictionaryRegistrar) C25930wq.A0Z(obj, this)).A03(null, null, this);
            case Rfc3492Idn.skew /* 38 */:
                return ((ContentFilterDictionarySyncManager) C25930wq.A0Z(obj, this)).A00(null, null, null, this);
            case 39:
                return ((ContentFilterDictionarySyncManager) C25930wq.A0Z(obj, this)).A01(null, null, null, this);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return ((DictionaryRepository) C25930wq.A0Z(obj, this)).A00(this);
            case Seq.NULL_REFNUM /* 41 */:
                return ((HiddenWordsPostsDictionary) C25930wq.A0Z(obj, this)).DA4(null, null, this);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return ((DogfoodingAssistantApi) C25930wq.A0Z(obj, this)).A04(this);
            case 43:
                return ((DogfoodingAssistantApi) C25930wq.A0Z(obj, this)).A01(null, this);
            case 44:
                return ((DogfoodingAssistantApi) C25930wq.A0Z(obj, this)).A02(null, this);
            case 45:
                return ((DogfoodingAssistantApi) C25930wq.A0Z(obj, this)).A03(null, this);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return ((DogfoodingAssistantApi) C25930wq.A0Z(obj, this)).A00(null, null, null, this);
            case 47:
                return ((EventsGraphQLDataSource) C25930wq.A0Z(obj, this)).A03(null, null, this);
            case 48:
                return ((EventsGraphQLDataSource) C25930wq.A0Z(obj, this)).A06(null, this);
            default:
                return ((EventsGraphQLDataSource) C25930wq.A0Z(obj, this)).A02(null, null, null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape6S0201000_I2_4(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A03 = i;
        this.A01 = obj;
    }
}
