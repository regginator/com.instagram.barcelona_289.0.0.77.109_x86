package kotlin.coroutines.jvm.internal;

import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.graphql.impls.FetchAddressDetailsQueryResponseImpl;
import com.facebook.graphql.impls.TypeaheadAddressDetailsImpl;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0510000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1410000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S1100000_I2;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxFCollectorShape33S1100000_4_I2;
import com.facebookpay.addresstypeahead.controller.AddressTypeaheadController;
import com.facebookpay.addresstypeahead.repositoryimpl.AddressTypeaheadRepositoryImpl;
import com.fbpay.logging.LoggingContext;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.BonusPromoDialogType;
import com.instagram.api.schemas.ClipChainType;
import com.instagram.api.schemas.LinkType;
import com.instagram.appreciation.giftfeed.repository.AppreciationGiftFeedRepository;
import com.instagram.barcelona.profile.editor.ProfileEditorViewModel;
import com.instagram.barcelona.profile.p038ui.ProfileViewModel;
import com.instagram.clips.drafts.model.ClipsDraftPreviewItemRepository;
import com.instagram.clips.drafts.model.datasource.ClipsDraftLocalDataSource;
import com.instagram.clips.drafts.model.validation.ClipsDraftValidator;
import com.instagram.clips.viewer.comment.CommentPreviewAsyncFetchListener;
import com.instagram.comments.mvvm.data.MediaCommentListRepository;
import com.instagram.common.api.base.IDxACallbackShape38S0200000_1_I2;
import com.instagram.creation.capture.quickcapture.savedmediametadata.SavedMediaMetadataService;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsDraftRepository;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.fbpay.graphql.FBPayIGGraphQLQueryExecutor;
import com.instagram.model.effect.AREffect;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape3S1200000_I2;
import kotlin.jvm.internal.KtLambdaShape40S0100000_I2_20;
import kotlin.jvm.internal.KtLambdaShape4S1200000_I2_1;
import p000X.AUH;
import p000X.AVZ;
import p000X.AbstractC23887ClP;
import p000X.AbstractC25155DFq;
import p000X.AbstractC28455EqB;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass006;
import p000X.AnonymousClass666;
import p000X.AnonymousClass668;
import p000X.B7P;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0ZV;
import p000X.C10740Ik;
import p000X.C117306mI;
import p000X.C117556ml;
import p000X.C120246rR;
import p000X.C12070Oz;
import p000X.C1255971q;
import p000X.C128227Fr;
import p000X.C128747Pd;
import p000X.C133567gE;
import p000X.C150628fA;
import p000X.C151498gy;
import p000X.C151618hF;
import p000X.C155548oq;
import p000X.C155758pC;
import p000X.C175439qM;
import p000X.C18350ix;
import p000X.C19548Aif;
import p000X.C19618Ajo;
import p000X.C19636Ak7;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C1z6;
import p000X.C20950nT;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22189Bs7;
import p000X.C22360Bx1;
import p000X.C22445ByQ;
import p000X.C22467Byn;
import p000X.C22483Bz4;
import p000X.C22484Bz5;
import p000X.C22485Bz6;
import p000X.C22487Bz9;
import p000X.C22648C5u;
import p000X.C22698C8c;
import p000X.C24033Cnr;
import p000X.C24303CsF;
import p000X.C25234DJj;
import p000X.C25428DSl;
import p000X.C25494DVr;
import p000X.C25552DYo;
import p000X.C25559DYw;
import p000X.C25569DZm;
import p000X.C25597DaK;
import p000X.C25638Db5;
import p000X.C25682Dc5;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C26089DlL;
import p000X.C26259DoW;
import p000X.C26260DoX;
import p000X.C26927E1t;
import p000X.C26928E1w;
import p000X.C26929E1x;
import p000X.C288718j;
import p000X.C2UF;
import p000X.C2UG;
import p000X.C30587FsV;
import p000X.C31562GOa;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C37116JUd;
import p000X.C37649JiF;
import p000X.C37697JjL;
import p000X.C3JJ;
import p000X.C41149Lk6;
import p000X.C41191Lkw;
import p000X.C49C;
import p000X.C4UK;
import p000X.C4sO;
import p000X.C56T;
import p000X.C57X;
import p000X.C5IK;
import p000X.C5s;
import p000X.C5t;
import p000X.C626936g;
import p000X.C6D3;
import p000X.C6MW;
import p000X.C70613im;
import p000X.C71W;
import p000X.C7AA;
import p000X.C7GK;
import p000X.C7H2;
import p000X.C7H4;
import p000X.C7aP;
import p000X.C80714aO;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C96B;
import p000X.C9WN;
import p000X.CII;
import p000X.CIJ;
import p000X.CJ0;
import p000X.CJ2;
import p000X.CKF;
import p000X.CPG;
import p000X.DFL;
import p000X.DLe;
import p000X.DNG;
import p000X.DPH;
import p000X.DPI;
import p000X.DZH;
import p000X.E1y;
import p000X.E22;
import p000X.EZ6;
import p000X.EnumC1025865k;
import p000X.EnumC171709kH;
import p000X.EnumC23739Cih;
import p000X.EnumC23783CjR;
import p000X.EnumC23827CkO;
import p000X.EnumC35959IpB;
import p000X.F7U;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148568Zs;
import p000X.InterfaceC148728a9;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC22093BqY;
import p000X.InterfaceC22114Bqt;
import p000X.InterfaceC22129Br9;
import p000X.InterfaceC27663EbQ;
import p000X.InterfaceC27667EbU;
import p000X.InterfaceC27767EdB;
import p000X.InterfaceC28219Ekd;
import p000X.InterfaceC28220Eke;
import p000X.InterfaceC28232Ekq;
import p000X.InterfaceC28233Ekr;
import p000X.InterfaceC28234Eks;
import p000X.InterfaceC28236Eku;
import p000X.InterfaceC28237Ekv;
import p000X.InterfaceC28238Ekw;
import p000X.InterfaceC28239Ekx;
import p000X.InterfaceC28240Eky;
import p000X.InterfaceC28243El1;
import p000X.InterfaceC28253ElB;
import p000X.InterfaceC28254ElC;
import p000X.InterfaceC28255ElD;
import p000X.InterfaceC28256ElE;
import p000X.InterfaceC28258ElG;
import p000X.InterfaceC28260ElI;
import p000X.InterfaceC28262ElK;
import p000X.InterfaceC28263ElL;
import p000X.InterfaceC28264ElM;
import p000X.InterfaceC28265ElN;
import p000X.InterfaceC34662HrO;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91474uN;
import p000X.InterfaceC91484uO;
import p000X.J2J;
import p000X.MTG;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtSLambdaShape1S1201000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public String A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S1201000_I2(Object obj, String str, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A02 = obj;
        this.A03 = str;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        String str;
        int i;
        Object obj3;
        Object obj4;
        String str2;
        int i2;
        switch (this.A04) {
            case 0:
                obj2 = this.A02;
                str = this.A03;
                i = 0;
                KtSLambdaShape1S1201000_I2 ktSLambdaShape1S1201000_I2 = new KtSLambdaShape1S1201000_I2(obj2, str, interfaceC148208Yc, i);
                ktSLambdaShape1S1201000_I2.A01 = obj;
                return ktSLambdaShape1S1201000_I2;
            case 1:
                obj3 = this.A01;
                obj4 = this.A02;
                str2 = this.A03;
                i2 = 1;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            case 2:
                obj4 = this.A02;
                str2 = this.A03;
                obj3 = this.A01;
                i2 = 2;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            case 3:
                obj4 = this.A02;
                str2 = this.A03;
                obj3 = this.A01;
                i2 = 3;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            case 4:
                obj4 = this.A02;
                str2 = this.A03;
                obj3 = this.A01;
                i2 = 4;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            case 5:
                obj4 = this.A02;
                obj3 = this.A01;
                str2 = this.A03;
                i2 = 5;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            case 6:
                obj4 = this.A02;
                obj3 = this.A01;
                str2 = this.A03;
                i2 = 6;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            case 7:
                obj4 = this.A02;
                obj3 = this.A01;
                str2 = this.A03;
                i2 = 7;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            case 8:
                obj3 = this.A01;
                obj4 = this.A02;
                str2 = this.A03;
                i2 = 8;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            case 9:
                obj4 = this.A02;
                obj3 = this.A01;
                str2 = this.A03;
                i2 = 9;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            case 10:
                obj4 = this.A02;
                str2 = this.A03;
                obj3 = this.A01;
                i2 = 10;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            case 11:
                obj4 = this.A02;
                obj3 = this.A01;
                str2 = this.A03;
                i2 = 11;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj4 = this.A02;
                obj3 = this.A01;
                str2 = this.A03;
                i2 = 12;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            case 13:
                obj4 = this.A02;
                obj3 = this.A01;
                str2 = this.A03;
                i2 = 13;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            case 14:
                obj4 = this.A02;
                obj3 = this.A01;
                str2 = this.A03;
                i2 = 14;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            case 15:
                obj4 = this.A02;
                obj3 = this.A01;
                str2 = this.A03;
                i2 = 15;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            case 16:
                obj4 = this.A02;
                obj3 = this.A01;
                str2 = this.A03;
                i2 = 16;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            case LangUtils.HASH_SEED /* 17 */:
                str2 = this.A03;
                obj4 = this.A02;
                obj3 = this.A01;
                i2 = 17;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            case 18:
                obj4 = this.A02;
                obj3 = this.A01;
                str2 = this.A03;
                i2 = 18;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            case 19:
                obj2 = this.A02;
                str = this.A03;
                i = 19;
                KtSLambdaShape1S1201000_I2 ktSLambdaShape1S1201000_I22 = new KtSLambdaShape1S1201000_I2(obj2, str, interfaceC148208Yc, i);
                ktSLambdaShape1S1201000_I22.A01 = obj;
                return ktSLambdaShape1S1201000_I22;
            case 20:
                obj2 = this.A02;
                str = this.A03;
                i = 20;
                KtSLambdaShape1S1201000_I2 ktSLambdaShape1S1201000_I222 = new KtSLambdaShape1S1201000_I2(obj2, str, interfaceC148208Yc, i);
                ktSLambdaShape1S1201000_I222.A01 = obj;
                return ktSLambdaShape1S1201000_I222;
            case 21:
                obj2 = this.A02;
                str = this.A03;
                i = 21;
                KtSLambdaShape1S1201000_I2 ktSLambdaShape1S1201000_I2222 = new KtSLambdaShape1S1201000_I2(obj2, str, interfaceC148208Yc, i);
                ktSLambdaShape1S1201000_I2222.A01 = obj;
                return ktSLambdaShape1S1201000_I2222;
            case 22:
                obj4 = this.A02;
                str2 = this.A03;
                obj3 = this.A01;
                i2 = 22;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            case 23:
                obj4 = this.A02;
                str2 = this.A03;
                obj3 = this.A01;
                i2 = 23;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            case 24:
                obj4 = this.A02;
                str2 = this.A03;
                obj3 = this.A01;
                i2 = 24;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            case 25:
                obj4 = this.A02;
                str2 = this.A03;
                obj3 = this.A01;
                i2 = 25;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            case Rfc3492Idn.tmax /* 26 */:
                obj4 = this.A02;
                str2 = this.A03;
                obj3 = this.A01;
                i2 = 26;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            case 27:
                obj4 = this.A02;
                str2 = this.A03;
                obj3 = this.A01;
                i2 = 27;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            case 28:
                obj4 = this.A02;
                str2 = this.A03;
                obj3 = this.A01;
                i2 = 28;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                obj4 = this.A02;
                str2 = this.A03;
                obj3 = this.A01;
                i2 = 29;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            case 30:
                obj4 = this.A02;
                str2 = this.A03;
                obj3 = this.A01;
                i2 = 30;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            case 31:
                obj4 = this.A02;
                str2 = this.A03;
                obj3 = this.A01;
                i2 = 31;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            case 32:
                obj4 = this.A02;
                str2 = this.A03;
                obj3 = this.A01;
                i2 = 32;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            case 33:
                obj4 = this.A02;
                str2 = this.A03;
                obj3 = this.A01;
                i2 = 33;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            case 34:
                obj4 = this.A02;
                str2 = this.A03;
                obj3 = this.A01;
                i2 = 34;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            case 35:
                obj4 = this.A02;
                obj3 = this.A01;
                str2 = this.A03;
                i2 = 35;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            case Rfc3492Idn.base /* 36 */:
                obj4 = this.A02;
                obj3 = this.A01;
                str2 = this.A03;
                i2 = 36;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            case LangUtils.HASH_OFFSET /* 37 */:
                obj4 = this.A02;
                str2 = this.A03;
                obj3 = this.A01;
                i2 = 37;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            case Rfc3492Idn.skew /* 38 */:
                obj4 = this.A02;
                obj3 = this.A01;
                str2 = this.A03;
                i2 = 38;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            case 39:
                obj4 = this.A02;
                obj3 = this.A01;
                str2 = this.A03;
                i2 = 39;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                str2 = this.A03;
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 40;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            case Seq.NULL_REFNUM /* 41 */:
                obj4 = this.A02;
                obj3 = this.A01;
                str2 = this.A03;
                i2 = 41;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                obj4 = this.A02;
                obj3 = this.A01;
                str2 = this.A03;
                i2 = 42;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            case 43:
                obj2 = this.A02;
                str = this.A03;
                i = 43;
                KtSLambdaShape1S1201000_I2 ktSLambdaShape1S1201000_I22222 = new KtSLambdaShape1S1201000_I2(obj2, str, interfaceC148208Yc, i);
                ktSLambdaShape1S1201000_I22222.A01 = obj;
                return ktSLambdaShape1S1201000_I22222;
            case 44:
                obj2 = this.A02;
                str = this.A03;
                i = 44;
                KtSLambdaShape1S1201000_I2 ktSLambdaShape1S1201000_I222222 = new KtSLambdaShape1S1201000_I2(obj2, str, interfaceC148208Yc, i);
                ktSLambdaShape1S1201000_I222222.A01 = obj;
                return ktSLambdaShape1S1201000_I222222;
            case 45:
                obj4 = this.A02;
                obj3 = this.A01;
                str2 = this.A03;
                i2 = 45;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                obj4 = this.A02;
                obj3 = this.A01;
                str2 = this.A03;
                i2 = 46;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            case 47:
                obj4 = this.A02;
                obj3 = this.A01;
                str2 = this.A03;
                i2 = 47;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            case 48:
                obj4 = this.A02;
                obj3 = this.A01;
                str2 = this.A03;
                i2 = 48;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
            default:
                obj4 = this.A02;
                obj3 = this.A01;
                str2 = this.A03;
                i2 = 49;
                return new KtSLambdaShape1S1201000_I2(obj4, obj3, str2, interfaceC148208Yc, i2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:128:0x02b0, code lost:
        if (r0 != r2) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:386:0x093e, code lost:
        if (r5.A03 == null) goto L365;
     */
    /* JADX WARN: Code restructure failed: missing block: B:398:0x096d, code lost:
        if (r5.A00 == com.instagram.api.schemas.LinkAttachmentDisallowedReason.A03) goto L365;
     */
    /* JADX WARN: Removed duplicated region for block: B:290:0x068c  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0691  */
    /* JADX WARN: Removed duplicated region for block: B:547:0x0ce2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:580:0x0de0 A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC88914pd interfaceC88914pd;
        TreeJNI treeValue;
        TreeJNI reinterpret;
        EnumC35959IpB enumC35959IpB;
        Object ChK;
        AbstractC23887ClP abstractC23887ClP;
        InterfaceC28256ElE A9K;
        InterfaceC22093BqY AlD;
        ImmutableList B4A;
        String str;
        String str2;
        KtCSuperShape0S4000000_I2 ktCSuperShape0S4000000_I2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        InterfaceC28236Eku Aey;
        int i;
        C1255971q c1255971q;
        String str15;
        Object obj2;
        Object value;
        String str16;
        int i2;
        InterfaceC150608ez interfaceC150608ez;
        Object cii;
        Runnable runnable;
        C49C A00;
        Integer num;
        String str17;
        C1nC c1nC;
        C1nC c1nC2;
        C155548oq c155548oq;
        B7P Au7;
        InterfaceC88924pe interfaceC88924pe;
        InterfaceC27663EbQ interfaceC27663EbQ;
        int i3;
        ClipsDraftRepository clipsDraftRepository;
        InterfaceC27767EdB c26929E1x;
        Object obj3 = obj;
        switch (this.A04) {
            case 0:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 == 1) {
                        interfaceC88914pd = (InterfaceC88914pd) this.A01;
                        C12070Oz.A00(obj3);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj3);
                    interfaceC88914pd = (InterfaceC88914pd) this.A01;
                    C133567gE c133567gE = C7H4.A05().A04;
                    AddressTypeaheadController addressTypeaheadController = (AddressTypeaheadController) this.A02;
                    LoggingContext loggingContext = addressTypeaheadController.A07;
                    C133567gE.A04(C25930wq.A0I(C25920wp.A0L((C20950nT) c133567gE.A00, "client_add_ecpaddresstypeahead_init"), 183), loggingContext, new KtLambdaShape3S1200000_I2(loggingContext, null, "address_typeahead", 6));
                    AddressTypeaheadRepositoryImpl addressTypeaheadRepositoryImpl = addressTypeaheadController.A06;
                    String str18 = this.A03;
                    String str19 = addressTypeaheadController.A00;
                    if (str19 == null) {
                        str19 = C10740Ik.A00().toString();
                        addressTypeaheadController.A00 = str19;
                    }
                    C0OR.A0C(str19, "null cannot be cast to non-null type kotlin.String");
                    String str20 = loggingContext.A02;
                    String valueOf = String.valueOf(loggingContext.A00);
                    C25920wp.A1O(str18, 1, str19);
                    this.A01 = interfaceC88914pd;
                    this.A00 = 1;
                    if (KtCImplShape2S0201000_I2.A00(18, this)) {
                        throw C25970wu.A0c("i2");
                    }
                    KtCImplShape2S0201000_I2 A17 = C91554uV.A17(addressTypeaheadRepositoryImpl, this, 18);
                    Object obj4 = A17.A01;
                    int i5 = A17.A00;
                    if (i5 != 0) {
                        if (i5 == 1) {
                            C12070Oz.A00(obj4);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj4);
                        C71W c71w = addressTypeaheadRepositoryImpl.A00;
                        A17.A00 = 1;
                        try {
                            C26089DlL c26089DlL = (C26089DlL) DLe.class.getMethod("create", new Class[0]).invoke(null, new Object[0]);
                            C7aP c7aP = c26089DlL.A00;
                            c7aP.A06("address_id", str18);
                            c26089DlL.A02 = true;
                            c7aP.A06(C22186Bs4.A0Z(), str19);
                            c26089DlL.A04 = true;
                            c7aP.A06(C25910wo.A00(HttpStatus.SC_MULTI_STATUS), str20);
                            c26089DlL.A05 = true;
                            c7aP.A06("payment_product_id", valueOf);
                            c26089DlL.A03 = C25930wq.A1Y(valueOf);
                            InterfaceC148568Zs build = c26089DlL.build();
                            C117556ml c117556ml = C71W.A01;
                            C0OR.A06(build);
                            c117556ml.A00(build);
                            obj4 = ((FBPayIGGraphQLQueryExecutor) c71w.A00.getValue()).A00(build, A17);
                            if (obj4 == enumC35959IpB2) {
                                obj3 = enumC35959IpB2;
                                if (obj3 == enumC35959IpB2) {
                                    return enumC35959IpB2;
                                }
                            }
                        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                            throw C91524uS.A0m(e);
                        }
                    }
                    obj3 = C7H2.A02(C128747Pd.A00, ((C7AA) obj4).A02());
                    if (obj3 == enumC35959IpB2) {
                    }
                }
                C7H2 c7h2 = (C7H2) obj3;
                AddressTypeaheadController addressTypeaheadController2 = (AddressTypeaheadController) this.A02;
                addressTypeaheadController2.A00 = null;
                TreeJNI treeJNI = (TreeJNI) c7h2.A01;
                if (treeJNI != null && (treeValue = treeJNI.getTreeValue("address", FetchAddressDetailsQueryResponseImpl.FetchAddressDetails.Address.class)) != null && (reinterpret = treeValue.reinterpret(TypeaheadAddressDetailsImpl.class)) != null && C7H2.A0R(c7h2)) {
                    C25559DYw.A02(interfaceC88914pd.Aa5());
                    addressTypeaheadController2.A05.A0G(reinterpret);
                } else {
                    C133567gE c133567gE2 = C7H4.A05().A04;
                    LoggingContext loggingContext2 = addressTypeaheadController2.A07;
                    Throwable th = c7h2.A02;
                    LinkedHashMap A0o = C25970wu.A0o();
                    if (th != null) {
                        A0o.put("error_message", C37116JUd.A00(th));
                    }
                    C133567gE.A04(C25930wq.A0I(C25920wp.A0L((C20950nT) c133567gE2.A00, "client_add_ecpaddresstypeahead_fail"), 182), loggingContext2, new KtLambdaShape3S1200000_I2(loggingContext2, A0o, "address_typeahead", 5));
                }
                return Unit.A00;
            case 1:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C22483Bz4 c22483Bz4 = (C22483Bz4) Bs9.A0h(obj3, this);
                c22483Bz4.A00 = true;
                C25597DaK c25597DaK = c22483Bz4.A01;
                C25597DaK.A02(C25597DaK.A00(c25597DaK, null, null, AnonymousClass006.A0Y, AnonymousClass006.A0u, null, null, null, null, 252), c25597DaK);
                AppreciationGiftFeedRepository appreciationGiftFeedRepository = c22483Bz4.A03;
                String str21 = this.A03;
                this.A00 = 1;
                C288718j A002 = AppreciationGiftFeedRepository.A00(appreciationGiftFeedRepository);
                if (A002 != null) {
                    EZ6.A02(appreciationGiftFeedRepository.A07, null, new CKF(new C288718j(A002.A00, A002.A02, A002.A01, A002.A03, A002.A04, A002.A07, false, A002.A05, false)));
                    C626936g c626936g = appreciationGiftFeedRepository.A01;
                    C0OR.A0B(str21, 0);
                    C25920wp.A11(c626936g.A00.edit(), C22189Bs7.A0u(C25910wo.A00(1027), str21), true);
                }
                ChK = Unit.A00;
                if (ChK == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 2:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C22483Bz4 c22483Bz42 = (C22483Bz4) Bs9.A0h(obj3, this);
                C25597DaK c25597DaK2 = c22483Bz42.A01;
                String str22 = this.A03;
                User user = (User) this.A01;
                String id = user.getId();
                Long A03 = c22483Bz42.A03();
                C25940wr.A0x(1, str22, id);
                C25597DaK.A02(C25597DaK.A00(c25597DaK2, null, null, AnonymousClass006.A01, AnonymousClass006.A0Y, A03, str22, id, null, 28), c25597DaK2);
                InterfaceC150608ez interfaceC150608ez2 = c22483Bz42.A04;
                KtCSuperShape2S1100000_I2 ktCSuperShape2S1100000_I2 = new KtCSuperShape2S1100000_I2(user, str22);
                this.A00 = 1;
                ChK = interfaceC150608ez2.ChK(ktCSuperShape2S1100000_I2, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 3:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 == 1) {
                        C12070Oz.A00(obj3);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    InterfaceC27667EbU interfaceC27667EbU = ((AbstractC25155DFq) Bs9.A0h(obj3, this)).A00;
                    String str23 = this.A03;
                    this.A00 = 1;
                    obj3 = interfaceC27667EbU.AMB(str23, this);
                    if (obj3 == enumC35959IpB3) {
                        return enumC35959IpB3;
                    }
                }
                abstractC23887ClP = (AbstractC23887ClP) obj3;
                if (abstractC23887ClP instanceof C22648C5u) {
                    C5s c5s = (C5s) this.A02;
                    InterfaceC28262ElK interfaceC28262ElK = (InterfaceC28262ElK) ((C22648C5u) abstractC23887ClP).A00;
                    C0OR.A0B(interfaceC28262ElK, 0);
                    HashMap A0z = C25920wp.A0z();
                    InterfaceC28234Eks B3m = interfaceC28262ElK.B3m();
                    if (B3m != null && (A9K = B3m.A9K()) != null && (AlD = A9K.AlD()) != null && (B4A = AlD.B4A()) != null) {
                        ArrayList A0x = C25920wp.A0x(B4A);
                        Iterator<E> it = B4A.iterator();
                        while (it.hasNext()) {
                            InterfaceC28263ElL interfaceC28263ElL = (InterfaceC28263ElL) it.next();
                            String B8J = interfaceC28263ElL.B8J();
                            Object obj5 = null;
                            String str24 = null;
                            if (B8J != null) {
                                String id2 = interfaceC28263ElL.getId();
                                String name = interfaceC28263ElL.getName();
                                String BKm = interfaceC28263ElL.BKm();
                                String B8J2 = interfaceC28263ElL.B8J();
                                InterfaceC28243El1 BAY = interfaceC28263ElL.BAY();
                                if (BAY != null) {
                                    str = BAY.getName();
                                } else {
                                    str = null;
                                }
                                InterfaceC28219Ekd Ajn = interfaceC28263ElL.Ajn();
                                if (Ajn != null) {
                                    str2 = Ajn.BGC();
                                } else {
                                    str2 = null;
                                }
                                InterfaceC28260ElI Aej = interfaceC28262ElK.Aej();
                                if (Aej != null) {
                                    InterfaceC28233Ekr Aex = interfaceC28262ElK.Aex();
                                    if (Aex != null) {
                                        str4 = Aex.AcB();
                                    } else {
                                        str4 = null;
                                    }
                                    String id3 = Aej.getId();
                                    String name2 = Aej.getName();
                                    InterfaceC28232Ekq BGo = Aej.BGo();
                                    if (BGo != null) {
                                        str5 = BGo.getUri();
                                    } else {
                                        str5 = null;
                                    }
                                    ktCSuperShape0S4000000_I2 = new KtCSuperShape0S4000000_I2(id3, name2, str4, str5, 1);
                                } else {
                                    ktCSuperShape0S4000000_I2 = null;
                                }
                                String Agr = interfaceC28263ElL.Agr();
                                InterfaceC28220Eke AtV = interfaceC28263ElL.AtV();
                                if (AtV != null) {
                                    str3 = AtV.getUri();
                                } else {
                                    str3 = null;
                                }
                                InterfaceC28243El1 BAY2 = interfaceC28263ElL.BAY();
                                if (BAY2 != null) {
                                    str24 = BAY2.Adf();
                                }
                                obj5 = A0z.put(B8J, new C22698C8c(ktCSuperShape0S4000000_I2, id2, name, BKm, B8J2, str, str2, Agr, str3, str24));
                            }
                            A0x.add(obj5);
                        }
                    }
                    c5s.A00 = A0z;
                }
                ((C120246rR) this.A01).A02(abstractC23887ClP);
                return Unit.A00;
            case 4:
                EnumC35959IpB enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 == 1) {
                        C12070Oz.A00(obj3);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    InterfaceC27667EbU interfaceC27667EbU2 = ((AbstractC25155DFq) Bs9.A0h(obj3, this)).A00;
                    String str25 = this.A03;
                    this.A00 = 1;
                    obj3 = interfaceC27667EbU2.AMB(str25, this);
                    if (obj3 == enumC35959IpB4) {
                        return enumC35959IpB4;
                    }
                }
                abstractC23887ClP = (AbstractC23887ClP) obj3;
                if (abstractC23887ClP instanceof C22648C5u) {
                    C5t c5t = (C5t) this.A02;
                    InterfaceC28258ElG interfaceC28258ElG = (InterfaceC28258ElG) ((C22648C5u) abstractC23887ClP).A00;
                    C0OR.A0B(interfaceC28258ElG, 0);
                    LinkedHashMap A0o2 = C25970wu.A0o();
                    InterfaceC28253ElB ARD = interfaceC28258ElG.ARD();
                    String str26 = null;
                    if (ARD != null) {
                        str6 = ARD.Aet();
                    } else {
                        str6 = null;
                    }
                    InterfaceC28253ElB ARD2 = interfaceC28258ElG.ARD();
                    if (ARD2 != null && (Aey = ARD2.Aey()) != null) {
                        str7 = Aey.AcB();
                    } else {
                        str7 = null;
                    }
                    KtCSuperShape0S4000000_I2 ktCSuperShape0S4000000_I22 = new KtCSuperShape0S4000000_I2(str6, null, str7, null, 1);
                    ImmutableList B4A2 = interfaceC28258ElG.B4A();
                    C0OR.A06(B4A2);
                    ArrayList A0x2 = C25920wp.A0x(B4A2);
                    Iterator<E> it2 = B4A2.iterator();
                    while (it2.hasNext()) {
                        InterfaceC28264ElM interfaceC28264ElM = (InterfaceC28264ElM) it2.next();
                        String B8J3 = interfaceC28264ElM.B8J();
                        if (B8J3 != null) {
                            String id4 = interfaceC28264ElM.getId();
                            String name3 = interfaceC28264ElM.getName();
                            String BKm2 = interfaceC28264ElM.BKm();
                            String B8J4 = interfaceC28264ElM.B8J();
                            InterfaceC28254ElC BAZ = interfaceC28264ElM.BAZ();
                            if (BAZ != null) {
                                str11 = BAZ.getName();
                            } else {
                                str11 = null;
                            }
                            InterfaceC28237Ekv Ajo = interfaceC28264ElM.Ajo();
                            if (Ajo != null) {
                                str12 = Ajo.BGC();
                            } else {
                                str12 = null;
                            }
                            String Agr2 = interfaceC28264ElM.Agr();
                            InterfaceC28238Ekw AtW = interfaceC28264ElM.AtW();
                            if (AtW != null) {
                                str13 = AtW.getUri();
                            } else {
                                str13 = null;
                            }
                            InterfaceC28254ElC BAZ2 = interfaceC28264ElM.BAZ();
                            if (BAZ2 != null) {
                                str14 = BAZ2.Adf();
                            } else {
                                str14 = null;
                            }
                            A0x2.add(A0o2.put(B8J3, new C22698C8c(ktCSuperShape0S4000000_I22, id4, name3, BKm2, B8J4, str11, str12, Agr2, str13, str14)));
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    InterfaceC28265ElN B5V = interfaceC28258ElG.B5V();
                    if (B5V != null) {
                        String B8J5 = B5V.B8J();
                        if (B8J5 != null) {
                            String id5 = B5V.getId();
                            String name4 = B5V.getName();
                            String BKm3 = B5V.BKm();
                            String B8J6 = B5V.B8J();
                            InterfaceC28255ElD BAa = B5V.BAa();
                            if (BAa != null) {
                                str8 = BAa.getName();
                            } else {
                                str8 = null;
                            }
                            InterfaceC28239Ekx Ajp = B5V.Ajp();
                            if (Ajp != null) {
                                str9 = Ajp.BGC();
                            } else {
                                str9 = null;
                            }
                            String Agr3 = B5V.Agr();
                            InterfaceC28240Eky AtX = B5V.AtX();
                            if (AtX != null) {
                                str10 = AtX.getUri();
                            } else {
                                str10 = null;
                            }
                            InterfaceC28255ElD BAa2 = B5V.BAa();
                            if (BAa2 != null) {
                                str26 = BAa2.Adf();
                            }
                            A0o2.put(B8J5, new C22698C8c(ktCSuperShape0S4000000_I22, id5, name4, BKm3, B8J6, str8, str9, Agr3, str10, str26));
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    c5t.A00 = A0o2;
                }
                ((C120246rR) this.A01).A02(abstractC23887ClP);
                return Unit.A00;
            case 5:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                ((C56T) Bs9.A0h(obj3, this)).A0E(false);
                String str27 = this.A03;
                this.A00 = 1;
                ChK = C1255971q.A00((C1255971q) this.A01, null, null, null, str27, null, null, this, 62);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 6:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                i = 1;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                KtCSuperShape0S1410000_I2 ktCSuperShape0S1410000_I2 = ((C5IK) C91524uS.A0i(Bs9.A0h(obj3, this))).A00;
                if (ktCSuperShape0S1410000_I2 != null) {
                    c1255971q = (C1255971q) this.A01;
                    str15 = this.A03;
                    if (ktCSuperShape0S1410000_I2.A02 == LinkType.DEFAULT) {
                        break;
                    }
                }
                return Unit.A00;
            case 7:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                i = 1;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                KtCSuperShape0S1410000_I2 ktCSuperShape0S1410000_I22 = ((C5IK) C91524uS.A0i(Bs9.A0h(obj3, this))).A01;
                if (ktCSuperShape0S1410000_I22 != null) {
                    c1255971q = (C1255971q) this.A01;
                    str15 = this.A03;
                    if (ktCSuperShape0S1410000_I22.A02 == LinkType.QUOTE) {
                        break;
                    }
                }
                return Unit.A00;
            case 8:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C12070Oz.A00(obj3);
                MTG mtg = C41191Lkw.A01;
                KtSLambdaShape2S1200000_I2 ktSLambdaShape2S1200000_I2 = new KtSLambdaShape2S1200000_I2(this.A02, this.A01, this.A03, null, 2);
                this.A00 = 1;
                ChK = C41149Lk6.A00(this, mtg, ktSLambdaShape2S1200000_I2);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 9:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C12070Oz.A00(obj3);
                MTG mtg2 = C41191Lkw.A01;
                KtSLambdaShape2S1200000_I2 ktSLambdaShape2S1200000_I22 = new KtSLambdaShape2S1200000_I2(this.A02, this.A01, this.A03, null, 3);
                this.A00 = 1;
                ChK = C41149Lk6.A00(this, mtg2, ktSLambdaShape2S1200000_I22);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 10:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                i = 1;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C12070Oz.A00(obj3);
                ((C4sO) this.A01).Cro(C25930wq.A0U());
                obj2 = this.A02;
                c1255971q = (C1255971q) obj2;
                str15 = this.A03;
                this.A00 = i;
                ChK = C1255971q.A00(c1255971q, null, null, null, str15, null, null, this, 62);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 11:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                i = 1;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                EZ6.A01(((ProfileEditorViewModel) Bs9.A0h(obj3, this)).A04, AnonymousClass666.Initial);
                obj2 = this.A01;
                c1255971q = (C1255971q) obj2;
                str15 = this.A03;
                this.A00 = i;
                ChK = C1255971q.A00(c1255971q, null, null, null, str15, null, null, this, 62);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                ((InterfaceC148728a9) Bs9.A0h(obj3, this)).Cev();
                String str28 = this.A03;
                this.A00 = 1;
                ChK = C1255971q.A00((C1255971q) this.A01, null, null, null, str28, null, null, this, 62);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 13:
            case 14:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                EZ6.A03(null, AnonymousClass668.None, (EZ6) ((C57X) Bs9.A0h(obj3, this)).A0A);
                String str29 = this.A03;
                Integer num2 = AnonymousClass006.A01;
                this.A00 = 1;
                ChK = C1255971q.A00((C1255971q) this.A01, null, num2, null, str29, null, null, this, 54);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 15:
            case 16:
            default:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                EZ6.A03(null, AnonymousClass668.None, (EZ6) ((C57X) Bs9.A0h(obj3, this)).A0B);
                String str30 = this.A03;
                Integer num3 = AnonymousClass006.A00;
                this.A00 = 1;
                ChK = C1255971q.A00((C1255971q) this.A01, null, num3, null, str30, null, null, this, 54);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 == 1) {
                        C12070Oz.A00(obj3);
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C12070Oz.A00(obj3);
                if (this.A03.length() > 0) {
                    this.A00 = 1;
                    if (C31562GOa.A01(this, 200L) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                String str31 = this.A03;
                this.A00 = 2;
                ChK = ((C57X) this.A02).A00.A01((EnumC1025865k) this.A01, str31, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 18:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                InterfaceC91484uO interfaceC91484uO = ((ProfileViewModel) Bs9.A0h(obj3, this)).A0I;
                do {
                    value = interfaceC91484uO.getValue();
                } while (!interfaceC91484uO.ADi(value, KtCSuperShape0S0510000_I2.A00((KtCSuperShape0S0510000_I2) value, null, null, null, null, 31, false)));
                String str32 = this.A03;
                this.A00 = 1;
                ChK = C1255971q.A00((C1255971q) this.A01, null, null, null, str32, null, null, this, 62);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 19:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C12070Oz.A00(obj3);
                InterfaceC91474uN interfaceC91474uN = (InterfaceC91474uN) this.A01;
                C37649JiF c37649JiF = new C37649JiF(new C26259DoW(interfaceC91474uN), C1z6.A01, ((C1z6) this.A02).A00, C1z6.A02, AnonymousClass006.A1L, this.A03, "USER", "ELIGIBLE", "CREATED_BEFORE_TRACKING_INCLUDED", 360);
                C37697JjL.A01(c37649JiF);
                KtLambdaShape40S0100000_I2_20 ktLambdaShape40S0100000_I2_20 = new KtLambdaShape40S0100000_I2_20(c37649JiF, 12);
                this.A00 = 1;
                ChK = DPH.A00(this, ktLambdaShape40S0100000_I2_20, interfaceC91474uN);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 20:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C12070Oz.A00(obj3);
                InterfaceC91474uN interfaceC91474uN2 = (InterfaceC91474uN) this.A01;
                C1z6 c1z6 = (C1z6) this.A02;
                UserSession userSession = c1z6.A00;
                String str33 = this.A03;
                C0OR.A0B(str33, 1);
                B7P A05 = C19618Ajo.A01(userSession).A05(C073900b.A0N(str33, userSession.getUserId(), '_'));
                if (A05 != null) {
                    interfaceC91474uN2.D8Z(A05);
                } else {
                    IDxACallbackShape38S0200000_1_I2 iDxACallbackShape38S0200000_1_I2 = new IDxACallbackShape38S0200000_1_I2(4, interfaceC91474uN2, c1z6);
                    C32944GzF A032 = C19636Ak7.A03(userSession, str33);
                    A032.A00 = iDxACallbackShape38S0200000_1_I2;
                    C128227Fr.A03(A032);
                }
                C80714aO c80714aO = C80714aO.A00;
                this.A00 = 1;
                ChK = DPH.A00(this, c80714aO, interfaceC91474uN2);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 21:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C12070Oz.A00(obj3);
                InterfaceC91474uN interfaceC91474uN3 = (InterfaceC91474uN) this.A01;
                C37649JiF c37649JiF2 = new C37649JiF(new C26260DoX(interfaceC91474uN3), ((C1z6) this.A02).A00, AnonymousClass006.A00, this.A03, "ELIGIBLE", "CREATED_BEFORE_TRACKING_INCLUDED", "USER");
                C37697JjL.A02(c37649JiF2);
                KtLambdaShape40S0100000_I2_20 ktLambdaShape40S0100000_I2_202 = new KtLambdaShape40S0100000_I2_20(c37649JiF2, 13);
                this.A00 = 1;
                ChK = DPH.A00(this, ktLambdaShape40S0100000_I2_202, interfaceC91474uN3);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 22:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C1z6 c1z62 = ((C22445ByQ) Bs9.A0h(obj3, this)).A01;
                String str34 = this.A03;
                C0OR.A0B(str34, 0);
                InterfaceC90264s5 A003 = DPI.A00(new KtSLambdaShape1S1201000_I2(c1z62, str34, null, 20));
                IDxFCollectorShape33S1100000_4_I2 iDxFCollectorShape33S1100000_4_I2 = new IDxFCollectorShape33S1100000_4_I2(str34, this.A01, 0);
                this.A00 = 1;
                ChK = A003.collect(iDxFCollectorShape33S1100000_4_I2, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 23:
                EnumC35959IpB enumC35959IpB5 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    str16 = (String) obj3;
                    C3JJ c3jj = (C3JJ) this.A01;
                    if (str16 == null) {
                        c3jj.A01(str16);
                    } else {
                        c3jj.A00();
                    }
                    return Unit.A00;
                }
                Object A0h = Bs9.A0h(obj3, this);
                String str35 = this.A03;
                this.A00 = 1;
                obj3 = C41149Lk6.A00(this, C26000wx.A0P(null, 3).AHQ(1981478238, 3), new KtSLambdaShape3S1100000_I2(A0h, str35, null, 4));
                if (obj3 == enumC35959IpB5) {
                    return enumC35959IpB5;
                }
                str16 = (String) obj3;
                C3JJ c3jj2 = (C3JJ) this.A01;
                if (str16 == null) {
                }
                return Unit.A00;
            case 24:
                EnumC35959IpB enumC35959IpB6 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    str16 = (String) obj3;
                    C3JJ c3jj22 = (C3JJ) this.A01;
                    if (str16 == null) {
                    }
                    return Unit.A00;
                }
                Object A0h2 = Bs9.A0h(obj3, this);
                String str36 = this.A03;
                this.A00 = 1;
                obj3 = C41149Lk6.A00(this, C26000wx.A0P(null, 3).AHQ(1654495535, 3), new KtSLambdaShape3S1100000_I2(A0h2, str36, null, 5));
                if (obj3 == enumC35959IpB6) {
                    return enumC35959IpB6;
                }
                str16 = (String) obj3;
                C3JJ c3jj222 = (C3JJ) this.A01;
                if (str16 == null) {
                }
                return Unit.A00;
            case 25:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                i2 = 1;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C22487Bz9) Bs9.A0h(obj3, this)).A06;
                cii = new CII((User) this.A01, this.A03);
                this.A00 = i2;
                ChK = interfaceC150608ez.ChK(cii, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                i2 = 1;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C22487Bz9) Bs9.A0h(obj3, this)).A06;
                cii = new CIJ((InterfaceC22129Br9) this.A01, this.A03);
                this.A00 = i2;
                ChK = interfaceC150608ez.ChK(cii, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 27:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                i2 = 1;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C151618hF) Bs9.A0h(obj3, this)).A0G;
                cii = new CII((User) this.A01, this.A03);
                this.A00 = i2;
                ChK = interfaceC150608ez.ChK(cii, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 28:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                i2 = 1;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C151618hF) Bs9.A0h(obj3, this)).A0G;
                cii = new CIJ((InterfaceC22129Br9) this.A01, this.A03);
                this.A00 = i2;
                ChK = interfaceC150608ez.ChK(cii, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                EnumC35959IpB enumC35959IpB7 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                if (i32 != 0) {
                    if (i32 == 1) {
                        C12070Oz.A00(obj3);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    String str37 = this.A03;
                    this.A00 = 1;
                    DZH dzh = ((ClipsDraftPreviewItemRepository) Bs9.A0h(obj3, this)).A01.A04;
                    obj3 = C25569DZm.A00(Bs9.A0E(), dzh.A02, Bs8.A0O(dzh, C22185Bs3.A0E("SELECT EXISTS(SELECT 1 FROM drafts WHERE id = ? AND has_published_clip = 0)", str37), 14), this);
                    if (obj3 == enumC35959IpB7) {
                        return enumC35959IpB7;
                    }
                }
                final boolean A1X = C25920wp.A1X(obj3);
                final InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A01;
                runnable = new Runnable() { // from class: X.4QH
                    @Override // java.lang.Runnable
                    public final void run() {
                        InterfaceC13700Yl.this.invoke(Boolean.valueOf(A1X));
                    }
                };
                C7GK.A04(runnable);
                return Unit.A00;
            case 30:
                EnumC35959IpB enumC35959IpB8 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 == 1) {
                        C12070Oz.A00(obj3);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    ClipsDraftLocalDataSource clipsDraftLocalDataSource = ((ClipsDraftPreviewItemRepository) Bs9.A0h(obj3, this)).A01;
                    String str38 = this.A03;
                    this.A00 = 1;
                    DZH dzh2 = clipsDraftLocalDataSource.A04;
                    obj3 = C25569DZm.A00(Bs9.A0E(), dzh2.A02, Bs8.A0O(dzh2, C22185Bs3.A0E("SELECT EXISTS(SELECT * FROM drafts WHERE media_id = ?)", str38), 12), this);
                    if (obj3 == enumC35959IpB8) {
                        return enumC35959IpB8;
                    }
                }
                final boolean A1X2 = C25920wp.A1X(obj3);
                final InterfaceC13700Yl interfaceC13700Yl2 = (InterfaceC13700Yl) this.A01;
                runnable = new Runnable() { // from class: X.4QI
                    @Override // java.lang.Runnable
                    public final void run() {
                        InterfaceC13700Yl.this.invoke(Boolean.valueOf(A1X2));
                    }
                };
                C7GK.A04(runnable);
                return Unit.A00;
            case 31:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                ClipsDraftLocalDataSource clipsDraftLocalDataSource2 = ((ClipsDraftPreviewItemRepository) Bs9.A0h(obj3, this)).A01;
                String str39 = this.A03;
                String str40 = ((PendingMedia) this.A01).A2Y;
                C0OR.A06(str40);
                this.A00 = 1;
                ChK = clipsDraftLocalDataSource2.A06(str39, str40, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 32:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i35 = this.A00;
                i2 = 1;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C151498gy) Bs9.A0h(obj3, this)).A03;
                cii = new CJ0((ClipChainType) this.A01, this.A03);
                this.A00 = i2;
                ChK = interfaceC150608ez.ChK(cii, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 33:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i36 = this.A00;
                i2 = 1;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C151498gy) Bs9.A0h(obj3, this)).A04;
                cii = new CJ2((User) this.A01, this.A03);
                this.A00 = i2;
                ChK = interfaceC150608ez.ChK(cii, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 34:
                EnumC35959IpB enumC35959IpB9 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i37 = this.A00;
                if (i37 != 0) {
                    if (i37 == 1) {
                        C12070Oz.A00(obj3);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C19548Aif c19548Aif = (C19548Aif) Bs9.A0h(obj3, this);
                    ClipsDraftValidator A004 = C24033Cnr.A00(c19548Aif.A02, c19548Aif.A01, AnonymousClass006.A1L);
                    String str41 = this.A03;
                    this.A00 = 1;
                    obj3 = A004.A01(str41, this);
                    if (obj3 == enumC35959IpB9) {
                        return enumC35959IpB9;
                    }
                }
                boolean isEmpty = ((C117306mI) obj3).A00.isEmpty();
                C19548Aif c19548Aif2 = (C19548Aif) this.A02;
                if (isEmpty) {
                    UserSession userSession2 = c19548Aif2.A01;
                    C25682Dc5 A033 = C25552DYo.A03(userSession2);
                    AbstractC28455EqB abstractC28455EqB = c19548Aif2.A05;
                    C22485Bz6 c22485Bz6 = (C22485Bz6) C22186Bs4.A0F(abstractC28455EqB.requireActivity(), abstractC28455EqB.requireActivity(), userSession2);
                    c22485Bz6.A0F(CPG.A00);
                    A033.A1i((EnumC171709kH) this.A01, null, EnumC23827CkO.PRE_CAPTURE, null, c22485Bz6, EnumC23783CjR.FEED_POST, null, null, null, null, null, null, null, J2J.A00(abstractC28455EqB.requireContext()), -1);
                    C25682Dc5 A034 = C25552DYo.A03(userSession2);
                    String str42 = this.A03;
                    A034.A2B(str42);
                    A033.A2R(false);
                    C24303CsF.A00(userSession2).A01(EnumC23739Cih.EDITED_SAVED_DRAFT);
                    DNG.A00(userSession2).A06();
                    C6MW.A00().A03(abstractC28455EqB.requireActivity(), abstractC28455EqB, null, userSession2, str42, false, false);
                } else {
                    C19548Aif.A01(c19548Aif2);
                }
                return Unit.A00;
            case 35:
                EnumC35959IpB enumC35959IpB10 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i38 = this.A00;
                if (i38 != 0) {
                    if (i38 == 1) {
                        C12070Oz.A00(obj3);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    String str43 = this.A03;
                    this.A00 = 1;
                    obj3 = C2UG.A00((UserSession) Bs9.A0h(obj3, this)).A01((BonusPromoDialogType) this.A01, str43, this);
                    if (obj3 == enumC35959IpB10) {
                        return enumC35959IpB10;
                    }
                }
                UserSession userSession3 = (UserSession) this.A02;
                Object obj6 = this.A01;
                if (!(obj3 instanceof C1nC)) {
                    if (obj3 instanceof C1nD) {
                        A00 = C2UF.A00(userSession3);
                        num = AnonymousClass006.A02;
                        if (obj6 == BonusPromoDialogType.SELF_PROFILE_REELS) {
                            str17 = "bump_self_profile_reel_impression_counter_by_one";
                        } else {
                            str17 = "bump_after_reel_creation_impression_counter_by_one";
                        }
                        A00.A00(num, null, null, str17);
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                EnumC35959IpB enumC35959IpB11 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i39 = this.A00;
                if (i39 != 0) {
                    if (i39 == 1) {
                        C12070Oz.A00(obj3);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    String str44 = this.A03;
                    this.A00 = 1;
                    obj3 = C2UG.A00((UserSession) Bs9.A0h(obj3, this)).A00((BonusPromoDialogType) this.A01, str44, this);
                    if (obj3 == enumC35959IpB11) {
                        return enumC35959IpB11;
                    }
                }
                UserSession userSession4 = (UserSession) this.A02;
                Object obj7 = this.A01;
                if (!(obj3 instanceof C1nC)) {
                    if (obj3 instanceof C1nD) {
                        A00 = C2UF.A00(userSession4);
                        num = AnonymousClass006.A02;
                        if (obj7 == BonusPromoDialogType.SELF_PROFILE_REELS) {
                            str17 = "bump_self_profile_reel_impression_counter_max";
                        } else {
                            str17 = "bump_after_reel_creation_impression_counter_max";
                        }
                        A00.A00(num, null, null, str17);
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                EnumC35959IpB enumC35959IpB12 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i40 = this.A00;
                if (i40 != 0) {
                    if (i40 == 1) {
                        C12070Oz.A00(obj3);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    UserSession userSession5 = ((CommentPreviewAsyncFetchListener) Bs9.A0h(obj3, this)).A04;
                    String str45 = this.A03;
                    C0OR.A0B(str45, 1);
                    C32422GpQ A0N = C25930wq.A0N(userSession5);
                    A0N.A0O(C073900b.A0L("clips/preview_comments/", str45));
                    A0N.A0K(AnonymousClass006.A0N);
                    A0N.A0D(900000L);
                    C25930wq.A1J(A0N, "clips/", "preview_comments/");
                    A0N.A0H(C96B.class, AUH.class);
                    C32944GzF A0O = C25940wr.A0O(A0N, "media_id", str45);
                    C0OR.A0C(A0O, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetPreviewCommentsResponse>>");
                    this.A00 = 1;
                    obj3 = C70613im.A01(A0O, this, 1443539822, 2, 12);
                    if (obj3 == enumC35959IpB12) {
                        return enumC35959IpB12;
                    }
                }
                AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj3;
                CommentPreviewAsyncFetchListener commentPreviewAsyncFetchListener = (CommentPreviewAsyncFetchListener) this.A02;
                String str46 = this.A03;
                Object obj8 = this.A01;
                if (abstractC69863c2 instanceof C1nC) {
                    c1nC = C1nC.A00(C30587FsV.A00(null, null, new KtSLambdaShape0S1301000_I2(commentPreviewAsyncFetchListener, ((C1nC) abstractC69863c2).A00, obj8, str46, (InterfaceC148208Yc) null, 3), C25494DVr.A00(commentPreviewAsyncFetchListener.A02), 3));
                } else {
                    boolean z = abstractC69863c2 instanceof C1nD;
                    c1nC = abstractC69863c2;
                    if (!z) {
                        throw C4UK.A00();
                    }
                }
                if (!(c1nC instanceof C1nC)) {
                    if (c1nC instanceof C1nD) {
                        C18350ix.A03("CommentPreviewAsyncFetchListener", ((C1nD) c1nC).A00.toString());
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                EnumC35959IpB enumC35959IpB13 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i41 = this.A00;
                if (i41 != 0) {
                    if (i41 == 1) {
                        C12070Oz.A00(obj3);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C32944GzF A005 = AVZ.A00((C155758pC) this.A01, (UserSession) Bs9.A0h(obj3, this));
                    this.A00 = 1;
                    obj3 = C70613im.A01(A005, this, 575058749, 2, 12);
                    if (obj3 == enumC35959IpB13) {
                        return enumC35959IpB13;
                    }
                }
                if (obj3 instanceof C1nC) {
                    obj3 = AbstractC69863c2.A05();
                } else if (!(obj3 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                String str47 = this.A03;
                if (!(obj3 instanceof C1nC)) {
                    if (obj3 instanceof C1nD) {
                        C18350ix.A03(str47, "Failed to write midcard seen");
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            case 39:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i42 = this.A00;
                if (i42 != 0) {
                    if (i42 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                MediaCommentListRepository mediaCommentListRepository = (MediaCommentListRepository) Bs9.A0h(obj3, this);
                Object obj9 = this.A01;
                String str48 = this.A03;
                this.A00 = 1;
                ChK = MediaCommentListRepository.A00(mediaCommentListRepository, this, new KtLambdaShape4S1200000_I2_1(obj9, mediaCommentListRepository, str48, 14));
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                EnumC35959IpB enumC35959IpB14 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i43 = this.A00;
                if (i43 != 0) {
                    if (i43 == 1) {
                        C12070Oz.A00(obj3);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj3);
                    C32944GzF A035 = C19636Ak7.A03((UserSession) this.A01, this.A03);
                    this.A00 = 1;
                    obj3 = C70613im.A01(A035, this, 722993640, 1, 12);
                    if (obj3 == enumC35959IpB14) {
                        return enumC35959IpB14;
                    }
                }
                AbstractC69863c2 abstractC69863c22 = (AbstractC69863c2) obj3;
                C9WN c9wn = (C9WN) this.A02;
                UserSession userSession6 = (UserSession) this.A01;
                if (abstractC69863c22 instanceof C1nC) {
                    List list = ((F7U) ((C1nC) abstractC69863c22).A00).A04;
                    C0OR.A06(list);
                    InterfaceC22114Bqt interfaceC22114Bqt = (InterfaceC22114Bqt) C00I.A0D(list);
                    c9wn.A00 = interfaceC22114Bqt;
                    InterfaceC91484uO interfaceC91484uO2 = c9wn.A01;
                    if (interfaceC22114Bqt != null && (Au7 = interfaceC22114Bqt.Au7()) != null) {
                        c155548oq = C175439qM.A00(Au7, userSession6);
                    } else {
                        c155548oq = null;
                    }
                    interfaceC91484uO2.Cro(c155548oq);
                    c1nC2 = AbstractC69863c2.A05();
                } else {
                    boolean z2 = abstractC69863c22 instanceof C1nD;
                    c1nC2 = abstractC69863c22;
                    if (!z2) {
                        throw C4UK.A00();
                    }
                }
                if (!(c1nC2 instanceof C1nC) && !(c1nC2 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i44 = this.A00;
                if (i44 != 0) {
                    if (i44 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C22467Byn c22467Byn = (C22467Byn) Bs9.A0h(obj3, this);
                C25234DJj c25234DJj = c22467Byn.A07;
                UserSession userSession7 = c22467Byn.A0I;
                String str49 = this.A03;
                this.A00 = 1;
                ChK = c25234DJj.A00(null, null, (AREffect) this.A01, userSession7, "camera_effect_footer", null, str49, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i45 = this.A00;
                if (i45 != 0) {
                    if (i45 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C22467Byn c22467Byn2 = (C22467Byn) Bs9.A0h(obj3, this);
                C25234DJj c25234DJj2 = c22467Byn2.A07;
                UserSession userSession8 = c22467Byn2.A0I;
                String str50 = this.A03;
                this.A00 = 1;
                ChK = c25234DJj2.A01(null, null, (AREffect) this.A01, userSession8, "camera_effect_footer", str50, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 43:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i46 = this.A00;
                if (i46 != 0) {
                    if (i46 == 1) {
                        interfaceC88924pe = Bs9.A19(this.A01, obj3);
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C12070Oz.A00(obj3);
                interfaceC88924pe = (InterfaceC88924pe) this.A01;
                AbstractC70103cS abstractC70103cS = (AbstractC70103cS) this.A02;
                InterfaceC34662HrO Aa5 = C6D3.A00(abstractC70103cS).Aa5();
                KtSLambdaShape1S1101000_I2 ktSLambdaShape1S1101000_I2 = new KtSLambdaShape1S1101000_I2(abstractC70103cS, this.A03, null, 37);
                this.A01 = interfaceC88924pe;
                this.A00 = 1;
                obj3 = C41149Lk6.A00(this, Aa5, ktSLambdaShape1S1101000_I2);
                if (obj3 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                this.A01 = null;
                this.A00 = 2;
                ChK = interfaceC88924pe.emit(obj3, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 44:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i47 = this.A00;
                if (i47 != 0) {
                    if (i47 == 1) {
                        interfaceC27663EbQ = (InterfaceC27663EbQ) this.A01;
                        C12070Oz.A00(obj3);
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C12070Oz.A00(obj3);
                interfaceC27663EbQ = (InterfaceC27663EbQ) this.A01;
                SavedMediaMetadataService savedMediaMetadataService = ((C22360Bx1) this.A02).A00;
                String str51 = this.A03;
                this.A01 = interfaceC27663EbQ;
                this.A00 = 1;
                C25428DSl A006 = C25638Db5.A00(savedMediaMetadataService.A00, str51);
                if (A006 == null) {
                    obj3 = C0ZV.A00;
                } else {
                    obj3 = SavedMediaMetadataService.A00(CPG.A00, savedMediaMetadataService, C00I.A0K(C150628fA.A0o(A006.A0A)), this);
                }
                if (obj3 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                this.A01 = null;
                this.A00 = 2;
                ChK = interfaceC27663EbQ.emit(obj3, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 45:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i48 = this.A00;
                i3 = 1;
                if (i48 != 0) {
                    if (i48 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                clipsDraftRepository = ((C22484Bz5) Bs9.A0h(obj3, this)).A05;
                c26929E1x = new C26929E1x(((DFL) this.A01).A0D, this.A03);
                this.A00 = i3;
                ChK = ClipsDraftRepository.A01(clipsDraftRepository, c26929E1x, this);
                break;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i49 = this.A00;
                i3 = 1;
                if (i49 != 0) {
                    if (i49 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                clipsDraftRepository = ((C22484Bz5) Bs9.A0h(obj3, this)).A05;
                c26929E1x = new E1y(((DFL) this.A01).A0D, this.A03);
                this.A00 = i3;
                ChK = ClipsDraftRepository.A01(clipsDraftRepository, c26929E1x, this);
                break;
            case 47:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i50 = this.A00;
                i3 = 1;
                if (i50 != 0) {
                    if (i50 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                clipsDraftRepository = ((C22484Bz5) Bs9.A0h(obj3, this)).A05;
                c26929E1x = new C26927E1t(((DFL) this.A01).A0D, this.A03);
                this.A00 = i3;
                ChK = ClipsDraftRepository.A01(clipsDraftRepository, c26929E1x, this);
                break;
            case 48:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i51 = this.A00;
                i3 = 1;
                if (i51 != 0) {
                    if (i51 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                clipsDraftRepository = ((C22484Bz5) Bs9.A0h(obj3, this)).A05;
                c26929E1x = new C26928E1w(((DFL) this.A01).A0D, this.A03);
                this.A00 = i3;
                ChK = ClipsDraftRepository.A01(clipsDraftRepository, c26929E1x, this);
                break;
            case 49:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i52 = this.A00;
                i3 = 1;
                if (i52 != 0) {
                    if (i52 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                clipsDraftRepository = ((C22484Bz5) Bs9.A0h(obj3, this)).A05;
                c26929E1x = new E22(((DFL) this.A01).A0D, this.A03);
                this.A00 = i3;
                ChK = ClipsDraftRepository.A01(clipsDraftRepository, c26929E1x, this);
                break;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape1S1201000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S1201000_I2(Object obj, Object obj2, String str, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A02 = obj;
        this.A01 = obj2;
        this.A03 = str;
    }
}
