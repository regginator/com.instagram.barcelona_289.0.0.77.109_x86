package kotlin.coroutines.jvm.internal;

import android.app.Activity;
import android.content.Context;
import android.database.Cursor;
import android.widget.TextView;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0600000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxEListenerShape213S0100000_3_I2;
import com.facebook.redex.IDxFCollectorShape217S0100000_1_I2;
import com.facebook.redex.IDxFCollectorShape59S0300000_4_I2;
import com.facebook.redex.IDxFCollectorShape91S0200000_1_I2;
import com.facebook.redex.IDxListenerShape112S0300000_3_I2;
import com.facebook.redex.IDxListenerShape329S0200000_3_I2;
import com.instagram.barcelona.bds.components.header.EnterAlwaysState;
import com.instagram.brandedcontent.disclosure.BrandedContentDisclosureBaseViewModel;
import com.instagram.clips.drafts.model.ClipsDraftPreviewItemRepository;
import com.instagram.clips.drafts.model.datasource.ClipsDraftLocalDataSource;
import com.instagram.clips.network.IDxSListenerShape14S0300000_3_I2;
import com.instagram.clips.viewer.recipesheet.RecipeSheetRemoteRelatedClipsDataSource;
import com.instagram.comments.mvvm.data.MediaCommentListRepository;
import com.instagram.comments.mvvm.data.network.MediaCommentDeletionNetworkRequestsKt;
import com.instagram.creation.capture.quickcapture.inspirationhub.network.InspirationHubRepository;
import com.instagram.creation.capture.quickcapture.storydrafts.StoryDraftsCreationViewModel;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.p091ui.widget.textview.ComposerAutoCompleteTextView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape13S0300000_I2;
import kotlin.jvm.internal.KtLambdaShape168S0100000_I2_1;
import kotlin.jvm.internal.KtLambdaShape3S0310000_I2;
import kotlin.jvm.internal.KtLambdaShape43S0200000_I2_4;
import kotlin.jvm.internal.KtLambdaShape45S0100000_I2_25;
import kotlin.jvm.internal.KtLambdaShape47S0100000_I2_27;
import kotlin.jvm.internal.KtLambdaShape6S0300000_I2_1;
import p000X.AMG;
import p000X.ANC;
import p000X.AO9;
import p000X.AbstractC087405x;
import p000X.AbstractC139277ts;
import p000X.AbstractC19613Ajj;
import p000X.AbstractC24043Co1;
import p000X.AbstractC37784Jm3;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.BYC;
import p000X.Bs8;
import p000X.Bs9;
import p000X.BsA;
import p000X.C00I;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C116306kZ;
import p000X.C11N;
import p000X.C12070Oz;
import p000X.C121306tO;
import p000X.C121376tV;
import p000X.C150628fA;
import p000X.C150698fH;
import p000X.C155138oA;
import p000X.C18060iT;
import p000X.C18350ix;
import p000X.C18682ALl;
import p000X.C18700AMd;
import p000X.C18701AMe;
import p000X.C18715AMs;
import p000X.C19548Aif;
import p000X.C19554Ail;
import p000X.C1nA;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C20673BEb;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22188Bs6;
import p000X.C22329BwU;
import p000X.C22348Bwp;
import p000X.C24740Czf;
import p000X.C25115DEa;
import p000X.C25234DJj;
import p000X.C25548DYj;
import p000X.C25567DZj;
import p000X.C25649DbJ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26770zh;
import p000X.C26898E0k;
import p000X.C2KX;
import p000X.C30587FsV;
import p000X.C31562GOa;
import p000X.C31897Gcn;
import p000X.C32233Glf;
import p000X.C38079Jto;
import p000X.C4UK;
import p000X.C57O;
import p000X.C5Hu;
import p000X.C5IV;
import p000X.C66533My;
import p000X.C67R;
import p000X.C74x;
import p000X.C7F7;
import p000X.C7GK;
import p000X.C7q;
import p000X.C80774aU;
import p000X.C80834aa;
import p000X.C80844ab;
import p000X.C80854ac;
import p000X.C91524uS;
import p000X.C99465pk;
import p000X.C9DY;
import p000X.CI0;
import p000X.CI1;
import p000X.CKE;
import p000X.CKF;
import p000X.CKG;
import p000X.CUD;
import p000X.CUE;
import p000X.DIX;
import p000X.DPH;
import p000X.DZH;
import p000X.EY7;
import p000X.EZ6;
import p000X.EnumC087305w;
import p000X.EnumC29776Fea;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC27659EbL;
import p000X.InterfaceC27663EbQ;
import p000X.InterfaceC27893EfE;
import p000X.InterfaceC28347Emi;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC89724r3;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91474uN;
import p000X.KJQ;
import p000X.RunnableC27400EMm;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtSLambdaShape10S0301000_I2_2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape10S0301000_I2_2(InterfaceC148208Yc interfaceC148208Yc, Object obj, Object obj2, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A01 = obj;
        this.A03 = obj2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        Object obj5;
        int i2;
        KtSLambdaShape10S0301000_I2_2 ktSLambdaShape10S0301000_I2_2;
        KtSLambdaShape10S0301000_I2_2 ktSLambdaShape10S0301000_I2_22;
        Object obj6;
        Object obj7;
        Object obj8;
        int i3;
        switch (this.A04) {
            case 0:
                obj6 = this.A02;
                obj7 = this.A01;
                obj8 = this.A03;
                i3 = 0;
                return new KtSLambdaShape10S0301000_I2_2(obj7, obj8, obj6, interfaceC148208Yc, i3);
            case 1:
                obj6 = this.A02;
                obj7 = this.A01;
                obj8 = this.A03;
                i3 = 1;
                return new KtSLambdaShape10S0301000_I2_2(obj7, obj8, obj6, interfaceC148208Yc, i3);
            case 2:
                obj7 = this.A01;
                obj8 = this.A03;
                obj6 = this.A02;
                i3 = 2;
                return new KtSLambdaShape10S0301000_I2_2(obj7, obj8, obj6, interfaceC148208Yc, i3);
            case 3:
                obj8 = this.A03;
                obj7 = this.A01;
                obj6 = this.A02;
                i3 = 3;
                return new KtSLambdaShape10S0301000_I2_2(obj7, obj8, obj6, interfaceC148208Yc, i3);
            case 4:
                obj2 = this.A01;
                obj3 = this.A03;
                i = 4;
                ktSLambdaShape10S0301000_I2_2 = new KtSLambdaShape10S0301000_I2_2(interfaceC148208Yc, obj2, obj3, i);
                ktSLambdaShape10S0301000_I2_2.A02 = obj;
                return ktSLambdaShape10S0301000_I2_2;
            case 5:
                obj7 = this.A01;
                obj8 = this.A03;
                obj6 = this.A02;
                i3 = 5;
                return new KtSLambdaShape10S0301000_I2_2(obj7, obj8, obj6, interfaceC148208Yc, i3);
            case 6:
                obj6 = this.A02;
                obj7 = this.A01;
                obj8 = this.A03;
                i3 = 6;
                return new KtSLambdaShape10S0301000_I2_2(obj7, obj8, obj6, interfaceC148208Yc, i3);
            case 7:
                obj6 = this.A02;
                obj7 = this.A01;
                obj8 = this.A03;
                i3 = 7;
                return new KtSLambdaShape10S0301000_I2_2(obj7, obj8, obj6, interfaceC148208Yc, i3);
            case 8:
                obj6 = this.A02;
                obj7 = this.A01;
                obj8 = this.A03;
                i3 = 8;
                return new KtSLambdaShape10S0301000_I2_2(obj7, obj8, obj6, interfaceC148208Yc, i3);
            case 9:
                obj6 = this.A02;
                obj7 = this.A01;
                obj8 = this.A03;
                i3 = 9;
                return new KtSLambdaShape10S0301000_I2_2(obj7, obj8, obj6, interfaceC148208Yc, i3);
            case 10:
                obj6 = this.A02;
                obj7 = this.A01;
                obj8 = this.A03;
                i3 = 10;
                return new KtSLambdaShape10S0301000_I2_2(obj7, obj8, obj6, interfaceC148208Yc, i3);
            case 11:
                obj6 = this.A02;
                obj7 = this.A01;
                obj8 = this.A03;
                i3 = 11;
                return new KtSLambdaShape10S0301000_I2_2(obj7, obj8, obj6, interfaceC148208Yc, i3);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj4 = this.A03;
                obj5 = this.A01;
                i2 = 12;
                ktSLambdaShape10S0301000_I2_2 = new KtSLambdaShape10S0301000_I2_2(interfaceC148208Yc, obj5, obj4, i2);
                ktSLambdaShape10S0301000_I2_2.A02 = obj;
                return ktSLambdaShape10S0301000_I2_2;
            case 13:
                obj2 = this.A01;
                obj3 = this.A03;
                i = 13;
                ktSLambdaShape10S0301000_I2_2 = new KtSLambdaShape10S0301000_I2_2(interfaceC148208Yc, obj2, obj3, i);
                ktSLambdaShape10S0301000_I2_2.A02 = obj;
                return ktSLambdaShape10S0301000_I2_2;
            case 14:
                obj4 = this.A03;
                obj5 = this.A01;
                i2 = 14;
                ktSLambdaShape10S0301000_I2_2 = new KtSLambdaShape10S0301000_I2_2(interfaceC148208Yc, obj5, obj4, i2);
                ktSLambdaShape10S0301000_I2_2.A02 = obj;
                return ktSLambdaShape10S0301000_I2_2;
            case 15:
                obj6 = this.A02;
                obj7 = this.A01;
                obj8 = this.A03;
                i3 = 15;
                return new KtSLambdaShape10S0301000_I2_2(obj7, obj8, obj6, interfaceC148208Yc, i3);
            case 16:
                obj6 = this.A02;
                obj7 = this.A01;
                obj8 = this.A03;
                i3 = 16;
                return new KtSLambdaShape10S0301000_I2_2(obj7, obj8, obj6, interfaceC148208Yc, i3);
            case LangUtils.HASH_SEED /* 17 */:
                obj6 = this.A02;
                obj7 = this.A01;
                obj8 = this.A03;
                i3 = 17;
                return new KtSLambdaShape10S0301000_I2_2(obj7, obj8, obj6, interfaceC148208Yc, i3);
            case 18:
                return new KtSLambdaShape10S0301000_I2_2(interfaceC148208Yc, this.A01, this.A03, 18);
            case 19:
                obj4 = this.A03;
                obj5 = this.A01;
                i2 = 19;
                ktSLambdaShape10S0301000_I2_2 = new KtSLambdaShape10S0301000_I2_2(interfaceC148208Yc, obj5, obj4, i2);
                ktSLambdaShape10S0301000_I2_2.A02 = obj;
                return ktSLambdaShape10S0301000_I2_2;
            case 20:
                obj4 = this.A03;
                obj5 = this.A01;
                i2 = 20;
                ktSLambdaShape10S0301000_I2_2 = new KtSLambdaShape10S0301000_I2_2(interfaceC148208Yc, obj5, obj4, i2);
                ktSLambdaShape10S0301000_I2_2.A02 = obj;
                return ktSLambdaShape10S0301000_I2_2;
            case 21:
                obj4 = this.A03;
                obj5 = this.A01;
                i2 = 21;
                ktSLambdaShape10S0301000_I2_2 = new KtSLambdaShape10S0301000_I2_2(interfaceC148208Yc, obj5, obj4, i2);
                ktSLambdaShape10S0301000_I2_2.A02 = obj;
                return ktSLambdaShape10S0301000_I2_2;
            case 22:
                obj7 = this.A01;
                obj6 = this.A02;
                obj8 = this.A03;
                i3 = 22;
                return new KtSLambdaShape10S0301000_I2_2(obj7, obj8, obj6, interfaceC148208Yc, i3);
            case 23:
                obj4 = this.A03;
                obj5 = this.A01;
                i2 = 23;
                ktSLambdaShape10S0301000_I2_2 = new KtSLambdaShape10S0301000_I2_2(interfaceC148208Yc, obj5, obj4, i2);
                ktSLambdaShape10S0301000_I2_2.A02 = obj;
                return ktSLambdaShape10S0301000_I2_2;
            case 24:
                obj4 = this.A03;
                obj5 = this.A01;
                i2 = 24;
                ktSLambdaShape10S0301000_I2_2 = new KtSLambdaShape10S0301000_I2_2(interfaceC148208Yc, obj5, obj4, i2);
                ktSLambdaShape10S0301000_I2_2.A02 = obj;
                return ktSLambdaShape10S0301000_I2_2;
            case 25:
                obj2 = this.A01;
                obj3 = this.A03;
                i = 25;
                ktSLambdaShape10S0301000_I2_2 = new KtSLambdaShape10S0301000_I2_2(interfaceC148208Yc, obj2, obj3, i);
                ktSLambdaShape10S0301000_I2_2.A02 = obj;
                return ktSLambdaShape10S0301000_I2_2;
            case Rfc3492Idn.tmax /* 26 */:
                obj6 = this.A02;
                obj8 = this.A03;
                obj7 = this.A01;
                i3 = 26;
                return new KtSLambdaShape10S0301000_I2_2(obj7, obj8, obj6, interfaceC148208Yc, i3);
            case 27:
                obj6 = this.A02;
                obj8 = this.A03;
                obj7 = this.A01;
                i3 = 27;
                return new KtSLambdaShape10S0301000_I2_2(obj7, obj8, obj6, interfaceC148208Yc, i3);
            case 28:
                obj8 = this.A03;
                obj6 = this.A02;
                obj7 = this.A01;
                i3 = 28;
                return new KtSLambdaShape10S0301000_I2_2(obj7, obj8, obj6, interfaceC148208Yc, i3);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                obj6 = this.A02;
                obj7 = this.A01;
                obj8 = this.A03;
                i3 = 29;
                return new KtSLambdaShape10S0301000_I2_2(obj7, obj8, obj6, interfaceC148208Yc, i3);
            case 30:
                obj8 = this.A03;
                obj7 = this.A01;
                obj6 = this.A02;
                i3 = 30;
                return new KtSLambdaShape10S0301000_I2_2(obj7, obj8, obj6, interfaceC148208Yc, i3);
            case 31:
                obj8 = this.A03;
                obj7 = this.A01;
                obj6 = this.A02;
                i3 = 31;
                return new KtSLambdaShape10S0301000_I2_2(obj7, obj8, obj6, interfaceC148208Yc, i3);
            case 32:
                return new KtSLambdaShape10S0301000_I2_2((MediaCommentListRepository) this.A03, interfaceC148208Yc);
            case 33:
                ktSLambdaShape10S0301000_I2_22 = new KtSLambdaShape10S0301000_I2_2(this.A01, this.A02, interfaceC148208Yc, 33);
                ktSLambdaShape10S0301000_I2_22.A03 = obj;
                return ktSLambdaShape10S0301000_I2_22;
            case 34:
                obj6 = this.A02;
                obj7 = this.A01;
                obj8 = this.A03;
                i3 = 34;
                return new KtSLambdaShape10S0301000_I2_2(obj7, obj8, obj6, interfaceC148208Yc, i3);
            case 35:
                obj6 = this.A02;
                obj7 = this.A01;
                obj8 = this.A03;
                i3 = 35;
                return new KtSLambdaShape10S0301000_I2_2(obj7, obj8, obj6, interfaceC148208Yc, i3);
            case Rfc3492Idn.base /* 36 */:
                obj8 = this.A03;
                obj6 = this.A02;
                obj7 = this.A01;
                i3 = 36;
                return new KtSLambdaShape10S0301000_I2_2(obj7, obj8, obj6, interfaceC148208Yc, i3);
            case LangUtils.HASH_OFFSET /* 37 */:
                obj8 = this.A03;
                obj6 = this.A02;
                obj7 = this.A01;
                i3 = 37;
                return new KtSLambdaShape10S0301000_I2_2(obj7, obj8, obj6, interfaceC148208Yc, i3);
            case Rfc3492Idn.skew /* 38 */:
                obj4 = this.A03;
                obj5 = this.A01;
                i2 = 38;
                ktSLambdaShape10S0301000_I2_2 = new KtSLambdaShape10S0301000_I2_2(interfaceC148208Yc, obj5, obj4, i2);
                ktSLambdaShape10S0301000_I2_2.A02 = obj;
                return ktSLambdaShape10S0301000_I2_2;
            case 39:
                obj8 = this.A03;
                obj6 = this.A02;
                obj7 = this.A01;
                i3 = 39;
                return new KtSLambdaShape10S0301000_I2_2(obj7, obj8, obj6, interfaceC148208Yc, i3);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                ktSLambdaShape10S0301000_I2_22 = new KtSLambdaShape10S0301000_I2_2(this.A01, this.A02, interfaceC148208Yc, 40);
                ktSLambdaShape10S0301000_I2_22.A03 = obj;
                return ktSLambdaShape10S0301000_I2_22;
            case Seq.NULL_REFNUM /* 41 */:
                obj8 = this.A03;
                obj6 = this.A02;
                obj7 = this.A01;
                i3 = 41;
                return new KtSLambdaShape10S0301000_I2_2(obj7, obj8, obj6, interfaceC148208Yc, i3);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                obj6 = this.A02;
                obj7 = this.A01;
                obj8 = this.A03;
                i3 = 42;
                return new KtSLambdaShape10S0301000_I2_2(obj7, obj8, obj6, interfaceC148208Yc, i3);
            case 43:
                obj6 = this.A02;
                obj7 = this.A01;
                obj8 = this.A03;
                i3 = 43;
                return new KtSLambdaShape10S0301000_I2_2(obj7, obj8, obj6, interfaceC148208Yc, i3);
            case 44:
                obj4 = this.A03;
                obj5 = this.A01;
                i2 = 44;
                ktSLambdaShape10S0301000_I2_2 = new KtSLambdaShape10S0301000_I2_2(interfaceC148208Yc, obj5, obj4, i2);
                ktSLambdaShape10S0301000_I2_2.A02 = obj;
                return ktSLambdaShape10S0301000_I2_2;
            case 45:
                obj4 = this.A03;
                obj5 = this.A01;
                i2 = 45;
                ktSLambdaShape10S0301000_I2_2 = new KtSLambdaShape10S0301000_I2_2(interfaceC148208Yc, obj5, obj4, i2);
                ktSLambdaShape10S0301000_I2_2.A02 = obj;
                return ktSLambdaShape10S0301000_I2_2;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                obj8 = this.A03;
                obj7 = this.A01;
                obj6 = this.A02;
                i3 = 46;
                return new KtSLambdaShape10S0301000_I2_2(obj7, obj8, obj6, interfaceC148208Yc, i3);
            case 47:
                obj4 = this.A03;
                obj5 = this.A01;
                i2 = 47;
                ktSLambdaShape10S0301000_I2_2 = new KtSLambdaShape10S0301000_I2_2(interfaceC148208Yc, obj5, obj4, i2);
                ktSLambdaShape10S0301000_I2_2.A02 = obj;
                return ktSLambdaShape10S0301000_I2_2;
            case 48:
                obj6 = this.A02;
                obj7 = this.A01;
                obj8 = this.A03;
                i3 = 48;
                return new KtSLambdaShape10S0301000_I2_2(obj7, obj8, obj6, interfaceC148208Yc, i3);
            default:
                obj6 = this.A02;
                obj7 = this.A01;
                obj8 = this.A03;
                i3 = 49;
                return new KtSLambdaShape10S0301000_I2_2(obj7, obj8, obj6, interfaceC148208Yc, i3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:480:0x0a91, code lost:
        if (r13 != null) goto L504;
     */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0485 A[Catch: IOException -> 0x050f, TryCatch #1 {IOException -> 0x050f, blocks: (B:210:0x0472, B:211:0x0475, B:212:0x047f, B:214:0x0485, B:216:0x0497, B:217:0x049a, B:219:0x049e, B:220:0x04a3, B:222:0x04a7, B:223:0x04b0, B:225:0x04b4, B:226:0x04bd, B:228:0x04c1, B:229:0x04c6, B:231:0x04ca, B:232:0x04cf, B:234:0x04d3, B:235:0x04d8, B:237:0x04dc, B:238:0x04e1, B:240:0x04e5, B:241:0x04ee, B:242:0x04f9, B:152:0x0384, B:153:0x0387, B:207:0x0467, B:149:0x0375, B:154:0x03a6, B:155:0x03aa, B:157:0x03b0, B:161:0x03c1, B:165:0x03d0, B:175:0x03ef, B:179:0x0402, B:183:0x0411, B:187:0x0420, B:191:0x0430, B:195:0x0440, B:206:0x0460, B:202:0x0455, B:205:0x045c, B:198:0x044b, B:194:0x043c, B:190:0x042c, B:186:0x041c, B:182:0x040d, B:178:0x03fa, B:172:0x03e3, B:174:0x03eb, B:168:0x03d9, B:164:0x03cc, B:160:0x03bd), top: B:544:0x0361 }] */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0749  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x07af  */
    /* JADX WARN: Removed duplicated region for block: B:467:0x0a4b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:523:0x0b6b A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        EnumC35959IpB enumC35959IpB;
        int i;
        AbstractC087405x A0B;
        EnumC087305w enumC087305w;
        InterfaceC148208Yc interfaceC148208Yc;
        Object obj3;
        int i2;
        Object A00;
        int i3;
        InterfaceC27663EbQ interfaceC27663EbQ;
        Object A03;
        C0YS A0x;
        Object obj4;
        InterfaceC148208Yc interfaceC148208Yc2;
        Object obj5;
        int i4;
        Object A0c;
        Object A0c2;
        boolean z;
        MediaCommentListRepository mediaCommentListRepository;
        Object obj6;
        Object obj7;
        Integer num;
        int i5;
        AbstractC087405x A0B2;
        EnumC087305w enumC087305w2;
        InterfaceC148208Yc interfaceC148208Yc3;
        Object obj8;
        int i6;
        int i7;
        InterfaceC91474uN interfaceC91474uN;
        C0ZU ktLambdaShape47S0100000_I2_27;
        int i8;
        InterfaceC91474uN interfaceC91474uN2;
        IDxListenerShape112S0300000_3_I2 iDxListenerShape112S0300000_3_I2;
        AbstractC19613Ajj abstractC19613Ajj;
        List list;
        String string;
        String string2;
        Integer A0e;
        Boolean valueOf;
        Long valueOf2;
        String string3;
        String string4;
        String string5;
        String string6;
        Integer A0e2;
        Boolean valueOf3;
        C0YS ktSLambdaShape7S0200000_I2_2;
        InterfaceC148208Yc interfaceC148208Yc4;
        Object obj9;
        int i9;
        InterfaceC150608ez interfaceC150608ez;
        Object obj10;
        C1nA c1nA;
        InterfaceC148208Yc interfaceC148208Yc5;
        Object obj11;
        int i10;
        InterfaceC148208Yc interfaceC148208Yc6;
        Object obj12;
        int i11;
        Object obj13 = obj;
        switch (this.A04) {
            case 0:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj13);
                    return Unit.A00;
                }
                int indexOf = ((C5Hu) C91524uS.A0i(this.A03)).A05.indexOf(this.A01);
                this.A00 = 1;
                A00 = ((LazyListState) BsA.A03(obj13, this)).A03(indexOf, this);
                if (A00 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 1:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        if (i13 != 2) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj13);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj13);
                } else {
                    this.A00 = 1;
                    if (((LazyListState) BsA.A03(obj13, this)).A03(0, this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                if (((C5IV) C91524uS.A0i(this.A03)).A02 == AnonymousClass006.A00) {
                    this.A00 = 2;
                    A00 = ((EnterAlwaysState) this.A01).A03(this, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    if (A00 == enumC35959IpB) {
                    }
                }
                return Unit.A00;
            case 2:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj13);
                    return Unit.A00;
                }
                C12070Oz.A00(obj13);
                C26770zh c26770zh = (C26770zh) this.A03;
                Activity activity = (Activity) this.A01;
                KtLambdaShape13S0300000_I2 ktLambdaShape13S0300000_I2 = new KtLambdaShape13S0300000_I2(8, this.A02, activity, c26770zh);
                UserSession userSession = c26770zh.A00;
                this.A00 = 1;
                A00 = C66533My.A00(activity, userSession, ktLambdaShape13S0300000_I2, true);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 3:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                i5 = 1;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj13);
                    return Unit.A00;
                }
                C12070Oz.A00(obj13);
                C116306kZ A002 = C2KX.A00((UserSession) this.A03);
                A0B2 = (AbstractC087405x) this.A01;
                enumC087305w2 = EnumC087305w.RESUMED;
                ktSLambdaShape7S0200000_I2_2 = new KtSLambdaShape1S0201100_I2(A002, this.A02, (InterfaceC148208Yc) null, 2);
                this.A00 = i5;
                A00 = C121306tO.A00(enumC087305w2, A0B2, this, ktSLambdaShape7S0200000_I2_2);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 4:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj13);
                    return Unit.A00;
                }
                C12070Oz.A00(obj13);
                InterfaceC90264s5 interfaceC90264s5 = ((C11N) this.A01).A0C;
                IDxFCollectorShape217S0100000_1_I2 iDxFCollectorShape217S0100000_1_I2 = new IDxFCollectorShape217S0100000_1_I2(this.A03, 12);
                this.A00 = 1;
                A00 = interfaceC90264s5.collect(iDxFCollectorShape217S0100000_1_I2, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 5:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj13);
                    return Unit.A00;
                }
                C12070Oz.A00(obj13);
                InterfaceC90264s5 interfaceC90264s52 = ((BrandedContentDisclosureBaseViewModel) this.A01).A0L;
                IDxFCollectorShape91S0200000_1_I2 iDxFCollectorShape91S0200000_1_I2 = new IDxFCollectorShape91S0200000_1_I2(10, this.A02, this.A03);
                this.A00 = 1;
                A00 = interfaceC90264s52.collect(iDxFCollectorShape91S0200000_1_I2, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 6:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                i5 = 1;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj13);
                    return Unit.A00;
                }
                A0B2 = C22185Bs3.A0B(BsA.A03(obj13, this));
                enumC087305w2 = (EnumC087305w) this.A01;
                interfaceC148208Yc5 = null;
                obj11 = this.A03;
                i10 = 42;
                ktSLambdaShape7S0200000_I2_2 = new KtSLambdaShape16S0201000_I2_2(obj11, interfaceC148208Yc5, i10);
                this.A00 = i5;
                A00 = C121306tO.A00(enumC087305w2, A0B2, this, ktSLambdaShape7S0200000_I2_2);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 7:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                i5 = 1;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj13);
                    return Unit.A00;
                }
                A0B2 = C22185Bs3.A0B(BsA.A03(obj13, this));
                enumC087305w2 = (EnumC087305w) this.A01;
                interfaceC148208Yc5 = null;
                obj11 = this.A03;
                i10 = 43;
                ktSLambdaShape7S0200000_I2_2 = new KtSLambdaShape16S0201000_I2_2(obj11, interfaceC148208Yc5, i10);
                this.A00 = i5;
                A00 = C121306tO.A00(enumC087305w2, A0B2, this, ktSLambdaShape7S0200000_I2_2);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 8:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                i5 = 1;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj13);
                    return Unit.A00;
                }
                A0B2 = C22185Bs3.A0B(BsA.A03(obj13, this));
                enumC087305w2 = (EnumC087305w) this.A01;
                interfaceC148208Yc6 = null;
                obj12 = this.A03;
                i11 = 45;
                ktSLambdaShape7S0200000_I2_2 = new KtSLambdaShape6S0200000_I2_1(obj12, interfaceC148208Yc6, i11);
                this.A00 = i5;
                A00 = C121306tO.A00(enumC087305w2, A0B2, this, ktSLambdaShape7S0200000_I2_2);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 9:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                i5 = 1;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj13);
                    return Unit.A00;
                }
                A0B2 = C22185Bs3.A0B(BsA.A03(obj13, this));
                enumC087305w2 = (EnumC087305w) this.A01;
                interfaceC148208Yc6 = null;
                obj12 = this.A03;
                i11 = 47;
                ktSLambdaShape7S0200000_I2_2 = new KtSLambdaShape6S0200000_I2_1(obj12, interfaceC148208Yc6, i11);
                this.A00 = i5;
                A00 = C121306tO.A00(enumC087305w2, A0B2, this, ktSLambdaShape7S0200000_I2_2);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 10:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                i5 = 1;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj13);
                    return Unit.A00;
                }
                A0B2 = C22185Bs3.A0B(BsA.A03(obj13, this));
                enumC087305w2 = (EnumC087305w) this.A01;
                interfaceC148208Yc6 = null;
                obj12 = this.A03;
                i11 = 49;
                ktSLambdaShape7S0200000_I2_2 = new KtSLambdaShape6S0200000_I2_1(obj12, interfaceC148208Yc6, i11);
                this.A00 = i5;
                A00 = C121306tO.A00(enumC087305w2, A0B2, this, ktSLambdaShape7S0200000_I2_2);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 11:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                i5 = 1;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj13);
                    return Unit.A00;
                }
                A0B2 = C22185Bs3.A0B(BsA.A03(obj13, this));
                enumC087305w2 = (EnumC087305w) this.A01;
                interfaceC148208Yc5 = null;
                obj11 = this.A03;
                i10 = 47;
                ktSLambdaShape7S0200000_I2_2 = new KtSLambdaShape16S0201000_I2_2(obj11, interfaceC148208Yc5, i10);
                this.A00 = i5;
                A00 = C121306tO.A00(enumC087305w2, A0B2, this, ktSLambdaShape7S0200000_I2_2);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    AbstractC24043Co1 abstractC24043Co1 = (AbstractC24043Co1) BsA.A03(obj13, this);
                    if (abstractC24043Co1 instanceof CKF) {
                        C57O c57o = (C57O) this.A03;
                        EZ6.A03(null, C25930wq.A0U(), (EZ6) c57o.A0A);
                        Object obj14 = ((CKF) abstractC24043Co1).A00;
                        String str = ((C99465pk) obj14).A00;
                        if (str != null) {
                            c57o.A03.A0J(EnumC29776Fea.A06, ((C67R) this.A01).A03);
                            interfaceC150608ez = c57o.A08;
                            obj10 = new CI0(str);
                            this.A00 = 1;
                        } else {
                            obj14.getClass();
                            c57o.A03.A0R(EnumC29776Fea.A06, ((C67R) this.A01).A03, null);
                            interfaceC150608ez = c57o.A08;
                            obj10 = CI1.A00;
                            this.A00 = 2;
                        }
                    } else if (abstractC24043Co1 instanceof CKE) {
                        C57O c57o2 = (C57O) this.A03;
                        EZ6.A01(c57o2.A0A, C25930wq.A0U());
                        C32233Glf c32233Glf = c57o2.A03;
                        EnumC29776Fea enumC29776Fea = EnumC29776Fea.A06;
                        String str2 = ((C67R) this.A01).A03;
                        Object obj15 = ((CKE) abstractC24043Co1).A00;
                        Throwable th = null;
                        if ((obj15 instanceof C1nA) && (c1nA = (C1nA) obj15) != null) {
                            th = c1nA.A00;
                        }
                        c32233Glf.A0R(enumC29776Fea, str2, th);
                        interfaceC150608ez = c57o2.A08;
                        obj10 = CI1.A00;
                        this.A00 = 3;
                    } else {
                        if (abstractC24043Co1 instanceof CKG) {
                            EZ6.A01(((C57O) this.A03).A0A, true);
                        }
                        return Unit.A00;
                    }
                    A00 = interfaceC150608ez.ChK(obj10, this);
                    if (A00 == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                C12070Oz.A00(obj13);
                return Unit.A00;
            case 13:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                i7 = 1;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj13);
                    return Unit.A00;
                }
                interfaceC91474uN = (InterfaceC91474uN) BsA.A03(obj13, this);
                IDxListenerShape329S0200000_3_I2 iDxListenerShape329S0200000_3_I2 = new IDxListenerShape329S0200000_3_I2(0, this.A03, interfaceC91474uN);
                AbstractC19613Ajj abstractC19613Ajj2 = (AbstractC19613Ajj) this.A01;
                abstractC19613Ajj2.A03(iDxListenerShape329S0200000_3_I2);
                ktLambdaShape47S0100000_I2_27 = new KtLambdaShape45S0100000_I2_25(abstractC19613Ajj2, 2);
                this.A00 = i7;
                A00 = DPH.A00(this, ktLambdaShape47S0100000_I2_27, interfaceC91474uN);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 14:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                i7 = 1;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj13);
                    return Unit.A00;
                }
                interfaceC91474uN = (InterfaceC91474uN) BsA.A03(obj13, this);
                C18700AMd c18700AMd = (C18700AMd) this.A03;
                c18700AMd.A03.A03(new IDxListenerShape112S0300000_3_I2(0, c18700AMd, this.A01, interfaceC91474uN));
                ktLambdaShape47S0100000_I2_27 = C80774aU.A00;
                this.A00 = i7;
                A00 = DPH.A00(this, ktLambdaShape47S0100000_I2_27, interfaceC91474uN);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 15:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                i5 = 1;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj13);
                    return Unit.A00;
                }
                A0B2 = C22185Bs3.A0B(BsA.A03(obj13, this));
                enumC087305w2 = (EnumC087305w) this.A01;
                interfaceC148208Yc4 = null;
                obj9 = this.A03;
                i9 = 27;
                ktSLambdaShape7S0200000_I2_2 = new KtSLambdaShape17S0201000_I2_3(obj9, interfaceC148208Yc4, i9);
                this.A00 = i5;
                A00 = C121306tO.A00(enumC087305w2, A0B2, this, ktSLambdaShape7S0200000_I2_2);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 16:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                i5 = 1;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj13);
                    return Unit.A00;
                }
                A0B2 = C22185Bs3.A0B(BsA.A03(obj13, this));
                enumC087305w2 = (EnumC087305w) this.A01;
                interfaceC148208Yc4 = null;
                obj9 = this.A03;
                i9 = 28;
                ktSLambdaShape7S0200000_I2_2 = new KtSLambdaShape17S0201000_I2_3(obj9, interfaceC148208Yc4, i9);
                this.A00 = i5;
                A00 = C121306tO.A00(enumC087305w2, A0B2, this, ktSLambdaShape7S0200000_I2_2);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                i5 = 1;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj13);
                    return Unit.A00;
                }
                A0B2 = C22185Bs3.A0B(BsA.A03(obj13, this));
                enumC087305w2 = (EnumC087305w) this.A01;
                interfaceC148208Yc3 = null;
                obj8 = this.A03;
                i6 = 25;
                ktSLambdaShape7S0200000_I2_2 = new KtSLambdaShape7S0200000_I2_2(obj8, interfaceC148208Yc3, i6);
                this.A00 = i5;
                A00 = C121306tO.A00(enumC087305w2, A0B2, this, ktSLambdaShape7S0200000_I2_2);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 18:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                try {
                } catch (IOException e) {
                    C18350ix.A06("ClipsDraftPreviewItemRepository", "Failed to serialize ClipsDraftDebugEntity", e);
                }
                if (i29 != 0) {
                    if (i29 != 1) {
                        if (i29 == 2) {
                            list = (List) this.A02;
                            C12070Oz.A00(obj13);
                            Iterable<C25115DEa> iterable = (Iterable) obj13;
                            ArrayList A0x2 = C25920wp.A0x(iterable);
                            for (C25115DEa c25115DEa : iterable) {
                                StringWriter A0W = C25990ww.A0W();
                                KJQ A0G = C25940wr.A0G(A0W);
                                String str3 = c25115DEa.A06;
                                if (str3 != null) {
                                    C150698fH.A1N(A0G, str3);
                                }
                                String str4 = c25115DEa.A04;
                                if (str4 != null) {
                                    A0G.A0e("clips_creation_type", str4);
                                }
                                Boolean bool = c25115DEa.A01;
                                if (bool != null) {
                                    A0G.A0f("was_last_save_user_initiated", bool.booleanValue());
                                }
                                Long l = c25115DEa.A02;
                                if (l != null) {
                                    A0G.A0d("last_save_time", l.longValue());
                                }
                                String str5 = c25115DEa.A08;
                                if (str5 != null) {
                                    A0G.A0e("pending_media_key", str5);
                                }
                                String str6 = c25115DEa.A03;
                                if (str6 != null) {
                                    A0G.A0e("caption", str6);
                                }
                                String str7 = c25115DEa.A05;
                                if (str7 != null) {
                                    A0G.A0e("cover_photo_file_uri", str7);
                                }
                                String str8 = c25115DEa.A07;
                                if (str8 != null) {
                                    A0G.A0e("media_id", str8);
                                }
                                Boolean bool2 = c25115DEa.A00;
                                if (bool2 != null) {
                                    A0G.A0f("has_published_clip", bool2.booleanValue());
                                }
                                A0G.A0H();
                                A0x2.add(C150628fA.A0e(A0G, A0W));
                            }
                            C7GK.A04(new RunnableC27400EMm(list, A0x2, (C0YS) this.A01));
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj13);
                } else {
                    C12070Oz.A00(obj13);
                    ClipsDraftLocalDataSource clipsDraftLocalDataSource = ((ClipsDraftPreviewItemRepository) this.A03).A01;
                    this.A00 = 1;
                    obj13 = clipsDraftLocalDataSource.A0B(this);
                    if (obj13 == enumC35959IpB2) {
                        return enumC35959IpB2;
                    }
                }
                List list2 = (List) obj13;
                ClipsDraftLocalDataSource clipsDraftLocalDataSource2 = ((ClipsDraftPreviewItemRepository) this.A03).A01;
                this.A02 = list2;
                this.A00 = 2;
                DZH dzh = clipsDraftLocalDataSource2.A04;
                C38079Jto A0K = Bs8.A0K("SELECT id, clips_creation_type, was_last_save_user_initiated, video_segments, remix_info, last_save_time, pending_media_key, caption, cover_photo_file_uri, media_id, has_published_clip FROM drafts ORDER BY last_save_time DESC", 0);
                AbstractC37784Jm3 abstractC37784Jm3 = dzh.A02;
                abstractC37784Jm3.assertNotSuspendingTransaction();
                Cursor A003 = C121376tV.A00(abstractC37784Jm3, A0K, false);
                ArrayList A0e3 = C22186Bs4.A0e(A003);
                while (A003.moveToNext()) {
                    C25115DEa c25115DEa2 = new C25115DEa();
                    if (A003.isNull(0)) {
                        string = null;
                    } else {
                        string = A003.getString(0);
                    }
                    c25115DEa2.A06 = string;
                    boolean z2 = true;
                    if (A003.isNull(1)) {
                        string2 = null;
                    } else {
                        string2 = A003.getString(1);
                    }
                    c25115DEa2.A04 = string2;
                    if (!A003.isNull(2)) {
                        A0e = Bs8.A0e(A003, 2);
                    } else {
                        A0e = null;
                    }
                    if (A0e == null) {
                        valueOf = null;
                    } else {
                        valueOf = Boolean.valueOf(C25940wr.A1V(A0e.intValue()));
                    }
                    c25115DEa2.A01 = valueOf;
                    if (A003.isNull(5)) {
                        valueOf2 = null;
                    } else {
                        valueOf2 = Long.valueOf(A003.getLong(5));
                    }
                    c25115DEa2.A02 = valueOf2;
                    if (A003.isNull(6)) {
                        string3 = null;
                    } else {
                        string3 = A003.getString(6);
                    }
                    c25115DEa2.A08 = string3;
                    if (A003.isNull(7)) {
                        string4 = null;
                    } else {
                        string4 = A003.getString(7);
                    }
                    c25115DEa2.A03 = string4;
                    if (A003.isNull(8)) {
                        string5 = null;
                    } else {
                        string5 = A003.getString(8);
                    }
                    c25115DEa2.A05 = string5;
                    if (A003.isNull(9)) {
                        string6 = null;
                    } else {
                        string6 = A003.getString(9);
                    }
                    c25115DEa2.A07 = string6;
                    if (!A003.isNull(10)) {
                        A0e2 = Bs8.A0e(A003, 10);
                    } else {
                        A0e2 = null;
                    }
                    if (A0e2 == null) {
                        valueOf3 = null;
                    } else {
                        if (A0e2.intValue() == 0) {
                            z2 = false;
                        }
                        valueOf3 = Boolean.valueOf(z2);
                    }
                    c25115DEa2.A00 = valueOf3;
                    A0e3.add(c25115DEa2);
                }
                A003.close();
                A0K.A00();
                if (A0e3 != enumC35959IpB2) {
                    list = list2;
                    obj13 = A0e3;
                    Iterable<C25115DEa> iterable2 = (Iterable) obj13;
                    ArrayList A0x22 = C25920wp.A0x(iterable2);
                    while (r8.hasNext()) {
                    }
                    C7GK.A04(new RunnableC27400EMm(list, A0x22, (C0YS) this.A01));
                    return Unit.A00;
                }
                return enumC35959IpB2;
            case 19:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                i8 = 1;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj13);
                    return Unit.A00;
                }
                interfaceC91474uN2 = (InterfaceC91474uN) BsA.A03(obj13, this);
                C18682ALl c18682ALl = (C18682ALl) this.A03;
                iDxListenerShape112S0300000_3_I2 = new IDxListenerShape112S0300000_3_I2(1, c18682ALl, this.A01, interfaceC91474uN2);
                abstractC19613Ajj = c18682ALl.A00;
                abstractC19613Ajj.A03(iDxListenerShape112S0300000_3_I2);
                this.A00 = i8;
                A00 = DPH.A00(this, EY7.A00, interfaceC91474uN2);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 20:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                i8 = 1;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj13);
                    return Unit.A00;
                }
                interfaceC91474uN2 = (InterfaceC91474uN) BsA.A03(obj13, this);
                C18701AMe c18701AMe = (C18701AMe) this.A03;
                iDxListenerShape112S0300000_3_I2 = new IDxListenerShape112S0300000_3_I2(2, c18701AMe, this.A01, interfaceC91474uN2);
                abstractC19613Ajj = c18701AMe.A00;
                abstractC19613Ajj.A03(iDxListenerShape112S0300000_3_I2);
                this.A00 = i8;
                A00 = DPH.A00(this, EY7.A00, interfaceC91474uN2);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 21:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                i7 = 1;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj13);
                    return Unit.A00;
                }
                interfaceC91474uN = (InterfaceC91474uN) BsA.A03(obj13, this);
                C18715AMs c18715AMs = (C18715AMs) this.A03;
                c18715AMs.A01.A03(new IDxListenerShape112S0300000_3_I2(3, c18715AMs, this.A01, interfaceC91474uN));
                ktLambdaShape47S0100000_I2_27 = C80834aa.A00;
                this.A00 = i7;
                A00 = DPH.A00(this, ktLambdaShape47S0100000_I2_27, interfaceC91474uN);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 22:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 == 1) {
                        C12070Oz.A00(obj13);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj13);
                    this.A00 = 1;
                    if (C31562GOa.A01(this, 500L) == enumC35959IpB3) {
                        return enumC35959IpB3;
                    }
                }
                C31897Gcn.A00((Context) this.A02, (Fragment) this.A03, (C31897Gcn) this.A01);
                return Unit.A00;
            case 23:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i34 = this.A00;
                i7 = 1;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj13);
                    return Unit.A00;
                }
                interfaceC91474uN = (InterfaceC91474uN) BsA.A03(obj13, this);
                AMG amg = (AMG) this.A03;
                amg.A02.A03(new IDxSListenerShape14S0300000_3_I2(0, amg, this.A01, interfaceC91474uN));
                ktLambdaShape47S0100000_I2_27 = C80844ab.A00;
                this.A00 = i7;
                A00 = DPH.A00(this, ktLambdaShape47S0100000_I2_27, interfaceC91474uN);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 24:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i35 = this.A00;
                i7 = 1;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj13);
                    return Unit.A00;
                }
                interfaceC91474uN = (InterfaceC91474uN) BsA.A03(obj13, this);
                ANC anc = (ANC) this.A03;
                anc.A02.A03(new IDxSListenerShape14S0300000_3_I2(1, anc, this.A01, interfaceC91474uN));
                ktLambdaShape47S0100000_I2_27 = C80854ac.A00;
                this.A00 = i7;
                A00 = DPH.A00(this, ktLambdaShape47S0100000_I2_27, interfaceC91474uN);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 25:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i36 = this.A00;
                i7 = 1;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj13);
                    return Unit.A00;
                }
                interfaceC91474uN = (InterfaceC91474uN) BsA.A03(obj13, this);
                IDxListenerShape329S0200000_3_I2 iDxListenerShape329S0200000_3_I22 = new IDxListenerShape329S0200000_3_I2(1, this.A03, interfaceC91474uN);
                AbstractC19613Ajj abstractC19613Ajj3 = (AbstractC19613Ajj) this.A01;
                abstractC19613Ajj3.A03(iDxListenerShape329S0200000_3_I22);
                ktLambdaShape47S0100000_I2_27 = new KtLambdaShape47S0100000_I2_27(abstractC19613Ajj3, 35);
                this.A00 = i7;
                A00 = DPH.A00(this, ktLambdaShape47S0100000_I2_27, interfaceC91474uN);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i37 = this.A00;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj13);
                    return Unit.A00;
                }
                UserSession userSession2 = ((C19548Aif) this.A03).A01;
                C20673BEb c20673BEb = new C20673BEb((List) this.A01);
                this.A00 = 1;
                A00 = ((C25234DJj) BsA.A03(obj13, this)).A00(null, null, c20673BEb, userSession2, "reels_viewer_midcard", null, "clips_viewer_midcard", this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 27:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i38 = this.A00;
                if (i38 != 0) {
                    if (i38 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj13);
                    return Unit.A00;
                }
                UserSession userSession3 = ((C19548Aif) this.A03).A01;
                C20673BEb c20673BEb2 = new C20673BEb((List) this.A01);
                this.A00 = 1;
                A00 = ((C25234DJj) BsA.A03(obj13, this)).A01(null, null, c20673BEb2, userSession3, "reels_viewer_midcard", "clips_viewer_midcard", this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 28:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i39 = this.A00;
                if (i39 != 0) {
                    if (i39 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj13);
                    return Unit.A00;
                }
                C12070Oz.A00(obj13);
                KtLambdaShape168S0100000_I2_1 ktLambdaShape168S0100000_I2_1 = new KtLambdaShape168S0100000_I2_1(this.A01, 29);
                this.A00 = 1;
                A00 = RecipeSheetRemoteRelatedClipsDataSource.A00((RecipeSheetRemoteRelatedClipsDataSource) this.A03, (String) ((C24740Czf) this.A02).A00, this, ktLambdaShape168S0100000_I2_1);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i40 = this.A00;
                i5 = 1;
                if (i40 != 0) {
                    if (i40 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj13);
                    return Unit.A00;
                }
                A0B2 = C22185Bs3.A0B(BsA.A03(obj13, this));
                enumC087305w2 = (EnumC087305w) this.A01;
                interfaceC148208Yc3 = null;
                obj8 = this.A03;
                i6 = 39;
                ktSLambdaShape7S0200000_I2_2 = new KtSLambdaShape7S0200000_I2_2(obj8, interfaceC148208Yc3, i6);
                this.A00 = i5;
                A00 = C121306tO.A00(enumC087305w2, A0B2, this, ktSLambdaShape7S0200000_I2_2);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 30:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i41 = this.A00;
                if (i41 != 0) {
                    if (i41 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj13);
                    return Unit.A00;
                }
                C12070Oz.A00(obj13);
                mediaCommentListRepository = (MediaCommentListRepository) this.A03;
                obj6 = this.A01;
                obj7 = this.A02;
                num = AnonymousClass006.A0C;
                this.A00 = 1;
                z = false;
                A00 = MediaCommentListRepository.A00(mediaCommentListRepository, this, new KtLambdaShape3S0310000_I2(8, obj6, obj7, num, z));
                if (A00 != enumC35959IpB) {
                    A00 = Unit.A00;
                }
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 31:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i42 = this.A00;
                z = true;
                if (i42 != 0) {
                    if (i42 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj13);
                    return Unit.A00;
                }
                C12070Oz.A00(obj13);
                mediaCommentListRepository = (MediaCommentListRepository) this.A03;
                obj6 = this.A01;
                obj7 = this.A02;
                num = AnonymousClass006.A00;
                this.A00 = 1;
                A00 = MediaCommentListRepository.A00(mediaCommentListRepository, this, new KtLambdaShape3S0310000_I2(8, obj6, obj7, num, z));
                if (A00 != enumC35959IpB) {
                }
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 32:
                EnumC35959IpB enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i43 = this.A00;
                if (i43 != 0) {
                    if (i43 != 1) {
                        if (i43 == 2) {
                            A0c2 = this.A02;
                            A0c = this.A01;
                            C12070Oz.A00(obj13);
                            obj13 = AbstractC69863c2.A05();
                            AbstractC139277ts abstractC139277ts = (AbstractC139277ts) this.A03;
                            if (!(obj13 instanceof C1nC)) {
                                if (obj13 instanceof C1nD) {
                                    C30587FsV.A00(null, null, new KtSLambdaShape10S0301000_I2_2(A0c, abstractC139277ts, A0c2, null, 31), abstractC139277ts.A01, 3);
                                } else {
                                    throw C4UK.A00();
                                }
                            }
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    A0c2 = this.A02;
                    A0c = this.A01;
                    C12070Oz.A00(obj13);
                } else {
                    C12070Oz.A00(obj13);
                    MediaCommentListRepository mediaCommentListRepository2 = (MediaCommentListRepository) this.A03;
                    List<C9DY> A032 = C19554Ail.A03((C155138oA) mediaCommentListRepository2.A08.getValue(), BYC.A00);
                    ArrayList A0y = C25920wp.A0y(A032, 10);
                    for (C9DY c9dy : A032) {
                        A0y.add(c9dy.A08);
                    }
                    A0c = C00I.A0c(A0y);
                    ArrayList A0w = C25920wp.A0w();
                    for (C9DY c9dy2 : A032) {
                        String str9 = c9dy2.A09;
                        if (str9 != null) {
                            A0w.add(str9);
                        }
                    }
                    A0c2 = C00I.A0c(A0w);
                    if (C25940wr.A1a(A032)) {
                        C30587FsV.A00(null, null, new KtSLambdaShape10S0301000_I2_2(A0c, mediaCommentListRepository2, A0c2, null, 30), ((AbstractC139277ts) mediaCommentListRepository2).A01, 3);
                        UserSession userSession4 = mediaCommentListRepository2.A04;
                        String str10 = mediaCommentListRepository2.A00.A08;
                        ArrayList A0y2 = C25920wp.A0y(A032, 10);
                        for (C9DY c9dy3 : A032) {
                            A0y2.add(c9dy3.A08);
                        }
                        String str11 = mediaCommentListRepository2.A05;
                        this.A01 = A0c;
                        this.A02 = A0c2;
                        this.A00 = 1;
                        obj13 = MediaCommentDeletionNetworkRequestsKt.A00(userSession4, str10, str11, A0y2, this);
                        if (obj13 == enumC35959IpB4) {
                            return enumC35959IpB4;
                        }
                    }
                    return Unit.A00;
                }
                MediaCommentListRepository mediaCommentListRepository3 = (MediaCommentListRepository) this.A03;
                if (obj13 instanceof C1nC) {
                    this.A01 = A0c;
                    this.A02 = A0c2;
                    this.A00 = 2;
                    Object A004 = MediaCommentListRepository.A00(mediaCommentListRepository3, this, new KtLambdaShape43S0200000_I2_4(A0c2, 36, A0c));
                    if (A004 != enumC35959IpB4) {
                        A004 = Unit.A00;
                    }
                    if (A004 == enumC35959IpB4) {
                        return enumC35959IpB4;
                    }
                    obj13 = AbstractC69863c2.A05();
                    AbstractC139277ts abstractC139277ts2 = (AbstractC139277ts) this.A03;
                    if (!(obj13 instanceof C1nC)) {
                    }
                    return Unit.A00;
                }
                if (!(obj13 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                AbstractC139277ts abstractC139277ts22 = (AbstractC139277ts) this.A03;
                if (!(obj13 instanceof C1nC)) {
                }
                return Unit.A00;
            case 33:
                EnumC35959IpB enumC35959IpB5 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i44 = this.A00;
                try {
                    if (i44 != 0) {
                        if (i44 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj13);
                    } else {
                        C12070Oz.A00(obj13);
                        ((ComposerAutoCompleteTextView) ((KtCSuperShape0S0600000_I2) this.A02).A04).addTextChangedListener((C18060iT) this.A01);
                        this.A00 = 1;
                        if (C31562GOa.A00(this) == enumC35959IpB5) {
                            return enumC35959IpB5;
                        }
                    }
                    throw C22188Bs6.A0u();
                } catch (Throwable th2) {
                    ((TextView) ((KtCSuperShape0S0600000_I2) this.A02).A04).removeTextChangedListener((C18060iT) this.A01);
                    throw th2;
                }
            case 34:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i45 = this.A00;
                i = 1;
                if (i45 != 0) {
                    if (i45 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj13);
                    return Unit.A00;
                }
                A0B = C22185Bs3.A0B(BsA.A03(obj13, this));
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc2 = null;
                obj5 = this.A03;
                i4 = 42;
                A0x = new KtSLambdaShape17S0201000_I2_3(obj5, interfaceC148208Yc2, i4);
                this.A00 = i;
                A00 = C121306tO.A00(enumC087305w, A0B, this, A0x);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 35:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i46 = this.A00;
                i = 1;
                if (i46 != 0) {
                    if (i46 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj13);
                    return Unit.A00;
                }
                A0B = C22185Bs3.A0B(BsA.A03(obj13, this));
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc2 = null;
                obj5 = this.A03;
                i4 = 43;
                A0x = new KtSLambdaShape17S0201000_I2_3(obj5, interfaceC148208Yc2, i4);
                this.A00 = i;
                A00 = C121306tO.A00(enumC087305w, A0B, this, A0x);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i47 = this.A00;
                i = 1;
                if (i47 != 0) {
                    if (i47 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj13);
                    return Unit.A00;
                }
                C12070Oz.A00(obj13);
                A0B = C22185Bs3.A0B(this.A03);
                enumC087305w = (EnumC087305w) this.A02;
                A0x = new KtSLambdaShape18S0201000_I2_4((InterfaceC148208Yc) null, this.A01, 0);
                this.A00 = i;
                A00 = C121306tO.A00(enumC087305w, A0B, this, A0x);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i48 = this.A00;
                i = 1;
                if (i48 != 0) {
                    if (i48 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj13);
                    return Unit.A00;
                }
                C12070Oz.A00(obj13);
                A0B = C22185Bs3.A0B(this.A03);
                enumC087305w = (EnumC087305w) this.A02;
                A0x = new KtSLambdaShape18S0201000_I2_4((InterfaceC148208Yc) null, this.A01, 1);
                this.A00 = i;
                A00 = C121306tO.A00(enumC087305w, A0B, this, A0x);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i49 = this.A00;
                if (i49 != 0) {
                    if (i49 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj13);
                    return Unit.A00;
                }
                InterfaceC91474uN interfaceC91474uN3 = (InterfaceC91474uN) BsA.A03(obj13, this);
                IDxEListenerShape213S0100000_3_I2 iDxEListenerShape213S0100000_3_I2 = new IDxEListenerShape213S0100000_3_I2(interfaceC91474uN3, 5);
                AO9 ao9 = (AO9) this.A03;
                InterfaceC89724r3 interfaceC89724r3 = ao9.A00;
                Class cls = (Class) this.A01;
                interfaceC89724r3.A6Z(iDxEListenerShape213S0100000_3_I2, cls);
                KtLambdaShape6S0300000_I2_1 ktLambdaShape6S0300000_I2_1 = new KtLambdaShape6S0300000_I2_1(32, cls, iDxEListenerShape213S0100000_3_I2, ao9);
                this.A00 = 1;
                A00 = DPH.A00(this, ktLambdaShape6S0300000_I2_1, interfaceC91474uN3);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 39:
                EnumC35959IpB enumC35959IpB6 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i50 = this.A00;
                if (i50 != 0) {
                    if (i50 == 1) {
                        C12070Oz.A00(obj13);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj13);
                    C74x c74x = (C74x) this.A03;
                    ConcurrentHashMap concurrentHashMap = c74x.A00;
                    Object obj16 = this.A02;
                    InterfaceC28348Emj interfaceC28348Emj = (InterfaceC28348Emj) concurrentHashMap.remove(obj16);
                    if (interfaceC28348Emj != null) {
                        interfaceC28348Emj.AC7(null);
                    }
                    Object obj17 = this.A01;
                    this.A00 = 1;
                    obj13 = C25649DbJ.A01(this, new KtSLambdaShape5S0401000_I2_1(c74x, obj16, obj17, null, 3));
                    if (obj13 == enumC35959IpB6) {
                        return enumC35959IpB6;
                    }
                }
                return obj13;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i51 = this.A00;
                if (i51 != 0) {
                    if (i51 != 1) {
                        if (i51 != 2) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj13);
                        return Unit.A00;
                    }
                    obj4 = this.A03;
                    C12070Oz.A00(obj13);
                } else {
                    C12070Oz.A00(obj13);
                    obj4 = this.A03;
                    Float A0d = Bs8.A0d(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    this.A03 = obj4;
                    this.A00 = 1;
                    if (((C7F7) this.A01).A05(A0d, this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                ArrayList A0w2 = C25920wp.A0w();
                InterfaceC90264s5 Aph = ((InterfaceC27659EbL) this.A02).Aph();
                IDxFCollectorShape59S0300000_4_I2 iDxFCollectorShape59S0300000_4_I2 = new IDxFCollectorShape59S0300000_4_I2(5, this.A01, A0w2, obj4);
                this.A03 = null;
                this.A00 = 2;
                A00 = Aph.collect(iDxFCollectorShape59S0300000_4_I2, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                Object obj18 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i52 = this.A00;
                if (i52 != 0) {
                    if (i52 == 1) {
                        C12070Oz.A00(obj13);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj13);
                    InspirationHubRepository inspirationHubRepository = ((C22329BwU) this.A03).A06;
                    List list3 = (List) this.A02;
                    this.A00 = 1;
                    if (inspirationHubRepository.A00 == null || list3.isEmpty() || (obj2 = InspirationHubRepository.A01(inspirationHubRepository, list3, this)) != obj18) {
                        obj2 = Unit.A00;
                    }
                    if (obj2 == obj18) {
                        return obj18;
                    }
                }
                InterfaceC27893EfE interfaceC27893EfE = (InterfaceC27893EfE) this.A01;
                if (interfaceC27893EfE != null) {
                    interfaceC27893EfE.CJz();
                }
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i53 = this.A00;
                i = 1;
                if (i53 != 0) {
                    if (i53 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj13);
                    return Unit.A00;
                }
                A0B = C22185Bs3.A0B(BsA.A03(obj13, this));
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc = null;
                obj3 = this.A03;
                i2 = 10;
                A0x = new KtSLambdaShape18S0201000_I2_4(obj3, interfaceC148208Yc, i2);
                this.A00 = i;
                A00 = C121306tO.A00(enumC087305w, A0B, this, A0x);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 43:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i54 = this.A00;
                i = 1;
                if (i54 != 0) {
                    if (i54 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj13);
                    return Unit.A00;
                }
                A0B = C22185Bs3.A0B(BsA.A03(obj13, this));
                enumC087305w = (EnumC087305w) this.A01;
                A0x = Bs8.A0x(this.A03, null, 16);
                this.A00 = i;
                A00 = C121306tO.A00(enumC087305w, A0B, this, A0x);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 44:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i55 = this.A00;
                i3 = 2;
                if (i55 != 0) {
                    if (i55 != 1) {
                        if (i55 != 2) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj13);
                        return Unit.A00;
                    }
                    interfaceC27663EbQ = (InterfaceC27663EbQ) this.A02;
                    C12070Oz.A00(obj13);
                    Object obj19 = this.A01;
                    this.A02 = null;
                    this.A00 = i3;
                    A00 = interfaceC27663EbQ.emit(obj19, this);
                    if (A00 == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                interfaceC27663EbQ = (InterfaceC27663EbQ) BsA.A03(obj13, this);
                this.A02 = interfaceC27663EbQ;
                this.A00 = 1;
                A03 = ((C22348Bwp) this.A03).A00.A01((C25548DYj) this.A01, this);
                if (A03 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                Object obj192 = this.A01;
                this.A02 = null;
                this.A00 = i3;
                A00 = interfaceC27663EbQ.emit(obj192, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 45:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i56 = this.A00;
                i3 = 2;
                if (i56 != 0) {
                    if (i56 != 1) {
                        if (i56 != 2) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj13);
                        return Unit.A00;
                    }
                    interfaceC27663EbQ = (InterfaceC27663EbQ) this.A02;
                    C12070Oz.A00(obj13);
                    Object obj1922 = this.A01;
                    this.A02 = null;
                    this.A00 = i3;
                    A00 = interfaceC27663EbQ.emit(obj1922, this);
                    if (A00 == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                interfaceC27663EbQ = (InterfaceC27663EbQ) BsA.A03(obj13, this);
                this.A02 = interfaceC27663EbQ;
                this.A00 = 1;
                A03 = ((C22348Bwp) this.A03).A00.A03((C25567DZj) this.A01, this);
                if (A03 == enumC35959IpB) {
                }
                Object obj19222 = this.A01;
                this.A02 = null;
                this.A00 = i3;
                A00 = interfaceC27663EbQ.emit(obj19222, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i57 = this.A00;
                if (i57 != 0) {
                    if (i57 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj13);
                    return Unit.A00;
                }
                C12070Oz.A00(obj13);
                C26898E0k c26898E0k = (C26898E0k) this.A02;
                this.A00 = 1;
                A00 = StoryDraftsCreationViewModel.A00((StoryDraftsCreationViewModel) this.A03, c26898E0k, (C7q) this.A01, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 47:
                EnumC35959IpB enumC35959IpB7 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i58 = this.A00;
                if (i58 != 0) {
                    if (i58 == 1) {
                        C12070Oz.A00(obj13);
                        break;
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    InterfaceC88914pd interfaceC88914pd = (InterfaceC88914pd) BsA.A03(obj13, this);
                    DIX dix = (DIX) this.A03;
                    Map map = dix.A05;
                    Object obj20 = this.A01;
                    if (map.containsKey(obj20)) {
                        return map.get(obj20);
                    }
                    if (obj20 instanceof CUE) {
                        InterfaceC28347Emi A13 = C22188Bs6.A13(Bs9.A0z(obj20, dix, null, 26), interfaceC88914pd);
                        this.A00 = 1;
                        obj13 = A13.AA2(this);
                        if (obj13 == enumC35959IpB7) {
                            return enumC35959IpB7;
                        }
                    } else if (obj20 instanceof CUD) {
                        obj13 = new KtCSuperShape0S1110000_I2(null, null, null, 7, 5, false);
                        ((DIX) this.A03).A05.put(this.A01, obj13);
                        return obj13;
                    } else {
                        throw C4UK.A00();
                    }
                }
                break;
            case 48:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i59 = this.A00;
                i = 1;
                if (i59 != 0) {
                    if (i59 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj13);
                    return Unit.A00;
                }
                A0B = C22185Bs3.A0B(BsA.A03(obj13, this));
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc = null;
                obj3 = this.A03;
                i2 = 28;
                A0x = new KtSLambdaShape18S0201000_I2_4(obj3, interfaceC148208Yc, i2);
                this.A00 = i;
                A00 = C121306tO.A00(enumC087305w, A0B, this, A0x);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            default:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i60 = this.A00;
                i = 1;
                if (i60 != 0) {
                    if (i60 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj13);
                    return Unit.A00;
                }
                A0B = C22185Bs3.A0B(BsA.A03(obj13, this));
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc = null;
                obj3 = this.A03;
                i2 = 30;
                A0x = new KtSLambdaShape18S0201000_I2_4(obj3, interfaceC148208Yc, i2);
                this.A00 = i;
                A00 = C121306tO.A00(enumC087305w, A0B, this, A0x);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape10S0301000_I2_2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape10S0301000_I2_2(MediaCommentListRepository mediaCommentListRepository, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A04 = 32;
        this.A03 = mediaCommentListRepository;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape10S0301000_I2_2(Object obj, Object obj2, Object obj3, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A01 = obj;
        this.A03 = obj2;
        this.A02 = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape10S0301000_I2_2(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A01 = obj;
        this.A02 = obj2;
    }
}
