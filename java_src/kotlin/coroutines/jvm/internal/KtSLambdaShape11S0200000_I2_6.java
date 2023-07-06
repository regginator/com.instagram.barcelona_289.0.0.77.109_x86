package kotlin.coroutines.jvm.internal;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0121000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2020000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0001000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0100000_I2;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.facebook.redex.IDxCListenerShape204S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape88S0200000_4_I2;
import com.facebook.redex.IDxCallbackShape667S0100000_4_I2;
import com.facebook.redex.IDxFlowShape103S0200000_3_I2;
import com.facebook.redex.IDxObjectShape273S0100000_1_I2;
import com.facebook.redex.IDxTListenerShape286S0100000_4_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.IGRevShareProductType;
import com.instagram.api.schemas.IGTVAccountLevelMonetizationToggleSetting;
import com.instagram.api.schemas.MonetizationEligibilityDecision;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.bloks.util.IDxACallbackShape12S0300000_2_I2;
import com.instagram.bloks.util.IDxACallbackShape34S0200000_4_I2;
import com.instagram.common.gallery.Medium;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import com.instagram.leadgen.organic.model.LeadGenConsumerFormData;
import com.instagram.mainfeed.network.FeedCacheCoordinator;
import com.instagram.mediakit.analytics.VisibilitySheetOrigin;
import com.instagram.mediakit.api.MediaKitApi;
import com.instagram.mediakit.config.MediaKitGalleryFoldersSheetConfig;
import com.instagram.mediakit.config.MediaKitInfoSheetConfig;
import com.instagram.mediakit.config.MediaKitSectionActionSheetConfig;
import com.instagram.mediakit.p071ui.model.MediaKitFolderSheetItemModel;
import com.instagram.modal.ModalActivity;
import com.instagram.monetization.impl.MonetizationFragmentFactoryImpl;
import com.instagram.music.search.MusicOverlayResultsListController;
import com.instagram.nux.aymh.viewmodel.AymhViewModel;
import com.instagram.p072ml.clipsxray.ClipsXRayVisualFeatureExtractor;
import com.instagram.p091ui.widget.mediapicker.Folder;
import com.instagram.phonenumber.model.CountryCodeData;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.File;
import java.io.FileOutputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.IDxRImplShape190S0000000_4_I2;
import kotlin.jvm.internal.KtLambdaShape160S0100000_I2_15;
import kotlin.jvm.internal.KtLambdaShape30S0200000_I2_14;
import kotlin.jvm.internal.KtLambdaShape45S0200000_I2_6;
import kotlin.jvm.internal.KtLambdaShape85S0100000_I2_65;
import org.json.JSONArray;
import org.json.JSONObject;
import p000X.ASD;
import p000X.AbstractC18180if;
import p000X.AbstractC24427CuF;
import p000X.AbstractC24448Cua;
import p000X.AbstractC24468Cuu;
import p000X.AbstractC24469Cuv;
import p000X.AbstractC28455EqB;
import p000X.AbstractC31641ft;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC41587LyY;
import p000X.AbstractC42772Ox;
import p000X.AbstractC65683Io;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.AnonymousClass116;
import p000X.AnonymousClass129;
import p000X.AnonymousClass272;
import p000X.AnonymousClass298;
import p000X.AnonymousClass756;
import p000X.B7P;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C0hF;
import p000X.C101175zc;
import p000X.C107206Ow;
import p000X.C108376Tl;
import p000X.C10O;
import p000X.C111326cH;
import p000X.C114716hv;
import p000X.C11F;
import p000X.C12070Oz;
import p000X.C123716xQ;
import p000X.C1261474q;
import p000X.C1264976q;
import p000X.C127367Ba;
import p000X.C128227Fr;
import p000X.C130867ai;
import p000X.C14200aH;
import p000X.C14270aP;
import p000X.C150628fA;
import p000X.C150688fG;
import p000X.C151918hv;
import p000X.C17680hr;
import p000X.C18350ix;
import p000X.C18Q;
import p000X.C18X;
import p000X.C19073Aaj;
import p000X.C19305AeW;
import p000X.C19B;
import p000X.C1eM;
import p000X.C1f4;
import p000X.C1fY;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C21870p9;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22426By5;
import p000X.C22464Byk;
import p000X.C22497BzK;
import p000X.C22498BzL;
import p000X.C22499BzM;
import p000X.C22827CFo;
import p000X.C22831CFs;
import p000X.C22844CGm;
import p000X.C23225CYf;
import p000X.C23226CYg;
import p000X.C23235CYq;
import p000X.C23244CYz;
import p000X.C23289CaL;
import p000X.C23290CaM;
import p000X.C23291CaN;
import p000X.C23292CaO;
import p000X.C23293CaP;
import p000X.C23294CaQ;
import p000X.C23295CaR;
import p000X.C23296CaS;
import p000X.C23297CaT;
import p000X.C23298CaU;
import p000X.C23299CaV;
import p000X.C23300CaW;
import p000X.C23301CaX;
import p000X.C23302CaY;
import p000X.C23303CaZ;
import p000X.C23304Caa;
import p000X.C23857Cks;
import p000X.C24431CuJ;
import p000X.C24433CuL;
import p000X.C24442CuU;
import p000X.C25064DCa;
import p000X.C25165DGf;
import p000X.C25205DIc;
import p000X.C25242DJt;
import p000X.C25606DaV;
import p000X.C25609DaY;
import p000X.C25650DbK;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26F;
import p000X.C27013E6a;
import p000X.C27014E6b;
import p000X.C27015E6c;
import p000X.C27016E6d;
import p000X.C27017E6e;
import p000X.C27018E6f;
import p000X.C27019E6g;
import p000X.C27020E6h;
import p000X.C27021E6i;
import p000X.C27022E6j;
import p000X.C27023E6k;
import p000X.C27024E6l;
import p000X.C27039E7b;
import p000X.C271510w;
import p000X.C288618i;
import p000X.C29005FCl;
import p000X.C29572Faz;
import p000X.C29u;
import p000X.C2EF;
import p000X.C2EJ;
import p000X.C2F7;
import p000X.C2RZ;
import p000X.C2WQ;
import p000X.C30257Fn9;
import p000X.C30587FsV;
import p000X.C31121co;
import p000X.C31281dh;
import p000X.C31721GVm;
import p000X.C31808Ga9;
import p000X.C31878GcM;
import p000X.C31879GcO;
import p000X.C31897Gcn;
import p000X.C31903Gcu;
import p000X.C31926GdX;
import p000X.C32245Glt;
import p000X.C32291jf;
import p000X.C32400Gp1;
import p000X.C32615Gsq;
import p000X.C32667Gts;
import p000X.C35951vn;
import p000X.C36421wc;
import p000X.C36551wz;
import p000X.C37551zd;
import p000X.C3BT;
import p000X.C3DA;
import p000X.C3QO;
import p000X.C3X6;
import p000X.C3Xm;
import p000X.C3Xp;
import p000X.C3j4;
import p000X.C4AD;
import p000X.C4EE;
import p000X.C4EF;
import p000X.C4EG;
import p000X.C4EI;
import p000X.C4EJ;
import p000X.C4EK;
import p000X.C4EL;
import p000X.C4EM;
import p000X.C4EN;
import p000X.C4EO;
import p000X.C4ES;
import p000X.C4ET;
import p000X.C4EZ;
import p000X.C4UK;
import p000X.C4V2;
import p000X.C57F;
import p000X.C57N;
import p000X.C57S;
import p000X.C5zC;
import p000X.C632138g;
import p000X.C67093Ps;
import p000X.C69803bw;
import p000X.C69843c0;
import p000X.C69G;
import p000X.C6D3;
import p000X.C70273i4;
import p000X.C70643iu;
import p000X.C70653iv;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C70793jF;
import p000X.C76854Eb;
import p000X.C76894Ei;
import p000X.C7G0;
import p000X.C7GT;
import p000X.C7aP;
import p000X.C83;
import p000X.C8Q9;
import p000X.C8QA;
import p000X.C91514uR;
import p000X.C99905rz;
import p000X.CA8;
import p000X.CAA;
import p000X.CFl;
import p000X.CHA;
import p000X.CHC;
import p000X.CKE;
import p000X.CKF;
import p000X.CKG;
import p000X.CZC;
import p000X.CZD;
import p000X.CZE;
import p000X.CZF;
import p000X.CZG;
import p000X.D7W;
import p000X.DIC;
import p000X.DPI;
import p000X.DRN;
import p000X.DRS;
import p000X.DSB;
import p000X.DVH;
import p000X.DialogC26080xC;
import p000X.DialogInterface$OnClickListenerC25707Dck;
import p000X.E67;
import p000X.E68;
import p000X.E69;
import p000X.E6A;
import p000X.E6B;
import p000X.E6C;
import p000X.E6G;
import p000X.E6H;
import p000X.E6I;
import p000X.E6J;
import p000X.E6K;
import p000X.E6L;
import p000X.E6M;
import p000X.E6N;
import p000X.E6O;
import p000X.E6P;
import p000X.E6Q;
import p000X.E6R;
import p000X.E6S;
import p000X.E6T;
import p000X.E6U;
import p000X.E6V;
import p000X.E6W;
import p000X.E6X;
import p000X.E6Y;
import p000X.E6Z;
import p000X.E7Z;
import p000X.EZ6;
import p000X.EnumC1031367y;
import p000X.EnumC23628Cgs;
import p000X.EnumC23638Ch3;
import p000X.EnumC23704Ci8;
import p000X.EnumC23720CiO;
import p000X.EnumC29774FeX;
import p000X.EnumC40462LLl;
import p000X.F70;
import p000X.F9P;
import p000X.FBE;
import p000X.GVG;
import p000X.GVZ;
import p000X.GYV;
import p000X.HIB;
import p000X.HQ1;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148568Zs;
import p000X.InterfaceC21899BnK;
import p000X.InterfaceC27619Eag;
import p000X.InterfaceC27620Eah;
import p000X.InterfaceC27621Eai;
import p000X.InterfaceC27622Eaj;
import p000X.InterfaceC87544nD;
import p000X.InterfaceC87574nG;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC89294qJ;
import p000X.InterfaceC90264s5;
import p000X.View$OnAttachStateChangeListenerC32005GgI;
import p000X.View$OnClickListenerC72293tj;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtSLambdaShape11S0200000_I2_6 extends AbstractC39139Kd2 implements C0YS {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape11S0200000_I2_6(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        Object obj5;
        int i2;
        Object obj6;
        int i3;
        switch (this.A02) {
            case 0:
                obj6 = this.A01;
                i3 = 0;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_6 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_6.A00 = obj;
                return ktSLambdaShape11S0200000_I2_6;
            case 1:
                obj6 = this.A01;
                i3 = 1;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_62 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_62.A00 = obj;
                return ktSLambdaShape11S0200000_I2_62;
            case 2:
                obj6 = this.A01;
                i3 = 2;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_622 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_622.A00 = obj;
                return ktSLambdaShape11S0200000_I2_622;
            case 3:
                obj6 = this.A01;
                i3 = 3;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_6222 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_6222.A00 = obj;
                return ktSLambdaShape11S0200000_I2_6222;
            case 4:
                obj2 = this.A01;
                obj3 = this.A00;
                i = 4;
                return new KtSLambdaShape11S0200000_I2_6(obj2, obj3, interfaceC148208Yc, i);
            case 5:
                obj6 = this.A01;
                i3 = 5;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_62222 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_62222.A00 = obj;
                return ktSLambdaShape11S0200000_I2_62222;
            case 6:
                obj6 = this.A01;
                i3 = 6;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_622222 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_622222.A00 = obj;
                return ktSLambdaShape11S0200000_I2_622222;
            case 7:
                obj6 = this.A01;
                i3 = 7;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_6222222 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_6222222.A00 = obj;
                return ktSLambdaShape11S0200000_I2_6222222;
            case 8:
                obj6 = this.A01;
                i3 = 8;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_62222222 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_62222222.A00 = obj;
                return ktSLambdaShape11S0200000_I2_62222222;
            case 9:
                obj6 = this.A01;
                i3 = 9;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_622222222 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_622222222.A00 = obj;
                return ktSLambdaShape11S0200000_I2_622222222;
            case 10:
                obj6 = this.A01;
                i3 = 10;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_6222222222 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_6222222222.A00 = obj;
                return ktSLambdaShape11S0200000_I2_6222222222;
            case 11:
                obj6 = this.A01;
                i3 = 11;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_62222222222 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_62222222222.A00 = obj;
                return ktSLambdaShape11S0200000_I2_62222222222;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj6 = this.A01;
                i3 = 12;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_622222222222 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_622222222222.A00 = obj;
                return ktSLambdaShape11S0200000_I2_622222222222;
            case 13:
                obj6 = this.A01;
                i3 = 13;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_6222222222222 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_6222222222222.A00 = obj;
                return ktSLambdaShape11S0200000_I2_6222222222222;
            case 14:
                obj6 = this.A01;
                i3 = 14;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_62222222222222 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_62222222222222.A00 = obj;
                return ktSLambdaShape11S0200000_I2_62222222222222;
            case 15:
                obj6 = this.A01;
                i3 = 15;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_622222222222222 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_622222222222222.A00 = obj;
                return ktSLambdaShape11S0200000_I2_622222222222222;
            case 16:
                obj6 = this.A01;
                i3 = 16;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_6222222222222222 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_6222222222222222.A00 = obj;
                return ktSLambdaShape11S0200000_I2_6222222222222222;
            case LangUtils.HASH_SEED /* 17 */:
                obj6 = this.A01;
                i3 = 17;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_62222222222222222 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_62222222222222222.A00 = obj;
                return ktSLambdaShape11S0200000_I2_62222222222222222;
            case 18:
                obj6 = this.A01;
                i3 = 18;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_622222222222222222 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_622222222222222222.A00 = obj;
                return ktSLambdaShape11S0200000_I2_622222222222222222;
            case 19:
                obj6 = this.A01;
                i3 = 19;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_6222222222222222222 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_6222222222222222222.A00 = obj;
                return ktSLambdaShape11S0200000_I2_6222222222222222222;
            case 20:
                obj6 = this.A01;
                i3 = 20;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_62222222222222222222 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_62222222222222222222.A00 = obj;
                return ktSLambdaShape11S0200000_I2_62222222222222222222;
            case 21:
                obj4 = this.A00;
                obj5 = this.A01;
                i2 = 21;
                return new KtSLambdaShape11S0200000_I2_6(obj5, obj4, interfaceC148208Yc, i2);
            case 22:
                obj6 = this.A01;
                i3 = 22;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_622222222222222222222 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_622222222222222222222.A00 = obj;
                return ktSLambdaShape11S0200000_I2_622222222222222222222;
            case 23:
                obj2 = this.A01;
                obj3 = this.A00;
                i = 23;
                return new KtSLambdaShape11S0200000_I2_6(obj2, obj3, interfaceC148208Yc, i);
            case 24:
                obj6 = this.A01;
                i3 = 24;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_6222222222222222222222 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_6222222222222222222222.A00 = obj;
                return ktSLambdaShape11S0200000_I2_6222222222222222222222;
            case 25:
                obj6 = this.A01;
                i3 = 25;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_62222222222222222222222 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_62222222222222222222222.A00 = obj;
                return ktSLambdaShape11S0200000_I2_62222222222222222222222;
            case Rfc3492Idn.tmax /* 26 */:
                obj2 = this.A01;
                obj3 = this.A00;
                i = 26;
                return new KtSLambdaShape11S0200000_I2_6(obj2, obj3, interfaceC148208Yc, i);
            case 27:
                obj6 = this.A01;
                i3 = 27;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_622222222222222222222222 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_622222222222222222222222.A00 = obj;
                return ktSLambdaShape11S0200000_I2_622222222222222222222222;
            case 28:
                obj2 = this.A01;
                obj3 = this.A00;
                i = 28;
                return new KtSLambdaShape11S0200000_I2_6(obj2, obj3, interfaceC148208Yc, i);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                obj4 = this.A00;
                obj5 = this.A01;
                i2 = 29;
                return new KtSLambdaShape11S0200000_I2_6(obj5, obj4, interfaceC148208Yc, i2);
            case 30:
                obj4 = this.A00;
                obj5 = this.A01;
                i2 = 30;
                return new KtSLambdaShape11S0200000_I2_6(obj5, obj4, interfaceC148208Yc, i2);
            case 31:
                obj6 = this.A01;
                i3 = 31;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_6222222222222222222222222 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_6222222222222222222222222.A00 = obj;
                return ktSLambdaShape11S0200000_I2_6222222222222222222222222;
            case 32:
                obj6 = this.A01;
                i3 = 32;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_62222222222222222222222222 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_62222222222222222222222222.A00 = obj;
                return ktSLambdaShape11S0200000_I2_62222222222222222222222222;
            case 33:
                obj6 = this.A01;
                i3 = 33;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_622222222222222222222222222 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_622222222222222222222222222.A00 = obj;
                return ktSLambdaShape11S0200000_I2_622222222222222222222222222;
            case 34:
                obj6 = this.A01;
                i3 = 34;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_6222222222222222222222222222 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_6222222222222222222222222222.A00 = obj;
                return ktSLambdaShape11S0200000_I2_6222222222222222222222222222;
            case 35:
                obj6 = this.A01;
                i3 = 35;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_62222222222222222222222222222 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_62222222222222222222222222222.A00 = obj;
                return ktSLambdaShape11S0200000_I2_62222222222222222222222222222;
            case Rfc3492Idn.base /* 36 */:
                obj6 = this.A01;
                i3 = 36;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_622222222222222222222222222222 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_622222222222222222222222222222.A00 = obj;
                return ktSLambdaShape11S0200000_I2_622222222222222222222222222222;
            case LangUtils.HASH_OFFSET /* 37 */:
                obj6 = this.A01;
                i3 = 37;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_6222222222222222222222222222222 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_6222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape11S0200000_I2_6222222222222222222222222222222;
            case Rfc3492Idn.skew /* 38 */:
                obj6 = this.A01;
                i3 = 38;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_62222222222222222222222222222222 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_62222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape11S0200000_I2_62222222222222222222222222222222;
            case 39:
                obj6 = this.A01;
                i3 = 39;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_622222222222222222222222222222222 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_622222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape11S0200000_I2_622222222222222222222222222222222;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                obj6 = this.A01;
                i3 = 40;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_6222222222222222222222222222222222 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_6222222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape11S0200000_I2_6222222222222222222222222222222222;
            case Seq.NULL_REFNUM /* 41 */:
                obj6 = this.A01;
                i3 = 41;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_62222222222222222222222222222222222 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_62222222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape11S0200000_I2_62222222222222222222222222222222222;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                obj6 = this.A01;
                i3 = 42;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_622222222222222222222222222222222222 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_622222222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape11S0200000_I2_622222222222222222222222222222222222;
            case 43:
                obj6 = this.A01;
                i3 = 43;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_6222222222222222222222222222222222222 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_6222222222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape11S0200000_I2_6222222222222222222222222222222222222;
            case 44:
                obj6 = this.A01;
                i3 = 44;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_62222222222222222222222222222222222222 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_62222222222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape11S0200000_I2_62222222222222222222222222222222222222;
            case 45:
                obj6 = this.A01;
                i3 = 45;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_622222222222222222222222222222222222222 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_622222222222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape11S0200000_I2_622222222222222222222222222222222222222;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                obj6 = this.A01;
                i3 = 46;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_6222222222222222222222222222222222222222 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_6222222222222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape11S0200000_I2_6222222222222222222222222222222222222222;
            case 47:
                obj6 = this.A01;
                i3 = 47;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_62222222222222222222222222222222222222222 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_62222222222222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape11S0200000_I2_62222222222222222222222222222222222222222;
            case 48:
                obj6 = this.A01;
                i3 = 48;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_622222222222222222222222222222222222222222 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_622222222222222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape11S0200000_I2_622222222222222222222222222222222222222222;
            default:
                obj6 = this.A01;
                i3 = 49;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_6222222222222222222222222222222222222222222 = new KtSLambdaShape11S0200000_I2_6(obj6, interfaceC148208Yc, i3);
                ktSLambdaShape11S0200000_I2_6222222222222222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape11S0200000_I2_6222222222222222222222222222222222222222222;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC148208Yc A0s;
        switch (this.A02) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 14:
            case 15:
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case Rfc3492Idn.tmax /* 26 */:
            case 27:
            case 28:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case Rfc3492Idn.base /* 36 */:
            case 39:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case Seq.NULL_REFNUM /* 41 */:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case 43:
            case 44:
            case 45:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            case 47:
            case 48:
            case 49:
                A0s = C25970wu.A0s(obj2, obj, this);
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
            case Rfc3492Idn.skew /* 38 */:
            default:
                A0s = C25970wu.A0s(obj2, null, this);
                break;
        }
        return ((KtSLambdaShape11S0200000_I2_6) A0s).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x03b7, code lost:
        if (p000X.C25940wr.A1a(r0) == false) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0677, code lost:
        if (((com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0001000_I2) r0).A01 != 0) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0685, code lost:
        if (((com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0001000_I2) r0).A01 != 1) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x07d2, code lost:
        if (((com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0001000_I2) r0).A01 != 0) goto L251;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x07e0, code lost:
        if (((com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0001000_I2) r0).A01 != 1) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:702:0x16d5, code lost:
        if (r11 != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:731:0x17c1, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, ((p000X.C57N) r3.getValue()).A05, 36320786075621603L) == false) goto L764;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x02c4, code lost:
        if (p000X.C25940wr.A1a(r0) == false) goto L97;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v135 */
    /* JADX WARN: Type inference failed for: r1v136, types: [X.0ZU, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r1v137 */
    /* JADX WARN: Type inference failed for: r2v241, types: [X.1co] */
    /* JADX WARN: Type inference failed for: r4v59, types: [X.EqB] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String A06;
        boolean z;
        Fragment A04;
        C57S c57s;
        InterfaceC88914pd A00;
        int i;
        InterfaceC88914pd interfaceC88914pd;
        InterfaceC90264s5 interfaceC90264s5;
        Object ktSLambdaShape2S0110000_I2;
        Parcelable parcelable;
        String str;
        Integer num;
        C31897Gcn c31897Gcn;
        FragmentActivity requireActivity;
        char c;
        C31897Gcn A002;
        Fragment cha;
        Pair[] pairArr;
        String str2;
        C31878GcM A0O;
        Fragment A02;
        int i2;
        char c2;
        Fragment c37551zd;
        Pair[] pairArr2;
        String str3;
        C7G0 A0V;
        Parcelable parcelable2;
        String str4;
        C288618i c288618i;
        TextView BHW;
        String string;
        boolean z2;
        boolean z3;
        InterfaceC27621Eai[] interfaceC27621EaiArr;
        InterfaceC27621Eai e6s;
        InterfaceC27621Eai e6s2;
        int i3;
        Integer num2;
        ?? r1;
        int i4;
        C25205DIc c25205DIc;
        Object obj2;
        String str5;
        final C1fY c1fY;
        FragmentActivity activity;
        InterfaceC27622Eaj interfaceC27622Eaj;
        boolean z4;
        boolean z5;
        C4AD A003;
        IDxACallbackShape34S0200000_4_I2 iDxACallbackShape34S0200000_4_I2;
        String quantityString;
        String str6;
        FBE fbe;
        boolean z6;
        boolean z7;
        C22464Byk c22464Byk;
        InterfaceC87574nG interfaceC87574nG;
        C19B c19b;
        C3BT c3bt;
        C1nC c1nC;
        InterfaceC148208Yc interfaceC148208Yc;
        int i5;
        Context A09;
        int i6;
        int i7;
        C1f4 c1f4;
        List A0w;
        boolean z8;
        boolean z9;
        int i8;
        int i9;
        SpannableStringBuilder A004;
        int i10;
        boolean z10;
        boolean z11;
        SpannableStringBuilder A005;
        int i11;
        boolean z12;
        C31878GcM A0O2;
        Fragment A006;
        String str7;
        C29005FCl c29005FCl;
        int i12;
        switch (this.A02) {
            case 0:
                String str8 = (String) Bs8.A0g(obj, this);
                C57F c57f = (C57F) this.A01;
                List list = c57f.A03;
                ArrayList A0w2 = C25920wp.A0w();
                for (Object obj3 : list) {
                    KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) obj3;
                    if (C8QA.A0d(str8)) {
                        if (!C0OR.A0I(ktCSuperShape1S0200000_I2_1, c57f.A01)) {
                            A0w2.add(obj3);
                        }
                    } else {
                        if (c57f.A05) {
                            CountryCodeData countryCodeData = (CountryCodeData) ktCSuperShape1S0200000_I2_1.A00;
                            if (countryCodeData != null) {
                                A06 = countryCodeData.A00();
                            } else {
                                A06 = "";
                            }
                        } else {
                            A06 = ktCSuperShape1S0200000_I2_1.A06();
                        }
                        if (C8Q9.A0a(A06, str8, true)) {
                            A0w2.add(obj3);
                        }
                    }
                }
                if (C8QA.A0d(str8)) {
                    return C00I.A0V(A0w2, C14200aH.A17(c57f.A01, new KtCSuperShape1S0200000_I2_1((CountryCodeData) null, AnonymousClass006.A00, 1)));
                }
                if (!A0w2.isEmpty()) {
                    return A0w2;
                }
                return C25930wq.A0l(new KtCSuperShape1S0200000_I2_1((CountryCodeData) null, AnonymousClass006.A01, 1));
            case 1:
                KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2 = (KtCSuperShape0S2000000_I2) Bs8.A0g(obj, this);
                C101175zc c101175zc = (C101175zc) this.A01;
                C0OR.A0B(ktCSuperShape0S2000000_I2, 0);
                C111326cH c111326cH = c101175zc.A0I;
                String str9 = c101175zc.A0M;
                String str10 = ktCSuperShape0S2000000_I2.A00;
                String str11 = ktCSuperShape0S2000000_I2.A01;
                C0OR.A0B(str9, 0);
                C25920wp.A1O(str10, 1, str11);
                GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000 = new GQLCallInputCInputShape0S0000000();
                gQLCallInputCInputShape0S0000000.A0M(str10, "field_key");
                gQLCallInputCInputShape0S0000000.A0H("values", C25930wq.A0l(str11));
                ImmutableList m101of = ImmutableList.m101of((Object) gQLCallInputCInputShape0S0000000);
                C0OR.A06(m101of);
                C130867ai c130867ai = new C130867ai();
                C7aP c7aP = c130867ai.A00;
                c7aP.A06("lead_gen_data_id", str9);
                c130867ai.A02 = true;
                c7aP.A07(C25910wo.A00(153), m101of);
                C32245Glt A01 = C123716xQ.A01(c111326cH.A00);
                InterfaceC148568Zs build = c130867ai.build();
                C0OR.A06(build);
                C25960wt.A1A(c101175zc, new IDxFlowShape103S0200000_3_I2(0, new KtLambdaShape160S0100000_I2_15(c111326cH, 10), DPI.A00(new KtSLambdaShape12S0301000_I2_4(A01, build, null, 11))), new KtSLambdaShape10S0200000_I2_5(c101175zc, null, 37));
                return Unit.A00;
            case 2:
                AbstractC24427CuF abstractC24427CuF = (AbstractC24427CuF) Bs8.A0g(obj, this);
                if (abstractC24427CuF instanceof C23226CYg) {
                    C99905rz c99905rz = (C99905rz) this.A01;
                    C25930wq.A0O(c99905rz.getActivity(), ((C57N) c99905rz.A01.getValue()).A05).A0C(null, 0);
                    C70743jA.A03(c99905rz.requireContext(), "something_went_wrong", 2131836069, 0);
                } else if (abstractC24427CuF instanceof C23225CYf) {
                    C99905rz c99905rz2 = (C99905rz) this.A01;
                    LeadGenConsumerFormData leadGenConsumerFormData = ((C23225CYf) abstractC24427CuF).A00;
                    InterfaceC12130Pj interfaceC12130Pj = c99905rz2.A01;
                    interfaceC12130Pj.getValue();
                    Iterator it = leadGenConsumerFormData.A0B.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            LeadGenFormBaseQuestion leadGenFormBaseQuestion = (LeadGenFormBaseQuestion) next;
                            if (leadGenFormBaseQuestion.A02 == EnumC1031367y.A05 && C25940wr.A1a(leadGenFormBaseQuestion.A09)) {
                                if (next != null && !leadGenConsumerFormData.A0C) {
                                    z = true;
                                    break;
                                }
                            }
                        }
                    }
                    z = false;
                    AnonymousClass756 A012 = C69843c0.A01();
                    if (z) {
                        A012.A01();
                        Bundle A07 = C25930wq.A07();
                        A04 = new C5zC();
                        A07.putParcelable("args_consumer_form_data", leadGenConsumerFormData);
                        A04.setArguments(A07);
                    } else {
                        A04 = A012.A01().A04(leadGenConsumerFormData.A03, leadGenConsumerFormData, leadGenConsumerFormData.A07, leadGenConsumerFormData.A06, leadGenConsumerFormData.A08, leadGenConsumerFormData.A01, leadGenConsumerFormData.A02, false);
                    }
                    C25920wp.A18(A04, c99905rz2.getActivity(), ((C57N) interfaceC12130Pj.getValue()).A05);
                }
                return Unit.A00;
            case 3:
                Object A0g = Bs8.A0g(obj, this);
                if (A0g instanceof CKF) {
                    c57s = (C57S) this.A01;
                    EZ6.A02(c57s.A03, null, C25930wq.A0U());
                    A00 = C6D3.A00(c57s);
                    i = 44;
                } else {
                    if (A0g instanceof CKG) {
                        EZ6.A02(((C57S) this.A01).A03, null, C25930wq.A0V());
                    } else if (A0g instanceof CKE) {
                        c57s = (C57S) this.A01;
                        EZ6.A02(c57s.A03, null, C25930wq.A0U());
                        A00 = C6D3.A00(c57s);
                        i = 45;
                    }
                    return Unit.A00;
                }
                C30587FsV.A00(null, null, new KtSLambdaShape11S0101000_I2_8(c57s, (InterfaceC148208Yc) null, i), A00, 3);
                return Unit.A00;
            case 4:
                C12070Oz.A00(obj);
                GYV gyv = ((FeedCacheCoordinator) this.A01).A07;
                C31926GdX c31926GdX = (C31926GdX) this.A00;
                if (c31926GdX.A0P == EnumC29774FeX.A0S) {
                    File A007 = GYV.A00(gyv.A00, gyv.A02);
                    if (A007.exists()) {
                        B7P A0F = C150628fA.A0F(c31926GdX);
                        boolean z13 = false;
                        try {
                            JSONObject jSONObject = new JSONObject(C17680hr.A06(A007, C25960wt.A0n()));
                            JSONArray jSONArray = jSONObject.getJSONArray("feed_items");
                            for (int i13 = 0; i13 < jSONArray.length(); i13++) {
                                JSONObject jSONObject2 = jSONArray.getJSONObject(i13);
                                if (jSONObject2.has("media_or_ad")) {
                                    JSONObject jSONObject3 = jSONObject2.getJSONObject("media_or_ad");
                                    if (jSONObject3.has("id") && jSONObject3.getString("id").equals(A0F.A0f.A4Y)) {
                                        jSONObject3.put("has_liked", A0F.A4N());
                                        jSONObject3.put("has_viewer_saved", A0F.BYP());
                                        z13 = true;
                                        String obj4 = jSONObject.toString();
                                        Charset defaultCharset = Charset.defaultCharset();
                                        FileOutputStream A0Y = Bs9.A0Y(A007);
                                        A0Y.write(obj4.getBytes(defaultCharset));
                                        A0Y.close();
                                    }
                                }
                            }
                        } catch (Exception e) {
                            C18350ix.A00().CvA("ColdStartFeedCache", "Exception on Updating Cache", e);
                            break;
                        }
                        C18350ix.A00().Cv8("ColdStartFeedCache", "Cache Update Error: Item Not found");
                    } else {
                        C18350ix.A00().Cv8("ColdStartFeedCache", "Cache File Not Found");
                    }
                }
                return Unit.A00;
            case 5:
                AbstractC42772Ox abstractC42772Ox = (AbstractC42772Ox) Bs8.A0g(obj, this);
                MediaKitApi.A02(abstractC42772Ox, (MediaKitApi) this.A01, AnonymousClass006.A0D);
                C18350ix.A03("media_kit_api", abstractC42772Ox.toString());
                return Unit.A00;
            case 6:
                AbstractC42772Ox abstractC42772Ox2 = (AbstractC42772Ox) Bs8.A0g(obj, this);
                MediaKitApi.A02(abstractC42772Ox2, (MediaKitApi) this.A01, AnonymousClass006.A09);
                C18350ix.A03("media_kit_api", abstractC42772Ox2.toString());
                return new C36421wc(abstractC42772Ox2);
            case 7:
                AbstractC42772Ox abstractC42772Ox3 = (AbstractC42772Ox) Bs8.A0g(obj, this);
                MediaKitApi.A02(abstractC42772Ox3, (MediaKitApi) this.A01, AnonymousClass006.A09);
                C18350ix.A03("media_kit_api", abstractC42772Ox3.toString());
                return Unit.A00;
            case 8:
                interfaceC88914pd = (InterfaceC88914pd) Bs8.A0g(obj, this);
                CHC chc = (CHC) this.A01;
                interfaceC90264s5 = C22188Bs6.A0Y(chc.A0D).A0F;
                ktSLambdaShape2S0110000_I2 = new KtSLambdaShape2S0110000_I2(chc, null, 19);
                C25650DbK.A07(interfaceC90264s5, ktSLambdaShape2S0110000_I2, interfaceC88914pd);
                return Unit.A00;
            case 9:
                EnumC23628Cgs enumC23628Cgs = (EnumC23628Cgs) Bs8.A0g(obj, this);
                C22831CFs c22831CFs = (C22831CFs) this.A01;
                E67 e67 = c22831CFs.A0A;
                if (e67 == null) {
                    C0OR.A0E("mediaKitActionBarHolder");
                    throw null;
                }
                C0OR.A0B(enumC23628Cgs, 0);
                e67.A0C = enumC23628Cgs;
                C32400Gp1 c32400Gp1 = e67.A0B;
                if (c32400Gp1 != null) {
                    c32400Gp1.A0S(e67.A0L);
                }
                C22831CFs.A04(c22831CFs);
                C22831CFs.A02(enumC23628Cgs, c22831CFs);
                C22831CFs.A05(c22831CFs, (List) C22188Bs6.A0Y(c22831CFs.A0O).A0N.getValue());
                ASD asd = c22831CFs.A0D;
                if (asd != null) {
                    asd.A00();
                    RecyclerView recyclerView = c22831CFs.A02;
                    if (recyclerView == null) {
                        C0OR.A0E("recyclerView");
                        throw null;
                    }
                    AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
                    if (abstractC41587LyY != null) {
                        parcelable = abstractC41587LyY.A0s();
                    } else {
                        parcelable = null;
                    }
                    RecyclerView recyclerView2 = c22831CFs.A02;
                    if (recyclerView2 == null) {
                        C0OR.A0E("recyclerView");
                        throw null;
                    }
                    C151918hv c151918hv = c22831CFs.A03;
                    if (c151918hv == null) {
                        C0OR.A0E("recyclerAdapter");
                        throw null;
                    }
                    recyclerView2.setAdapter(c151918hv);
                    C31808Ga9 c31808Ga9 = c22831CFs.A0C;
                    if (c31808Ga9 == null) {
                        C0OR.A0E("mediaKitAutoPlayManager");
                        throw null;
                    }
                    C31808Ga9.A00(c31808Ga9);
                    c31808Ga9.A06.clear();
                    C31808Ga9.A01(c31808Ga9);
                    c31808Ga9.A01.sendEmptyMessage(0);
                    RecyclerView recyclerView3 = c22831CFs.A02;
                    if (recyclerView3 == null) {
                        C0OR.A0E("recyclerView");
                        throw null;
                    }
                    AbstractC41587LyY abstractC41587LyY2 = recyclerView3.A0H;
                    if (abstractC41587LyY2 != null) {
                        abstractC41587LyY2.A19(parcelable);
                    }
                    C22831CFs.A03(c22831CFs);
                    return Unit.A00;
                }
                C0OR.A0E("mediaKitViewPointHelper");
                throw null;
            case 10:
                InterfaceC27621Eai interfaceC27621Eai = (InterfaceC27621Eai) Bs8.A0g(obj, this);
                C22831CFs c22831CFs2 = (C22831CFs) this.A01;
                if (interfaceC27621Eai instanceof C27015E6c) {
                    GVZ A008 = C22831CFs.A00(c22831CFs2);
                    requireActivity = c22831CFs2.requireActivity();
                    Parcelable parcelable3 = ((C27015E6c) interfaceC27621Eai).A00;
                    c = 0;
                    A002 = A008.A00();
                    cha = new AbstractC28455EqB() { // from class: X.1br
                        public static final String __redex_internal_original_name = "MediaKitSectionActionSheetFragment";
                        public RecyclerView A00;
                        public MediaKitSectionActionSheetConfig A01;
                        public final InterfaceC12130Pj A02 = C86644lN.A00(this);

                        @Override // p000X.InterfaceC19580l7
                        public final String getModuleName() {
                            return __redex_internal_original_name;
                        }

                        @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
                        public final void onViewCreated(View view, Bundle bundle) {
                            String str12;
                            C0OR.A0B(view, 0);
                            super.onViewCreated(view, bundle);
                            this.A00 = (RecyclerView) C25920wp.A0J(view, R.id.recycler_view);
                            C151918hv A0L = C25960wt.A0L(C25970wu.A0U(this), new C33281of(this));
                            RecyclerView recyclerView4 = this.A00;
                            if (recyclerView4 == null) {
                                str12 = "recyclerView";
                            } else {
                                recyclerView4.setAdapter(A0L);
                                C3KG c3kg = new C3KG();
                                MediaKitSectionActionSheetConfig mediaKitSectionActionSheetConfig = this.A01;
                                if (mediaKitSectionActionSheetConfig == null) {
                                    str12 = "sheetConfig";
                                } else {
                                    c3kg.A02(mediaKitSectionActionSheetConfig.A00);
                                    A0L.A04(c3kg);
                                    return;
                                }
                            }
                            C0OR.A0E(str12);
                            throw null;
                        }

                        @Override // p000X.AbstractC28455EqB
                        public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
                            return C25920wp.A0V(this.A02);
                        }

                        @Override // androidx.fragment.app.Fragment
                        public final void onCreate(Bundle bundle) {
                            int A022 = C21950pH.A02(1077894163);
                            super.onCreate(bundle);
                            Parcelable parcelable4 = requireArguments().getParcelable("mk_section_action_sheet_config");
                            if (parcelable4 != null) {
                                this.A01 = (MediaKitSectionActionSheetConfig) parcelable4;
                                C21950pH.A09(-725451622, A022);
                                return;
                            }
                            IllegalStateException A0X = C25930wq.A0X("MediaKitSectionActionSheetConfig expected but was null");
                            C21950pH.A09(-1841301458, A022);
                            throw A0X;
                        }

                        @Override // androidx.fragment.app.Fragment
                        public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
                            int A022 = C21950pH.A02(-83008321);
                            C0OR.A0B(layoutInflater, 0);
                            View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.media_kit_simple_recycler_fragment, false);
                            C21950pH.A09(-1834072066, A022);
                            return A0D;
                        }
                    };
                    pairArr = new Pair[1];
                    str2 = C25910wo.A00(1197);
                    parcelable2 = parcelable3;
                } else {
                    if (interfaceC27621Eai instanceof E6S) {
                        C32615Gsq.A01.CXK(((E6S) interfaceC27621Eai).A00.A00(c22831CFs2.requireContext()));
                    } else if (interfaceC27621Eai instanceof E6P) {
                        C22831CFs.A01(((E6P) interfaceC27621Eai).A00);
                    } else {
                        if (interfaceC27621Eai instanceof E6U) {
                            DSB dsb = ((E6U) interfaceC27621Eai).A00;
                            FragmentActivity requireActivity2 = c22831CFs2.requireActivity();
                            A0V = C25940wr.A0V(requireActivity2);
                            A0V.A02 = requireActivity2.getString(2131830603);
                            String str12 = dsb.A03;
                            if (str12 == null) {
                                str12 = C25920wp.A0m(requireActivity2, 2131830564);
                            }
                            A0V.A0g(str12);
                            A0V.A0F(DialogInterface$OnClickListenerC25707Dck.A00, 2131831977);
                        } else if (interfaceC27621Eai instanceof E6R) {
                            DSB dsb2 = ((E6R) interfaceC27621Eai).A00;
                            FragmentActivity requireActivity3 = c22831CFs2.requireActivity();
                            A0V = C25940wr.A0V(requireActivity3);
                            A0V.A0B(2131830591);
                            A0V.A0A(2131830590);
                            A0V.A0i(false);
                            C114716hv c114716hv = dsb2.A01;
                            if (c114716hv != null) {
                                int i14 = c114716hv.A00;
                                DialogInterface.OnClickListener onClickListener = c114716hv.A01;
                                C29u c29u = c114716hv.A02;
                                if (c29u == null) {
                                    c29u = C29u.BLUE_BOLD;
                                }
                                Context context = A0V.A06;
                                A0V.A0L(onClickListener, c29u, context.getString(i14), context.getString(i14), true);
                            }
                            C114716hv c114716hv2 = dsb2.A00;
                            if (c114716hv2 != null) {
                                int i15 = c114716hv2.A00;
                                DialogInterface.OnClickListener onClickListener2 = c114716hv2.A01;
                                C29u c29u2 = c114716hv2.A02;
                                if (c29u2 == null) {
                                    c29u2 = C29u.BLUE_BOLD;
                                }
                                Context context2 = A0V.A06;
                                A0V.A0K(onClickListener2, c29u2, context2.getString(i15), context2.getString(i15), true);
                            }
                            Integer num3 = dsb2.A02;
                            if (num3 != null) {
                                A0V.A0Y(requireActivity3.getDrawable(num3.intValue()));
                            }
                        } else if (interfaceC27621Eai instanceof E6Q) {
                            int i16 = ((E6Q) interfaceC27621Eai).A00;
                            DialogC26080xC A013 = DialogC26080xC.A01(c22831CFs2);
                            DialogC26080xC.A03(c22831CFs2, A013, i16);
                            C21870p9.A00(A013);
                            c22831CFs2.A0E = A013;
                        } else {
                            if (interfaceC27621Eai instanceof E6T) {
                                EnumC23704Ci8 enumC23704Ci8 = ((E6T) interfaceC27621Eai).A00;
                                View view = c22831CFs2.A01;
                                if (view == null) {
                                    str = "mediaKitHeaderContainer";
                                } else {
                                    View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = c22831CFs2.A09;
                                    if (view$OnAttachStateChangeListenerC32005GgI != null && view$OnAttachStateChangeListenerC32005GgI.A07()) {
                                        view$OnAttachStateChangeListenerC32005GgI.A06(true);
                                    }
                                    C25606DaV A009 = C35951vn.A00(c22831CFs2.requireActivity(), 2131830630);
                                    A009.A04(view);
                                    A009.A06(enumC23704Ci8.A00);
                                    View$OnAttachStateChangeListenerC32005GgI A03 = A009.A03();
                                    c22831CFs2.A09 = A03;
                                    A03.A05();
                                }
                            } else if (interfaceC27621Eai instanceof C27019E6g) {
                                C25940wr.A19(c22831CFs2);
                            } else if (interfaceC27621Eai instanceof C27020E6h) {
                                if (!c22831CFs2.A0G) {
                                    C22831CFs.A03(c22831CFs2);
                                }
                            } else if (interfaceC27621Eai instanceof C27021E6i) {
                                DialogC26080xC dialogC26080xC = c22831CFs2.A0E;
                                if (dialogC26080xC != null) {
                                    dialogC26080xC.dismiss();
                                }
                            } else if (interfaceC27621Eai instanceof E6V) {
                                DRS drs = ((E6V) interfaceC27621Eai).A00;
                                AbstractC18180if A0V2 = C25920wp.A0V(c22831CFs2.A0N);
                                C25920wp.A1R(drs, A0V2);
                                C4AD A0010 = C70273i4.A00(A0V2, "com.instagram.branded_content.onboarding.brand.brand_onboarding_carousel_handler", drs.A00);
                                A0010.A00 = new IDxACallbackShape12S0300000_2_I2(1, c22831CFs2, drs, A0V2);
                                C128227Fr.A03(A0010);
                            } else {
                                if (interfaceC27621Eai instanceof C27022E6j) {
                                    A0O = C25930wq.A0O(c22831CFs2.requireActivity(), C25920wp.A0V(c22831CFs2.A0N));
                                    A02 = new C1eM();
                                } else {
                                    if (interfaceC27621Eai instanceof E6O) {
                                        new C31878GcM(c22831CFs2.requireActivity(), C25920wp.A0V(c22831CFs2.A0N));
                                    } else {
                                        if (interfaceC27621Eai instanceof E6Z) {
                                            A0O = C25930wq.A0O(c22831CFs2.requireActivity(), C25920wp.A0V(c22831CFs2.A0N));
                                            String str13 = ((E6Z) interfaceC27621Eai).A00;
                                            c37551zd = new C22827CFo();
                                            pairArr2 = new Pair[2];
                                            pairArr2[0] = C25930wq.A0m("section_id", str13);
                                            c2 = 1;
                                            i2 = 1;
                                            str3 = "mk_select_entry_point";
                                        } else if (interfaceC27621Eai instanceof E6N) {
                                            AbstractC18180if A0V3 = C25920wp.A0V(c22831CFs2.A0N);
                                            C0OR.A0B(A0V3, 1);
                                            new C31878GcM(c22831CFs2.requireActivity(), A0V3);
                                        } else if (interfaceC27621Eai instanceof E6W) {
                                            A0O = C25930wq.A0O(c22831CFs2.requireActivity(), C25920wp.A0V(c22831CFs2.A0N));
                                            i2 = ((E6W) interfaceC27621Eai).A00;
                                            c2 = 0;
                                            c37551zd = new C37551zd();
                                            pairArr2 = new Pair[1];
                                            str3 = "section_id";
                                        } else if (interfaceC27621Eai instanceof C27013E6a) {
                                            C2RZ.A00(c22831CFs2, c22831CFs2.requireActivity(), c22831CFs2, C25920wp.A0Y(c22831CFs2.A0N), ((C27013E6a) interfaceC27621Eai).A00, "media_kit");
                                        } else if (interfaceC27621Eai instanceof E6Y) {
                                            C127367Ba.A03(c22831CFs2, C25920wp.A0Y(c22831CFs2.A0N), ((E6Y) interfaceC27621Eai).A00);
                                        } else if (interfaceC27621Eai instanceof E6X) {
                                            AbstractC18180if A0V4 = C25920wp.A0V(c22831CFs2.A0N);
                                            DRS drs2 = ((E6X) interfaceC27621Eai).A00;
                                            C25920wp.A1R(A0V4, drs2);
                                            A0O = C25930wq.A0O(c22831CFs2.requireActivity(), A0V4);
                                            C70653iv A022 = C70653iv.A02(drs2.A02, drs2.A00);
                                            C1261474q c1261474q = new C1261474q(A0V4);
                                            String string2 = c22831CFs2.getString(2131830596);
                                            IgBloksScreenConfig igBloksScreenConfig = c1261474q.A00;
                                            igBloksScreenConfig.A0S = string2;
                                            A02 = C69803bw.A02(igBloksScreenConfig, A022);
                                        } else if (interfaceC27621Eai instanceof C27014E6b) {
                                            GVZ A0011 = C22831CFs.A00(c22831CFs2);
                                            requireActivity = c22831CFs2.requireActivity();
                                            MediaKitInfoSheetConfig mediaKitInfoSheetConfig = ((C27014E6b) interfaceC27621Eai).A00;
                                            c = 0;
                                            Float f = mediaKitInfoSheetConfig.A01;
                                            if (f != null) {
                                                A0011.A00 = f.floatValue();
                                            } else {
                                                A0011.A0e = mediaKitInfoSheetConfig.A0A;
                                            }
                                            Integer num4 = mediaKitInfoSheetConfig.A07;
                                            if (num4 != null) {
                                                A0011.A0R = requireActivity.getString(num4.intValue());
                                                View.OnClickListener onClickListener3 = mediaKitInfoSheetConfig.A00;
                                                if (onClickListener3 != null) {
                                                    A0011.A0A = onClickListener3;
                                                    A0011.A0k = true;
                                                } else {
                                                    A0011.A0W = true;
                                                }
                                            }
                                            Integer num5 = mediaKitInfoSheetConfig.A08;
                                            if (num5 != null) {
                                                A0011.A0S = requireActivity.getString(num5.intValue());
                                                A0011.A0X = true;
                                            }
                                            Integer num6 = mediaKitInfoSheetConfig.A0B;
                                            if (num6 != null) {
                                                C25980wv.A0v(requireActivity, A0011, num6.intValue());
                                            }
                                            A002 = A0011.A00();
                                            cha = new CHA();
                                            pairArr = new Pair[1];
                                            str2 = "mk_info_sheet_config";
                                            parcelable2 = mediaKitInfoSheetConfig;
                                        } else if (interfaceC27621Eai instanceof C27016E6d) {
                                            GVZ A0012 = C22831CFs.A00(c22831CFs2);
                                            c31897Gcn = c22831CFs2.A08;
                                            VisibilitySheetOrigin visibilitySheetOrigin = ((C27016E6d) interfaceC27621Eai).A00;
                                            FragmentActivity requireActivity4 = c22831CFs2.requireActivity();
                                            KtLambdaShape85S0100000_I2_65 ktLambdaShape85S0100000_I2_65 = new KtLambdaShape85S0100000_I2_65(c22831CFs2, 37);
                                            C0OR.A0B(visibilitySheetOrigin, 2);
                                            A0012.A0Z = true;
                                            C25980wv.A0v(requireActivity4, A0012, 2131830645);
                                            CHC chc2 = new CHC();
                                            chc2.A01 = new KtLambdaShape85S0100000_I2_65(ktLambdaShape85S0100000_I2_65, 22);
                                            C22186Bs4.A16(chc2, C25930wq.A0m("origin", visibilitySheetOrigin));
                                            if (c31897Gcn != null) {
                                                c31897Gcn.A0A(chc2, A0012, true);
                                            } else {
                                                c31897Gcn = C31897Gcn.A00(requireActivity4, chc2, A0012.A00());
                                            }
                                            c22831CFs2.A08 = c31897Gcn;
                                        } else if (interfaceC27621Eai instanceof C27018E6f) {
                                            UserSession A0Y2 = C25920wp.A0Y(c22831CFs2.A0N);
                                            C27018E6f c27018E6f = (C27018E6f) interfaceC27621Eai;
                                            EnumC23720CiO enumC23720CiO = c27018E6f.A01;
                                            C2F7 c2f7 = c27018E6f.A00;
                                            C288618i c288618i2 = c27018E6f.A02;
                                            List list2 = c27018E6f.A03;
                                            KtLambdaShape30S0200000_I2_14 ktLambdaShape30S0200000_I2_14 = new KtLambdaShape30S0200000_I2_14(interfaceC27621Eai, 38, c22831CFs2);
                                            C0OR.A0B(A0Y2, 1);
                                            C91514uR.A1T(enumC23720CiO, c2f7);
                                            C3X6 c3x6 = new C3X6(AnonymousClass006.A08);
                                            int ordinal = enumC23720CiO.ordinal();
                                            if (ordinal != 0) {
                                                if (ordinal != 1) {
                                                    num = AnonymousClass006.A0C;
                                                } else {
                                                    num = AnonymousClass006.A01;
                                                }
                                            } else {
                                                num = AnonymousClass006.A00;
                                            }
                                            c3x6.A04(num);
                                            c3x6.A02(c2f7);
                                            C3Xm.A01(c22831CFs2, c3x6);
                                            if (ordinal != 2) {
                                                if (ordinal != 1) {
                                                    if (c288618i2.A03 != null) {
                                                        C3X6 c3x62 = new C3X6(AnonymousClass006.A0k);
                                                        c3x62.A01.put("suggested_thread_ids", C25960wt.A0h(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, list2));
                                                        C3Xm.A01(c22831CFs2, c3x62);
                                                        throw C25950ws.A0n();
                                                    }
                                                } else {
                                                    C3j4.A03(c22831CFs2.requireActivity(), C1264976q.A01(C25930wq.A0m("android.intent.extra.TEXT", c288618i2.A04)), c22831CFs2, A0Y2, C25910wo.A00(459), C25920wp.A0z());
                                                }
                                            } else {
                                                C0hF.A00(c22831CFs2.getActivity(), c288618i2.A04);
                                                ktLambdaShape30S0200000_I2_14.invoke();
                                            }
                                        } else if (interfaceC27621Eai instanceof C27017E6e) {
                                            Integer num7 = AnonymousClass006.A0q;
                                            HQ1 hq1 = c22831CFs2.A07;
                                            str = "discoveryVideoPlayer";
                                            if (hq1 != null) {
                                                C29572Faz c29572Faz = hq1.A02;
                                                if (c29572Faz == null || !((C19305AeW) c29572Faz).A00) {
                                                    num7 = AnonymousClass006.A0p;
                                                }
                                                C3Xm.A02(c22831CFs2, num7);
                                                HQ1 hq12 = c22831CFs2.A07;
                                                if (hq12 != null) {
                                                    hq12.A09(((C27017E6e) interfaceC27621Eai).A00);
                                                }
                                            }
                                        } else if (interfaceC27621Eai instanceof C27023E6k) {
                                            E67 e672 = c22831CFs2.A0A;
                                            if (e672 == null) {
                                                str = "mediaKitActionBarHolder";
                                            } else {
                                                C32400Gp1 c32400Gp12 = e672.A0B;
                                                if (c32400Gp12 != null) {
                                                    c32400Gp12.A0S(e672.A0L);
                                                }
                                                C22831CFs.A04(c22831CFs2);
                                                C22831CFs.A06(c22831CFs2, true);
                                            }
                                        } else if (interfaceC27621Eai instanceof C27024E6l) {
                                            C24431CuJ.A00(c22831CFs2, new KtLambdaShape30S0200000_I2_14(interfaceC27621Eai, 39, c22831CFs2));
                                        }
                                        pairArr2[c2] = C25930wq.A0m(str3, i2);
                                        c37551zd.setArguments(C1264976q.A02(pairArr2));
                                        A0O.A03 = c37551zd;
                                        A0O.A04();
                                    }
                                    C3QO.A00();
                                    throw null;
                                }
                                A0O.A03 = A02;
                                A0O.A04();
                            }
                            C0OR.A0E(str);
                            throw null;
                        }
                        C25920wp.A1N(A0V);
                    }
                    return Unit.A00;
                }
                pairArr[c] = C25930wq.A0m(str2, parcelable2);
                cha.setArguments(C1264976q.A02(pairArr));
                c31897Gcn = C31897Gcn.A00(requireActivity, cha, A002);
                c22831CFs2.A08 = c31897Gcn;
                return Unit.A00;
            case 11:
                C22831CFs.A05((C22831CFs) this.A01, (List) Bs8.A0g(obj, this));
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                Object A0g2 = Bs8.A0g(obj, this);
                C22831CFs c22831CFs3 = (C22831CFs) this.A01;
                if (A0g2 != null) {
                    E67 e673 = c22831CFs3.A0A;
                    if (e673 == null) {
                        str4 = "mediaKitActionBarHolder";
                    } else {
                        C32400Gp1 c32400Gp13 = e673.A0B;
                        if (c32400Gp13 != null) {
                            c32400Gp13.A0S(e673.A0L);
                        }
                        C22831CFs.A04(c22831CFs3);
                        C22831CFs.A06(c22831CFs3, true);
                        ASD asd2 = c22831CFs3.A0D;
                        if (asd2 != null) {
                            asd2.A00();
                            C31808Ga9 c31808Ga92 = c22831CFs3.A0C;
                            if (c31808Ga92 == null) {
                                str4 = "mediaKitAutoPlayManager";
                            } else {
                                C31808Ga9.A00(c31808Ga92);
                                c31808Ga92.A06.clear();
                                C31808Ga9.A01(c31808Ga92);
                                c31808Ga92.A01.sendEmptyMessage(0);
                                C22498BzL A0Y3 = C22188Bs6.A0Y(c22831CFs3.A0O);
                                KtLambdaShape160S0100000_I2_15 ktLambdaShape160S0100000_I2_15 = new KtLambdaShape160S0100000_I2_15(c22831CFs3, 19);
                                if (!A0Y3.A01 && (c288618i = (C288618i) A0Y3.A0M.getValue()) != null) {
                                    Iterator it2 = c288618i.A06.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            Object next2 = it2.next();
                                            if (((B7P) next2).A4g()) {
                                                if (next2 != null) {
                                                    Object value = A0Y3.A0H.getValue();
                                                    C0OR.A0B(value, 0);
                                                    if (value == EnumC23628Cgs.VIEW) {
                                                        UserSession userSession = A0Y3.A0A;
                                                        C0TD c0td = C0TD.A05;
                                                        if (new D7W(C70763jC.A0E(c0td, userSession, 36320944990001580L), C70763jC.A0E(c0td, userSession, 36320944989542827L)).A00) {
                                                            ktLambdaShape160S0100000_I2_15.invoke(next2);
                                                        }
                                                    }
                                                    A0Y3.A01 = true;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            str4 = "mediaKitViewPointHelper";
                        }
                    }
                    C0OR.A0E(str4);
                    throw null;
                }
                return Unit.A00;
            case 13:
                InterfaceC27619Eag interfaceC27619Eag = (InterfaceC27619Eag) Bs8.A0g(obj, this);
                C23235CYq c23235CYq = (C23235CYq) this.A01;
                if (interfaceC27619Eag instanceof E6J) {
                    C22497BzK A0U = Bs9.A0U(c23235CYq.A05);
                    C25609DaY c25609DaY = ((C23244CYz) c23235CYq.A00.getValue()).A01.A00;
                    Collection values = c25609DaY.A03.values();
                    ArrayList A0w3 = C25920wp.A0w();
                    for (Object obj5 : values) {
                        if (!((Folder) obj5).A01().isEmpty()) {
                            A0w3.add(obj5);
                        }
                    }
                    List A0N = C00I.A0N(A0w3);
                    ArrayList A0w4 = C25920wp.A0w();
                    for (Object obj6 : A0N) {
                        int i17 = ((Folder) obj6).A02;
                        Folder folder = c25609DaY.A01;
                        C0OR.A06(folder);
                        if (i17 != folder.A02) {
                            A0w4.add(obj6);
                        }
                    }
                    A0U.A03(new E6H(A0w4));
                } else if (interfaceC27619Eag instanceof E6I) {
                    ((C23244CYz) c23235CYq.A00.getValue()).A01.A00.A0B(((E6I) interfaceC27619Eag).A00);
                }
                return Unit.A00;
            case 14:
                EnumC23628Cgs enumC23628Cgs2 = (EnumC23628Cgs) Bs8.A0g(obj, this);
                C22844CGm c22844CGm = (C22844CGm) this.A01;
                TextView textView = c22844CGm.A05;
                if (textView != null) {
                    C0OR.A0B(enumC23628Cgs2, 0);
                    EnumC23628Cgs enumC23628Cgs3 = EnumC23628Cgs.EDIT;
                    int i18 = 0;
                    textView.setVisibility(C25930wq.A00(!C25930wq.A1Z(enumC23628Cgs2, enumC23628Cgs3) ? 1 : 0));
                    EditText editText = c22844CGm.A03;
                    str4 = "titleEditText";
                    if (editText != null) {
                        if (!C25930wq.A1Z(enumC23628Cgs2, enumC23628Cgs3)) {
                            i18 = 8;
                        }
                        editText.setVisibility(i18);
                        boolean A1Z = C25930wq.A1Z(enumC23628Cgs2, enumC23628Cgs3);
                        EditText editText2 = c22844CGm.A03;
                        if (A1Z) {
                            if (editText2 != null) {
                                IDxObjectShape273S0100000_1_I2 iDxObjectShape273S0100000_1_I2 = new IDxObjectShape273S0100000_1_I2(c22844CGm, 17);
                                editText2.addTextChangedListener(iDxObjectShape273S0100000_1_I2);
                                c22844CGm.A00 = iDxObjectShape273S0100000_1_I2;
                                C22844CGm.A00(c22844CGm);
                                C22844CGm.A01(c22844CGm);
                                return Unit.A00;
                            }
                        } else if (editText2 != null) {
                            editText2.removeTextChangedListener(c22844CGm.A00);
                            C22844CGm.A00(c22844CGm);
                            C22844CGm.A01(c22844CGm);
                            return Unit.A00;
                        }
                    }
                    C0OR.A0E(str4);
                    throw null;
                }
                str4 = "titleTextView";
                C0OR.A0E(str4);
                throw null;
            case 15:
                C22844CGm.A02((C22844CGm) this.A01, (InterfaceC27620Eah) Bs8.A0g(obj, this));
                return Unit.A00;
            case 16:
                C288618i c288618i3 = (C288618i) Bs8.A0g(obj, this);
                C22844CGm c22844CGm2 = (C22844CGm) this.A01;
                if (c288618i3 != null) {
                    C22844CGm.A02(c22844CGm2, E6M.A00);
                    EditText editText3 = c22844CGm2.A03;
                    if (editText3 == null) {
                        str4 = "titleEditText";
                    } else {
                        String str14 = c288618i3.A05;
                        editText3.setText(str14, TextView.BufferType.EDITABLE);
                        TextView textView2 = c22844CGm2.A05;
                        if (textView2 != null) {
                            textView2.setText(str14);
                            CircularImageView circularImageView = c22844CGm2.A06;
                            if (circularImageView == null) {
                                str4 = "ownerAvatar";
                            } else {
                                User user = c288618i3.A01;
                                C25970wu.A1N(c22844CGm2, circularImageView, user);
                                TextView textView3 = c22844CGm2.A04;
                                if (textView3 == null) {
                                    str4 = "ownerName";
                                } else {
                                    UserSession A0Y4 = C25920wp.A0Y(c22844CGm2.A0D);
                                    String A0L = C073900b.A0L("@", user.BKR());
                                    C0OR.A0B(A0Y4, 1);
                                    int color = textView3.getContext().getColor(R.color.canvas_bottom_sheet_description_text_color);
                                    C31721GVm c31721GVm = new C31721GVm(C25950ws.A0G(A0L), A0Y4);
                                    c31721GVm.A00 = color;
                                    c31721GVm.A03(c22844CGm2);
                                    textView3.setText(c31721GVm.A00());
                                    C25940wr.A18(textView3);
                                    C22844CGm.A00(c22844CGm2);
                                    c22844CGm2.A03();
                                }
                            }
                        }
                        str4 = "titleTextView";
                    }
                    C0OR.A0E(str4);
                    throw null;
                }
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                InterfaceC27619Eag interfaceC27619Eag2 = (InterfaceC27619Eag) Bs8.A0g(obj, this);
                C22827CFo c22827CFo = (C22827CFo) this.A01;
                if (interfaceC27619Eag2 instanceof E6G) {
                    C32615Gsq.A01.CXK(((E6G) interfaceC27619Eag2).A00.A00(c22827CFo.requireContext()));
                } else if (interfaceC27619Eag2 instanceof E6I) {
                    String str15 = ((E6I) interfaceC27619Eag2).A01;
                    InterfaceC21899BnK interfaceC21899BnK = c22827CFo.A06;
                    if (interfaceC21899BnK != null) {
                        interfaceC21899BnK.setTitle(str15);
                    }
                } else if (interfaceC27619Eag2 instanceof E6H) {
                    GVZ A0N2 = C25960wt.A0N(C25920wp.A0V(c22827CFo.A0B));
                    A0N2.A05 = R.color.fds_transparent;
                    FragmentActivity requireActivity5 = c22827CFo.requireActivity();
                    List<Folder> list3 = ((E6H) interfaceC27619Eag2).A00;
                    ArrayList A0x = C25920wp.A0x(list3);
                    for (Folder folder2 : list3) {
                        int i19 = folder2.A02;
                        String str16 = folder2.A03;
                        if (str16 == null) {
                            str16 = "";
                        }
                        Object A0C = C00I.A0C(folder2.A01());
                        C0OR.A06(A0C);
                        A0x.add(new MediaKitFolderSheetItemModel((Medium) A0C, str16, new KtLambdaShape45S0200000_I2_6(c22827CFo, 40, folder2), i19));
                    }
                    MediaKitGalleryFoldersSheetConfig mediaKitGalleryFoldersSheetConfig = new MediaKitGalleryFoldersSheetConfig(A0x);
                    C31897Gcn A0013 = A0N2.A00();
                    AbstractC28455EqB abstractC28455EqB = new AbstractC28455EqB() { // from class: X.5re
                        public static final String __redex_internal_original_name = "MediaKitGalleryFoldersSheetFragment";
                        public RecyclerView A00;
                        public final InterfaceC12130Pj A01 = C3XT.A00(this);

                        @Override // p000X.InterfaceC19580l7
                        public final String getModuleName() {
                            return __redex_internal_original_name;
                        }

                        @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
                        public final void onViewCreated(View view2, Bundle bundle) {
                            C0OR.A0B(view2, 0);
                            super.onViewCreated(view2, bundle);
                            Parcelable parcelable4 = requireArguments().getParcelable(C22184Bs2.A00(878));
                            if (parcelable4 != null) {
                                MediaKitGalleryFoldersSheetConfig mediaKitGalleryFoldersSheetConfig2 = (MediaKitGalleryFoldersSheetConfig) parcelable4;
                                FragmentActivity requireActivity6 = requireActivity();
                                InterfaceC12130Pj interfaceC12130Pj2 = this.A01;
                                interfaceC12130Pj2.getValue();
                                int A014 = C25580Da0.A01(requireActivity6);
                                C26499Dsh c26499Dsh = new C26499Dsh(requireActivity(), C25920wp.A0Y(interfaceC12130Pj2), AnonymousClass006.A00, A014, A014, false);
                                RecyclerView recyclerView4 = (RecyclerView) C25920wp.A0J(view2, R.id.recycler_view);
                                this.A00 = recyclerView4;
                                if (recyclerView4 == null) {
                                    C0OR.A0E("recyclerView");
                                    throw null;
                                }
                                recyclerView4.A0y(new C5A8(requireContext().getColor(R.color.igds_quick_send_divider_background), C91554uV.A09(C25920wp.A0B(this))));
                                RecyclerView recyclerView5 = this.A00;
                                if (recyclerView5 == null) {
                                    C0OR.A0E("recyclerView");
                                    throw null;
                                } else {
                                    recyclerView5.setAdapter(new C22539C0h(c26499Dsh, mediaKitGalleryFoldersSheetConfig2));
                                    return;
                                }
                            }
                            throw C25930wq.A0X("List of Folder was expected but was null");
                        }

                        @Override // p000X.AbstractC28455EqB
                        public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
                            return C25920wp.A0V(this.A01);
                        }

                        @Override // androidx.fragment.app.Fragment
                        public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
                            int A023 = C21950pH.A02(456696010);
                            C0OR.A0B(layoutInflater, 0);
                            View inflate = layoutInflater.inflate(R.layout.media_kit_simple_recycler_fragment, viewGroup, false);
                            C21950pH.A09(924407043, A023);
                            return inflate;
                        }
                    };
                    C22186Bs4.A16(abstractC28455EqB, C25930wq.A0m("mk_gallery_folders_argument", mediaKitGalleryFoldersSheetConfig));
                    C31897Gcn.A00(requireActivity5, abstractC28455EqB, A0013);
                }
                return Unit.A00;
            case 18:
                InterfaceC88914pd interfaceC88914pd2 = (InterfaceC88914pd) Bs8.A0g(obj, this);
                C37551zd c37551zd2 = (C37551zd) this.A01;
                InterfaceC12130Pj interfaceC12130Pj2 = c37551zd2.A03;
                C25650DbK.A07(((C271510w) interfaceC12130Pj2.getValue()).A09, new KtSLambdaShape11S0200000_I2_6(c37551zd2, null, 19), interfaceC88914pd2);
                C25650DbK.A07(((C271510w) interfaceC12130Pj2.getValue()).A0A, new KtSLambdaShape11S0200000_I2_6(c37551zd2, null, 20), interfaceC88914pd2);
                return Unit.A00;
            case 19:
                C3DA c3da = (C3DA) Bs8.A0g(obj, this);
                C37551zd c37551zd3 = (C37551zd) this.A01;
                InterfaceC12130Pj interfaceC12130Pj3 = c37551zd3.A01;
                C32400Gp1 c32400Gp14 = (C32400Gp1) interfaceC12130Pj3.getValue();
                if (c32400Gp14 != null && (BHW = c32400Gp14.BHW()) != null) {
                    int size = c3da.A01.size();
                    if (size > 0) {
                        string = c37551zd3.getString(2131830551, C25970wu.A1a(size));
                    } else {
                        string = c37551zd3.getString(2131830540);
                    }
                    C0OR.A06(string);
                    BHW.setText(string);
                }
                C32400Gp1 c32400Gp15 = (C32400Gp1) interfaceC12130Pj3.getValue();
                if (c32400Gp15 != null) {
                    int i20 = c3da.A00.A00;
                    int size2 = c3da.A01.size();
                    boolean z14 = false;
                    if (1 <= size2 && size2 <= i20) {
                        z14 = true;
                    }
                    c32400Gp15.AJl(0, z14);
                }
                C32291jf A042 = c37551zd3.A04();
                List list4 = c3da.A01;
                A042.A04(list4, c3da.A02);
                c37551zd3.A04().A01();
                c37551zd3.A04().A02(list4.size());
                return Unit.A00;
            case 20:
                C632138g c632138g = (C632138g) Bs8.A0g(obj, this);
                Fragment fragment = (Fragment) this.A01;
                if (c632138g != null) {
                    String string3 = fragment.getString(2131830538, C25970wu.A1a(c632138g.A00));
                    C0OR.A06(string3);
                    C70743jA.A02(fragment.requireContext(), string3, null, 0);
                }
                return Unit.A00;
            case 21:
                InterfaceC27619Eag[] interfaceC27619EagArr = (InterfaceC27619Eag[]) Bs8.A0g(obj, this);
                C22497BzK c22497BzK = (C22497BzK) this.A01;
                for (InterfaceC27619Eag interfaceC27619Eag3 : interfaceC27619EagArr) {
                    c22497BzK.A06.D8W(interfaceC27619Eag3);
                }
                return Unit.A00;
            case 22:
                InterfaceC87544nD interfaceC87544nD = (InterfaceC87544nD) Bs8.A0g(obj, this);
                C22498BzL c22498BzL = (C22498BzL) this.A01;
                if (interfaceC87544nD instanceof C4EG) {
                    obj2 = E6L.A00;
                } else if (interfaceC87544nD instanceof C4EF) {
                    C3Xm.A02(c22498BzL, AnonymousClass006.A1C);
                    C22498BzL.A01(AnonymousClass298.TEMPLATE_LOADED, c22498BzL);
                    obj2 = E6M.A00;
                } else {
                    if (interfaceC87544nD instanceof C4EN) {
                        String str17 = ((C4EN) interfaceC87544nD).A00;
                        C30587FsV.A00(null, null, new KtSLambdaShape11S0200000_I2_6(c22498BzL, new E6K(2131830587, str17), null, 23), C6D3.A00(c22498BzL), 3);
                        c25205DIc = new C25205DIc(null, null, 2131830587);
                        c25205DIc.A01 = str17;
                    } else {
                        if (interfaceC87544nD instanceof E6C) {
                            r1 = 0;
                            i4 = 2131830589;
                        } else if (interfaceC87544nD instanceof E6B) {
                            r1 = 0;
                            i4 = 2131830588;
                        } else {
                            if (interfaceC87544nD instanceof C4EL) {
                                z2 = true;
                            } else {
                                z2 = interfaceC87544nD instanceof C4EJ;
                            }
                            if (z2) {
                                interfaceC27621EaiArr = new InterfaceC27621Eai[1];
                                i3 = 2131830598;
                            } else {
                                boolean z15 = interfaceC87544nD instanceof C4EK;
                                if (z15) {
                                    z3 = true;
                                } else {
                                    z3 = interfaceC87544nD instanceof C4EI;
                                }
                                if (z3) {
                                    EZ6.A03(null, EnumC23628Cgs.VIEW, (EZ6) c22498BzL.A0H);
                                    C27021E6i c27021E6i = C27021E6i.A00;
                                    C25205DIc c25205DIc2 = new C25205DIc(null, null, 2131830604);
                                    c25205DIc2.A00 = Integer.valueOf((int) R.drawable.instagram_circle_check_pano_outline_24);
                                    c22498BzL.A04(c27021E6i, new E6S(c25205DIc2));
                                    if (interfaceC87544nD instanceof C4EI) {
                                        C22498BzL.A01(AnonymousClass298.READY_TO_SHARE, c22498BzL);
                                        num2 = AnonymousClass006.A0I;
                                    } else if (z15) {
                                        num2 = AnonymousClass006.A0J;
                                    }
                                    C3Xm.A02(c22498BzL, num2);
                                } else {
                                    if (interfaceC87544nD instanceof C4EO) {
                                        interfaceC27621EaiArr = new InterfaceC27621Eai[2];
                                        interfaceC27621EaiArr[0] = C27021E6i.A00;
                                        DSB dsb3 = new DSB(2131835123, -1);
                                        dsb3.A03 = ((C4EO) interfaceC87544nD).A00;
                                        e6s2 = new E6U(dsb3);
                                    } else if (interfaceC87544nD instanceof E6A) {
                                        interfaceC27621EaiArr = new InterfaceC27621Eai[1];
                                        i3 = 2131830560;
                                    } else if (interfaceC87544nD instanceof E69) {
                                        EZ6.A03(null, EnumC23628Cgs.VIEW, (EZ6) c22498BzL.A0H);
                                        C27021E6i c27021E6i2 = C27021E6i.A00;
                                        C27019E6g c27019E6g = C27019E6g.A00;
                                        C25205DIc c25205DIc3 = new C25205DIc(null, null, 2131830561);
                                        c25205DIc3.A00 = Integer.valueOf((int) R.drawable.instagram_circle_check_pano_outline_24);
                                        interfaceC27621EaiArr = new InterfaceC27621Eai[]{c27021E6i2, c27019E6g, new E6S(c25205DIc3)};
                                        c22498BzL.A04(interfaceC27621EaiArr);
                                    } else if (interfaceC87544nD instanceof E68) {
                                        interfaceC27621EaiArr = new InterfaceC27621Eai[2];
                                        interfaceC27621EaiArr[0] = C27021E6i.A00;
                                        e6s2 = new E6S(new C25205DIc(null, null, 2131830558));
                                    } else if (interfaceC87544nD instanceof C4EM) {
                                        interfaceC27621EaiArr = new InterfaceC27621Eai[1];
                                        C25205DIc c25205DIc4 = new C25205DIc(null, null, 2131830564);
                                        c25205DIc4.A01 = ((C4EM) interfaceC87544nD).A00;
                                        e6s = new E6S(c25205DIc4);
                                        interfaceC27621EaiArr[0] = e6s;
                                        c22498BzL.A04(interfaceC27621EaiArr);
                                    } else if (interfaceC87544nD instanceof C4EE) {
                                        c22498BzL.A00 = ((C4EE) interfaceC87544nD).A00;
                                    }
                                    interfaceC27621EaiArr[1] = e6s2;
                                    c22498BzL.A04(interfaceC27621EaiArr);
                                }
                                c22498BzL.A0I.Cro(interfaceC87544nD);
                                return Unit.A00;
                            }
                            e6s = new E6Q(i3);
                            interfaceC27621EaiArr[0] = e6s;
                            c22498BzL.A04(interfaceC27621EaiArr);
                            c22498BzL.A0I.Cro(interfaceC87544nD);
                            return Unit.A00;
                        }
                        c25205DIc = new C25205DIc(r1, r1, i4);
                    }
                    C22498BzL.A00(c25205DIc, c22498BzL);
                    c22498BzL.A0I.Cro(interfaceC87544nD);
                    return Unit.A00;
                }
                C30587FsV.A00(null, null, new KtSLambdaShape11S0200000_I2_6(c22498BzL, obj2, null, 23), C6D3.A00(c22498BzL), 3);
                c22498BzL.A0I.Cro(interfaceC87544nD);
                return Unit.A00;
            case 23:
                C12070Oz.A00(obj);
                ((C22498BzL) this.A01).A0G.Cro(this.A00);
                return Unit.A00;
            case 24:
                C288618i c288618i4 = (C288618i) Bs8.A0g(obj, this);
                if (c288618i4 != null && c288618i4.A03 == null) {
                    EZ6.A01(((C22498BzL) this.A01).A0H, EnumC23628Cgs.EDIT);
                }
                C25064DCa c25064DCa = ((C22498BzL) this.A01).A04;
                String userId = c25064DCa.A03.getUserId();
                if (c288618i4 != null) {
                    str5 = c288618i4.A01.getId();
                } else {
                    str5 = null;
                }
                c25064DCa.A01 = C0OR.A0I(userId, str5);
                return Unit.A00;
            case 25:
                Object A0g3 = Bs8.A0g(obj, this);
                if (A0g3 != AnonymousClass272.LOADING && A0g3 != AnonymousClass272.ERROR) {
                    C22498BzL c22498BzL2 = (C22498BzL) this.A01;
                    c22498BzL2.A03();
                    C22498BzL.A02(C27023E6k.A00, c22498BzL2);
                }
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                C12070Oz.A00(obj);
                ClipsXRayVisualFeatureExtractor clipsXRayVisualFeatureExtractor = (ClipsXRayVisualFeatureExtractor) this.A01;
                C25242DJt A0014 = C24433CuL.A00(clipsXRayVisualFeatureExtractor.A00, clipsXRayVisualFeatureExtractor.A02);
                List list5 = (List) this.A00;
                A0014.A01(C073900b.A0E("[CMR] #Concepts Detected:", '\n', list5.size()));
                StringBuilder A0n = C25960wt.A0n();
                Iterator it3 = list5.iterator();
                while (it3.hasNext()) {
                    Pair A0t = C22187Bs5.A0t(it3);
                    A0n.append("[CMR] ");
                    A0n.append((String) A0t.A00);
                    A0n.append(" ");
                    A0n.append(C25970wu.A00(A0t.A01));
                    A0n.append("\n");
                }
                A0014.A01(C25940wr.A0i(A0n));
                A0014.A00();
                return Unit.A00;
            case 27:
                C12070Oz.A00(obj);
                return Unit.A00;
            case 28:
                C12070Oz.A00(obj);
                List A0l = C25930wq.A0l(EnumC23638Ch3.TIME_STAMPS);
                DIC dic = (DIC) this.A01;
                Medium medium = (Medium) this.A00;
                int min = Math.min((int) ((medium.A03 / 1000) * 0.67f), 20);
                UserSession userSession2 = dic.A01;
                DVH dvh = new DVH(A0l, 1, 2500, min, false, C150688fG.A1Z(C26000wx.A0H(userSession2, 0), userSession2, 36323779668615243L), true);
                C25165DGf c25165DGf = dic.A00;
                String str18 = medium.A0T;
                C0OR.A06(str18);
                c25165DGf.A00(dvh, new C24442CuU(), str18, medium.A03);
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                Object A0g4 = Bs8.A0g(obj, this);
                if (A0g4 instanceof CZG) {
                    C1fY c1fY2 = (C1fY) this.A01;
                    C11F A014 = c1fY2.A01();
                    FragmentActivity requireActivity6 = c1fY2.requireActivity();
                    UserSession A0Y5 = C25920wp.A0Y(c1fY2.A03);
                    C0OR.A06(c1fY2.getString(c1fY2.A01().A01()));
                    A014.A05(c1fY2, requireActivity6, A0Y5, C25910wo.A00(658), null);
                    C11F A015 = c1fY2.A01();
                    if (C67093Ps.A00(A015.A02(), A015.A04) == null) {
                        c1fY2.A02(C2EF.FINISHED, C2EJ.ONBOARDING_FLOW, null);
                    }
                } else if ((A0g4 instanceof CZD) && (activity = (c1fY = (C1fY) this.A01).getActivity()) != null) {
                    activity.runOnUiThread(new Runnable() { // from class: X.4Ov
                        @Override // java.lang.Runnable
                        public final void run() {
                            C1fY c1fY3 = C1fY.this;
                            C70743jA.A08(c1fY3.getContext(), c1fY3.getString(2131836069));
                        }
                    });
                }
                return Unit.A00;
            case 30:
                AbstractC24448Cua abstractC24448Cua = (AbstractC24448Cua) Bs8.A0g(obj, this);
                if (abstractC24448Cua instanceof CZF) {
                    CZF czf = (CZF) abstractC24448Cua;
                    AbstractC31641ft.A02(czf.A00, czf.A01, (AbstractC31641ft) this.A01, czf.A03, czf.A02);
                } else if (abstractC24448Cua instanceof CZE) {
                    CZE cze = (CZE) abstractC24448Cua;
                    AbstractC31641ft.A04((AbstractC31641ft) this.A01, cze.A00, cze.A01);
                } else if (abstractC24448Cua instanceof CZC) {
                    AbstractC31641ft.A03((AbstractC31641ft) this.A01);
                }
                return Unit.A00;
            case 31:
                ((MusicOverlayResultsListController) this.A01).A03 = ((C83) Bs8.A0g(obj, this)).A00;
                return Unit.A00;
            case 32:
                InterfaceC88914pd interfaceC88914pd3 = (InterfaceC88914pd) Bs8.A0g(obj, this);
                CFl cFl = (CFl) this.A01;
                InterfaceC12130Pj interfaceC12130Pj4 = cFl.A08;
                C25650DbK.A07(((C22499BzM) interfaceC12130Pj4.getValue()).A07, new KtSLambdaShape11S0200000_I2_6(cFl, null, 33), interfaceC88914pd3);
                C25650DbK.A07(((C22499BzM) interfaceC12130Pj4.getValue()).A09, new KtSLambdaShape11S0200000_I2_6(cFl, null, 34), interfaceC88914pd3);
                return Unit.A00;
            case 33:
                interfaceC27622Eaj = (InterfaceC27622Eaj) Bs8.A0g(obj, this);
                boolean z16 = interfaceC27622Eaj instanceof KtCSuperShape2S0001000_I2;
                if (z16) {
                    z4 = true;
                    break;
                }
                z4 = false;
                if (!z4) {
                    if (z16) {
                        z5 = true;
                        break;
                    }
                    z5 = false;
                    if (!z5) {
                        if (interfaceC27622Eaj instanceof E7Z) {
                            C70743jA.A03(C25990ww.A0F(this.A01), "follow_requests_failed_to_load", 2131834838, 0);
                        } else if (KtCSuperShape3S0100000_I2.A00(0, interfaceC27622Eaj)) {
                            CFl cFl2 = (CFl) this.A01;
                            C70793jF A023 = C70793jF.A02(cFl2.requireActivity(), C1264976q.A02(C25930wq.A0m("ARG_BATCH_MANAGE_GROUP", "BATCH_MANAGE_FOLLOW_REQUESTS"), C25930wq.A0m("ARG_BATCH_MANAGE_USERS", C25950ws.A0w((Collection) ((KtCSuperShape3S0100000_I2) interfaceC27622Eaj).A00)), C25930wq.A0m("ARG_SHOULD_SHOW_SOCIAL_CONTEXT", true)), C25920wp.A0V(cFl2.A07), ModalActivity.class, "batch_manage_user_list");
                            A023.A0F = ModalActivity.A06;
                            A023.A0J(cFl2, 277);
                        } else if (KtCSuperShape3S0100000_I2.A00(1, interfaceC27622Eaj)) {
                            CFl cFl3 = (CFl) this.A01;
                            KtCSuperShape3S0100000_I2 ktCSuperShape3S0100000_I2 = (KtCSuperShape3S0100000_I2) interfaceC27622Eaj;
                            C31903Gcu.A03(cFl3.requireContext(), new IDxCListenerShape88S0200000_4_I2(ktCSuperShape3S0100000_I2, cFl3, 26), null, cFl3.A01, null, (User) ktCSuperShape3S0100000_I2.A00);
                        } else if (KtCSuperShape3S0100000_I2.A00(2, interfaceC27622Eaj)) {
                            CFl cFl4 = (CFl) this.A01;
                            KtCSuperShape3S0100000_I2 ktCSuperShape3S0100000_I22 = (KtCSuperShape3S0100000_I2) interfaceC27622Eaj;
                            User user2 = (User) ktCSuperShape3S0100000_I22.A00;
                            C108376Tl.A00(C69G.SHOW_DIALOG, C25920wp.A0Y(cFl4.A07), user2);
                            C31903Gcu.A02(cFl4.requireContext(), new IDxCListenerShape88S0200000_4_I2(ktCSuperShape3S0100000_I22, cFl4, 27), new IDxCListenerShape88S0200000_4_I2(ktCSuperShape3S0100000_I22, cFl4, 28), cFl4.A01, null, user2);
                        } else if (KtCSuperShape3S0100000_I2.A00(3, interfaceC27622Eaj)) {
                            CFl cFl5 = (CFl) this.A01;
                            C31879GcO A0015 = C19073Aaj.A00(C25920wp.A0Y(cFl5.A07));
                            FragmentActivity requireActivity7 = cFl5.requireActivity();
                            F70 f70 = (F70) ((KtCSuperShape3S0100000_I2) interfaceC27622Eaj).A00;
                            C0OR.A0B(f70, 1);
                            C31879GcO.A02(requireActivity7, null, f70, A0015);
                        } else {
                            if (interfaceC27622Eaj instanceof CAA) {
                                CFl cFl6 = (CFl) this.A01;
                                CAA caa = (CAA) interfaceC27622Eaj;
                                DialogC26080xC A0S = C22186Bs4.A0S(cFl6);
                                A003 = C70273i4.A00(C25920wp.A0V(cFl6.A07), "com.instagram.impersonation.proactive_impersonation_warning_screen.action", C4V2.A0I(C25930wq.A0m("connected_user_id", caa.A00), C25930wq.A0m("requester_user_id", caa.A02), C25930wq.A0m("position", caa.A01)));
                                iDxACallbackShape34S0200000_4_I2 = new IDxACallbackShape34S0200000_4_I2(2, cFl6, A0S);
                                fbe = cFl6;
                            } else if (interfaceC27622Eaj instanceof CA8) {
                                CFl cFl7 = (CFl) this.A01;
                                DialogC26080xC A0S2 = C22186Bs4.A0S(cFl7);
                                A003 = C70273i4.A00(C25920wp.A0V(cFl7.A07), "com.bloks.www.ig.scams.follow_request_proactive_warning_async_action", C4V2.A0I(C25930wq.A0m("requester_user_id", ((CA8) interfaceC27622Eaj).A00)));
                                iDxACallbackShape34S0200000_4_I2 = new IDxACallbackShape34S0200000_4_I2(1, cFl7, A0S2);
                                fbe = cFl7;
                            } else if (KtCSuperShape3S0100000_I2.A00(4, interfaceC27622Eaj)) {
                                CFl cFl8 = (CFl) this.A01;
                                GVG gvg = GVG.A00;
                                Context requireContext = cFl8.requireContext();
                                UserSession A0Y6 = C25920wp.A0Y(cFl8.A07);
                                String moduleName = cFl8.A01.getModuleName();
                                User user3 = (User) ((KtCSuperShape3S0100000_I2) interfaceC27622Eaj).A00;
                                gvg.A00(requireContext, null, A0Y6, user3, null, moduleName, user3.BKR());
                            }
                            A003.A00 = iDxACallbackShape34S0200000_4_I2;
                            fbe.schedule(A003);
                        }
                        return Unit.A00;
                    }
                    quantityString = C25920wp.A0B((Fragment) this.A01).getQuantityString(R.plurals.batch_fr_deletion_failed, ((KtCSuperShape2S0001000_I2) interfaceC27622Eaj).A00);
                    C0OR.A06(quantityString);
                    str6 = "batch_follow_request_deletion_failed";
                    C70643iu A024 = C70643iu.A02();
                    A024.A0E = str6;
                    A024.A0A = quantityString;
                    A024.A0B();
                    C70643iu.A09(A024);
                    return Unit.A00;
                }
                quantityString = C25920wp.A0B((Fragment) this.A01).getQuantityString(R.plurals.batch_fr_confirmation_failed, ((KtCSuperShape2S0001000_I2) interfaceC27622Eaj).A00);
                C0OR.A06(quantityString);
                str6 = "batch_follow_request_confirmation_failed";
                C70643iu A0242 = C70643iu.A02();
                A0242.A0E = str6;
                A0242.A0A = quantityString;
                A0242.A0B();
                C70643iu.A09(A0242);
                return Unit.A00;
            case 34:
                boolean z17 = ((DRN) Bs8.A0g(obj, this)).A02;
                TextView textView4 = ((CFl) this.A01).A00;
                if (textView4 != null) {
                    textView4.setEnabled(z17);
                    float f2 = 0.35f;
                    if (textView4.isEnabled()) {
                        f2 = 1.0f;
                    }
                    textView4.setAlpha(f2);
                }
                return Unit.A00;
            case 35:
                interfaceC27622Eaj = (InterfaceC27622Eaj) Bs8.A0g(obj, this);
                boolean z18 = interfaceC27622Eaj instanceof KtCSuperShape2S0001000_I2;
                if (z18) {
                    z6 = true;
                    break;
                }
                z6 = false;
                if (!z6) {
                    if (z18) {
                        z7 = true;
                        break;
                    }
                    z7 = false;
                    if (!z7) {
                        if (interfaceC27622Eaj instanceof E7Z) {
                            C70743jA.A03(C25990ww.A0F(this.A01), "follow_requests_failed_to_load", 2131834838, 0);
                        } else if (KtCSuperShape3S0100000_I2.A00(0, interfaceC27622Eaj)) {
                            FBE fbe2 = (FBE) this.A01;
                            C70793jF A025 = C70793jF.A02(fbe2.requireActivity(), C1264976q.A02(C25930wq.A0m("ARG_BATCH_MANAGE_GROUP", "BATCH_MANAGE_FOLLOW_REQUESTS"), C25930wq.A0m("ARG_BATCH_MANAGE_USERS", C25950ws.A0w((Collection) ((KtCSuperShape3S0100000_I2) interfaceC27622Eaj).A00)), C25930wq.A0m("ARG_SHOULD_SHOW_SOCIAL_CONTEXT", true), C25930wq.A0m("ARG_SHOW_UPDATED_CONFIRM_CONTENT", Boolean.valueOf(fbe2.requireArguments().getBoolean("ARG_SHOW_OVERFLOW_MENU")))), C25920wp.A0V(fbe2.A0I), ModalActivity.class, "batch_manage_user_list");
                            A025.A0F = ModalActivity.A06;
                            A025.A0J(fbe2, 277);
                        } else if (KtCSuperShape3S0100000_I2.A00(3, interfaceC27622Eaj)) {
                            FBE fbe3 = (FBE) this.A01;
                            C31879GcO A0016 = C19073Aaj.A00(C25920wp.A0Y(fbe3.A0I));
                            FragmentActivity requireActivity8 = fbe3.requireActivity();
                            F70 f702 = (F70) ((KtCSuperShape3S0100000_I2) interfaceC27622Eaj).A00;
                            C0OR.A0B(f702, 1);
                            C31879GcO.A02(requireActivity8, null, f702, A0016);
                        } else {
                            if (interfaceC27622Eaj instanceof CAA) {
                                FBE fbe4 = (FBE) this.A01;
                                CAA caa2 = (CAA) interfaceC27622Eaj;
                                DialogC26080xC A0S3 = C22186Bs4.A0S(fbe4);
                                A003 = C70273i4.A00(C25920wp.A0V(fbe4.A0I), "com.instagram.impersonation.proactive_impersonation_warning_screen.action", C4V2.A0I(C25930wq.A0m("connected_user_id", caa2.A00), C25930wq.A0m("requester_user_id", caa2.A02), C25930wq.A0m("position", caa2.A01)));
                                iDxACallbackShape34S0200000_4_I2 = new IDxACallbackShape34S0200000_4_I2(4, fbe4, A0S3);
                                fbe = fbe4;
                            } else if (interfaceC27622Eaj instanceof CA8) {
                                FBE fbe5 = (FBE) this.A01;
                                DialogC26080xC A0S4 = C22186Bs4.A0S(fbe5);
                                A003 = C70273i4.A00(C25920wp.A0V(fbe5.A0I), "com.bloks.www.ig.scams.follow_request_proactive_warning_async_action", C4V2.A0I(C25930wq.A0m("requester_user_id", ((CA8) interfaceC27622Eaj).A00)));
                                iDxACallbackShape34S0200000_4_I2 = new IDxACallbackShape34S0200000_4_I2(3, fbe5, A0S4);
                                fbe = fbe5;
                            }
                            A003.A00 = iDxACallbackShape34S0200000_4_I2;
                            fbe.schedule(A003);
                        }
                        return Unit.A00;
                    }
                    quantityString = C25920wp.A0B((Fragment) this.A01).getQuantityString(R.plurals.batch_fr_deletion_failed, ((KtCSuperShape2S0001000_I2) interfaceC27622Eaj).A00);
                    C0OR.A06(quantityString);
                    str6 = "batch_follow_request_deletion_failed";
                    C70643iu A02422 = C70643iu.A02();
                    A02422.A0E = str6;
                    A02422.A0A = quantityString;
                    A02422.A0B();
                    C70643iu.A09(A02422);
                    return Unit.A00;
                }
                quantityString = C25920wp.A0B((Fragment) this.A01).getQuantityString(R.plurals.batch_fr_confirmation_failed, ((KtCSuperShape2S0001000_I2) interfaceC27622Eaj).A00);
                C0OR.A06(quantityString);
                str6 = "batch_follow_request_confirmation_failed";
                C70643iu A024222 = C70643iu.A02();
                A024222.A0E = str6;
                A024222.A0A = quantityString;
                A024222.A0B();
                C70643iu.A09(A024222);
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                C32667Gts c32667Gts = (C32667Gts) Bs8.A0g(obj, this);
                if (c32667Gts.A02) {
                    long j = c32667Gts.A00;
                    if (j != -1) {
                        c22464Byk = (C22464Byk) this.A01;
                        interfaceC87574nG = new C27039E7b(j);
                        C22464Byk.A00(interfaceC87574nG, c22464Byk);
                        return Unit.A00;
                    }
                }
                c22464Byk = (C22464Byk) this.A01;
                interfaceC87574nG = C76894Ei.A00;
                C22464Byk.A00(interfaceC87574nG, c22464Byk);
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                C12070Oz.A00(obj);
                throw C25970wu.A0c("getRecommendedUser");
            case Rfc3492Idn.skew /* 38 */:
                C12070Oz.A00(obj);
                throw C25970wu.A0c("commentId");
            case 39:
                C19B c19b2 = (C19B) Bs8.A0g(obj, this);
                AbstractC65683Io abstractC65683Io = (AbstractC65683Io) this.A01;
                if (abstractC65683Io.A0H.getValue() == C26F.HIDDEN && (c19b = abstractC65683Io.A01) != null && c19b.A00() > 0 && c19b2.A00() == 0) {
                    abstractC65683Io.A01(C26F.IDLE);
                }
                abstractC65683Io.A01 = c19b2;
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                KtCSuperShape0S0121000_I2 ktCSuperShape0S0121000_I2 = (KtCSuperShape0S0121000_I2) Bs8.A0g(obj, this);
                AbstractC65683Io abstractC65683Io2 = (AbstractC65683Io) this.A01;
                InterfaceC89294qJ interfaceC89294qJ = abstractC65683Io2.A0D;
                if (interfaceC89294qJ != null && (c3bt = abstractC65683Io2.A0E) != null) {
                    C0OR.A0B(ktCSuperShape0S0121000_I2, 1);
                    c3bt.A01.put(interfaceC89294qJ, ktCSuperShape0S0121000_I2);
                }
                abstractC65683Io2.A00 = ktCSuperShape0S0121000_I2;
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) Bs8.A0g(obj, this);
                AymhViewModel aymhViewModel = (AymhViewModel) this.A01;
                if (abstractC69863c2 instanceof C1nC) {
                    C18X c18x = (C18X) ((C1nC) abstractC69863c2).A00;
                    if (c18x.A01 == AnonymousClass006.A0u) {
                        aymhViewModel.A00 = c18x;
                    }
                    c1nC = AbstractC69863c2.A05();
                } else {
                    boolean z19 = abstractC69863c2 instanceof C1nD;
                    c1nC = abstractC69863c2;
                    if (!z19) {
                        throw C4UK.A00();
                    }
                }
                if (!(c1nC instanceof C1nC)) {
                    if (c1nC instanceof C1nD) {
                        if (((C23857Cks) ((C1nD) c1nC).A00).A00 == AnonymousClass006.A0u) {
                            aymhViewModel.A00 = null;
                        }
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                interfaceC88914pd = (InterfaceC88914pd) Bs8.A0g(obj, this);
                C1f4 c1f42 = (C1f4) this.A01;
                interfaceC90264s5 = ((AnonymousClass116) c1f42.A02.getValue()).A03;
                interfaceC148208Yc = null;
                i5 = 43;
                c1f4 = c1f42;
                ktSLambdaShape2S0110000_I2 = new KtSLambdaShape11S0200000_I2_6(c1f4, interfaceC148208Yc, i5);
                C25650DbK.A07(interfaceC90264s5, ktSLambdaShape2S0110000_I2, interfaceC88914pd);
                return Unit.A00;
            case 43:
                Object A0g5 = Bs8.A0g(obj, this);
                if (C0OR.A0I(A0g5, C23291CaN.A00)) {
                    Fragment fragment2 = (Fragment) this.A01;
                    C7G0 A0W = C25920wp.A0W(fragment2);
                    A0W.A0B(2131828539);
                    A0W.A0A(2131828538);
                    A0W.A0J(new IDxCListenerShape204S0100000_1_I2(fragment2, 151), C29u.DEFAULT, 2131836963);
                    A0W.A0E(new IDxCListenerShape204S0100000_1_I2(fragment2, 152), 2131828515);
                    C25920wp.A1N(A0W);
                } else if (C0OR.A0I(A0g5, C23289CaL.A00)) {
                    C25930wq.A0y((Fragment) this.A01);
                } else {
                    if (C0OR.A0I(A0g5, C23290CaM.A00)) {
                        A09 = C25970wu.A09(this.A01);
                        i6 = 2131828512;
                        i7 = 1;
                    } else if (C0OR.A0I(A0g5, C23292CaO.A00)) {
                        A09 = C25970wu.A09(this.A01);
                        i6 = 2131828427;
                        i7 = 0;
                    }
                    C70743jA.A03(A09, null, i6, i7);
                }
                return Unit.A00;
            case 44:
                interfaceC88914pd = (InterfaceC88914pd) Bs8.A0g(obj, this);
                ?? r2 = (C31121co) this.A01;
                interfaceC90264s5 = ((C10O) r2.A02.getValue()).A03;
                interfaceC148208Yc = null;
                i5 = 45;
                c1f4 = r2;
                ktSLambdaShape2S0110000_I2 = new KtSLambdaShape11S0200000_I2_6(c1f4, interfaceC148208Yc, i5);
                C25650DbK.A07(interfaceC90264s5, ktSLambdaShape2S0110000_I2, interfaceC88914pd);
                return Unit.A00;
            case 45:
                C18Q c18q = (C18Q) Bs8.A0g(obj, this);
                C31121co c31121co = (C31121co) this.A01;
                ((AnonymousClass129) c31121co.A00.getValue()).A00(C14200aH.A17(new C76854Eb(new IDxCListenerShape191S0100000_1_I2_1(c31121co, 100), null, null, 2131828569, null, null, Integer.valueOf(c18q.A00), null, null, null, null, null, 259888, c18q.A02, c18q.A01, false, true), new C76854Eb(new IDxCListenerShape191S0100000_1_I2_1(c31121co, (int) HttpStatus.SC_SWITCHING_PROTOCOLS), null, null, 2131828568, null, null, null, null, null, null, null, null, 524272, false, false, false, false)));
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                InterfaceC88914pd interfaceC88914pd4 = (InterfaceC88914pd) Bs8.A0g(obj, this);
                C36551wz c36551wz = (C36551wz) this.A01;
                InterfaceC12130Pj interfaceC12130Pj5 = c36551wz.A00;
                C25650DbK.A07(((C22426By5) interfaceC12130Pj5.getValue()).A09, new KtSLambdaShape11S0200000_I2_6(c36551wz, null, 47), interfaceC88914pd4);
                C25650DbK.A07(((C22426By5) interfaceC12130Pj5.getValue()).A07, new KtSLambdaShape11S0200000_I2_6(c36551wz, null, 48), interfaceC88914pd4);
                return Unit.A00;
            case 47:
                KtCSuperShape0S2020000_I2 ktCSuperShape0S2020000_I2 = (KtCSuperShape0S2020000_I2) Bs8.A0g(obj, this);
                C36551wz c36551wz2 = (C36551wz) this.A01;
                AnonymousClass129 anonymousClass129 = (AnonymousClass129) c36551wz2.A0B.getValue();
                Context requireContext2 = c36551wz2.requireContext();
                UserSession A08 = c36551wz2.A08();
                InterfaceC12130Pj interfaceC12130Pj6 = c36551wz2.A00;
                IGRevShareProductType iGRevShareProductType = ((C22426By5) interfaceC12130Pj6.getValue()).A00;
                String str19 = ktCSuperShape0S2020000_I2.A00;
                String str20 = ktCSuperShape0S2020000_I2.A01;
                boolean z20 = ktCSuperShape0S2020000_I2.A03;
                boolean z21 = ktCSuperShape0S2020000_I2.A02;
                IDxRImplShape190S0000000_4_I2 iDxRImplShape190S0000000_4_I2 = new IDxRImplShape190S0000000_4_I2(interfaceC12130Pj6.getValue(), 22);
                C0OR.A0B(A08, 1);
                if (z20) {
                    A0w = C25930wq.A0l(new C4ES());
                } else {
                    A0w = C25920wp.A0w();
                    String str21 = MonetizationEligibilityDecision.ELIGIBLE.A00;
                    if (!C0OR.A0I(str21, str19) && !C0OR.A0I(MonetizationEligibilityDecision.AT_RISK_OF_BECOMING_INELIGIBLE.A00, str19)) {
                        A0w.add(new C4ET(new IDxCallbackShape667S0100000_4_I2(iDxRImplShape190S0000000_4_I2, 1)));
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    if (iGRevShareProductType == IGRevShareProductType.PROFILE_ADS) {
                        if (!z8) {
                            z11 = true;
                            break;
                        }
                        z11 = false;
                        Integer num8 = null;
                        C22187Bs5.A16(View$OnClickListenerC72293tj.A00, null, A0w, 2131832133, z11);
                        boolean A0I = C0OR.A0I(IGTVAccountLevelMonetizationToggleSetting.TOGGLED_ON.A00, str20);
                        boolean A0I2 = C0OR.A0I(str21, str19);
                        if (!C0OR.A0I(str21, str19) && !C0OR.A0I(MonetizationEligibilityDecision.AT_RISK_OF_BECOMING_INELIGIBLE.A00, str19)) {
                            A005 = C2WQ.A00(requireContext2, iDxRImplShape190S0000000_4_I2, 2131824612, 2131824617);
                            i11 = 2131824613;
                            A0I2 = true;
                            z12 = false;
                        } else {
                            A005 = C2WQ.A00(requireContext2, iDxRImplShape190S0000000_4_I2, 2131824614, 2131824616);
                            i11 = 2131824615;
                            z12 = true;
                        }
                        A0w.add(new C4EZ(A005, new IDxTListenerShape286S0100000_4_I2(iDxRImplShape190S0000000_4_I2, 23), R.id.igtv_account_level_monetization_toggle_switch_row, i11, A0I, A0I2, z12));
                        if (z21) {
                            num8 = 2131832141;
                        }
                        A0w.add(new C76854Eb(C22186Bs4.A0J(iDxRImplShape190S0000000_4_I2, 474), num8, 2131832143, z21));
                        if (C70763jC.A0E(C0TD.A05, A08, 36319914197587455L)) {
                            i8 = 2131832142;
                            i9 = 475;
                            A0w.add(new C76854Eb(C22186Bs4.A0J(iDxRImplShape190S0000000_4_I2, i9), i8));
                        }
                        View$OnClickListenerC72293tj view$OnClickListenerC72293tj = View$OnClickListenerC72293tj.A00;
                        C22187Bs5.A16(view$OnClickListenerC72293tj, null, A0w, 2131824611, true);
                        A0w.add(new C76854Eb(C22186Bs4.A0J(iDxRImplShape190S0000000_4_I2, 471), null, null, 2131824610, null, null, null, null, null, null, null, null, 524272, false, false, false, false));
                        C22187Bs5.A16(view$OnClickListenerC72293tj, null, A0w, 2131832134, true);
                        A0w.add(new C76854Eb(C22186Bs4.A0J(iDxRImplShape190S0000000_4_I2, 476), 2131832144));
                    } else {
                        if (iGRevShareProductType == IGRevShareProductType.REELS_OVERLAY_ADS) {
                            if (!z8) {
                                z9 = true;
                                break;
                            }
                            z9 = false;
                            Integer num9 = null;
                            C22187Bs5.A16(View$OnClickListenerC72293tj.A00, null, A0w, 2131832133, z9);
                            if (!C70763jC.A0E(C0TD.A06, A08, 36318565578445434L)) {
                                boolean A0I3 = C0OR.A0I(IGTVAccountLevelMonetizationToggleSetting.TOGGLED_ON.A00, str20);
                                boolean A0I4 = C0OR.A0I(str21, str19);
                                if (!C0OR.A0I(str21, str19) && !C0OR.A0I(MonetizationEligibilityDecision.AT_RISK_OF_BECOMING_INELIGIBLE.A00, str19)) {
                                    A004 = C2WQ.A00(requireContext2, iDxRImplShape190S0000000_4_I2, 2131828518, 2131828519);
                                    i10 = 2131828520;
                                    A0I4 = true;
                                    z10 = false;
                                } else {
                                    A004 = C2WQ.A00(requireContext2, iDxRImplShape190S0000000_4_I2, 2131828522, 2131828521);
                                    i10 = 2131828523;
                                    z10 = true;
                                }
                                A0w.add(new C4EZ(A004, new IDxTListenerShape286S0100000_4_I2(iDxRImplShape190S0000000_4_I2, 22), R.id.igtv_account_level_monetization_toggle_switch_row, i10, A0I3, A0I4, z10));
                            }
                            if (z21) {
                                num9 = 2131832141;
                            }
                            A0w.add(new C76854Eb(C22186Bs4.A0J(iDxRImplShape190S0000000_4_I2, 472), num9, 2131832143, z21));
                            i8 = 2131832142;
                            i9 = 473;
                            A0w.add(new C76854Eb(C22186Bs4.A0J(iDxRImplShape190S0000000_4_I2, i9), i8));
                        }
                        View$OnClickListenerC72293tj view$OnClickListenerC72293tj2 = View$OnClickListenerC72293tj.A00;
                        C22187Bs5.A16(view$OnClickListenerC72293tj2, null, A0w, 2131824611, true);
                        A0w.add(new C76854Eb(C22186Bs4.A0J(iDxRImplShape190S0000000_4_I2, 471), null, null, 2131824610, null, null, null, null, null, null, null, null, 524272, false, false, false, false));
                        C22187Bs5.A16(view$OnClickListenerC72293tj2, null, A0w, 2131832134, true);
                        A0w.add(new C76854Eb(C22186Bs4.A0J(iDxRImplShape190S0000000_4_I2, 476), 2131832144));
                    }
                }
                anonymousClass129.A00(A0w);
                return Unit.A00;
            case 48:
                AbstractC24468Cuu abstractC24468Cuu = (AbstractC24468Cuu) Bs8.A0g(obj, this);
                if (abstractC24468Cuu instanceof C23298CaU) {
                    C36551wz c36551wz3 = (C36551wz) this.A01;
                    EnumC40462LLl valueOf = EnumC40462LLl.valueOf(C25940wr.A0l(c36551wz3.A05));
                    A0O2 = C22187Bs5.A0O(c36551wz3);
                    A006 = C107206Ow.A00(((C22426By5) c36551wz3.A00.getValue()).A01, valueOf, null, null, true);
                } else if (abstractC24468Cuu instanceof C23299CaV) {
                    C36551wz c36551wz4 = (C36551wz) this.A01;
                    A0O2 = C22187Bs5.A0O(c36551wz4);
                    A0O2.A0D = true;
                    C3Xp.A01().A00();
                    InterfaceC12130Pj interfaceC12130Pj7 = c36551wz4.A00;
                    String str22 = ((KtCSuperShape0S2020000_I2) ((C22426By5) interfaceC12130Pj7.getValue()).A09.getValue()).A00;
                    IGRevShareProductType iGRevShareProductType2 = ((C22426By5) interfaceC12130Pj7.getValue()).A00;
                    A006 = new C31281dh();
                    Bundle A072 = C25930wq.A07();
                    A072.putString(C25910wo.A00(522), str22);
                    A072.putParcelable(C25910wo.A00(217), iGRevShareProductType2);
                    A006.setArguments(A072);
                } else if (abstractC24468Cuu instanceof C23297CaT) {
                    C36551wz c36551wz5 = (C36551wz) this.A01;
                    UserSession A082 = c36551wz5.A08();
                    User A016 = C14270aP.A01.A01(c36551wz5.A08());
                    InterfaceC12130Pj interfaceC12130Pj8 = c36551wz5.A00;
                    int i21 = 2131828534;
                    if (((C22426By5) interfaceC12130Pj8.getValue()).A00.ordinal() == 2) {
                        i21 = 2131828564;
                    }
                    FragmentActivity requireActivity9 = c36551wz5.requireActivity();
                    IGRevShareProductType iGRevShareProductType3 = ((C22426By5) interfaceC12130Pj8.getValue()).A00;
                    C0OR.A0B(A082, 0);
                    if (A016.A3f()) {
                        throw C25920wp.A0c();
                    }
                    if (iGRevShareProductType3.ordinal() == 2) {
                        str7 = "com.instagram.insights.account.earnings_breakout.revshare.container";
                    } else {
                        str7 = "com.instagram.insights.account.earnings_breakout.revshare.overlay_ads.container";
                    }
                    HashMap A0z = C25920wp.A0z();
                    A0z.put("target_id", A082.getUserId());
                    C70653iv A026 = C70653iv.A02(str7, A0z);
                    C1261474q c1261474q2 = new C1261474q(A082);
                    String string4 = requireActivity9.getString(i21);
                    IgBloksScreenConfig igBloksScreenConfig2 = c1261474q2.A00;
                    igBloksScreenConfig2.A0S = string4;
                    igBloksScreenConfig2.A0h = false;
                    A006 = C69803bw.A02(igBloksScreenConfig2, A026);
                    A0O2 = C25930wq.A0O(requireActivity9, A082);
                } else {
                    if (abstractC24468Cuu instanceof C23295CaR) {
                        Fragment fragment3 = (Fragment) this.A01;
                        C23295CaR c23295CaR = (C23295CaR) abstractC24468Cuu;
                        int i22 = c23295CaR.A01;
                        int i23 = c23295CaR.A00;
                        C7G0 A0W2 = C25920wp.A0W(fragment3);
                        A0W2.A0B(i22);
                        A0W2.A0A(i23);
                        A0W2.A0J(C22189Bs7.A0O(fragment3, 95), C29u.DEFAULT, 2131828563);
                        C25940wr.A1R(A0W2);
                        C25920wp.A1N(A0W2);
                    } else if (abstractC24468Cuu instanceof C23293CaP) {
                        C36551wz c36551wz6 = (C36551wz) this.A01;
                        UserMonetizationProductType userMonetizationProductType = ((C22426By5) c36551wz6.A00.getValue()).A01;
                        String str23 = ((C23293CaP) abstractC24468Cuu).A00;
                        A0O2 = C22187Bs5.A0O(c36551wz6);
                        C30257Fn9.A00();
                        A006 = new MonetizationFragmentFactoryImpl().A00(userMonetizationProductType, c36551wz6.A08(), str23, false);
                    } else if (abstractC24468Cuu instanceof C23300CaW) {
                        final C36551wz c36551wz7 = (C36551wz) this.A01;
                        final String A0p = C25920wp.A0p(c36551wz7, 2131836069);
                        FragmentActivity activity2 = c36551wz7.getActivity();
                        if (activity2 != null) {
                            activity2.runOnUiThread(new Runnable() { // from class: X.4R0
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C70743jA.A08(C36551wz.this.getContext(), A0p);
                                }
                            });
                        }
                    } else if (abstractC24468Cuu instanceof C23294CaQ) {
                        AbstractC31641ft abstractC31641ft = (AbstractC31641ft) this.A01;
                        C23294CaQ c23294CaQ = (C23294CaQ) abstractC24468Cuu;
                        C7GT.A06(abstractC31641ft.requireActivity(), abstractC31641ft.A08(), c23294CaQ.A00, null, c23294CaQ.A01, C25910wo.A00(913));
                    } else if (C0OR.A0I(abstractC24468Cuu, C23296CaS.A00)) {
                        C36551wz c36551wz8 = (C36551wz) this.A01;
                        A0O2 = C25930wq.A0O(c36551wz8.requireActivity(), c36551wz8.A08());
                        A0O2.A0D = true;
                        A006 = C3Xp.A01().A00().A00(((C22426By5) c36551wz8.A00.getValue()).A00);
                    }
                    return Unit.A00;
                }
                A0O2.A03 = A006;
                A0O2.A04();
                return Unit.A00;
            default:
                AbstractC24469Cuv abstractC24469Cuv = (AbstractC24469Cuv) Bs8.A0g(obj, this);
                if (abstractC24469Cuv instanceof C23303CaZ) {
                    C70743jA.A03(C25970wu.A09(this.A01), null, 2131834838, 0);
                } else if (abstractC24469Cuv instanceof C23304Caa) {
                    String A0p2 = C25920wp.A0p((Fragment) this.A01, 2131828582);
                    C70643iu A017 = C70643iu.A01();
                    A017.A0A = A0p2;
                    C70643iu.A09(A017);
                } else {
                    String str24 = "adapter";
                    if (abstractC24469Cuv instanceof C23302CaY) {
                        c29005FCl = ((F9P) this.A01).A02;
                        if (c29005FCl != null) {
                            i12 = 10;
                            c29005FCl.A00 = i12;
                            c29005FCl.A00();
                        }
                        C0OR.A0E(str24);
                        throw null;
                    } else if (abstractC24469Cuv instanceof C23301CaX) {
                        if (((C23301CaX) abstractC24469Cuv).A00) {
                            HIB hib = ((F9P) this.A01).A03;
                            if (hib == null) {
                                str24 = "dataSource";
                                C0OR.A0E(str24);
                                throw null;
                            }
                            hib.A04();
                        }
                        c29005FCl = ((F9P) this.A01).A02;
                        if (c29005FCl != null) {
                            i12 = 0;
                            c29005FCl.A00 = i12;
                            c29005FCl.A00();
                        }
                        C0OR.A0E(str24);
                        throw null;
                    }
                }
                return Unit.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape11S0200000_I2_6(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A02 = i;
        this.A01 = obj;
    }
}
