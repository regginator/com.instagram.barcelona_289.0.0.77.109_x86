package kotlin.coroutines.jvm.internal;

import android.app.Dialog;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Bundle;
import android.text.Spannable;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.paging.PagingDataAdapter;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset;
import com.facebook.cameracore.ardelivery.model.XplatAssetType;
import com.facebook.cameracore.ardelivery.xplat.models.XplatAssetIdentifier;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1640000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2502000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.instagram.api.schemas.ACRType;
import com.instagram.api.schemas.ClipChainType;
import com.instagram.api.schemas.Destination;
import com.instagram.api.schemas.MusicPageTabType;
import com.instagram.api.schemas.OriginalAudioSubtype;
import com.instagram.api.schemas.TrackData;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.clips.audio.model.AudioPageAssetModel;
import com.instagram.clips.audio.soundsync.repository.ClipsSoundSyncMediaImportRepository;
import com.instagram.clips.audio.soundsync.view.player.SoundSyncPreviewView;
import com.instagram.clips.audio.soundsync.viewmodel.SoundSyncVideoLoader;
import com.instagram.clips.intf.ClipsRelatedGridConfig;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.clips.model.metadata.AudioPageMetadata;
import com.instagram.common.gallery.Medium;
import com.instagram.common.p046ui.base.IgButton;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.modal.ModalActivity;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.AudioType;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.music.common.model.MusicDataSource;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import p000X.AbstractC175109pp;
import p000X.AbstractC18180if;
import p000X.AbstractC18875ATp;
import p000X.AbstractC23994CnE;
import p000X.AbstractC24009CnT;
import p000X.AbstractC24010CnU;
import p000X.AbstractC24017Cnb;
import p000X.AbstractC24020Cne;
import p000X.AbstractC24036Cnu;
import p000X.AbstractC24037Cnv;
import p000X.AbstractC24038Cnw;
import p000X.AbstractC24043Co1;
import p000X.AbstractC24102Coy;
import p000X.AbstractC24112Cp9;
import p000X.AbstractC24557Cwb;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC41388Lq2;
import p000X.AnonymousClass006;
import p000X.AnonymousClass964;
import p000X.AnonymousClass965;
import p000X.B7P;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C0hI;
import p000X.C101205zg;
import p000X.C101225zl;
import p000X.C10L;
import p000X.C11B;
import p000X.C12070Oz;
import p000X.C127687Cn;
import p000X.C136707p1;
import p000X.C14200aH;
import p000X.C150618f9;
import p000X.C150668fE;
import p000X.C151498gy;
import p000X.C151618hF;
import p000X.C151628hG;
import p000X.C155128o8;
import p000X.C155418od;
import p000X.C156828ua;
import p000X.C157728w2;
import p000X.C157738w3;
import p000X.C157898wJ;
import p000X.C159238yd;
import p000X.C1606996o;
import p000X.C1607196q;
import p000X.C1613699j;
import p000X.C161639Aq;
import p000X.C161939Ce;
import p000X.C161949Cg;
import p000X.C161959Ch;
import p000X.C179879xc;
import p000X.C179929xh;
import p000X.C18350ix;
import p000X.C18824ARg;
import p000X.C18867ATd;
import p000X.C19358AfU;
import p000X.C19422AgZ;
import p000X.C19488Ahg;
import p000X.C19632Ak3;
import p000X.C19663AkY;
import p000X.C19676Akl;
import p000X.C19764AmD;
import p000X.C1Y;
import p000X.C1f9;
import p000X.C20307Ayv;
import p000X.C20828BLs;
import p000X.C21870p9;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22326BwR;
import p000X.C22329BwU;
import p000X.C22345Bwm;
import p000X.C22378BxJ;
import p000X.C22421By0;
import p000X.C22431ByA;
import p000X.C22459Bye;
import p000X.C22467Byn;
import p000X.C22469Byp;
import p000X.C22476Byw;
import p000X.C22482Bz3;
import p000X.C22487Bz9;
import p000X.C22505BzS;
import p000X.C22506BzT;
import p000X.C22522Bzm;
import p000X.C22551C1b;
import p000X.C22689C7o;
import p000X.C22705C8m;
import p000X.C22754CCl;
import p000X.C22837CFz;
import p000X.C22850CGt;
import p000X.C22875CHw;
import p000X.C22876CHx;
import p000X.C22877CHy;
import p000X.C22881CIc;
import p000X.C22882CId;
import p000X.C22883CIe;
import p000X.C22884CIf;
import p000X.C22890CIl;
import p000X.C22891CIm;
import p000X.C22892CIn;
import p000X.C22893CIo;
import p000X.C22896CIr;
import p000X.C22903CIy;
import p000X.C22904CIz;
import p000X.C23046CQb;
import p000X.C23047CQc;
import p000X.C23048CQd;
import p000X.C23049CQe;
import p000X.C23050CQf;
import p000X.C23051CQg;
import p000X.C23052CQh;
import p000X.C23053CQi;
import p000X.C23054CQj;
import p000X.C23429CdN;
import p000X.C23850Ckl;
import p000X.C23888ClQ;
import p000X.C24247CrL;
import p000X.C24658CyI;
import p000X.C24659CyJ;
import p000X.C24661CyL;
import p000X.C25029DAr;
import p000X.C25236DJm;
import p000X.C25258DKq;
import p000X.C25292DMq;
import p000X.C25293DMr;
import p000X.C25552DYo;
import p000X.C25632Dax;
import p000X.C25650DbK;
import p000X.C25657DbT;
import p000X.C25672Dbq;
import p000X.C25682Dc5;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26448Drl;
import p000X.C26479DsI;
import p000X.C26617Dv8;
import p000X.C26723Dx5;
import p000X.C28469EqR;
import p000X.C28482Eqe;
import p000X.C28941F8u;
import p000X.C2FM;
import p000X.C2G;
import p000X.C30587FsV;
import p000X.C31621fr;
import p000X.C31878GcM;
import p000X.C31897Gcn;
import p000X.C32456Gq4;
import p000X.C32615Gsq;
import p000X.C32944GzF;
import p000X.C35210I9r;
import p000X.C37786JmD;
import p000X.C38217Jyg;
import p000X.C3V8;
import p000X.C42302Nc;
import p000X.C42552Ob;
import p000X.C42762Ow;
import p000X.C57I;
import p000X.C5I5;
import p000X.C5sJ;
import p000X.C5tA;
import p000X.C5tB;
import p000X.C6D3;
import p000X.C6MV;
import p000X.C6MW;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C70793jF;
import p000X.C745741a;
import p000X.C74Y;
import p000X.C7AR;
import p000X.C80;
import p000X.C88;
import p000X.C8b0;
import p000X.C8h1;
import p000X.C91514uR;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C99n;
import p000X.C9C1;
import p000X.C9C2;
import p000X.CFS;
import p000X.CG4;
import p000X.CG9;
import p000X.CGO;
import p000X.CH6;
import p000X.CH7;
import p000X.CIA;
import p000X.CIF;
import p000X.CIG;
import p000X.CIH;
import p000X.CII;
import p000X.CIJ;
import p000X.CIK;
import p000X.CIL;
import p000X.CIM;
import p000X.CIN;
import p000X.CIO;
import p000X.CIP;
import p000X.CIX;
import p000X.CIY;
import p000X.CJ0;
import p000X.CJ1;
import p000X.CJ2;
import p000X.CKE;
import p000X.CKF;
import p000X.CKG;
import p000X.CQB;
import p000X.CQC;
import p000X.CQD;
import p000X.CQE;
import p000X.Ck3;
import p000X.D0O;
import p000X.D5S;
import p000X.DCA;
import p000X.DLQ;
import p000X.DPW;
import p000X.DWA;
import p000X.DX3;
import p000X.DYS;
import p000X.EQ3;
import p000X.EQ6;
import p000X.EZ6;
import p000X.EnumC171299jc;
import p000X.EnumC171349jh;
import p000X.EnumC171659kC;
import p000X.EnumC171669kD;
import p000X.EnumC171709kH;
import p000X.EnumC23698Ci2;
import p000X.EnumC23764Cj7;
import p000X.EnumC23783CjR;
import p000X.EnumC23788CjW;
import p000X.EnumC23789CjX;
import p000X.EnumC23807Ck1;
import p000X.EnumC23827CkO;
import p000X.EnumC23830CkR;
import p000X.EnumC23831CkS;
import p000X.EnumC23832CkT;
import p000X.EnumC23833CkU;
import p000X.EnumC23836CkX;
import p000X.EnumC29776Fea;
import p000X.EnumC393529b;
import p000X.GGT;
import p000X.GZM;
import p000X.GZQ;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC22100Bqf;
import p000X.InterfaceC22129Br9;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91284u3;
import p000X.InterfaceC91484uO;
import p000X.Ly0;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtSLambdaShape7S0200000_I2_2 extends AbstractC39139Kd2 implements C0YS {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape7S0200000_I2_2(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        int i2;
        switch (this.A02) {
            case 0:
                obj4 = this.A01;
                i2 = 0;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_2 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_2.A00 = obj;
                return ktSLambdaShape7S0200000_I2_2;
            case 1:
                obj4 = this.A01;
                i2 = 1;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_22 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_22.A00 = obj;
                return ktSLambdaShape7S0200000_I2_22;
            case 2:
                obj2 = this.A01;
                obj3 = this.A00;
                i = 2;
                return new KtSLambdaShape7S0200000_I2_2(obj3, obj2, interfaceC148208Yc, i);
            case 3:
                obj4 = this.A01;
                i2 = 3;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_222 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_222.A00 = obj;
                return ktSLambdaShape7S0200000_I2_222;
            case 4:
                obj4 = this.A01;
                i2 = 4;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_2222 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_2222.A00 = obj;
                return ktSLambdaShape7S0200000_I2_2222;
            case 5:
                obj4 = this.A01;
                i2 = 5;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_22222 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_22222.A00 = obj;
                return ktSLambdaShape7S0200000_I2_22222;
            case 6:
                return new KtSLambdaShape7S0200000_I2_2(this.A00, this.A01, interfaceC148208Yc, 6);
            case 7:
                obj4 = this.A01;
                i2 = 7;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_222222 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_222222.A00 = obj;
                return ktSLambdaShape7S0200000_I2_222222;
            case 8:
                obj4 = this.A01;
                i2 = 8;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_2222222 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_2222222.A00 = obj;
                return ktSLambdaShape7S0200000_I2_2222222;
            case 9:
                obj4 = this.A01;
                i2 = 9;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_22222222 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_22222222.A00 = obj;
                return ktSLambdaShape7S0200000_I2_22222222;
            case 10:
                obj4 = this.A01;
                i2 = 10;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_222222222 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_222222222.A00 = obj;
                return ktSLambdaShape7S0200000_I2_222222222;
            case 11:
                obj4 = this.A01;
                i2 = 11;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_2222222222 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_2222222222.A00 = obj;
                return ktSLambdaShape7S0200000_I2_2222222222;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj4 = this.A01;
                i2 = 12;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_22222222222 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_22222222222.A00 = obj;
                return ktSLambdaShape7S0200000_I2_22222222222;
            case 13:
                obj4 = this.A01;
                i2 = 13;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_222222222222 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_222222222222.A00 = obj;
                return ktSLambdaShape7S0200000_I2_222222222222;
            case 14:
                obj4 = this.A01;
                i2 = 14;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_2222222222222 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_2222222222222.A00 = obj;
                return ktSLambdaShape7S0200000_I2_2222222222222;
            case 15:
                obj4 = this.A01;
                i2 = 15;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_22222222222222 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_22222222222222.A00 = obj;
                return ktSLambdaShape7S0200000_I2_22222222222222;
            case 16:
                obj4 = this.A01;
                i2 = 16;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_222222222222222 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_222222222222222.A00 = obj;
                return ktSLambdaShape7S0200000_I2_222222222222222;
            case LangUtils.HASH_SEED /* 17 */:
                obj2 = this.A01;
                obj3 = this.A00;
                i = 17;
                return new KtSLambdaShape7S0200000_I2_2(obj3, obj2, interfaceC148208Yc, i);
            case 18:
                obj2 = this.A01;
                obj3 = this.A00;
                i = 18;
                return new KtSLambdaShape7S0200000_I2_2(obj3, obj2, interfaceC148208Yc, i);
            case 19:
                obj4 = this.A01;
                i2 = 19;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_2222222222222222 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_2222222222222222.A00 = obj;
                return ktSLambdaShape7S0200000_I2_2222222222222222;
            case 20:
                obj4 = this.A01;
                i2 = 20;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_22222222222222222 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_22222222222222222.A00 = obj;
                return ktSLambdaShape7S0200000_I2_22222222222222222;
            case 21:
                obj4 = this.A01;
                i2 = 21;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_222222222222222222 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_222222222222222222.A00 = obj;
                return ktSLambdaShape7S0200000_I2_222222222222222222;
            case 22:
                obj4 = this.A01;
                i2 = 22;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_2222222222222222222 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_2222222222222222222.A00 = obj;
                return ktSLambdaShape7S0200000_I2_2222222222222222222;
            case 23:
                obj4 = this.A01;
                i2 = 23;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_22222222222222222222 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_22222222222222222222.A00 = obj;
                return ktSLambdaShape7S0200000_I2_22222222222222222222;
            case 24:
                obj4 = this.A01;
                i2 = 24;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_222222222222222222222 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_222222222222222222222.A00 = obj;
                return ktSLambdaShape7S0200000_I2_222222222222222222222;
            case 25:
                obj4 = this.A01;
                i2 = 25;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_2222222222222222222222 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_2222222222222222222222.A00 = obj;
                return ktSLambdaShape7S0200000_I2_2222222222222222222222;
            case Rfc3492Idn.tmax /* 26 */:
                obj4 = this.A01;
                i2 = 26;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_22222222222222222222222 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_22222222222222222222222.A00 = obj;
                return ktSLambdaShape7S0200000_I2_22222222222222222222222;
            case 27:
                obj4 = this.A01;
                i2 = 27;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_222222222222222222222222 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_222222222222222222222222.A00 = obj;
                return ktSLambdaShape7S0200000_I2_222222222222222222222222;
            case 28:
                obj4 = this.A01;
                i2 = 28;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_2222222222222222222222222 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_2222222222222222222222222.A00 = obj;
                return ktSLambdaShape7S0200000_I2_2222222222222222222222222;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                obj4 = this.A01;
                i2 = 29;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_22222222222222222222222222 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_22222222222222222222222222.A00 = obj;
                return ktSLambdaShape7S0200000_I2_22222222222222222222222222;
            case 30:
                obj4 = this.A01;
                i2 = 30;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_222222222222222222222222222 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_222222222222222222222222222.A00 = obj;
                return ktSLambdaShape7S0200000_I2_222222222222222222222222222;
            case 31:
                obj4 = this.A01;
                i2 = 31;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_2222222222222222222222222222 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_2222222222222222222222222222.A00 = obj;
                return ktSLambdaShape7S0200000_I2_2222222222222222222222222222;
            case 32:
                obj4 = this.A01;
                i2 = 32;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_22222222222222222222222222222 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_22222222222222222222222222222.A00 = obj;
                return ktSLambdaShape7S0200000_I2_22222222222222222222222222222;
            case 33:
                obj4 = this.A01;
                i2 = 33;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_222222222222222222222222222222 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape7S0200000_I2_222222222222222222222222222222;
            case 34:
                obj4 = this.A01;
                i2 = 34;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_2222222222222222222222222222222 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_2222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape7S0200000_I2_2222222222222222222222222222222;
            case 35:
                obj4 = this.A01;
                i2 = 35;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_22222222222222222222222222222222 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_22222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape7S0200000_I2_22222222222222222222222222222222;
            case Rfc3492Idn.base /* 36 */:
                obj4 = this.A01;
                i2 = 36;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_222222222222222222222222222222222 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_222222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape7S0200000_I2_222222222222222222222222222222222;
            case LangUtils.HASH_OFFSET /* 37 */:
                obj4 = this.A01;
                i2 = 37;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_2222222222222222222222222222222222 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_2222222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape7S0200000_I2_2222222222222222222222222222222222;
            case Rfc3492Idn.skew /* 38 */:
                obj4 = this.A01;
                i2 = 38;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_22222222222222222222222222222222222 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_22222222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape7S0200000_I2_22222222222222222222222222222222222;
            case 39:
                obj4 = this.A01;
                i2 = 39;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_222222222222222222222222222222222222 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_222222222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape7S0200000_I2_222222222222222222222222222222222222;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                obj4 = this.A01;
                i2 = 40;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_2222222222222222222222222222222222222 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_2222222222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape7S0200000_I2_2222222222222222222222222222222222222;
            case Seq.NULL_REFNUM /* 41 */:
                obj2 = this.A01;
                obj3 = this.A00;
                i = 41;
                return new KtSLambdaShape7S0200000_I2_2(obj3, obj2, interfaceC148208Yc, i);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_23 = new KtSLambdaShape7S0200000_I2_2(interfaceC148208Yc, (C0ZU) this.A00);
                ktSLambdaShape7S0200000_I2_23.A01 = obj;
                return ktSLambdaShape7S0200000_I2_23;
            case 43:
                obj2 = this.A01;
                obj3 = this.A00;
                i = 43;
                return new KtSLambdaShape7S0200000_I2_2(obj3, obj2, interfaceC148208Yc, i);
            case 44:
                obj4 = this.A01;
                i2 = 44;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_22222222222222222222222222222222222222 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_22222222222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape7S0200000_I2_22222222222222222222222222222222222222;
            case 45:
                obj4 = this.A01;
                i2 = 45;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_222222222222222222222222222222222222222 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_222222222222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape7S0200000_I2_222222222222222222222222222222222222222;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                obj4 = this.A01;
                i2 = 46;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_2222222222222222222222222222222222222222 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_2222222222222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape7S0200000_I2_2222222222222222222222222222222222222222;
            case 47:
                obj4 = this.A01;
                i2 = 47;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_22222222222222222222222222222222222222222 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_22222222222222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape7S0200000_I2_22222222222222222222222222222222222222222;
            case 48:
                obj4 = this.A01;
                i2 = 48;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_222222222222222222222222222222222222222222 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_222222222222222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape7S0200000_I2_222222222222222222222222222222222222222222;
            default:
                obj4 = this.A01;
                i2 = 49;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_2222222222222222222222222222222222222222222 = new KtSLambdaShape7S0200000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape7S0200000_I2_2222222222222222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape7S0200000_I2_2222222222222222222222222222222222222222222;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:548:0x0fc9, code lost:
        if (r0 == null) goto L591;
     */
    /* JADX WARN: Code restructure failed: missing block: B:639:0x124c, code lost:
        if (r0 == null) goto L681;
     */
    /* JADX WARN: Code restructure failed: missing block: B:687:0x13b4, code lost:
        r0 = r0.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:780:0x1671, code lost:
        if (p000X.C25940wr.A1a(r7) == false) goto L812;
     */
    /* JADX WARN: Code restructure failed: missing block: B:881:0x18c5, code lost:
        if (p000X.C25940wr.A1a(r7) == false) goto L907;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0625  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x0cc4  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0ccf  */
    /* JADX WARN: Removed duplicated region for block: B:804:0x16d7  */
    /* JADX WARN: Type inference failed for: r1v38, types: [com.instagram.user.model.User] */
    /* JADX WARN: Type inference failed for: r2v93, types: [X.1f9] */
    /* JADX WARN: Type inference failed for: r3v67, types: [X.CG4] */
    /* JADX WARN: Type inference failed for: r3v77, types: [X.CIm] */
    /* JADX WARN: Type inference failed for: r3v80, types: [X.CIm] */
    /* JADX WARN: Type inference failed for: r4v86, types: [X.CGt, androidx.fragment.app.Fragment] */
    /* JADX WARN: Type inference failed for: r6v44, types: [X.CH7] */
    /* JADX WARN: Type inference failed for: r6v57, types: [X.CH6] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        C22705C8m c22705C8m;
        boolean z;
        boolean z2;
        Context context;
        String str;
        int i;
        String str2;
        Integer num;
        String str3;
        String str4;
        AudioOverlayTrack audioOverlayTrack;
        List list;
        String str5;
        String str6;
        C22551C1b c22551C1b;
        Integer num2;
        Object value2;
        C22705C8m c22705C8m2;
        boolean z3;
        boolean z4;
        IgEditText igEditText;
        char c;
        String str7;
        Hashtag hashtag;
        DYS dys;
        Object c25293DMr;
        boolean A00;
        InterfaceC88914pd interfaceC88914pd;
        InterfaceC90264s5 A002;
        InterfaceC148208Yc interfaceC148208Yc;
        int i2;
        String str8;
        C20307Ayv c20307Ayv;
        MusicAttributionConfig musicAttributionConfig;
        AudioPageAssetModel audioPageAssetModel;
        String str9;
        Context context2;
        int i3;
        GZQ gzq;
        C31897Gcn c31897Gcn;
        String str10;
        String str11;
        String str12;
        String str13;
        FragmentActivity requireActivity;
        AbstractC18180if A0V;
        AnonymousClass965 anonymousClass965;
        C74Y c74y;
        ClipboardManager clipboardManager;
        C19488Ahg c19488Ahg;
        C9C2 c9c2;
        List AXw;
        boolean z5;
        ClipsViewerConfig A01;
        AbstractC18875ATp A003;
        UserSession A0Y;
        C151498gy c151498gy;
        Object obj2;
        InterfaceC91484uO interfaceC91484uO;
        Context context3;
        int i4;
        InterfaceC22129Br9 interfaceC22129Br9;
        AudioType audioType;
        EnumC171299jc enumC171299jc;
        OriginalAudioSubtype ASE;
        ClipboardManager clipboardManager2;
        String str14;
        C155128o8 c155128o8;
        DLQ dlq;
        Object value3;
        C88 c88;
        Context context4;
        int i5;
        C1613699j c1613699j;
        C22890CIl c22890CIl;
        C22421By0 c22421By0;
        C22326BwR c22326BwR;
        C23429CdN c23429CdN;
        String string;
        String str15;
        Integer num3;
        Boolean BZZ;
        String string2;
        C70793jF c70793jF;
        C161639Aq c161639Aq;
        SoundSyncPreviewView soundSyncPreviewView;
        String A0o;
        ClipsViewerSource clipsViewerSource;
        UserSession A0Y2;
        String valueOf;
        String str16;
        InterfaceC91484uO interfaceC91484uO2;
        boolean z6;
        Fragment fragment;
        C161639Aq c161639Aq2;
        String str17;
        ClipsViewerSource clipsViewerSource2;
        C28941F8u c28941F8u;
        FragmentActivity requireActivity2;
        Unit unit;
        InterfaceC22129Br9 A004;
        InterfaceC22129Br9 A005;
        switch (this.A02) {
            case 0:
                AbstractC23994CnE abstractC23994CnE = (AbstractC23994CnE) Bs8.A0n(obj, this);
                if (abstractC23994CnE instanceof C22875CHw) {
                    KtCSuperShape0S2502000_I2 ktCSuperShape0S2502000_I2 = ((C22875CHw) abstractC23994CnE).A00;
                    if (ktCSuperShape0S2502000_I2 != null) {
                        C28941F8u c28941F8u2 = (C28941F8u) this.A01;
                        EZ6.A01(((C28482Eqe) c28941F8u2.A02.getValue()).A0D, ktCSuperShape0S2502000_I2);
                        ((C28482Eqe) c28941F8u2.A02.getValue()).A01();
                    }
                    c28941F8u = (C28941F8u) this.A01;
                    boolean A0I = C0OR.A0I(c28941F8u.A01, "selection_screen_create_custom_audience");
                    requireActivity2 = c28941F8u.requireActivity();
                    if (A0I) {
                        C25930wq.A0O(requireActivity2, C25920wp.A0V(c28941F8u.A04)).A0C("boost_audience_selection", 1);
                    }
                    C25930wq.A0O(requireActivity2, C25920wp.A0V(c28941F8u.A04)).A0C("boost_audience_add_locations", 1);
                } else if (abstractC23994CnE instanceof C22876CHx) {
                    KtCSuperShape0S2502000_I2 ktCSuperShape0S2502000_I22 = ((C22876CHx) abstractC23994CnE).A00;
                    if (ktCSuperShape0S2502000_I22 != null) {
                        C28941F8u c28941F8u3 = (C28941F8u) this.A01;
                        EZ6.A01(((C28482Eqe) c28941F8u3.A02.getValue()).A0D, ktCSuperShape0S2502000_I22);
                        ((C28482Eqe) c28941F8u3.A02.getValue()).A01();
                    }
                    c28941F8u = (C28941F8u) this.A01;
                    requireActivity2 = c28941F8u.requireActivity();
                    C25930wq.A0O(requireActivity2, C25920wp.A0V(c28941F8u.A04)).A0C("boost_audience_add_locations", 1);
                } else if (abstractC23994CnE instanceof C22877CHy) {
                    C70743jA.A08(((Fragment) this.A01).requireContext(), ((C22877CHy) abstractC23994CnE).A00);
                }
                return Unit.A00;
            case 1:
                Object A0n = Bs8.A0n(obj, this);
                if (A0n instanceof C101205zg) {
                    C5sJ c5sJ = (C5sJ) this.A01;
                    C57I c57i = (C57I) c5sJ.A04.getValue();
                    PromoteState promoteState = c57i.A03;
                    if (promoteState != null) {
                        promoteState.A03(Destination.LEAD_GENERATION, c57i.A02);
                    }
                    InterfaceC12130Pj interfaceC12130Pj = c5sJ.A04;
                    String str18 = ((C57I) interfaceC12130Pj.getValue()).A06;
                    if (str18 != null) {
                        C25930wq.A0O(c5sJ.getActivity(), ((C57I) interfaceC12130Pj.getValue()).A04).A0C(str18, 1);
                    } else {
                        C25930wq.A0y(c5sJ);
                    }
                } else if (C0OR.A0I(A0n, C101225zl.A00)) {
                    C5sJ c5sJ2 = (C5sJ) this.A01;
                    C127687Cn.A01(((C57I) c5sJ2.A04.getValue()).A04, c5sJ2.requireActivity());
                    C25930wq.A0O(c5sJ2.getActivity(), ((C57I) c5sJ2.A04.getValue()).A04).A0A(c5sJ2);
                }
                return Unit.A00;
            case 2:
                C12070Oz.A00(obj);
                ((C136707p1) this.A01).schedule((C32944GzF) this.A00);
                return Unit.A00;
            case 3:
                AbstractC24043Co1 abstractC24043Co1 = (AbstractC24043Co1) Bs8.A0n(obj, this);
                if (abstractC24043Co1 instanceof CKF) {
                    C28482Eqe c28482Eqe = (C28482Eqe) this.A01;
                    EZ6.A03(null, C25930wq.A0U(), (EZ6) c28482Eqe.A0C);
                    D5S d5s = ((C22754CCl) ((CKF) abstractC24043Co1).A00).A02;
                    if (d5s == null) {
                        C25990ww.A0u();
                        throw null;
                    }
                    KtCSuperShape0S2502000_I2 ktCSuperShape0S2502000_I23 = d5s.A01;
                    InterfaceC91484uO interfaceC91484uO3 = c28482Eqe.A0D;
                    if (interfaceC91484uO3.getValue() == null) {
                        if (ktCSuperShape0S2502000_I23 != null) {
                            EZ6.A02(interfaceC91484uO3, null, ktCSuperShape0S2502000_I23);
                            c28482Eqe.A01();
                        } else {
                            KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2 = d5s.A00;
                            C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(c28482Eqe, (ktCSuperShape0S2200000_I2 == null || (r3 = ktCSuperShape0S2200000_I2.A02) == null) ? "" : "", null, 26), C6D3.A00(c28482Eqe), 3);
                        }
                    }
                } else {
                    if (abstractC24043Co1 instanceof CKG) {
                        interfaceC91484uO2 = ((C28482Eqe) this.A01).A0C;
                        z6 = true;
                    } else if (abstractC24043Co1 instanceof CKE) {
                        interfaceC91484uO2 = ((C28482Eqe) this.A01).A0C;
                        z6 = false;
                    }
                    InterfaceC91484uO.A03(interfaceC91484uO2, z6);
                }
                return Unit.A00;
            case 4:
                AbstractC24043Co1 abstractC24043Co12 = (AbstractC24043Co1) Bs8.A0n(obj, this);
                if (abstractC24043Co12 instanceof CKF) {
                    C28469EqR c28469EqR = (C28469EqR) this.A01;
                    EZ6.A02(c28469EqR.A06, null, false);
                    c28469EqR.A05.Cro(null);
                    InterfaceC91484uO interfaceC91484uO4 = c28469EqR.A04;
                    Object obj3 = ((CKF) abstractC24043Co12).A00;
                    interfaceC91484uO4.Cro(obj3);
                    LinkedHashMap A0o2 = C25970wu.A0o();
                    for (GGT ggt : (List) obj3) {
                        int ordinal = ggt.A00().ordinal();
                        if (ordinal != 1) {
                            if (ordinal == 0) {
                                valueOf = String.valueOf(ggt.A04.size());
                                str16 = "organic_data_count";
                            }
                        } else {
                            valueOf = String.valueOf(ggt.A04.size());
                            str16 = "promoted_data_count";
                        }
                        A0o2.put(str16, valueOf);
                    }
                    C32456Gq4 c32456Gq4 = c28469EqR.A01;
                    String str19 = c32456Gq4.A00;
                    if (str19 != null) {
                        c32456Gq4.BcP(new Ly0("pro_inspiration_grid", str19, "grid_section", null, null, null, null, A0o2));
                        return Unit.A00;
                    }
                    C0OR.A0E("entryPoint");
                    throw null;
                }
                if (abstractC24043Co12 instanceof CKG) {
                    EZ6.A02(((C28469EqR) this.A01).A06, null, C25930wq.A0V());
                } else if (abstractC24043Co12 instanceof CKE) {
                    C28469EqR c28469EqR2 = (C28469EqR) this.A01;
                    EZ6.A02(c28469EqR2.A06, null, C25930wq.A0U());
                    InterfaceC91484uO interfaceC91484uO5 = c28469EqR2.A05;
                    Object obj4 = ((CKE) abstractC24043Co12).A00;
                    interfaceC91484uO5.Cro(obj4);
                    c28469EqR2.A04.Cro(null);
                    C32456Gq4 c32456Gq42 = c28469EqR2.A01;
                    String str20 = (String) obj4;
                    String str21 = c32456Gq42.A00;
                    if (str21 != null) {
                        c32456Gq42.BcQ(new Ly0("pro_inspiration_grid", str21, "grid_section", str20, null, null, null, null));
                    }
                    C0OR.A0E("entryPoint");
                    throw null;
                }
                return Unit.A00;
            case 5:
                AbstractC24043Co1 abstractC24043Co13 = (AbstractC24043Co1) Bs8.A0n(obj, this);
                if (abstractC24043Co13 instanceof CKF) {
                    C10L c10l = (C10L) this.A01;
                    C42302Nc.A00(c10l.A01).A07(EnumC29776Fea.A12.toString(), "promotion_information_fetch", c10l.A03, null);
                } else if (abstractC24043Co13 instanceof CKE) {
                    C10L c10l2 = (C10L) this.A01;
                    C42302Nc.A00(c10l2.A01).A06(EnumC29776Fea.A12.toString(), "promotion_information_fetch", c10l2.A03, ((CKE) abstractC24043Co13).A00.toString());
                }
                return Unit.A00;
            case 6:
                ARRequestAsset A006 = C23888ClQ.A00((CameraAREffect) Bs8.A0n(obj, this));
                DCA dca = (DCA) this.A01;
                C38217Jyg c38217Jyg = dca.A01;
                C37786JmD.A0G(C25930wq.A1Z(A006.A02.A02, ARAssetType.EFFECT), "ARD operate publicly only at effect level", new Object[0]);
                String localAssetIfCached = c38217Jyg.A05.getLocalAssetIfCached(new XplatAssetIdentifier(A006), XplatAssetType.fromARRequestAsset(A006).getValue());
                if (localAssetIfCached != null) {
                    File A0c = C91574uX.A0c(localAssetIfCached);
                    long lastModified = A0c.lastModified();
                    long A03 = C70763jC.A03(C0TD.A05, ((C35210I9r) dca.A00).A01, 36592915203883770L) - 2;
                    if (A03 < 0) {
                        A03 = 0;
                    }
                    long currentTimeMillis = System.currentTimeMillis() - TimeUnit.DAYS.toMillis(A03);
                    if (currentTimeMillis < lastModified) {
                        A0c.setLastModified(currentTimeMillis);
                        A00 = true;
                        return Boolean.valueOf(A00);
                    }
                }
                A00 = false;
                return Boolean.valueOf(A00);
            case 7:
                AbstractC24009CnT abstractC24009CnT = (AbstractC24009CnT) Bs8.A0n(obj, this);
                if (abstractC24009CnT instanceof CIF) {
                    ?? r6 = (CH6) this.A01;
                    if (C42552Ob.A00(C25920wp.A0Y(r6.A0k)) && ((CIF) abstractC24009CnT).A00 != null) {
                        str17 = r6.A0j;
                    } else {
                        str17 = r6.A0N;
                        if (str17 == null) {
                            str6 = "gridKey";
                            C0OR.A0E(str6);
                            throw null;
                        }
                    }
                    InterfaceC12130Pj interfaceC12130Pj2 = r6.A0k;
                    UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj2);
                    CIF cif = (CIF) abstractC24009CnT;
                    ClipChainType clipChainType = cif.A00;
                    boolean A1Y = C25930wq.A1Y(clipChainType);
                    if (r6.A0W) {
                        clipsViewerSource2 = ClipsViewerSource.A09;
                    } else if (C42552Ob.A00(C25920wp.A0Y(interfaceC12130Pj2)) && A1Y) {
                        clipsViewerSource2 = ClipsViewerSource.A08;
                    } else {
                        clipsViewerSource2 = ClipsViewerSource.A1e;
                    }
                    C19358AfU c19358AfU = new C19358AfU(clipsViewerSource2, A0Y3);
                    c19358AfU.A0b = cif.A05;
                    String str22 = cif.A02;
                    c19358AfU.A0a = str22;
                    c19358AfU.A0M = str22;
                    c19358AfU.A09 = cif.A01;
                    c19358AfU.A0S = cif.A03;
                    c19358AfU.A0T = cif.A04;
                    c19358AfU.A0d = str17;
                    c19358AfU.A0W = r6.A0R;
                    c19358AfU.A0X = r6.A0S;
                    c19358AfU.A04 = clipChainType;
                    A01 = c19358AfU.A01();
                    if (!r6.A0W && r6.A0H == null) {
                        A003 = C6MW.A00();
                        A0Y = C25920wp.A0Y(interfaceC12130Pj2);
                        c161639Aq2 = r6;
                        A003.A05(c161639Aq2.requireActivity(), A01, A0Y);
                    } else {
                        C6MW.A00();
                        A0Y2 = C25920wp.A0Y(interfaceC12130Pj2);
                        fragment = r6;
                        C25920wp.A1O(A0Y2, 0, A01);
                        Bundle A07 = C25930wq.A07();
                        A07.putParcelable("ClipsViewerLauncher.KEY_CONFIG", A01);
                        C70793jF A02 = C70793jF.A02(fragment.requireActivity(), A07, A0Y2, ModalActivity.class, "clips_feed_viewer");
                        A02.A0G();
                        A02.A0J(fragment, 9689);
                    }
                }
                return Unit.A00;
            case 8:
                AbstractC24010CnU abstractC24010CnU = (AbstractC24010CnU) Bs8.A0n(obj, this);
                String str23 = null;
                if (abstractC24010CnU instanceof CIG) {
                    Fragment fragment2 = (Fragment) this.A01;
                    Object systemService = fragment2.requireContext().getSystemService("clipboard");
                    if ((systemService instanceof ClipboardManager) && (clipboardManager2 = (ClipboardManager) systemService) != null) {
                        clipboardManager2.setPrimaryClip(ClipData.newPlainText(C25920wp.A0m(fragment2.requireContext(), 2131834254), C073900b.A0M("https://www.instagram.com/reels/audio/", ((CIG) abstractC24010CnU).A00, '/')));
                        context3 = fragment2.requireContext();
                        i4 = 2131834255;
                        C70743jA.A03(context3, null, i4, 0);
                    }
                } else if (abstractC24010CnU instanceof CIM) {
                    CH6 ch6 = (CH6) this.A01;
                    Context requireContext = ch6.requireContext();
                    UserSession A0Y4 = C25920wp.A0Y(ch6.A0k);
                    CIM cim = (CIM) abstractC24010CnU;
                    String str24 = cim.A01;
                    String A0M = C073900b.A0M("https://www.instagram.com/reels/audio/", str24, '/');
                    String string3 = C25920wp.A0B(ch6).getString(2131833853);
                    String str25 = cim.A02;
                    String str26 = cim.A00;
                    if (str26 != null) {
                        str23 = C25940wr.A0d(C25920wp.A0B(ch6), str26, 2131833852);
                    }
                    c74y = new C74Y(requireContext, ch6, A0Y4, A0M, str24, string3, str25, str23);
                    c74y.A01();
                } else {
                    str8 = "clipsAudioPagePerfLogger";
                    if (abstractC24010CnU instanceof CIP) {
                        C9C1 c9c1 = ((CH6) this.A01).A05;
                        if (c9c1 != null) {
                            GZM gzm = ((AnonymousClass965) c9c1).A01;
                            C0OR.A05(gzm);
                            GZM.A00(gzm);
                        }
                    } else if (abstractC24010CnU instanceof CIN) {
                        CH6 ch62 = (CH6) this.A01;
                        C9C1 c9c12 = ch62.A05;
                        if (c9c12 != null) {
                            CIN cin = (CIN) abstractC24010CnU;
                            ((AnonymousClass964) c9c12).A02 = cin.A01;
                            int i6 = cin.A00;
                            if (i6 == 0) {
                                ((AnonymousClass965) c9c12).A01.A07("empty_page");
                            } else {
                                ((AnonymousClass964) c9c12).A00 = Integer.valueOf(i6);
                                ((AnonymousClass965) c9c12).A01.A06();
                            }
                            UserSession A0Y5 = C25920wp.A0Y(ch62.A0k);
                            if (!C70763jC.A0E(C25930wq.A0J(A0Y5), A0Y5, 36320987939477958L) || i6 == 0) {
                                CH6.A01(ch62, i6);
                            }
                        }
                    } else if (abstractC24010CnU instanceof CIO) {
                        CH6 ch63 = (CH6) this.A01;
                        CIO cio = (CIO) abstractC24010CnU;
                        str10 = cio.A01;
                        str11 = cio.A00;
                        str12 = cio.A03;
                        str13 = cio.A02;
                        requireActivity = ch63.requireActivity();
                        A0V = C25920wp.A0Y(ch63.A0k);
                        C31878GcM A0O = C25930wq.A0O(requireActivity, A0V);
                        A0O.A07();
                        C31621fr c31621fr = new C31621fr();
                        Bundle A072 = C25930wq.A07();
                        A072.putString(C25910wo.A00(429), str12);
                        A072.putString(C25910wo.A00(430), str10);
                        A072.putString("audio_asset_id", str11);
                        A072.putString("source_media_tap_token", str13);
                        C25930wq.A0u(A072, c31621fr, A0O);
                    } else if (abstractC24010CnU instanceof CII) {
                        CH6 ch64 = (CH6) this.A01;
                        CII cii = (CII) abstractC24010CnU;
                        User user = cii.A00;
                        String str27 = cii.A01;
                        ch64.A0X = true;
                        C22185Bs3.A1K(ch64, ch64.A0H);
                        gzq = new GZQ(ch64.requireActivity(), ch64, C25920wp.A0Y(ch64.A0k), EnumC23789CjX.A0F, EnumC23788CjW.A0a, str27);
                        gzq.A01 = user;
                        c31897Gcn = ch64.A0H;
                        gzq.A02(c31897Gcn);
                    } else if (abstractC24010CnU instanceof CIL) {
                        CH6 ch65 = (CH6) this.A01;
                        C9C1 c9c13 = ch65.A05;
                        if (c9c13 != null) {
                            C9C1.A00(c9c13, "save_audio");
                            CIL cil = (CIL) abstractC24010CnU;
                            if (cil.A01) {
                                C151618hF c151618hF = ch65.A09;
                                if (c151618hF == null) {
                                    C0OR.A0E("audioPageViewModel");
                                    throw null;
                                }
                                C155418od c155418od = (C155418od) c151618hF.A06.A08();
                                if (c155418od != null) {
                                    interfaceC22129Br9 = c155418od.A04;
                                } else {
                                    interfaceC22129Br9 = null;
                                }
                                UserSession A0Y6 = C25920wp.A0Y(ch65.A0k);
                                long j = ch65.A00;
                                String str28 = ch65.A0O;
                                String str29 = ch65.A0P;
                                String str30 = ch65.A0Q;
                                String str31 = cil.A00.A06;
                                if (interfaceC22129Br9 != null) {
                                    audioType = interfaceC22129Br9.ASG();
                                } else {
                                    audioType = null;
                                }
                                EnumC171349jh A007 = C179879xc.A00(audioType);
                                if (interfaceC22129Br9 != null && (ASE = interfaceC22129Br9.ASE()) != null) {
                                    enumC171299jc = C179929xh.A00(ASE);
                                } else {
                                    enumC171299jc = null;
                                }
                                EnumC171669kD enumC171669kD = ch65.A02;
                                if (enumC171669kD == null) {
                                    C0OR.A0E("actionSource");
                                    throw null;
                                }
                                C20828BLs c20828BLs = ch65.A0G;
                                if (c20828BLs == null) {
                                    C0OR.A0E("pivotPageSessionProvider");
                                    throw null;
                                }
                                C19764AmD.A0B(enumC171299jc, A007, enumC171669kD, c20828BLs, ch65, A0Y6, str28, str29, str30, str31, j);
                            } else {
                                UserSession A0Y7 = C25920wp.A0Y(ch65.A0k);
                                long j2 = ch65.A00;
                                String str32 = ch65.A0O;
                                String str33 = ch65.A0P;
                                String str34 = ch65.A0Q;
                                EnumC171669kD enumC171669kD2 = ch65.A02;
                                if (enumC171669kD2 == null) {
                                    C0OR.A0E("actionSource");
                                    throw null;
                                }
                                C20828BLs c20828BLs2 = ch65.A0G;
                                if (c20828BLs2 == null) {
                                    C0OR.A0E("pivotPageSessionProvider");
                                    throw null;
                                }
                                C19764AmD.A0L(enumC171669kD2, c20828BLs2, ch65, A0Y7, str32, str33, str34, j2);
                            }
                        }
                    } else if (abstractC24010CnU instanceof CIJ) {
                        CH6 ch66 = (CH6) this.A01;
                        InterfaceC22129Br9 interfaceC22129Br92 = ((CIJ) abstractC24010CnU).A00;
                        C25920wp.A1O(interfaceC22129Br92.A9z(ch66.requireContext()), 1, interfaceC22129Br92.ARN());
                        C9C1 c9c14 = ch66.A05;
                        if (c9c14 != null) {
                            C9C1.A00(c9c14, "share_audio");
                            C19764AmD.A0W(ch66, C25920wp.A0Y(ch66.A0k), ch66.A0T, ch66.A0O, ch66.A0P, ch66.A00);
                            throw C25950ws.A0n();
                        }
                        C0OR.A0E(str8);
                        throw null;
                    } else if (abstractC24010CnU instanceof CIH) {
                        context3 = ((Fragment) this.A01).getContext();
                        i4 = ((CIH) abstractC24010CnU).A00;
                        C70743jA.A03(context3, null, i4, 0);
                    } else if (abstractC24010CnU instanceof CIK) {
                        c20307Ayv = ((CH6) this.A01).A0A;
                        if (c20307Ayv == null) {
                            C0OR.A0E("useAudioController");
                            throw null;
                        }
                        CIK cik = (CIK) abstractC24010CnU;
                        musicAttributionConfig = cik.A01;
                        audioPageAssetModel = cik.A00;
                        c20307Ayv.A01(audioPageAssetModel, musicAttributionConfig);
                    }
                    C0OR.A0E("clipsAudioPagePerfLogger");
                    throw null;
                }
                return Unit.A00;
            case 9:
                AbstractC24009CnT abstractC24009CnT2 = (AbstractC24009CnT) Bs8.A0n(obj, this);
                if (abstractC24009CnT2 instanceof CIF) {
                    ?? r62 = (CH7) this.A01;
                    if (C42552Ob.A00(C25920wp.A0Y(r62.A0l)) && ((CIF) abstractC24009CnT2).A00 != null) {
                        A0o = r62.A0j;
                    } else {
                        Map map = r62.A0X;
                        if (map == null) {
                            str6 = "gridKeys";
                            C0OR.A0E(str6);
                            throw null;
                        }
                        A0o = C25980wv.A0o(MusicPageTabType.CLIPS, map);
                    }
                    InterfaceC12130Pj interfaceC12130Pj3 = r62.A0l;
                    UserSession A0Y8 = C25920wp.A0Y(interfaceC12130Pj3);
                    CIF cif2 = (CIF) abstractC24009CnT2;
                    ClipChainType clipChainType2 = cif2.A00;
                    boolean A1Y2 = C25930wq.A1Y(clipChainType2);
                    if (r62.A0a) {
                        clipsViewerSource = ClipsViewerSource.A09;
                    } else if (C42552Ob.A00(C25920wp.A0Y(interfaceC12130Pj3)) && A1Y2) {
                        clipsViewerSource = ClipsViewerSource.A08;
                    } else {
                        clipsViewerSource = ClipsViewerSource.A1e;
                    }
                    C19358AfU c19358AfU2 = new C19358AfU(clipsViewerSource, A0Y8);
                    c19358AfU2.A0b = cif2.A05;
                    String str35 = cif2.A02;
                    c19358AfU2.A0a = str35;
                    c19358AfU2.A0M = str35;
                    c19358AfU2.A09 = cif2.A01;
                    c19358AfU2.A0S = cif2.A03;
                    c19358AfU2.A0T = cif2.A04;
                    c19358AfU2.A0d = A0o;
                    c19358AfU2.A0W = r62.A0T;
                    c19358AfU2.A0X = r62.A0U;
                    c19358AfU2.A04 = clipChainType2;
                    A01 = c19358AfU2.A01();
                    if (!r62.A0a && r62.A0I == null) {
                        A003 = C6MW.A00();
                        A0Y = C25920wp.A0Y(interfaceC12130Pj3);
                        c161639Aq2 = r62;
                        A003.A05(c161639Aq2.requireActivity(), A01, A0Y);
                    } else {
                        C6MW.A00();
                        A0Y2 = C25920wp.A0Y(interfaceC12130Pj3);
                        fragment = r62;
                        C25920wp.A1O(A0Y2, 0, A01);
                        Bundle A073 = C25930wq.A07();
                        A073.putParcelable("ClipsViewerLauncher.KEY_CONFIG", A01);
                        C70793jF A022 = C70793jF.A02(fragment.requireActivity(), A073, A0Y2, ModalActivity.class, "clips_feed_viewer");
                        A022.A0G();
                        A022.A0J(fragment, 9689);
                    }
                }
                return Unit.A00;
            case 10:
                AbstractC24010CnU abstractC24010CnU2 = (AbstractC24010CnU) Bs8.A0n(obj, this);
                String str36 = null;
                if (abstractC24010CnU2 instanceof CIG) {
                    Fragment fragment3 = (Fragment) this.A01;
                    Object systemService2 = fragment3.requireContext().getSystemService("clipboard");
                    if ((systemService2 instanceof ClipboardManager) && (clipboardManager = (ClipboardManager) systemService2) != null) {
                        clipboardManager.setPrimaryClip(ClipData.newPlainText(C25920wp.A0m(fragment3.requireContext(), 2131834254), C073900b.A0M("https://www.instagram.com/reels/audio/", ((CIG) abstractC24010CnU2).A00, '/')));
                        context2 = fragment3.requireContext();
                        i3 = 2131834255;
                        C70743jA.A03(context2, null, i3, 0);
                    }
                } else if (abstractC24010CnU2 instanceof CIM) {
                    CH7 ch7 = (CH7) this.A01;
                    Context requireContext2 = ch7.requireContext();
                    UserSession A0Y9 = C25920wp.A0Y(ch7.A0l);
                    CIM cim2 = (CIM) abstractC24010CnU2;
                    String str37 = cim2.A01;
                    String A0M2 = C073900b.A0M("https://www.instagram.com/reels/audio/", str37, '/');
                    String string4 = C25920wp.A0B(ch7).getString(2131833853);
                    String str38 = cim2.A02;
                    String str39 = cim2.A00;
                    if (str39 != null) {
                        str36 = C25940wr.A0d(C25920wp.A0B(ch7), str39, 2131833852);
                    }
                    c74y = new C74Y(requireContext2, ch7, A0Y9, A0M2, str37, string4, str38, str36);
                    c74y.A01();
                } else {
                    str8 = "clipsAudioPagePerfLogger";
                    if (abstractC24010CnU2 instanceof CIP) {
                        anonymousClass965 = ((CH7) this.A01).A08;
                        break;
                    } else if (abstractC24010CnU2 instanceof CIN) {
                        CH7 ch72 = (CH7) this.A01;
                        C9C1 c9c15 = ch72.A08;
                        if (c9c15 != null) {
                            CIN cin2 = (CIN) abstractC24010CnU2;
                            ((AnonymousClass964) c9c15).A02 = cin2.A01;
                            int i7 = cin2.A00;
                            if (i7 == 0) {
                                ((AnonymousClass965) c9c15).A01.A07("empty_page");
                            } else {
                                ((AnonymousClass964) c9c15).A00 = Integer.valueOf(i7);
                                ((AnonymousClass965) c9c15).A01.A06();
                            }
                            AbstractC18180if A0V2 = C25920wp.A0V(ch72.A0l);
                            if (!C70763jC.A0E(C25930wq.A0J(A0V2), A0V2, 36320987939477958L) || i7 == 0) {
                                CH7.A01(ch72, i7);
                            }
                        }
                    } else if (abstractC24010CnU2 instanceof CIO) {
                        CH7 ch73 = (CH7) this.A01;
                        CIO cio2 = (CIO) abstractC24010CnU2;
                        str10 = cio2.A01;
                        str11 = cio2.A00;
                        str12 = cio2.A03;
                        str13 = cio2.A02;
                        requireActivity = ch73.requireActivity();
                        A0V = C25920wp.A0V(ch73.A0l);
                        C31878GcM A0O2 = C25930wq.A0O(requireActivity, A0V);
                        A0O2.A07();
                        C31621fr c31621fr2 = new C31621fr();
                        Bundle A0722 = C25930wq.A07();
                        A0722.putString(C25910wo.A00(429), str12);
                        A0722.putString(C25910wo.A00(430), str10);
                        A0722.putString("audio_asset_id", str11);
                        A0722.putString("source_media_tap_token", str13);
                        C25930wq.A0u(A0722, c31621fr2, A0O2);
                    } else if (abstractC24010CnU2 instanceof CII) {
                        CH7 ch74 = (CH7) this.A01;
                        CII cii2 = (CII) abstractC24010CnU2;
                        User user2 = cii2.A00;
                        String str40 = cii2.A01;
                        ch74.A0b = true;
                        C22185Bs3.A1K(ch74, ch74.A0I);
                        gzq = new GZQ(ch74.requireActivity(), ch74, C25920wp.A0Y(ch74.A0l), EnumC23789CjX.A0F, EnumC23788CjW.A0a, str40);
                        gzq.A01 = user2;
                        c31897Gcn = ch74.A0I;
                        gzq.A02(c31897Gcn);
                    } else if (abstractC24010CnU2 instanceof CIL) {
                        CH7 ch75 = (CH7) this.A01;
                        C9C1 c9c16 = ch75.A08;
                        if (c9c16 != null) {
                            C9C1.A00(c9c16, "save_audio");
                            CIL cil2 = (CIL) abstractC24010CnU2;
                            boolean z7 = cil2.A01;
                            str9 = "pivotPageSessionProvider";
                            str8 = "actionSource";
                            UserSession A0Y10 = C25920wp.A0Y(ch75.A0l);
                            long j3 = ch75.A00;
                            String str41 = ch75.A0Q;
                            String str42 = ch75.A0R;
                            String str43 = ch75.A0S;
                            if (z7) {
                                String str44 = cil2.A00.A06;
                                EnumC171669kD enumC171669kD3 = ch75.A02;
                                if (enumC171669kD3 != null) {
                                    C20828BLs c20828BLs3 = ch75.A0H;
                                    if (c20828BLs3 != null) {
                                        C19764AmD.A0B(null, null, enumC171669kD3, c20828BLs3, ch75, A0Y10, str41, str42, str43, str44, j3);
                                    }
                                    C0OR.A0E(str9);
                                    throw null;
                                }
                            } else {
                                EnumC171669kD enumC171669kD4 = ch75.A02;
                                if (enumC171669kD4 != null) {
                                    C20828BLs c20828BLs4 = ch75.A0H;
                                    if (c20828BLs4 != null) {
                                        C19764AmD.A0L(enumC171669kD4, c20828BLs4, ch75, A0Y10, str41, str42, str43, j3);
                                    }
                                    C0OR.A0E(str9);
                                    throw null;
                                }
                            }
                        }
                    } else if (abstractC24010CnU2 instanceof CIJ) {
                        CH7 ch76 = (CH7) this.A01;
                        InterfaceC22129Br9 interfaceC22129Br93 = ((CIJ) abstractC24010CnU2).A00;
                        C25920wp.A1O(interfaceC22129Br93.A9z(ch76.requireContext()), 1, interfaceC22129Br93.ARN());
                        C9C1 c9c17 = ch76.A08;
                        if (c9c17 != null) {
                            C9C1.A00(c9c17, "share_audio");
                            C19764AmD.A0W(ch76, C25920wp.A0Y(ch76.A0l), ch76.A0V, ch76.A0Q, ch76.A0R, ch76.A00);
                            throw C25950ws.A0n();
                        }
                        C0OR.A0E(str8);
                        throw null;
                    } else if (abstractC24010CnU2 instanceof CIH) {
                        context2 = ((Fragment) this.A01).getContext();
                        i3 = ((CIH) abstractC24010CnU2).A00;
                        C70743jA.A03(context2, null, i3, 0);
                    } else if (abstractC24010CnU2 instanceof CIK) {
                        c20307Ayv = ((CH7) this.A01).A0C;
                        if (c20307Ayv == null) {
                            str9 = "useAudioController";
                            C0OR.A0E(str9);
                            throw null;
                        }
                        CIK cik2 = (CIK) abstractC24010CnU2;
                        musicAttributionConfig = cik2.A01;
                        audioPageAssetModel = cik2.A00;
                        c20307Ayv.A01(audioPageAssetModel, musicAttributionConfig);
                    }
                    C0OR.A0E(str8);
                    throw null;
                }
                return Unit.A00;
            case 11:
                Object A0n2 = Bs8.A0n(obj, this);
                C0OR.A0C(A0n2, "null cannot be cast to non-null type com.instagram.clips.api.ClipsRestoreOriginalAudioResponse");
                C745741a c745741a = ((C1606996o) A0n2).A00;
                if (c745741a != null) {
                    unit = null;
                    C157898wJ c157898wJ = c745741a.A00.A0f.A0l;
                    if (c157898wJ != null && (A005 = C19676Akl.A00(c157898wJ)) != null) {
                        C22487Bz9 c22487Bz9 = (C22487Bz9) this.A01;
                        c22487Bz9.AME(new AudioPageAssetModel(A005.ASG(), A005.ART(), null, null, null, null));
                        return C30587FsV.A00(null, null, new KtSLambdaShape6S0101000_I2_3(c22487Bz9, null, 40), C6D3.A00(c22487Bz9), 3);
                    }
                    return unit;
                }
                str6 = "clipsItem";
                C0OR.A0E(str6);
                throw null;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                Object A0n3 = Bs8.A0n(obj, this);
                C0OR.A0C(A0n3, "null cannot be cast to non-null type com.instagram.clips.api.ClipsRestoreOriginalAudioResponse");
                C745741a c745741a2 = ((C1606996o) A0n3).A00;
                if (c745741a2 != null) {
                    unit = null;
                    C157898wJ c157898wJ2 = c745741a2.A00.A0f.A0l;
                    if (c157898wJ2 != null && (A004 = C19676Akl.A00(c157898wJ2)) != null) {
                        C151618hF c151618hF2 = (C151618hF) this.A01;
                        c151618hF2.AME(new AudioPageAssetModel(A004.ASG(), A004.ART(), null, null, null, null));
                        return C30587FsV.A00(null, null, new KtSLambdaShape6S0101000_I2_3(c151618hF2, null, 43), C6D3.A00(c151618hF2), 3);
                    }
                    return unit;
                }
                str6 = "clipsItem";
                C0OR.A0E(str6);
                throw null;
            case 13:
                AbstractC24017Cnb abstractC24017Cnb = (AbstractC24017Cnb) Bs8.A0n(obj, this);
                if (abstractC24017Cnb instanceof CIY) {
                    Fragment fragment4 = (Fragment) this.A01;
                    Toast.makeText(fragment4.requireContext(), C25940wr.A0c(C25920wp.A0B(fragment4), 2131826852), 1).show();
                } else if (abstractC24017Cnb instanceof CIX) {
                    CFS cfs = (CFS) this.A01;
                    RecyclerView recyclerView = cfs.A00;
                    if (recyclerView == null) {
                        str5 = "auditionAudioList";
                    } else {
                        C22551C1b c22551C1b2 = cfs.A01;
                        if (c22551C1b2 == null) {
                            str5 = "audioListAdapter";
                        } else {
                            recyclerView.A0m(c22551C1b2.A02(((CIX) abstractC24017Cnb).A00));
                        }
                    }
                    C0OR.A0E(str5);
                    throw null;
                }
                return Unit.A00;
            case 14:
                C5I5 c5i5 = (C5I5) Bs8.A0n(obj, this);
                List list2 = c5i5.A01;
                str6 = "audioListAdapter";
                if (C25940wr.A1a(list2)) {
                    C22551C1b c22551C1b3 = ((CFS) this.A01).A01;
                    if (c22551C1b3 != null) {
                        c22551C1b3.A03(list2);
                    }
                    C0OR.A0E(str6);
                    throw null;
                }
                List list3 = c5i5.A00;
                if (C25940wr.A1a(list3)) {
                    C22551C1b c22551C1b4 = ((CFS) this.A01).A01;
                    if (c22551C1b4 != null) {
                        c22551C1b4.A04(list3);
                    }
                    C0OR.A0E(str6);
                    throw null;
                }
                C22551C1b c22551C1b5 = ((CFS) this.A01).A01;
                if (c22551C1b5 != null) {
                    if (c22551C1b5.A00 == null) {
                        List list4 = c22551C1b5.A05;
                        if (C25940wr.A1a(list4)) {
                            C22551C1b.A00(c22551C1b5, (C25236DJm) C25990ww.A0d(list4));
                        }
                    }
                    return Unit.A00;
                }
                C0OR.A0E(str6);
                throw null;
            case 15:
                CFS cfs2 = (CFS) this.A01;
                int A0F = C91564uW.A0F(((C80) Bs8.A0n(obj, this)).A02, C24658CyI.A00);
                str6 = "audioListAdapter";
                if (A0F != 1) {
                    if (A0F != 2) {
                        if (A0F == 3) {
                            RecyclerView recyclerView2 = cfs2.A00;
                            if (recyclerView2 == null) {
                                str6 = "auditionAudioList";
                            } else {
                                recyclerView2.A13.add(new C2G());
                            }
                        }
                        return Unit.A00;
                    }
                    c22551C1b = cfs2.A01;
                    if (c22551C1b != null) {
                        num2 = AnonymousClass006.A01;
                        if (c22551C1b.A01 != num2) {
                            c22551C1b.A01 = num2;
                            c22551C1b.notifyDataSetChanged();
                        }
                        return Unit.A00;
                    }
                    C0OR.A0E(str6);
                    throw null;
                }
                c22551C1b = cfs2.A01;
                if (c22551C1b != null) {
                    num2 = AnonymousClass006.A00;
                    if (c22551C1b.A01 != num2) {
                    }
                    return Unit.A00;
                }
                C0OR.A0E(str6);
                throw null;
            case 16:
                C80 c80 = (C80) Bs8.A0n(obj, this);
                C22837CFz c22837CFz = (C22837CFz) this.A01;
                EnumC23764Cj7 enumC23764Cj7 = c80.A02;
                c22837CFz.A02 = enumC23764Cj7;
                String A008 = enumC23764Cj7.A00(c22837CFz.requireContext(), C25920wp.A0Y(c22837CFz.A0C));
                String str45 = "videoPreviewView";
                if (A008 != null) {
                    SoundSyncPreviewView soundSyncPreviewView2 = c22837CFz.A03;
                    if (soundSyncPreviewView2 != null) {
                        soundSyncPreviewView2.setLoadingText(A008);
                    }
                    C0OR.A0E(str45);
                    throw null;
                }
                switch (C91564uW.A0F(enumC23764Cj7, C24659CyJ.A00)) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                        IgButton igButton = c22837CFz.A06;
                        if (igButton != null) {
                            igButton.setEnabled(false);
                            IgButton igButton2 = c22837CFz.A05;
                            if (igButton2 != null) {
                                igButton2.setEnabled(false);
                                SoundSyncPreviewView soundSyncPreviewView3 = c22837CFz.A03;
                                if (soundSyncPreviewView3 != null) {
                                    soundSyncPreviewView3.setLoadingState(true);
                                    soundSyncPreviewView = c22837CFz.A03;
                                    if (soundSyncPreviewView != null) {
                                        soundSyncPreviewView.setPreviewImage(c80.A01);
                                        SoundSyncPreviewView soundSyncPreviewView4 = c22837CFz.A03;
                                        if (soundSyncPreviewView4 != null) {
                                            soundSyncPreviewView4.setProgress(c80.A00);
                                            boolean z8 = c80.A03;
                                            str6 = "videoPlayer";
                                            C25029DAr c25029DAr = c22837CFz.A04;
                                            if (z8) {
                                                if (c25029DAr != null) {
                                                    c25029DAr.A02.A04();
                                                    return Unit.A00;
                                                }
                                                C0OR.A0E(str6);
                                            } else {
                                                if (c25029DAr != null) {
                                                    c25029DAr.A02.A05();
                                                    return Unit.A00;
                                                }
                                                C0OR.A0E(str6);
                                            }
                                            throw null;
                                        }
                                    }
                                }
                                C0OR.A0E(str45);
                                throw null;
                            }
                            C0OR.A0E("editButton");
                            throw null;
                        }
                        C0OR.A0E("nextButton");
                        throw null;
                    case 5:
                        IgButton igButton3 = c22837CFz.A06;
                        if (igButton3 != null) {
                            igButton3.setEnabled(true);
                            IgButton igButton4 = c22837CFz.A05;
                            if (igButton4 != null) {
                                igButton4.setEnabled(true);
                                SoundSyncPreviewView soundSyncPreviewView5 = c22837CFz.A03;
                                if (soundSyncPreviewView5 != null) {
                                    soundSyncPreviewView5.setLoadingState(false);
                                    soundSyncPreviewView = c22837CFz.A03;
                                    if (soundSyncPreviewView != null) {
                                    }
                                }
                                C0OR.A0E(str45);
                                throw null;
                            }
                            C0OR.A0E("editButton");
                            throw null;
                        }
                        C0OR.A0E("nextButton");
                        throw null;
                    case 6:
                        SoundSyncPreviewView soundSyncPreviewView6 = c22837CFz.A03;
                        if (soundSyncPreviewView6 != null) {
                            soundSyncPreviewView6.setLoadingState(true);
                            ViewGroup viewGroup = c22837CFz.A01;
                            if (viewGroup == null) {
                                str45 = "rootView";
                            } else {
                                Iterator A012 = C8b0.A01(viewGroup, 0);
                                while (A012.hasNext()) {
                                    View A0E = C22186Bs4.A0E(A012);
                                    SoundSyncPreviewView soundSyncPreviewView7 = c22837CFz.A03;
                                    if (soundSyncPreviewView7 != null) {
                                        if (!C0OR.A0I(A0E, soundSyncPreviewView7)) {
                                            A0E.setClickable(false);
                                            A0E.animate().alpha(0.2f).setDuration(900L).setInterpolator(new AccelerateInterpolator()).start();
                                        }
                                    }
                                }
                                soundSyncPreviewView = c22837CFz.A03;
                                if (soundSyncPreviewView != null) {
                                }
                            }
                        }
                        C0OR.A0E(str45);
                        throw null;
                    default:
                        soundSyncPreviewView = c22837CFz.A03;
                        if (soundSyncPreviewView != null) {
                        }
                        C0OR.A0E(str45);
                        throw null;
                }
            case LangUtils.HASH_SEED /* 17 */:
                C12070Oz.A00(obj);
                ClipsSoundSyncMediaImportRepository clipsSoundSyncMediaImportRepository = (ClipsSoundSyncMediaImportRepository) this.A01;
                Medium medium = (Medium) this.A00;
                File A04 = C25632Dax.A04((File) clipsSoundSyncMediaImportRepository.A0B.getValue(), C91574uX.A0c(medium.A0T));
                if (A04.exists()) {
                    try {
                        return new EQ3(clipsSoundSyncMediaImportRepository.A06, Medium.A02(A04, 3, 0), clipsSoundSyncMediaImportRepository.A08, false).call();
                    } catch (C23850Ckl e) {
                        throw new C2FM(e);
                    }
                }
                UserSession userSession = clipsSoundSyncMediaImportRepository.A08;
                return new EQ6(medium, clipsSoundSyncMediaImportRepository.A07, userSession, C22188Bs6.A0o(A04), 2, C24247CrL.A00(userSession)).call();
            case 18:
                C12070Oz.A00(obj);
                SoundSyncVideoLoader soundSyncVideoLoader = (SoundSyncVideoLoader) this.A01;
                return C00I.A0V(SoundSyncVideoLoader.A01(soundSyncVideoLoader, soundSyncVideoLoader.A05(), (List) this.A00), soundSyncVideoLoader.A09);
            case 19:
                AbstractC24020Cne abstractC24020Cne = (AbstractC24020Cne) Bs8.A0n(obj, this);
                if (abstractC24020Cne instanceof C22881CIc) {
                    C22850CGt c22850CGt = (C22850CGt) this.A01;
                    C70793jF.A02(c22850CGt.requireActivity(), C25990ww.A0N().A01(null, EnumC171659kC.A0T, ((C22881CIc) abstractC24020Cne).A00.A00, C150618f9.A0Z()), C25920wp.A0V(c22850CGt.A04), ModalActivity.class, "audio_page").A0I(c22850CGt.requireActivity());
                } else if (abstractC24020Cne instanceof C22882CId) {
                    ?? r4 = (C22850CGt) this.A01;
                    AudioPageMetadata audioPageMetadata = ((C22882CId) abstractC24020Cne).A00.A00;
                    C18867ATd A0N = C25990ww.A0N();
                    InterfaceC12130Pj interfaceC12130Pj4 = r4.A04;
                    C18824ARg A042 = A0N.A04(EnumC171709kH.A3f, C25920wp.A0Y(interfaceC12130Pj4));
                    A042.A0D = audioPageMetadata.A03;
                    A042.A0J = audioPageMetadata.A08;
                    A042.A0K = audioPageMetadata.A0C;
                    A042.A0L = audioPageMetadata.A0H;
                    A042.A0V = audioPageMetadata.A0E;
                    C20828BLs c20828BLs5 = r4.A03;
                    A042.A01 = c20828BLs5.A02;
                    A042.A0W = c20828BLs5.BAt();
                    C70793jF A0Z = C22188Bs6.A0Z(r4, A042, C25920wp.A0V(interfaceC12130Pj4));
                    c161639Aq = r4;
                    c70793jF = A0Z;
                    c70793jF.A0F = new int[]{R.anim.bottom_in, R.anim.top_out, R.anim.top_in, R.anim.bottom_out};
                    c70793jF.A0J(c161639Aq, 9587);
                } else if (abstractC24020Cne instanceof C22883CIe) {
                    context4 = ((Fragment) this.A01).getContext();
                    i5 = ((C22883CIe) abstractC24020Cne).A00;
                    C70743jA.A03(context4, null, i5, 0);
                } else if (abstractC24020Cne instanceof C22884CIf) {
                    C22522Bzm c22522Bzm = ((C22850CGt) this.A01).A00;
                    if (c22522Bzm != null) {
                        C22884CIf c22884CIf = (C22884CIf) abstractC24020Cne;
                        String str46 = c22884CIf.A00;
                        boolean z9 = c22884CIf.A01;
                        int i8 = 0;
                        for (Object obj5 : ((PagingDataAdapter) c22522Bzm).A01.A01.A02().A00) {
                            int i9 = i8 + 1;
                            if (i8 < 0) {
                                C14200aH.A1B();
                                throw null;
                            }
                            AbstractC24557Cwb abstractC24557Cwb = (AbstractC24557Cwb) obj5;
                            if (abstractC24557Cwb instanceof C23429CdN) {
                                C23429CdN c23429CdN2 = (C23429CdN) abstractC24557Cwb;
                                if (C0OR.A0I(c23429CdN2.A04, str46)) {
                                    AudioPageMetadata audioPageMetadata2 = c23429CdN2.A00;
                                    String str47 = audioPageMetadata2.A00;
                                    String str48 = audioPageMetadata2.A06;
                                    String str49 = audioPageMetadata2.A07;
                                    boolean z10 = audioPageMetadata2.A0N;
                                    c23429CdN2.A00 = new AudioPageMetadata(audioPageMetadata2.A01, audioPageMetadata2.A02, audioPageMetadata2.A03, audioPageMetadata2.A04, audioPageMetadata2.A05, str47, str48, str49, audioPageMetadata2.A08, audioPageMetadata2.A0A, audioPageMetadata2.A0C, audioPageMetadata2.A0L, audioPageMetadata2.A0I, audioPageMetadata2.A0J, audioPageMetadata2.A0B, audioPageMetadata2.A0M, audioPageMetadata2.A0K, audioPageMetadata2.A0H, audioPageMetadata2.A0D, audioPageMetadata2.A0E, audioPageMetadata2.A09, audioPageMetadata2.A0G, audioPageMetadata2.A0F, z10, audioPageMetadata2.A0P, z9, audioPageMetadata2.A0R, audioPageMetadata2.A0Q);
                                    c22522Bzm.notifyItemChanged(i8);
                                }
                            }
                            i8 = i9;
                        }
                    }
                    str5 = "adapter";
                    C0OR.A0E(str5);
                    throw null;
                }
                return Unit.A00;
            case 20:
                KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = (KtCSuperShape0S0300000_I2) Bs8.A0n(obj, this);
                C157728w2 c157728w2 = (C157728w2) ktCSuperShape0S0300000_I2.A00;
                boolean z11 = true;
                boolean z12 = false;
                z11 = (c157728w2 == null || !c157728w2.BSB()) ? false : false;
                TrackData trackData = (TrackData) ktCSuperShape0S0300000_I2.A02;
                if (trackData != null) {
                    String str50 = trackData.A06;
                    if (str50 != null) {
                        String str51 = trackData.A0H;
                        if (str51 == null) {
                            str51 = "";
                        }
                        c22326BwR = (C22326BwR) this.A01;
                        String str52 = trackData.A09;
                        if (str52 == null) {
                            str52 = "";
                        }
                        C157728w2 c157728w22 = (C157728w2) ktCSuperShape0S0300000_I2.A00;
                        if (c157728w22 != null) {
                            str15 = c157728w22.Aji();
                        } else {
                            str15 = null;
                        }
                        if (str15 != null && (string2 = c22326BwR.A08().getApplicationContext().getResources().getString(2131829190, str52, str15)) != null) {
                            str52 = string2;
                        }
                        ImageUrl imageUrl = trackData.A00;
                        if (imageUrl == null) {
                            imageUrl = C26000wx.A0Q("");
                        }
                        boolean z13 = trackData.A0M;
                        if (c157728w22 != null && (BZZ = c157728w22.BZZ()) != null) {
                            z12 = BZZ.booleanValue();
                        }
                        String str53 = trackData.A0D;
                        String str54 = trackData.A08;
                        String str55 = trackData.A0B;
                        MusicDataSource musicDataSource = new MusicDataSource(null, AudioType.MUSIC, str53, str54, str55, trackData.A04);
                        List list5 = trackData.A0K;
                        AudioPageMetadata A013 = C19632Ak3.A01(trackData, C25920wp.A1X(c22326BwR.A00.A03(str55, z11).getValue()));
                        if (c157728w22 != null) {
                            num3 = c157728w22.BIj();
                        } else {
                            num3 = null;
                        }
                        c23429CdN = new C23429CdN(A013, imageUrl, musicDataSource, num3, str50, str51, str52, null, list5, z13, z12);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    C156828ua c156828ua = (C156828ua) ktCSuperShape0S0300000_I2.A01;
                    if (c156828ua != null) {
                        String str56 = c156828ua.A0B;
                        String str57 = c156828ua.A0F;
                        c22326BwR = (C22326BwR) this.A01;
                        User user3 = c156828ua.A03;
                        String BKR = user3.BKR();
                        String str58 = c156828ua.A0D;
                        if (str58 != null && (string = c22326BwR.A08().getApplicationContext().getResources().getString(2131829190, BKR, str58)) != null) {
                            BKR = string;
                        }
                        String str59 = null;
                        if (c156828ua.A00 == OriginalAudioSubtype.CONTAINS) {
                            List list6 = c156828ua.A0I;
                            if (!list6.isEmpty()) {
                                str59 = C19422AgZ.A00(C22185Bs3.A06(c22326BwR), list6).toString();
                            }
                        }
                        ImageUrl B4d = user3.B4d();
                        boolean z14 = c156828ua.A0M;
                        boolean z15 = c156828ua.A01.A04;
                        String str60 = c156828ua.A0H;
                        String str61 = c156828ua.A0C;
                        String id = user3.getId();
                        AudioType audioType2 = AudioType.ORIGINAL_AUDIO;
                        MusicDataSource musicDataSource2 = new MusicDataSource(null, audioType2, str60, str61, str56, id);
                        List A0l = C25930wq.A0l(C22187Bs5.A0b(0));
                        boolean A1X = C25920wp.A1X(c22326BwR.A00.A03(str56, z11).getValue());
                        User user4 = c156828ua.A03;
                        String id2 = user4.getId();
                        String str62 = c156828ua.A0B;
                        c23429CdN = new C23429CdN(new AudioPageMetadata(user4.B4d(), null, null, audioType2, null, str62, id2, user4.BKR(), str62, str62, null, null, null, null, null, c156828ua.A0F, null, null, null, null, null, null, null, false, false, A1X, z14, false), B4d, musicDataSource2, c156828ua.A0A, str56, str57, BKR, str59, A0l, z14, z15);
                    } else {
                        throw C25950ws.A0k("TrackOrOriginalSoundSchema does not contain track or original sound");
                    }
                }
                C30587FsV.A00(null, null, new KtSLambdaShape1S1111000_I2(c22326BwR, c23429CdN.A04, null, 4, z11), C6D3.A00(c22326BwR), 3);
                return c23429CdN;
            case 21:
                C6MV c6mv = (C6MV) Bs8.A0n(obj, this);
                if (c6mv instanceof C5tA) {
                    ?? r3 = (C22891CIm) this.A01;
                    PendingMedia pendingMedia = r3.A02;
                    str5 = "pendingMedia";
                    if (pendingMedia != null) {
                        pendingMedia.A4P = true;
                        pendingMedia.A03 = ((C5tA) c6mv).A00;
                        c22890CIl = r3;
                        c22421By0 = ((CG4) c22890CIl).A02;
                        if (c22421By0 == null) {
                            EZ6.A01(c22421By0.A06, C25930wq.A0U());
                        } else {
                            C0OR.A0E("smartCoverViewModel");
                            throw null;
                        }
                    }
                    C0OR.A0E(str5);
                    throw null;
                }
                return Unit.A00;
            case 22:
                if (Bs8.A0n(obj, this) instanceof C5tB) {
                    ?? r32 = (C22891CIm) this.A01;
                    C25682Dc5 A032 = C25552DYo.A03(C25920wp.A0Y(r32.A0B));
                    USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(A032.A0W, "ig_camera_video_cover_photo_add_from_gallery"), 1103);
                    if (A032.A0s() != null && A032.A0K != null && A032.A0B != null && C25920wp.A1V(A0I2)) {
                        C25682Dc5.A0R(A0I2, A032);
                        C25682Dc5.A0N(A0I2, A032);
                        C26000wx.A16(A032.A0B, A0I2);
                        C25682Dc5.A0P(A0I2, A032);
                        C25682Dc5.A0C(Ck3.GALLERY, A0I2, A032, "media_source");
                        C25682Dc5.A0F(A0I2, A032);
                        C25682Dc5.A0H(A0I2, A032);
                        C22185Bs3.A1G(A0I2);
                    }
                    PendingMedia pendingMedia2 = r32.A02;
                    if (pendingMedia2 == null) {
                        str5 = "pendingMedia";
                    } else {
                        pendingMedia2.A4Q = true;
                        C22431ByA c22431ByA = r32.A03;
                        if (c22431ByA == null) {
                            str5 = "videoScrubbingViewModel";
                        } else {
                            EZ6.A01(c22431ByA.A0K, true);
                            c22890CIl = r32;
                            c22421By0 = ((CG4) c22890CIl).A02;
                            if (c22421By0 == null) {
                            }
                        }
                    }
                    C0OR.A0E(str5);
                    throw null;
                }
                return Unit.A00;
            case 23:
                if (C0OR.A0I(Bs8.A0n(obj, this), DPW.A00)) {
                    C22187Bs5.A1J(C32615Gsq.A01, (C3V8) ((C26479DsI) this.A01).A07.getValue());
                }
                return Unit.A00;
            case 24:
            case Rfc3492Idn.tmax /* 26 */:
                if (Bs8.A0n(obj, this) instanceof C22892CIn) {
                    context = ((Fragment) this.A01).getContext();
                    str = "clips_network_request_generic_load_error";
                    i = 2131823562;
                    C70743jA.A03(context, str, i, 0);
                }
                return Unit.A00;
            case 25:
                interfaceC88914pd = (InterfaceC88914pd) Bs8.A0n(obj, this);
                ?? r2 = (C1f9) this.A01;
                C11B c11b = r2.A00;
                interfaceC148208Yc = null;
                if (c11b == null) {
                    C0OR.A0E("viewModel");
                    throw null;
                }
                A002 = c11b.A02;
                i2 = 26;
                c1613699j = r2;
                C25650DbK.A07(A002, new KtSLambdaShape7S0200000_I2_2(c1613699j, interfaceC148208Yc, i2), interfaceC88914pd);
                return Unit.A00;
            case 27:
                if (Bs8.A0n(obj, this) instanceof C22893CIo) {
                    CG9 cg9 = (CG9) this.A01;
                    C25682Dc5 A033 = C25552DYo.A03(C25920wp.A0Y(cg9.A03));
                    String str63 = cg9.A01;
                    if (str63 == null) {
                        str5 = "interestTopicPickSessionId";
                        C0OR.A0E(str5);
                        throw null;
                    }
                    USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(A033.A0W, "ig_camera_notification_impression"), 994);
                    if (C25920wp.A1V(A0I3) && A033.A0s() != null && A033.A0K != null && A033.A0B != null) {
                        C25682Dc5.A0C(A033.A0s(), A0I3, A033, "camera_destination");
                        Bs9.A1H(EnumC23833CkU.A04, A0I3);
                        C25990ww.A18(A0I3, "clips_share_sheet_add_topics_page");
                        C25682Dc5.A0T(A0I3, A033);
                        A0I3.A0T("interest_topic_pick_session_id", str63);
                        C26000wx.A16(A033.A0B, A0I3);
                        C22185Bs3.A1G(A0I3);
                    }
                    context4 = cg9.getContext();
                    i5 = 2131823908;
                    C70743jA.A03(context4, null, i5, 0);
                }
                return Unit.A00;
            case 28:
                KtCSuperShape0S4110000_I2 ktCSuperShape0S4110000_I2 = (KtCSuperShape0S4110000_I2) Bs8.A0n(obj, this);
                C22476Byw c22476Byw = (C22476Byw) this.A01;
                InterfaceC91484uO interfaceC91484uO6 = c22476Byw.A07;
                do {
                    value3 = interfaceC91484uO6.getValue();
                    c88 = (C88) value3;
                } while (!interfaceC91484uO6.ADi(value3, new C88(ktCSuperShape0S4110000_I2, c88.A02, c88.A00, c88.A05, c88.A04, c88.A03, c88.A06)));
                C22476Byw.A00(c22476Byw);
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                InterfaceC88914pd interfaceC88914pd2 = (InterfaceC88914pd) Bs8.A0n(obj, this);
                C22476Byw c22476Byw2 = (C22476Byw) this.A01;
                int i10 = 13;
                if (C91514uR.A1Z(C0TD.A05, c22476Byw2.A03, 36325317266187311L)) {
                    i10 = 12;
                }
                C30587FsV.A00(null, null, Bs9.A10(c22476Byw2, null, i10), interfaceC88914pd2, 3);
                return Unit.A00;
            case 30:
                KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1 = (KtCSuperShape1S1100000_I2_1) Bs8.A0n(obj, this);
                if (ktCSuperShape1S1100000_I2_1 != null && (dlq = (DLQ) ((Map) ktCSuperShape1S1100000_I2_1.A00).get(C24661CyL.A00)) != null) {
                    C22378BxJ c22378BxJ = (C22378BxJ) this.A01;
                    String str64 = ktCSuperShape1S1100000_I2_1.A01;
                    if (str64 == null) {
                        str64 = "";
                    }
                    C22896CIr c22896CIr = new C22896CIr(dlq, str64);
                    if (!c22378BxJ.A00) {
                        c22378BxJ.A00 = true;
                        InterfaceC91484uO interfaceC91484uO7 = c22378BxJ.A03;
                        do {
                        } while (!interfaceC91484uO7.ADi(interfaceC91484uO7.getValue(), c22896CIr));
                    }
                }
                return Unit.A00;
            case 31:
                if (Bs8.A0n(obj, this) instanceof C5tA) {
                    c22890CIl = (CG4) this.A01;
                    c22421By0 = ((CG4) c22890CIl).A02;
                    if (c22421By0 == null) {
                    }
                }
                return Unit.A00;
            case 32:
                if (Bs8.A0n(obj, this) instanceof C5tB) {
                    C22890CIl c22890CIl2 = (C22890CIl) this.A01;
                    B7P b7p = c22890CIl2.A02;
                    if (b7p == null) {
                        str5 = "media";
                        C0OR.A0E(str5);
                        throw null;
                    }
                    String A0T = B7P.A0T(b7p);
                    USLEBaseShape0S0000000 A0I4 = C25930wq.A0I(C25920wp.A0L(C26000wx.A0O(C25920wp.A0V(c22890CIl2.A06), 2), "ig_camera_video_cover_photo_add_from_gallery"), 1103);
                    c22890CIl = c22890CIl2;
                    if (C25920wp.A1V(A0I4)) {
                        C22186Bs4.A1A(EnumC23831CkS.CLIPS, A0I4);
                        C22185Bs3.A18(EnumC171709kH.A08, A0I4);
                        C26000wx.A16(EnumC23827CkO.SHARE_SHEET, A0I4);
                        EnumC23830CkR.A00(A0I4);
                        C22189Bs7.A1I(Ck3.GALLERY, A0I4);
                        C22186Bs4.A1F(A0I4, A0T);
                        C25990ww.A18(A0I4, "reselect_cover_photo_fragment");
                        EnumC23832CkT.A00(A0I4);
                        C22185Bs3.A1G(A0I4);
                        c22890CIl = c22890CIl2;
                    }
                    c22421By0 = ((CG4) c22890CIl).A02;
                    if (c22421By0 == null) {
                    }
                }
                return Unit.A00;
            case 33:
                AbstractC24036Cnu abstractC24036Cnu = (AbstractC24036Cnu) Bs8.A0n(obj, this);
                if (abstractC24036Cnu instanceof C22904CIz) {
                    C99n c99n = (C99n) this.A01;
                    C159238yd c159238yd = c99n.A05;
                    if (c159238yd == null) {
                        str14 = "sourceClipsItem";
                        C0OR.A0E(str14);
                        throw null;
                    }
                    C99n.A01(c159238yd, c99n, 0);
                    C25930wq.A0z(c99n);
                    return Unit.A00;
                }
                if (abstractC24036Cnu instanceof C22903CIy) {
                    C99n c99n2 = (C99n) this.A01;
                    C22903CIy c22903CIy = (C22903CIy) abstractC24036Cnu;
                    C159238yd c159238yd2 = c22903CIy.A01;
                    C99n.A01(c159238yd2, c99n2, c22903CIy.A00);
                    InterfaceC12130Pj interfaceC12130Pj5 = c99n2.A08;
                    C19358AfU c19358AfU3 = new C19358AfU(ClipsViewerSource.A1L, C25920wp.A0Y(interfaceC12130Pj5));
                    c19358AfU3.A0b = c159238yd2.getId();
                    ClipsRelatedGridConfig clipsRelatedGridConfig = c99n2.A04;
                    str14 = "gridConfig";
                    if (clipsRelatedGridConfig != null) {
                        c19358AfU3.A0a = clipsRelatedGridConfig.A01;
                        String str65 = clipsRelatedGridConfig.A00;
                        c19358AfU3.A0d = str65;
                        c19358AfU3.A0n = false;
                        if (str65 != null && ((c155128o8 = (C155128o8) ((C151628hG) c99n2.A09.getValue()).A00.A08()) == null || !c155128o8.A05)) {
                            c19358AfU3.A0O = C25920wp.A0B(c99n2).getString(2131834551);
                        }
                        C6MW.A00().A05(c99n2.requireActivity(), c19358AfU3.A01(), C25920wp.A0Y(interfaceC12130Pj5));
                    }
                    C0OR.A0E(str14);
                    throw null;
                }
                return Unit.A00;
            case 34:
                AbstractC175109pp abstractC175109pp = (AbstractC175109pp) Bs8.A0n(obj, this);
                if (abstractC175109pp instanceof C161949Cg) {
                    if (((C161949Cg) abstractC175109pp).A01) {
                        anonymousClass965 = ((C99n) this.A01).A03;
                        break;
                    }
                    return Unit.A00;
                } else if (abstractC175109pp instanceof C161959Ch) {
                    C161959Ch c161959Ch = (C161959Ch) abstractC175109pp;
                    if (c161959Ch.A03) {
                        List list7 = c161959Ch.A02;
                        boolean isEmpty = list7.isEmpty();
                        C99n c99n3 = (C99n) this.A01;
                        if (isEmpty) {
                            AnonymousClass964 anonymousClass964 = c99n3.A03;
                            if (anonymousClass964 != null) {
                                ((AnonymousClass965) anonymousClass964).A01.A07("empty_page");
                            }
                            C0OR.A0E("clipsGridPerfLogger");
                            throw null;
                        }
                        AnonymousClass964 anonymousClass9642 = c99n3.A03;
                        if (anonymousClass9642 != null) {
                            anonymousClass9642.A00 = C150668fE.A0O(list7);
                            AnonymousClass964 anonymousClass9643 = c99n3.A03;
                            if (anonymousClass9643 != null) {
                                ((AnonymousClass965) anonymousClass9643).A01.A06();
                            }
                        }
                        C0OR.A0E("clipsGridPerfLogger");
                        throw null;
                    }
                    return Unit.A00;
                } else {
                    if (abstractC175109pp instanceof C161939Ce) {
                        AnonymousClass964 anonymousClass9644 = ((C99n) this.A01).A03;
                        if (anonymousClass9644 != null) {
                            anonymousClass9644.A0M(((C161939Ce) abstractC175109pp).A00);
                        }
                        C0OR.A0E("clipsGridPerfLogger");
                        throw null;
                    }
                    return Unit.A00;
                }
            case 35:
                AbstractC175109pp abstractC175109pp2 = (AbstractC175109pp) Bs8.A0n(obj, this);
                if (abstractC175109pp2 instanceof C161949Cg) {
                    c151498gy = (C151498gy) this.A01;
                    EZ6.A01(c151498gy.A09, C25930wq.A0V());
                } else if (abstractC175109pp2 instanceof C161959Ch) {
                    c151498gy = (C151498gy) this.A01;
                    InterfaceC91484uO interfaceC91484uO8 = c151498gy.A0A;
                    Boolean A0U = C25930wq.A0U();
                    Object A009 = EZ6.A00(interfaceC91484uO8, A0U);
                    EZ6.A02(c151498gy.A09, A009, A0U);
                    C161959Ch c161959Ch2 = (C161959Ch) abstractC175109pp2;
                    obj2 = c161959Ch2.A00;
                    if (c161959Ch2.A03 && !c161959Ch2.A06) {
                        EZ6.A02(c151498gy.A08, A009, C25930wq.A0V());
                        interfaceC91484uO = c151498gy.A07;
                        interfaceC91484uO.Cro(obj2);
                        return Unit.A00;
                    }
                } else {
                    if (abstractC175109pp2 instanceof C161939Ce) {
                        c151498gy = (C151498gy) this.A01;
                        InterfaceC91484uO interfaceC91484uO9 = c151498gy.A0A;
                        Boolean A0U2 = C25930wq.A0U();
                        EZ6.A02(c151498gy.A09, EZ6.A00(interfaceC91484uO9, A0U2), A0U2);
                    }
                    return Unit.A00;
                }
                interfaceC91484uO = c151498gy.A08;
                obj2 = C25930wq.A0U();
                interfaceC91484uO.Cro(obj2);
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                AbstractC24037Cnv abstractC24037Cnv = (AbstractC24037Cnv) Bs8.A0n(obj, this);
                if (abstractC24037Cnv instanceof CJ0) {
                    C161639Aq c161639Aq3 = (C161639Aq) this.A01;
                    String str66 = c161639Aq3.A08;
                    if (str66 == null) {
                        str5 = "gridKey";
                        C0OR.A0E(str5);
                        throw null;
                    }
                    C19358AfU c19358AfU4 = new C19358AfU(ClipsViewerSource.A1f, C25920wp.A0Y(c161639Aq3.A0G));
                    CJ0 cj0 = (CJ0) abstractC24037Cnv;
                    c19358AfU4.A0b = cj0.A01;
                    c19358AfU4.A0d = str66;
                    c19358AfU4.A04 = cj0.A00;
                    A01 = c19358AfU4.A01();
                    A003 = C6MW.A00();
                    A0Y = C25920wp.A0Y(c161639Aq3.A0G);
                    c161639Aq2 = c161639Aq3;
                    A003.A05(c161639Aq2.requireActivity(), A01, A0Y);
                }
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                AbstractC24038Cnw abstractC24038Cnw = (AbstractC24038Cnw) Bs8.A0n(obj, this);
                if (abstractC24038Cnw instanceof CJ1) {
                    C161639Aq c161639Aq4 = (C161639Aq) this.A01;
                    String str67 = ((CJ1) abstractC24038Cnw).A00;
                    C18867ATd A0N2 = C25990ww.A0N();
                    InterfaceC12130Pj interfaceC12130Pj6 = c161639Aq4.A0G;
                    C18824ARg A043 = A0N2.A04(EnumC171709kH.A1m, C25920wp.A0Y(interfaceC12130Pj6));
                    A043.A0K = str67;
                    C20828BLs c20828BLs6 = c161639Aq4.A02;
                    if (c20828BLs6 == null) {
                        str5 = "pivotPageSessionProvider";
                        C0OR.A0E(str5);
                        throw null;
                    }
                    A043.A0W = c20828BLs6.BAt();
                    A043.A01 = c161639Aq4.A00;
                    List list8 = c161639Aq4.A0A;
                    if (list8 != null) {
                        A043.A0e = list8;
                    }
                    C70793jF A0Z2 = C22188Bs6.A0Z(c161639Aq4, A043, C25920wp.A0V(interfaceC12130Pj6));
                    c161639Aq = c161639Aq4;
                    c70793jF = A0Z2;
                    c70793jF.A0F = new int[]{R.anim.bottom_in, R.anim.top_out, R.anim.top_in, R.anim.bottom_out};
                    c70793jF.A0J(c161639Aq, 9587);
                    return Unit.A00;
                }
                if (abstractC24038Cnw instanceof CJ2) {
                    C161639Aq c161639Aq5 = (C161639Aq) this.A01;
                    CJ2 cj2 = (CJ2) abstractC24038Cnw;
                    User user5 = cj2.A00;
                    String str68 = cj2.A01;
                    c161639Aq5.A0B = true;
                    C161639Aq.A00(c161639Aq5);
                    gzq = new GZQ(c161639Aq5.requireActivity(), c161639Aq5, C25920wp.A0Y(c161639Aq5.A0G), EnumC23789CjX.A0j, EnumC23788CjW.A0R, str68);
                    gzq.A01 = user5;
                    gzq.A07(EnumC393529b.REPORT_BUTTON);
                    c31897Gcn = c161639Aq5.A07;
                    gzq.A02(c31897Gcn);
                }
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                InterfaceC91284u3 interfaceC91284u3 = (InterfaceC91284u3) ((CKF) Bs8.A0n(obj, this)).A00;
                if (interfaceC91284u3 instanceof C1607196q) {
                    c19488Ahg = (C19488Ahg) this.A01;
                    c9c2 = (C9C2) c19488Ahg.A05.get();
                    if (c9c2 != null) {
                        B7P b7p2 = ((C1607196q) interfaceC91284u3).A00;
                        if (b7p2 != null) {
                            AXw = C25930wq.A0l(C19663AkY.A01(b7p2));
                            z5 = c19488Ahg.A03;
                            c9c2.A0L(AXw, z5);
                        } else {
                            str8 = "clipsMedia";
                            C0OR.A0E(str8);
                            throw null;
                        }
                    }
                    c19488Ahg.A03 = false;
                } else if (interfaceC91284u3 instanceof InterfaceC22100Bqf) {
                    c19488Ahg = (C19488Ahg) this.A01;
                    c9c2 = (C9C2) c19488Ahg.A05.get();
                    if (c9c2 != null) {
                        AXw = ((InterfaceC22100Bqf) interfaceC91284u3).AXw();
                        z5 = false;
                        c9c2.A0L(AXw, z5);
                    }
                    c19488Ahg.A03 = false;
                } else {
                    throw C25930wq.A0X("Unsupported result type");
                }
                return Unit.A00;
            case 39:
                interfaceC88914pd = (InterfaceC88914pd) Bs8.A0n(obj, this);
                C1613699j c1613699j2 = (C1613699j) this.A01;
                A002 = C22189Bs7.A0V(C25920wp.A0V(c1613699j2.A05)).A00(C26448Drl.class);
                interfaceC148208Yc = null;
                i2 = 40;
                c1613699j = c1613699j2;
                C25650DbK.A07(A002, new KtSLambdaShape7S0200000_I2_2(c1613699j, interfaceC148208Yc, i2), interfaceC88914pd);
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C26448Drl c26448Drl = (C26448Drl) Bs8.A0n(obj, this);
                C1Y c1y = ((C1613699j) this.A01).A00;
                if (c1y != null) {
                    if (c1y.A01.remove(c26448Drl.A00)) {
                        C1Y.A00(c1y);
                    }
                    return Unit.A00;
                }
                str5 = "adapter";
                C0OR.A0E(str5);
                throw null;
            case Seq.NULL_REFNUM /* 41 */:
                C12070Oz.A00(obj);
                UserSession userSession2 = ((C8h1) this.A01).A00;
                if (C91514uR.A1Z(C0TD.A06, userSession2, 36313342897751502L)) {
                    if (this.A00 == null) {
                        C7AR.A01();
                    }
                    A00 = C42762Ow.A00(userSession2, null);
                    return Boolean.valueOf(A00);
                }
                A00 = false;
                return Boolean.valueOf(A00);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C12070Oz.A00(obj);
                if (this.A01 instanceof CKG) {
                    C25980wv.A1J(this.A00);
                }
                return Unit.A00;
            case 43:
                C12070Oz.A00(obj);
                CGO cgo = (CGO) this.A01;
                if (C25920wp.A1X(CGO.A00(cgo).A07.getValue())) {
                    cgo.A0I.getValue();
                    UserSession A0Y11 = C25920wp.A0Y(cgo.A0H);
                    C0OR.A0B(A0Y11, 0);
                    if (C25657DbT.A06(A0Y11)) {
                        Context context5 = ((View) this.A00).getContext();
                        C25950ws.A15(context5, (TextView) C25940wr.A0b(cgo.A08), 2131823343);
                        C25950ws.A15(context5, (TextView) C25940wr.A0b(cgo.A07), 2131823341);
                    }
                    C150618f9.A02(cgo.A06).setVisibility(0);
                    ((RecyclerView) C25940wr.A0b(cgo.A0C)).setVisibility(8);
                    C150618f9.A02(cgo.A0G).setVisibility(8);
                    C150618f9.A02(cgo.A0J).setVisibility(8);
                } else {
                    C150618f9.A02(cgo.A06).setVisibility(8);
                    ((RecyclerView) C25940wr.A0b(cgo.A0C)).setVisibility(0);
                    C150618f9.A02(cgo.A0G).setVisibility(0);
                    C150618f9.A02(cgo.A0J).setVisibility(0);
                }
                return Unit.A00;
            case 44:
                C25258DKq c25258DKq = (C25258DKq) Bs8.A0n(obj, this);
                if (c25258DKq.A00 instanceof C22505BzS) {
                    ((RecyclerView) C25940wr.A0b(((CGO) this.A01).A0C)).A0g();
                }
                boolean z16 = c25258DKq.A01 instanceof C22506BzT;
                boolean z17 = false;
                CGO cgo2 = (CGO) this.A01;
                if (z16) {
                    View requireView = cgo2.requireView();
                    if (requireView.isLaidOut() && !requireView.isLayoutRequested()) {
                        CGO.A02(cgo2);
                    } else {
                        C22187Bs5.A19(requireView, 2, cgo2);
                    }
                    C22459Bye A0010 = CGO.A00(cgo2);
                    if (((AbstractC41388Lq2) cgo2.A0D.getValue()).getItemCount() == 0) {
                        z17 = true;
                    }
                    InterfaceC91484uO.A03(A0010.A06, z17);
                    C150618f9.A02(cgo2.A0J).setEnabled(true);
                } else {
                    C150618f9.A02(cgo2.A0J).setEnabled(false);
                }
                return Unit.A00;
            case 45:
                AbstractC24102Coy abstractC24102Coy = (AbstractC24102Coy) Bs8.A0n(obj, this);
                if (abstractC24102Coy instanceof CQE) {
                    CGO cgo3 = (CGO) this.A01;
                    C25682Dc5.A0i(EnumC23836CkX.A03, C25552DYo.A03(C25920wp.A0Y(cgo3.A0H)));
                    C22689C7o c22689C7o = ((CQE) abstractC24102Coy).A00;
                    EnumC23807Ck1 enumC23807Ck1 = cgo3.A00;
                    if (enumC23807Ck1 == null) {
                        str5 = "acrBrowserEntryPoint";
                        C0OR.A0E(str5);
                        throw null;
                    }
                    int ordinal2 = enumC23807Ck1.ordinal();
                    if (ordinal2 != 0 && ordinal2 != 1) {
                        EnumC171709kH enumC171709kH = cgo3.A01;
                        String str69 = c22689C7o.A09;
                        Long l = c22689C7o.A06;
                        if (enumC171709kH != null) {
                            C18867ATd A0N3 = C25990ww.A0N();
                            InterfaceC12130Pj interfaceC12130Pj7 = cgo3.A0H;
                            Bundle A0011 = A0N3.A04(enumC171709kH, C25920wp.A0Y(interfaceC12130Pj7)).A00();
                            ACRType aCRType = c22689C7o.A01;
                            ACRType aCRType2 = ACRType.CAMERA_ROLL;
                            if (aCRType == aCRType2 && (list = c22689C7o.A0A) != null && !list.isEmpty()) {
                                A0011.putParcelableArrayList("ClipsConstants.ARGS_PREFILL_MEDIUMS", C25950ws.A0w(list));
                            } else if (aCRType != aCRType2 && str69 != null && l != null) {
                                C157738w3 c157738w3 = c22689C7o.A03;
                                if (c157738w3 != null) {
                                    TrackData trackData2 = c157738w3.A00;
                                    audioOverlayTrack = new AudioOverlayTrack(MusicAssetModel.A01(trackData2, false), 0, C25970wu.A05(trackData2.A03));
                                } else {
                                    audioOverlayTrack = null;
                                }
                                A0011.putParcelable("ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_SELECTED_AUDIO_TRACK", audioOverlayTrack);
                                A0011.putString("ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_MEDIA_COLLECTION_ID", DWA.A02(l.longValue(), str69));
                            } else {
                                num = AnonymousClass006.A00;
                                str3 = "clips_acr_browser";
                                str4 = "missing arguments necessary for launching camera";
                            }
                            EnumC23807Ck1 enumC23807Ck12 = cgo3.A00;
                            if (enumC23807Ck12 == null) {
                                C0OR.A0E("acrBrowserEntryPoint");
                                throw null;
                            }
                            A0011.putSerializable("ClipsConstants.ARG_CLIPS_ACR_BROWSER_ENTRY_POINT", enumC23807Ck12);
                            A0011.putSerializable("ClipsConstants.ARGS_CLIPS_CREATION_TYPE", EnumC23783CjR.CLIPS);
                            CGO.A01(cgo3);
                            C150618f9.A0C(cgo3.getActivity(), A0011, C25920wp.A0V(interfaceC12130Pj7), TransparentModalActivity.class, "clips_camera").A0J(cgo3, 9587);
                        } else {
                            num = AnonymousClass006.A00;
                            str3 = "clips_acr_browser";
                            str4 = "missing camera entry point necessary for launching camera";
                        }
                        C18350ix.A02(str3, num, str4);
                        CGO.A00(cgo3).A01();
                    } else {
                        ACRType aCRType3 = c22689C7o.A01;
                        if (aCRType3 == ACRType.CAMERA_ROLL) {
                            List list9 = c22689C7o.A0A;
                            if (list9 != null && !list9.isEmpty()) {
                                CGO.A01(cgo3);
                                C22469Byp c22469Byp = cgo3.A02;
                                if (c22469Byp == null) {
                                    str2 = "clipsGallerySelectionViewModel";
                                } else {
                                    EnumC23807Ck1 enumC23807Ck13 = cgo3.A00;
                                    if (enumC23807Ck13 == null) {
                                        str2 = "acrBrowserEntryPoint";
                                    } else {
                                        DX3.A00(c22469Byp.A04, new KtCSuperShape0S1640000_I2(enumC23807Ck13, aCRType3, null, null, null, list9, 1218, true));
                                    }
                                }
                                C0OR.A0E(str2);
                                throw null;
                            }
                            CGO.A00(cgo3).A01();
                        } else {
                            C22459Bye A0012 = CGO.A00(cgo3);
                            C22329BwU c22329BwU = (C22329BwU) cgo3.A04.getValue();
                            C30587FsV.A00(null, null, Bs9.A10(A0012, null, 34), C26000wx.A0p(A0012, c22329BwU, 1), 3);
                            String str70 = c22689C7o.A09;
                            Long l2 = c22689C7o.A06;
                            if (str70 != null && l2 != null) {
                                c22329BwU.A09(null, new C26723Dx5(c22329BwU, A0012), DWA.A02(l2.longValue(), str70), null);
                            } else {
                                C22459Bye.A00(A0012);
                                C18350ix.A02("clips_acr_browser", AnonymousClass006.A00, "collectionId info is null");
                                A0012.A01();
                                A0012.A01 = null;
                            }
                        }
                    }
                } else if (abstractC24102Coy instanceof CQD) {
                    CGO cgo4 = (CGO) this.A01;
                    if (!((Dialog) cgo4.A0B.getValue()).isShowing()) {
                        C21870p9.A00((Dialog) cgo4.A0B.getValue());
                    }
                } else if (abstractC24102Coy instanceof CQB) {
                    CGO cgo5 = (CGO) this.A01;
                    if (((Dialog) cgo5.A0B.getValue()).isShowing()) {
                        ((Dialog) cgo5.A0B.getValue()).dismiss();
                    }
                } else if (abstractC24102Coy instanceof CQC) {
                    context = ((Fragment) this.A01).getContext();
                    str = "clips_acr_browser_view_error";
                    i = 2131836069;
                    C70743jA.A03(context, str, i, 0);
                }
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                AbstractC24112Cp9 abstractC24112Cp9 = (AbstractC24112Cp9) Bs8.A0n(obj, this);
                if (C0OR.A0I(abstractC24112Cp9, C23052CQh.A00)) {
                    dys = ((C26617Dv8) this.A01).A08;
                    c25293DMr = new C25292DMq();
                } else if (C0OR.A0I(abstractC24112Cp9, C23053CQi.A00)) {
                    dys = ((C26617Dv8) this.A01).A08;
                    c25293DMr = new C25293DMr(null, 1, false);
                } else {
                    if (C0OR.A0I(abstractC24112Cp9, C23054CQj.A00)) {
                        ((C26617Dv8) this.A01).A03.requestFocus();
                    } else if (C0OR.A0I(abstractC24112Cp9, C23049CQe.A00)) {
                        C26617Dv8 c26617Dv8 = (C26617Dv8) this.A01;
                        c26617Dv8.A05.A6t(c26617Dv8);
                        C0hI.A0L(c26617Dv8.A03);
                    } else if (C0OR.A0I(abstractC24112Cp9, C23050CQf.A00)) {
                        C26617Dv8 c26617Dv82 = (C26617Dv8) this.A01;
                        c26617Dv82.A05.CcY(c26617Dv82);
                        C0hI.A0I(c26617Dv82.A03);
                    } else if (C0OR.A0I(abstractC24112Cp9, C23051CQg.A00)) {
                        IgEditText igEditText2 = ((C26617Dv8) this.A01).A03;
                        igEditText2.clearComposingText();
                        igEditText2.getText().clear();
                    } else if (abstractC24112Cp9 instanceof C23047CQc) {
                        Spannable spannable = ((C23047CQc) abstractC24112Cp9).A00;
                        IgEditText igEditText3 = ((C26617Dv8) this.A01).A03;
                        igEditText3.setText(spannable);
                        igEditText3.setSelection(spannable.length());
                    } else {
                        if (abstractC24112Cp9 instanceof C23048CQd) {
                            igEditText = ((C26617Dv8) this.A01).A03;
                            c = '@';
                            ?? r1 = ((C23048CQd) abstractC24112Cp9).A00;
                            str7 = r1.BKR();
                            hashtag = r1;
                        } else if (abstractC24112Cp9 instanceof C23046CQb) {
                            igEditText = ((C26617Dv8) this.A01).A03;
                            c = '#';
                            Hashtag hashtag2 = ((C23046CQb) abstractC24112Cp9).A00;
                            str7 = hashtag2.A0C;
                            hashtag = hashtag2;
                            if (str7 == null) {
                                throw C25920wp.A0c();
                            }
                        }
                        C25672Dbq.A06(igEditText, hashtag, str7, c);
                    }
                    return Unit.A00;
                }
                dys.A05(c25293DMr);
                return Unit.A00;
            case 47:
                List list10 = (List) Bs8.A0n(obj, this);
                C0OR.A0B(list10, 0);
                InterfaceC91484uO interfaceC91484uO10 = ((C22482Bz3) this.A01).A03;
                do {
                    value2 = interfaceC91484uO10.getValue();
                    c22705C8m2 = (C22705C8m) value2;
                    z3 = c22705C8m2.A09;
                    if (z3) {
                        z4 = true;
                        break;
                    }
                    z4 = false;
                } while (!interfaceC91484uO10.ADi(value2, new C22705C8m(c22705C8m2.A01, c22705C8m2.A02, list10, c22705C8m2.A03, c22705C8m2.A00, c22705C8m2.A0A, c22705C8m2.A0B, c22705C8m2.A07, c22705C8m2.A05, c22705C8m2.A06, z3, z4, c22705C8m2.A08, c22705C8m2.A0C)));
                return Unit.A00;
            case 48:
                List list11 = (List) Bs8.A0n(obj, this);
                C0OR.A0B(list11, 0);
                InterfaceC91484uO interfaceC91484uO11 = ((C22482Bz3) this.A01).A03;
                do {
                    value = interfaceC91484uO11.getValue();
                    c22705C8m = (C22705C8m) value;
                    z = c22705C8m.A08;
                    if (z) {
                        z2 = true;
                        break;
                    }
                    z2 = false;
                } while (!interfaceC91484uO11.ADi(value, new C22705C8m(c22705C8m.A01, c22705C8m.A02, c22705C8m.A04, list11, c22705C8m.A00, c22705C8m.A0A, c22705C8m.A0B, c22705C8m.A07, c22705C8m.A05, c22705C8m.A06, c22705C8m.A09, c22705C8m.A0D, z, z2)));
                return Unit.A00;
            default:
                Object A0n4 = Bs8.A0n(obj, this);
                C22467Byn c22467Byn = (C22467Byn) this.A01;
                C22345Bwm c22345Bwm = c22467Byn.A0E;
                unit = Unit.A00;
                c22345Bwm.A0H(unit);
                if (A0n4 instanceof CIA) {
                    InterfaceC91484uO interfaceC91484uO12 = c22467Byn.A04.A00;
                    if (((D0O) interfaceC91484uO12.getValue()).A00 != EnumC23698Ci2.EFFECT_TRAY && ((D0O) interfaceC91484uO12.getValue()).A00 != EnumC23698Ci2.MINI_GALLERY) {
                        c22467Byn.A0G.A0H(C22187Bs5.A0b(2131827059));
                    }
                }
                return unit;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape7S0200000_I2_2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape7S0200000_I2_2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A02 = i;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape7S0200000_I2_2(InterfaceC148208Yc interfaceC148208Yc, C0ZU c0zu) {
        super(2, interfaceC148208Yc);
        this.A02 = 42;
        this.A00 = c0zu;
    }
}
