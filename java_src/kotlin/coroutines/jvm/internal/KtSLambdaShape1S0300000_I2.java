package kotlin.coroutines.jvm.internal;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.paging.AsyncPagingDataDiffer;
import androidx.paging.PagingConfig;
import androidx.paging.PagingDataAdapter;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0410000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0510000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0600000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1220000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.ContentStudioSurface;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.arlink.p033ui.GridPatternView;
import com.instagram.barcelona.R;
import com.instagram.barcelona.profile.p038ui.ProfileViewModel;
import com.instagram.barcelona.search.SearchScreenViewModel;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.clips.audio.soundsync.repository.ClipsSoundSyncMediaImportRepository;
import com.instagram.clips.audio.soundsync.viewmodel.ClipsSoundSyncViewModel;
import com.instagram.common.gallery.Medium;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.compose.core.SwipeableState;
import com.instagram.creation.cta.sellproductrow.SellProductRowFragment;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.events.p061ui.EventDetailsFragment$observeView$3;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.igtv.widget.ExpandableTextView;
import com.instagram.leadgen.core.api.LeadForm;
import com.instagram.monetization.impl.MonetizationFragmentFactoryImpl;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.IDxFReferenceShape180S0000000_4_I2;
import kotlin.jvm.internal.KtLambdaShape4S1100000_I2;
import kotlin.jvm.internal.KtLambdaShape51S0100000_I2_31;
import kotlin.jvm.internal.KtLambdaShape59S0100000_I2_39;
import p000X.AbstractC23881ClJ;
import p000X.AbstractC24015CnZ;
import p000X.AbstractC24018Cnc;
import p000X.AbstractC24043Co1;
import p000X.AbstractC24305CsH;
import p000X.AbstractC24416Cu4;
import p000X.AbstractC25564DZe;
import p000X.AbstractC31641ft;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC42902Pk;
import p000X.AbstractC69863c2;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass117;
import p000X.AnonymousClass581;
import p000X.B7P;
import p000X.Bs9;
import p000X.C00I;
import p000X.C074100d;
import p000X.C080502w;
import p000X.C09640Ag;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0ZV;
import p000X.C0gL;
import p000X.C107206Ow;
import p000X.C110396aj;
import p000X.C110406ak;
import p000X.C113586g2;
import p000X.C114546he;
import p000X.C11H;
import p000X.C12070Oz;
import p000X.C139267tq;
import p000X.C150658fD;
import p000X.C150698fH;
import p000X.C151218gW;
import p000X.C151918hv;
import p000X.C16;
import p000X.C19560Air;
import p000X.C1BF;
import p000X.C1BG;
import p000X.C1L;
import p000X.C1VZ;
import p000X.C1c4;
import p000X.C1dG;
import p000X.C1hP;
import p000X.C1ia;
import p000X.C1nC;
import p000X.C1sA;
import p000X.C20158AwK;
import p000X.C20159AwL;
import p000X.C21870p9;
import p000X.C22186Bs4;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22336Bwb;
import p000X.C22409Bxo;
import p000X.C22417Bxw;
import p000X.C22504BzR;
import p000X.C22519Bzj;
import p000X.C22527Bzs;
import p000X.C22528Bzt;
import p000X.C22529Bzu;
import p000X.C22683C7h;
import p000X.C22832CFt;
import p000X.C22837CFz;
import p000X.C22879CIa;
import p000X.C22880CIb;
import p000X.C23850Ckl;
import p000X.C24247CrL;
import p000X.C24250td;
import p000X.C24636Cxw;
import p000X.C25029DAr;
import p000X.C25185DHg;
import p000X.C25463DUb;
import p000X.C25479DUt;
import p000X.C25493DVq;
import p000X.C25607DaW;
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
import p000X.C26010wy;
import p000X.C26258DoV;
import p000X.C270510m;
import p000X.C29u;
import p000X.C2FM;
import p000X.C2SD;
import p000X.C2WX;
import p000X.C30257Fn9;
import p000X.C30587FsV;
import p000X.C31878GcM;
import p000X.C31903Gcu;
import p000X.C34821tq;
import p000X.C34891tx;
import p000X.C35091uL;
import p000X.C35101uM;
import p000X.C35111uN;
import p000X.C37749Jky;
import p000X.C3GC;
import p000X.C3J6;
import p000X.C3KG;
import p000X.C3Wp;
import p000X.C41389Lq8;
import p000X.C41567Lxb;
import p000X.C47y;
import p000X.C4L;
import p000X.C4V2;
import p000X.C4V3;
import p000X.C4sO;
import p000X.C57X;
import p000X.C5He;
import p000X.C5Hu;
import p000X.C5u4;
import p000X.C5vO;
import p000X.C65123Ft;
import p000X.C65C;
import p000X.C65P;
import p000X.C68793Yg;
import p000X.C69673bW;
import p000X.C69803bw;
import p000X.C6J8;
import p000X.C70643iu;
import p000X.C70653iv;
import p000X.C747041u;
import p000X.C747141v;
import p000X.C747241w;
import p000X.C76444Al;
import p000X.C76454Am;
import p000X.C7CQ;
import p000X.C7ES;
import p000X.C7G0;
import p000X.C7GZ;
import p000X.C80;
import p000X.C84014gz;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.CFY;
import p000X.CGu;
import p000X.CIW;
import p000X.CIZ;
import p000X.CKE;
import p000X.CKF;
import p000X.CKG;
import p000X.CU1;
import p000X.CU2;
import p000X.CU3;
import p000X.CU4;
import p000X.CX7;
import p000X.CX8;
import p000X.CYO;
import p000X.CYP;
import p000X.CYQ;
import p000X.CYR;
import p000X.CYS;
import p000X.CYT;
import p000X.CYU;
import p000X.D3N;
import p000X.D3O;
import p000X.DJS;
import p000X.DJY;
import p000X.DLW;
import p000X.DUS;
import p000X.DZF;
import p000X.DZO;
import p000X.EQ3;
import p000X.EQ6;
import p000X.ES8;
import p000X.EZ6;
import p000X.EnumC171169gN;
import p000X.EnumC40462LLl;
import p000X.GVZ;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC147048Tb;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC22094BqZ;
import p000X.InterfaceC22095Bqa;
import p000X.InterfaceC22096Bqb;
import p000X.InterfaceC22097Bqc;
import p000X.InterfaceC28223Ekh;
import p000X.InterfaceC28257ElF;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC40016KwD;
import p000X.InterfaceC42397Mdt;
import p000X.InterfaceC87454n1;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
import p000X.JDK;
import p000X.LsI;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtSLambdaShape1S0300000_I2 extends AbstractC39139Kd2 implements C0YS {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0300000_I2(InterfaceC148208Yc interfaceC148208Yc, Object obj, Object obj2, int i) {
        super(2, interfaceC148208Yc);
        this.A03 = i;
        this.A02 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        Object obj5;
        Object obj6;
        int i2;
        Object obj7;
        Object obj8;
        int i3;
        KtSLambdaShape1S0300000_I2 ktSLambdaShape1S0300000_I2;
        Object obj9;
        Object obj10;
        int i4;
        Object obj11;
        Object obj12;
        int i5;
        KtSLambdaShape1S0300000_I2 ktSLambdaShape1S0300000_I22;
        switch (this.A03) {
            case 0:
                obj2 = this.A01;
                obj3 = this.A00;
                i = 0;
                ktSLambdaShape1S0300000_I2 = new KtSLambdaShape1S0300000_I2(obj2, obj3, interfaceC148208Yc, i);
                ktSLambdaShape1S0300000_I2.A02 = obj;
                return ktSLambdaShape1S0300000_I2;
            case 1:
                obj4 = this.A01;
                obj5 = this.A00;
                obj6 = this.A02;
                i2 = 1;
                break;
            case 2:
                obj4 = this.A01;
                obj6 = this.A02;
                obj5 = this.A00;
                i2 = 2;
                break;
            case 3:
                obj6 = this.A02;
                obj4 = this.A01;
                obj5 = this.A00;
                i2 = 3;
                break;
            case 4:
                obj6 = this.A02;
                obj4 = this.A01;
                obj5 = this.A00;
                i2 = 4;
                break;
            case 5:
                obj6 = this.A02;
                obj4 = this.A01;
                obj5 = this.A00;
                i2 = 5;
                break;
            case 6:
                obj9 = this.A02;
                obj10 = this.A00;
                i4 = 6;
                ktSLambdaShape1S0300000_I22 = new KtSLambdaShape1S0300000_I2(interfaceC148208Yc, obj9, obj10, i4);
                ktSLambdaShape1S0300000_I22.A01 = obj;
                return ktSLambdaShape1S0300000_I22;
            case 7:
                obj9 = this.A02;
                obj10 = this.A00;
                i4 = 7;
                ktSLambdaShape1S0300000_I22 = new KtSLambdaShape1S0300000_I2(interfaceC148208Yc, obj9, obj10, i4);
                ktSLambdaShape1S0300000_I22.A01 = obj;
                return ktSLambdaShape1S0300000_I22;
            case 8:
                obj4 = this.A01;
                obj6 = this.A02;
                obj5 = this.A00;
                i2 = 8;
                break;
            case 9:
                obj4 = this.A01;
                obj6 = this.A02;
                obj5 = this.A00;
                i2 = 9;
                break;
            case 10:
                obj2 = this.A01;
                obj3 = this.A00;
                i = 10;
                ktSLambdaShape1S0300000_I2 = new KtSLambdaShape1S0300000_I2(obj2, obj3, interfaceC148208Yc, i);
                ktSLambdaShape1S0300000_I2.A02 = obj;
                return ktSLambdaShape1S0300000_I2;
            case 11:
                obj6 = this.A02;
                obj4 = this.A01;
                obj5 = this.A00;
                i2 = 11;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj4 = this.A01;
                obj5 = this.A00;
                obj6 = this.A02;
                i2 = 12;
                break;
            case 13:
                obj6 = this.A02;
                obj5 = this.A00;
                obj4 = this.A01;
                i2 = 13;
                break;
            case 14:
                obj6 = this.A02;
                obj4 = this.A01;
                obj5 = this.A00;
                i2 = 14;
                break;
            case 15:
                obj6 = this.A02;
                obj5 = this.A00;
                obj4 = this.A01;
                i2 = 15;
                break;
            case 16:
                obj4 = this.A01;
                obj6 = this.A02;
                obj5 = this.A00;
                i2 = 16;
                break;
            case LangUtils.HASH_SEED /* 17 */:
                obj4 = this.A01;
                obj5 = this.A00;
                obj6 = this.A02;
                i2 = 17;
                break;
            case 18:
                obj4 = this.A01;
                obj5 = this.A00;
                obj6 = this.A02;
                i2 = 18;
                break;
            case 19:
                obj5 = this.A00;
                obj6 = this.A02;
                obj4 = this.A01;
                i2 = 19;
                break;
            case 20:
                obj9 = this.A02;
                obj10 = this.A00;
                i4 = 20;
                ktSLambdaShape1S0300000_I22 = new KtSLambdaShape1S0300000_I2(interfaceC148208Yc, obj9, obj10, i4);
                ktSLambdaShape1S0300000_I22.A01 = obj;
                return ktSLambdaShape1S0300000_I22;
            case 21:
                obj9 = this.A02;
                obj10 = this.A00;
                i4 = 21;
                ktSLambdaShape1S0300000_I22 = new KtSLambdaShape1S0300000_I2(interfaceC148208Yc, obj9, obj10, i4);
                ktSLambdaShape1S0300000_I22.A01 = obj;
                return ktSLambdaShape1S0300000_I22;
            case 22:
                obj4 = this.A01;
                obj6 = this.A02;
                obj5 = this.A00;
                i2 = 22;
                break;
            case 23:
                obj5 = this.A00;
                obj6 = this.A02;
                obj4 = this.A01;
                i2 = 23;
                break;
            case 24:
                obj7 = this.A00;
                obj8 = this.A01;
                i3 = 24;
                ktSLambdaShape1S0300000_I2 = new KtSLambdaShape1S0300000_I2(obj8, obj7, interfaceC148208Yc, i3);
                ktSLambdaShape1S0300000_I2.A02 = obj;
                return ktSLambdaShape1S0300000_I2;
            case 25:
                obj6 = this.A02;
                obj4 = this.A01;
                obj5 = this.A00;
                i2 = 25;
                break;
            case Rfc3492Idn.tmax /* 26 */:
                obj7 = this.A00;
                obj8 = this.A01;
                i3 = 26;
                ktSLambdaShape1S0300000_I2 = new KtSLambdaShape1S0300000_I2(obj8, obj7, interfaceC148208Yc, i3);
                ktSLambdaShape1S0300000_I2.A02 = obj;
                return ktSLambdaShape1S0300000_I2;
            case 27:
                obj9 = this.A02;
                obj10 = this.A00;
                i4 = 27;
                ktSLambdaShape1S0300000_I22 = new KtSLambdaShape1S0300000_I2(interfaceC148208Yc, obj9, obj10, i4);
                ktSLambdaShape1S0300000_I22.A01 = obj;
                return ktSLambdaShape1S0300000_I22;
            case 28:
                obj11 = this.A00;
                obj12 = this.A02;
                i5 = 28;
                ktSLambdaShape1S0300000_I22 = new KtSLambdaShape1S0300000_I2(interfaceC148208Yc, obj12, obj11, i5);
                ktSLambdaShape1S0300000_I22.A01 = obj;
                return ktSLambdaShape1S0300000_I22;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                obj9 = this.A02;
                obj10 = this.A00;
                i4 = 29;
                ktSLambdaShape1S0300000_I22 = new KtSLambdaShape1S0300000_I2(interfaceC148208Yc, obj9, obj10, i4);
                ktSLambdaShape1S0300000_I22.A01 = obj;
                return ktSLambdaShape1S0300000_I22;
            case 30:
                obj9 = this.A02;
                obj10 = this.A00;
                i4 = 30;
                ktSLambdaShape1S0300000_I22 = new KtSLambdaShape1S0300000_I2(interfaceC148208Yc, obj9, obj10, i4);
                ktSLambdaShape1S0300000_I22.A01 = obj;
                return ktSLambdaShape1S0300000_I22;
            case 31:
                obj11 = this.A00;
                obj12 = this.A02;
                i5 = 31;
                ktSLambdaShape1S0300000_I22 = new KtSLambdaShape1S0300000_I2(interfaceC148208Yc, obj12, obj11, i5);
                ktSLambdaShape1S0300000_I22.A01 = obj;
                return ktSLambdaShape1S0300000_I22;
            case 32:
                obj9 = this.A02;
                obj10 = this.A00;
                i4 = 32;
                ktSLambdaShape1S0300000_I22 = new KtSLambdaShape1S0300000_I2(interfaceC148208Yc, obj9, obj10, i4);
                ktSLambdaShape1S0300000_I22.A01 = obj;
                return ktSLambdaShape1S0300000_I22;
            case 33:
                obj11 = this.A00;
                obj12 = this.A02;
                i5 = 33;
                ktSLambdaShape1S0300000_I22 = new KtSLambdaShape1S0300000_I2(interfaceC148208Yc, obj12, obj11, i5);
                ktSLambdaShape1S0300000_I22.A01 = obj;
                return ktSLambdaShape1S0300000_I22;
            case 34:
                obj7 = this.A00;
                obj8 = this.A01;
                i3 = 34;
                ktSLambdaShape1S0300000_I2 = new KtSLambdaShape1S0300000_I2(obj8, obj7, interfaceC148208Yc, i3);
                ktSLambdaShape1S0300000_I2.A02 = obj;
                return ktSLambdaShape1S0300000_I2;
            case 35:
                obj7 = this.A00;
                obj8 = this.A01;
                i3 = 35;
                ktSLambdaShape1S0300000_I2 = new KtSLambdaShape1S0300000_I2(obj8, obj7, interfaceC148208Yc, i3);
                ktSLambdaShape1S0300000_I2.A02 = obj;
                return ktSLambdaShape1S0300000_I2;
            case Rfc3492Idn.base /* 36 */:
                obj2 = this.A01;
                obj3 = this.A00;
                i = 36;
                ktSLambdaShape1S0300000_I2 = new KtSLambdaShape1S0300000_I2(obj2, obj3, interfaceC148208Yc, i);
                ktSLambdaShape1S0300000_I2.A02 = obj;
                return ktSLambdaShape1S0300000_I2;
            case LangUtils.HASH_OFFSET /* 37 */:
                obj11 = this.A00;
                obj12 = this.A02;
                i5 = 37;
                ktSLambdaShape1S0300000_I22 = new KtSLambdaShape1S0300000_I2(interfaceC148208Yc, obj12, obj11, i5);
                ktSLambdaShape1S0300000_I22.A01 = obj;
                return ktSLambdaShape1S0300000_I22;
            case Rfc3492Idn.skew /* 38 */:
                obj9 = this.A02;
                obj10 = this.A00;
                i4 = 38;
                ktSLambdaShape1S0300000_I22 = new KtSLambdaShape1S0300000_I2(interfaceC148208Yc, obj9, obj10, i4);
                ktSLambdaShape1S0300000_I22.A01 = obj;
                return ktSLambdaShape1S0300000_I22;
            case 39:
                obj9 = this.A02;
                obj10 = this.A00;
                i4 = 39;
                ktSLambdaShape1S0300000_I22 = new KtSLambdaShape1S0300000_I2(interfaceC148208Yc, obj9, obj10, i4);
                ktSLambdaShape1S0300000_I22.A01 = obj;
                return ktSLambdaShape1S0300000_I22;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                obj9 = this.A02;
                obj10 = this.A00;
                i4 = 40;
                ktSLambdaShape1S0300000_I22 = new KtSLambdaShape1S0300000_I2(interfaceC148208Yc, obj9, obj10, i4);
                ktSLambdaShape1S0300000_I22.A01 = obj;
                return ktSLambdaShape1S0300000_I22;
            case Seq.NULL_REFNUM /* 41 */:
                obj9 = this.A02;
                obj10 = this.A00;
                i4 = 41;
                ktSLambdaShape1S0300000_I22 = new KtSLambdaShape1S0300000_I2(interfaceC148208Yc, obj9, obj10, i4);
                ktSLambdaShape1S0300000_I22.A01 = obj;
                return ktSLambdaShape1S0300000_I22;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                obj9 = this.A02;
                obj10 = this.A00;
                i4 = 42;
                ktSLambdaShape1S0300000_I22 = new KtSLambdaShape1S0300000_I2(interfaceC148208Yc, obj9, obj10, i4);
                ktSLambdaShape1S0300000_I22.A01 = obj;
                return ktSLambdaShape1S0300000_I22;
            case 43:
                obj11 = this.A00;
                obj12 = this.A02;
                i5 = 43;
                ktSLambdaShape1S0300000_I22 = new KtSLambdaShape1S0300000_I2(interfaceC148208Yc, obj12, obj11, i5);
                ktSLambdaShape1S0300000_I22.A01 = obj;
                return ktSLambdaShape1S0300000_I22;
            case 44:
                obj11 = this.A00;
                obj12 = this.A02;
                i5 = 44;
                ktSLambdaShape1S0300000_I22 = new KtSLambdaShape1S0300000_I2(interfaceC148208Yc, obj12, obj11, i5);
                ktSLambdaShape1S0300000_I22.A01 = obj;
                return ktSLambdaShape1S0300000_I22;
            case 45:
                obj9 = this.A02;
                obj10 = this.A00;
                i4 = 45;
                ktSLambdaShape1S0300000_I22 = new KtSLambdaShape1S0300000_I2(interfaceC148208Yc, obj9, obj10, i4);
                ktSLambdaShape1S0300000_I22.A01 = obj;
                return ktSLambdaShape1S0300000_I22;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                obj6 = this.A02;
                obj4 = this.A01;
                obj5 = this.A00;
                i2 = 46;
                break;
            case 47:
                obj6 = this.A02;
                obj5 = this.A00;
                obj4 = this.A01;
                i2 = 47;
                break;
            case 48:
                obj5 = this.A00;
                obj6 = this.A02;
                obj4 = this.A01;
                i2 = 48;
                break;
            default:
                obj9 = this.A02;
                obj10 = this.A00;
                i4 = 49;
                ktSLambdaShape1S0300000_I22 = new KtSLambdaShape1S0300000_I2(interfaceC148208Yc, obj9, obj10, i4);
                ktSLambdaShape1S0300000_I22.A01 = obj;
                return ktSLambdaShape1S0300000_I22;
        }
        return new KtSLambdaShape1S0300000_I2(obj6, obj4, obj5, interfaceC148208Yc, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:259:0x0a98, code lost:
        if (r0 != false) goto L287;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x0dab, code lost:
        if (r10 != null) goto L391;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v49, types: [X.4uO] */
    /* JADX WARN: Type inference failed for: r4v46, types: [androidx.recyclerview.widget.RecyclerView] */
    /* JADX WARN: Type inference failed for: r6v3, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC88914pd interfaceC88914pd;
        InterfaceC148208Yc interfaceC148208Yc;
        Object obj2;
        Object obj3;
        int i;
        InterfaceC22097Bqc interfaceC22097Bqc;
        ArrayList<InterfaceC40016KwD> arrayList;
        ?? r6;
        Integer num;
        boolean z;
        InterfaceC28257ElF Aew;
        InterfaceC28257ElF Aew2;
        ImmutableList Af6;
        InterfaceC22095Bqa ARB;
        InterfaceC22094BqZ B8H;
        boolean z2;
        KtCSuperShape0S0410000_I2 ktCSuperShape0S0410000_I2;
        Object obj4;
        LeadForm leadForm;
        AnonymousClass581 anonymousClass581;
        String str;
        C31878GcM A0O;
        Fragment A03;
        UserSession userSession;
        C70653iv A02;
        String str2;
        boolean z3;
        InterfaceC88914pd interfaceC88914pd2;
        Object obj5;
        Object ktSLambdaShape2S0110000_I2;
        C3J6 c3j6;
        InterfaceC91484uO interfaceC91484uO;
        Object obj6;
        String str3;
        InterfaceC87454n1 interfaceC87454n1;
        Object value;
        KtCSuperShape0S2110000_I2 ktCSuperShape0S2110000_I2;
        String str4;
        SellProductRowFragment sellProductRowFragment;
        final FragmentActivity activity;
        LsI A0U;
        InterfaceC12130Pj interfaceC12130Pj;
        int i2;
        String str5;
        String str6;
        C4sO c4sO;
        switch (this.A03) {
            case 0:
                C12070Oz.A00(obj);
                InterfaceC88914pd interfaceC88914pd3 = (InterfaceC88914pd) this.A02;
                Object obj7 = this.A01;
                Object obj8 = this.A00;
                C30587FsV.A00(null, null, new KtSLambdaShape14S0201000_I2(obj8, obj7, (InterfaceC148208Yc) null, 15), interfaceC88914pd3, 3);
                return C30587FsV.A00(null, null, new KtSLambdaShape14S0201000_I2(obj8, obj7, (InterfaceC148208Yc) null, 16), interfaceC88914pd3, 3);
            case 1:
                C12070Oz.A00(obj);
                return C41389Lq8.A01((InterfaceC42397Mdt) this.A01, (InterfaceC42397Mdt) this.A00, ((AsyncPagingDataDiffer) this.A02).A03);
            case 2:
                C12070Oz.A00(obj);
                AbstractC23881ClJ abstractC23881ClJ = (AbstractC23881ClJ) this.A01;
                if (abstractC23881ClJ instanceof C22529Bzu) {
                    DZF.A02((DZF) this.A02, (C65P) this.A00, (C22529Bzu) abstractC23881ClJ);
                } else if (abstractC23881ClJ instanceof C22528Bzt) {
                    DZF dzf = (DZF) this.A02;
                    C65P c65p = (C65P) this.A00;
                    Throwable th = ((C22528Bzt) abstractC23881ClJ).A00;
                    if (!dzf.A03.get()) {
                        dzf.A00.A00(new C22504BzR(th), c65p);
                    }
                } else if (abstractC23881ClJ instanceof C22527Bzs) {
                    DZF dzf2 = (DZF) this.A02;
                    dzf2.A02.A01();
                    dzf2.A03.set(true);
                }
                return Unit.A00;
            case 3:
                C12070Oz.A00(obj);
                List list = ((ES8) this.A02).A05;
                C074100d.A0v(C84014gz.A00, list);
                Object obj9 = this.A01;
                Object obj10 = this.A00;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C0YS c0ys = (C0YS) C91554uV.A0r(it);
                    if (c0ys != null) {
                        c0ys.invoke(obj9, obj10);
                    }
                }
                return Unit.A00;
            case 4:
            case 5:
            default:
                C12070Oz.A00(obj);
                if (!((C41567Lxb) this.A02).A07((JDK) this.A01)) {
                    ((Runnable) this.A00).run();
                }
                return Unit.A00;
            case 6:
                C12070Oz.A00(obj);
                AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) this.A01;
                if ((abstractC69863c2 instanceof C1nC) && ((obj4 = (ktCSuperShape0S0410000_I2 = (KtCSuperShape0S0410000_I2) ((DJY) ((C1nC) abstractC69863c2).A00).A00).A02) == AnonymousClass006.A0C || obj4 == AnonymousClass006.A0Y)) {
                    long currentTimeMillis = System.currentTimeMillis() - ((C22683C7h) this.A00).A00;
                    Number number = (Number) ktCSuperShape0S0410000_I2.A03;
                    if (number == null || number.longValue() >= currentTimeMillis) {
                        z2 = true;
                        return Boolean.valueOf(z2);
                    }
                }
                z2 = false;
                return Boolean.valueOf(z2);
            case 7:
                C12070Oz.A00(obj);
                C5u4 c5u4 = (C5u4) this.A01;
                C25463DUb c25463DUb = (C25463DUb) this.A00;
                InterfaceC22096Bqb interfaceC22096Bqb = (InterfaceC22096Bqb) c5u4.A01;
                if (interfaceC22096Bqb != null && (ARB = interfaceC22096Bqb.ARB()) != null && (B8H = ARB.B8H()) != null) {
                    interfaceC22097Bqc = B8H.A9U();
                } else {
                    interfaceC22097Bqc = null;
                }
                boolean z4 = c5u4.mFromDiskCache;
                String str7 = null;
                if (interfaceC22097Bqc != null && (Aew2 = interfaceC22097Bqc.Aew()) != null && (Af6 = Aew2.Af6()) != null) {
                    arrayList = C25920wp.A0x(Af6);
                    Iterator it2 = Af6.iterator();
                    while (it2.hasNext()) {
                        InterfaceC40016KwD A9W = ((InterfaceC28223Ekh) it2.next()).A9W();
                        C0OR.A06(A9W);
                        arrayList.add(A9W);
                    }
                } else {
                    arrayList = null;
                }
                Long l = null;
                if (arrayList != null) {
                    r6 = C25920wp.A0w();
                    for (InterfaceC40016KwD interfaceC40016KwD : arrayList) {
                        Integer num2 = AnonymousClass006.A0N;
                        String str8 = c25463DUb.A01;
                        C0OR.A0B(interfaceC40016KwD, 0);
                        if (C37749Jky.A04(interfaceC40016KwD.A9T())) {
                            r6.add(C37749Jky.A00(interfaceC40016KwD, num2, str8));
                        }
                    }
                } else {
                    r6 = C0ZV.A00;
                }
                if (z4) {
                    num = AnonymousClass006.A00;
                } else {
                    num = AnonymousClass006.A0Y;
                    l = Long.valueOf(System.currentTimeMillis());
                }
                KtCSuperShape0S0410000_I2 ktCSuperShape0S0410000_I22 = new KtCSuperShape0S0410000_I2(c25463DUb, num, l, r6);
                if (interfaceC22097Bqc != null && (Aew = interfaceC22097Bqc.Aew()) != null) {
                    z = Aew.Am8();
                } else {
                    z = false;
                    break;
                }
                InterfaceC28257ElF Aew3 = interfaceC22097Bqc.Aew();
                if (Aew3 != null) {
                    str7 = Aew3.Abx();
                }
                return new DJY(ktCSuperShape0S0410000_I22, str7, z);
            case 8:
                C12070Oz.A00(obj);
                User user = (User) this.A01;
                if (user.BS8()) {
                    C22336Bwb c22336Bwb = (C22336Bwb) this.A02;
                    C6J8.A00((Activity) this.A00, c22336Bwb.A09, C25970wu.A0j(c22336Bwb.A05), user.getId());
                } else {
                    C31903Gcu.A01((Activity) this.A00, ((C22336Bwb) this.A02).A09, user, C25910wo.A00(273));
                }
                return Unit.A00;
            case 9:
                C12070Oz.A00(obj);
                ((InterfaceC147048Tb) this.A01).CWy(0);
                C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(this.A00, null, 39), (InterfaceC88914pd) this.A02, 3);
                return Unit.A00;
            case 10:
                C12070Oz.A00(obj);
                InterfaceC88914pd interfaceC88914pd4 = (InterfaceC88914pd) this.A02;
                C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(this.A01, null, 46), interfaceC88914pd4, 3);
                C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(this.A00, null, 47), interfaceC88914pd4, 3);
                return Unit.A00;
            case 11:
                C12070Oz.A00(obj);
                ((C22417Bxw) this.A02).A02.D82((Activity) this.A00, (User) this.A01);
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C12070Oz.A00(obj);
                ((InterfaceC13700Yl) this.A01).invoke(this.A00);
                c4sO = (C4sO) this.A02;
                c4sO.Cro(null);
                return Unit.A00;
            case 13:
                C12070Oz.A00(obj);
                Object obj11 = ((C5Hu) C91524uS.A0i(this.A01)).A05.get(((LazyListState) this.A00).A00());
                C0OR.A0B(obj11, 0);
                EZ6.A01(((C57X) this.A02).A09, obj11);
                return Unit.A00;
            case 14:
                C12070Oz.A00(obj);
                ((C4sO) this.A02).Cro(C25930wq.A0U());
                C30587FsV.A00(null, null, new KtSLambdaShape5S0101000_I2_2(this.A00, null, 37), (InterfaceC88914pd) this.A01, 3);
                return Unit.A00;
            case 15:
                C12070Oz.A00(obj);
                ProfileViewModel profileViewModel = (ProfileViewModel) this.A02;
                String BGi = ((C5He) this.A00).A00.BGi();
                C65C c65c = (C65C) ((KtCSuperShape0S0510000_I2) C91524uS.A0i(this.A01)).A03;
                boolean A1Y = C25920wp.A1Y(BGi, c65c);
                C139267tq c139267tq = profileViewModel.A06;
                B7P A022 = c139267tq.A02(c65c, BGi);
                if (A022 != null) {
                    C19560Air.A02(profileViewModel.A0A, A022, profileViewModel.A0C, null, profileViewModel.A0D, null, null, null, null, c139267tq.A01(c65c, BGi), A1Y ? 1 : 0);
                }
                return Unit.A00;
            case 16:
                C12070Oz.A00(obj);
                User user2 = (User) this.A01;
                if (user2.BS8()) {
                    SearchScreenViewModel searchScreenViewModel = (SearchScreenViewModel) this.A02;
                    C6J8.A00((Activity) this.A00, searchScreenViewModel.A0A, C25970wu.A0j(searchScreenViewModel.A06), user2.getId());
                } else {
                    C31903Gcu.A01((Activity) this.A00, ((SearchScreenViewModel) this.A02).A0A, user2, "search");
                }
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                C12070Oz.A00(obj);
                KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2 = (KtCSuperShape0S1110000_I2) this.A01;
                boolean z5 = ktCSuperShape0S1110000_I2.A02;
                String A00 = AnonymousClass000.A00(56);
                if (z5) {
                    C0gL.A01((Context) this.A00, A00, "com.instagram.barcelona");
                } else {
                    Uri uri = (Uri) ktCSuperShape0S1110000_I2.A00;
                    if (uri != null) {
                        String str9 = ktCSuperShape0S1110000_I2.A01;
                        if (str9 != null) {
                            Intent intent = new Intent(AnonymousClass000.A00(HttpStatus.SC_PROCESSING));
                            intent.setType("image/png");
                            intent.setPackage(A00);
                            intent.setFlags(1);
                            intent.putExtra("source_application", "com.instagram.barcelona");
                            intent.putExtra("content_url", str9);
                            intent.putExtra(AnonymousClass000.A00(48), uri);
                            Context context = (Context) this.A00;
                            context.grantUriPermission(A00, uri, 1);
                            C24250td.A00().A06().A09(context, intent);
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                c4sO = ((C110396aj) this.A02).A00;
                c4sO.Cro(null);
                return Unit.A00;
            case 18:
                C12070Oz.A00(obj);
                KtCSuperShape0S1220000_I2 ktCSuperShape0S1220000_I2 = (KtCSuperShape0S1220000_I2) this.A01;
                boolean z6 = ktCSuperShape0S1220000_I2.A04;
                String A002 = AnonymousClass000.A00(56);
                if (z6) {
                    C0gL.A01((Context) this.A00, A002, "com.instagram.barcelona");
                } else {
                    Uri uri2 = (Uri) ktCSuperShape0S1220000_I2.A01;
                    if (uri2 != null) {
                        String str10 = ktCSuperShape0S1220000_I2.A02;
                        if (str10 != null) {
                            Uri uri3 = (Uri) ktCSuperShape0S1220000_I2.A00;
                            Intent intent2 = new Intent("com.instagram.share.ADD_TO_STORY");
                            intent2.setFlags(1);
                            intent2.putExtra("source_application", "com.instagram.barcelona");
                            intent2.putExtra("interactive_asset_uri", uri2);
                            intent2.putExtra("content_url", str10);
                            if (uri3 != null) {
                                intent2.setDataAndType(uri3, "image/png");
                                ((Context) this.A00).grantUriPermission(A002, uri3, 1);
                            } else {
                                if (ktCSuperShape0S1220000_I2.A03) {
                                    str5 = "#252525";
                                    str6 = "#333333";
                                } else {
                                    str5 = "#F5F5F5";
                                    str6 = "#FFFFFF";
                                }
                                intent2.setType("image/png");
                                intent2.putExtra("top_background_color", str5);
                                intent2.putExtra("bottom_background_color", str6);
                            }
                            Context context2 = (Context) this.A00;
                            context2.grantUriPermission(A002, uri2, 1);
                            C24250td.A00().A06().A09(context2, intent2);
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                c4sO = ((C110406ak) this.A02).A00;
                c4sO.Cro(null);
                return Unit.A00;
            case 19:
                C12070Oz.A00(obj);
                C3Wp c3Wp = new C3Wp();
                c3Wp.A03(this.A00, 0);
                C7CQ.A00((C5vO) this.A01, c3Wp.A01(), (C114546he) this.A02);
                return Unit.A00;
            case 20:
                C12070Oz.A00(obj);
                Object obj12 = this.A01;
                if (obj12 instanceof C747041u) {
                    Fragment fragment = (Fragment) this.A02;
                    LifecycleCoroutineScopeImpl A0G = C25930wq.A0G(fragment);
                    C30587FsV.A00(null, null, new KtSLambdaShape14S0201000_I2(new KtSLambdaShape12S0100000_I2_1(fragment, null, 37), A0G, (InterfaceC148208Yc) null, 32), A0G, 3);
                } else if (obj12 instanceof C747241w) {
                    Fragment fragment2 = (Fragment) this.A02;
                    C30587FsV.A00(null, null, new KtSLambdaShape6S0200000_I2_1(this.A00, fragment2, (InterfaceC148208Yc) null, 41), C25930wq.A0G(fragment2), 3);
                } else if (obj12 instanceof C747141v) {
                    C70643iu A003 = C70643iu.A00();
                    C70643iu.A06(C25970wu.A09(this.A02), A003, 2131822536);
                    C70643iu.A09(A003);
                } else if (obj12 instanceof C26258DoV) {
                    C70643iu A004 = C70643iu.A00();
                    C1ia c1ia = (C1ia) this.A02;
                    C70643iu.A06(c1ia.requireContext(), A004, 2131822536);
                    C70643iu.A09(A004);
                    C1ia.A01(c1ia);
                }
                return Unit.A00;
            case 21:
                C12070Oz.A00(obj);
                AbstractC24018Cnc abstractC24018Cnc = (AbstractC24018Cnc) this.A01;
                if (abstractC24018Cnc instanceof C22880CIb) {
                    Fragment fragment3 = (Fragment) this.A02;
                    Toast.makeText(fragment3.requireContext(), C25920wp.A0m(fragment3.requireContext(), ((C22880CIb) abstractC24018Cnc).A00), 1).show();
                } else if (abstractC24018Cnc instanceof CIZ) {
                    C25029DAr c25029DAr = ((C22837CFz) this.A02).A04;
                    if (c25029DAr == null) {
                        str2 = "videoPlayer";
                        C0OR.A0E(str2);
                        throw null;
                    }
                    AbstractC24015CnZ abstractC24015CnZ = ((CIZ) abstractC24018Cnc).A00;
                    boolean z7 = !((C80) ((ClipsSoundSyncViewModel) this.A00).A0U.getValue()).A03;
                    if (abstractC24015CnZ instanceof CIW) {
                        C25607DaW c25607DaW = c25029DAr.A02;
                        C25607DaW.A02(((CIW) abstractC24015CnZ).A00, c25607DaW, c25029DAr.A01, c25029DAr.A00, 0, 0, 0, 216, false);
                        if (z7) {
                            c25607DaW.A05();
                        }
                    }
                } else if (abstractC24018Cnc instanceof C22879CIa) {
                    C22837CFz c22837CFz = (C22837CFz) this.A02;
                    DialogInterface.OnClickListener onClickListener = ((C22879CIa) abstractC24018Cnc).A00;
                    Dialog dialog = c22837CFz.A00;
                    if (dialog != null) {
                        dialog.dismiss();
                    }
                    C7G0 A0W = C25920wp.A0W(c22837CFz);
                    A0W.A0B(2131826136);
                    A0W.A0A(2131826154);
                    C29u.A00(onClickListener, A0W, 2131826134);
                    A0W.A0H(null, C29u.DEFAULT, 2131823055);
                    A0W.A0i(true);
                    Dialog A06 = A0W.A06();
                    c22837CFz.A00 = A06;
                    C21870p9.A00(A06);
                }
                return Unit.A00;
            case 22:
                C12070Oz.A00(obj);
                File file = (File) this.A01;
                boolean exists = file.exists();
                ClipsSoundSyncMediaImportRepository clipsSoundSyncMediaImportRepository = (ClipsSoundSyncMediaImportRepository) this.A02;
                if (exists) {
                    try {
                        return new EQ3(clipsSoundSyncMediaImportRepository.A06, Medium.A02(file, 3, 0), clipsSoundSyncMediaImportRepository.A08, false).call();
                    } catch (C23850Ckl e) {
                        throw new C2FM(e);
                    }
                }
                UserSession userSession2 = clipsSoundSyncMediaImportRepository.A08;
                return new EQ6((Medium) this.A00, clipsSoundSyncMediaImportRepository.A07, userSession2, C22188Bs6.A0o(file), 2, C24247CrL.A00(userSession2)).call();
            case 23:
                C12070Oz.A00(obj);
                ((InterfaceC13700Yl) this.A00).invoke(DZO.A00.A02((UserSession) this.A02, (File) this.A01));
                return Unit.A00;
            case 24:
                C12070Oz.A00(obj);
                if (this.A02 instanceof C20158AwK) {
                    C26010wy.A0P((TextView) ((KtCSuperShape0S0600000_I2) this.A00).A04);
                }
                interfaceC91484uO = ((C151218gW) this.A01).A07;
                obj6 = C20159AwL.A00;
                interfaceC91484uO.Cro(obj6);
                return Unit.A00;
            case 25:
                C12070Oz.A00(obj);
                Object obj13 = this.A02;
                SwipeableState swipeableState = (SwipeableState) this.A01;
                if (!C0OR.A0I(obj13, swipeableState.A07.getValue())) {
                    C30587FsV.A00(null, null, Bs9.A0z(swipeableState, obj13, null, 2), (InterfaceC88914pd) this.A00, 3);
                }
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                C12070Oz.A00(obj);
                interfaceC88914pd2 = (InterfaceC88914pd) this.A02;
                C0OE A1C = C91574uX.A1C();
                LazyListState lazyListState = (LazyListState) this.A00;
                A1C.A00 = new KtCSuperShape0S0002000_I2(lazyListState.A01(), lazyListState.A00(), 4);
                InterfaceC90264s5 A023 = C25493DVq.A02(new KtLambdaShape51S0100000_I2_31(lazyListState, 13));
                Object obj14 = this.A01;
                C25650DbK.A07(A023, new KtSLambdaShape1S0400000_I2((InterfaceC148208Yc) null, lazyListState, obj14, A1C, 11), interfaceC88914pd2);
                obj5 = C68793Yg.A01(C24636Cxw.A00(C25493DVq.A02(new KtLambdaShape51S0100000_I2_31(lazyListState, 14)), 2L));
                ktSLambdaShape2S0110000_I2 = new KtSLambdaShape2S0210000_I2(obj14, lazyListState, (InterfaceC148208Yc) null, 1);
                C25650DbK.A07(obj5, ktSLambdaShape2S0110000_I2, interfaceC88914pd2);
                return Unit.A00;
            case 27:
                C12070Oz.A00(obj);
                interfaceC88914pd2 = (InterfaceC88914pd) this.A01;
                C22832CFt c22832CFt = (C22832CFt) this.A02;
                obj5 = Bs9.A0R(c22832CFt.A02).A07;
                ktSLambdaShape2S0110000_I2 = new KtSLambdaShape1S0300000_I2((InterfaceC148208Yc) null, c22832CFt, this.A00, 28);
                C25650DbK.A07(obj5, ktSLambdaShape2S0110000_I2, interfaceC88914pd2);
                return Unit.A00;
            case 28:
                C12070Oz.A00(obj);
                KtCSuperShape0S0020000_I2 ktCSuperShape0S0020000_I2 = (KtCSuperShape0S0020000_I2) this.A01;
                IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) this.A00;
                boolean z8 = true;
                if (!ktCSuperShape0S0020000_I2.A00 && !ktCSuperShape0S0020000_I2.A01) {
                    z8 = false;
                }
                igdsBottomButtonLayout.setPrimaryButtonEnabled(z8);
                Fragment fragment4 = (Fragment) this.A02;
                if (ktCSuperShape0S0020000_I2.A00) {
                    i2 = 2131831738;
                } else {
                    i2 = 2131835612;
                    if (ktCSuperShape0S0020000_I2.A01) {
                        i2 = 2131825995;
                    }
                }
                igdsBottomButtonLayout.setPrimaryActionText(fragment4.getString(i2));
                igdsBottomButtonLayout.setPrimaryActionOnClickListener(C22186Bs4.A0J(fragment4, 245));
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C12070Oz.A00(obj);
                AbstractC24305CsH abstractC24305CsH = (AbstractC24305CsH) this.A01;
                if (abstractC24305CsH instanceof CU2) {
                    CGu cGu = (CGu) this.A02;
                    C0OR.A06(C080502w.A02((View) this.A00, R.id.clips_template_browser_vertical_recycler_view));
                    List<KtCSuperShape0S2200000_I2> list2 = ((CU2) abstractC24305CsH).A00;
                    AbstractC70103cS A0P = C25950ws.A0P(cGu.A0C);
                    ArrayList A0y = C25920wp.A0y(list2, 10);
                    for (KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2 : list2) {
                        A0y.add(ktCSuperShape0S2200000_I2.A02);
                    }
                    LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(A0y, 10)));
                    for (Object obj15 : A0y) {
                        A0o.put(obj15, DLW.A00(A0P, new PagingConfig(5, 0, 2, true, 0, 50), new KtLambdaShape4S1100000_I2((String) obj15, A0P, 32)));
                    }
                    Iterator A0k = C25930wq.A0k(A0o);
                    while (A0k.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(A0k);
                        String A0v = C25950ws.A0v(A0q);
                        Object value2 = A0q.getValue();
                        Map map = cGu.A05;
                        Object obj16 = map.get(A0v);
                        if (obj16 == null) {
                            obj16 = new C22519Bzj((D3N) cGu.A08.getValue(), C25920wp.A0Y(cGu.A0D), C25920wp.A04(cGu.A07.getValue()), (int) ((C25920wp.A04(interfaceC12130Pj.getValue()) << 4) / 9.0f));
                            map.put(A0v, obj16);
                        }
                        cGu.A04.put(A0v, C30587FsV.A00(null, null, new KtSLambdaShape0S1301000_I2(cGu, value2, obj16, A0v, (InterfaceC148208Yc) null, 9), C25930wq.A0G(cGu), 3));
                    }
                    ?? r4 = cGu.A00;
                    if (r4 != null) {
                        C16 c16 = cGu.A01;
                        if (c16 == null) {
                            C16 c162 = new C16((D3O) cGu.A0A.getValue(), list2, cGu.A05);
                            cGu.A01 = c162;
                            r4.setAdapter(c162);
                        } else {
                            c16.A00 = list2;
                            c16.notifyItemRangeChanged(0, list2.size());
                        }
                    }
                } else if (abstractC24305CsH instanceof CU3) {
                    PagingDataAdapter pagingDataAdapter = (PagingDataAdapter) ((CGu) this.A02).A05.get(((CU3) abstractC24305CsH).A00);
                    if (pagingDataAdapter != null) {
                        pagingDataAdapter.A03();
                    }
                } else if (abstractC24305CsH instanceof CU4) {
                    CGu cGu2 = (CGu) this.A02;
                    RecyclerView recyclerView = cGu2.A00;
                    if (recyclerView != null && (A0U = recyclerView.A0U(C22189Bs7.A0A(cGu2.A06), false)) != null && (A0U instanceof C4L)) {
                        ((C4L) A0U).A00();
                    }
                } else if (abstractC24305CsH instanceof CU1) {
                    CGu cGu3 = (CGu) this.A02;
                    CU1 cu1 = (CU1) abstractC24305CsH;
                    InterfaceC28348Emj interfaceC28348Emj = (InterfaceC28348Emj) cGu3.A04.remove(cu1.A00);
                    if (interfaceC28348Emj != null) {
                        interfaceC28348Emj.AC7(null);
                    }
                    C16 c163 = cGu3.A01;
                    if (c163 != null) {
                        String str11 = cu1.A00;
                        Iterator it3 = c163.A00.iterator();
                        int i3 = 0;
                        while (true) {
                            if (it3.hasNext()) {
                                if (!C0OR.A0I(((KtCSuperShape0S2200000_I2) it3.next()).A02, str11)) {
                                    i3++;
                                }
                            } else {
                                i3 = -1;
                            }
                        }
                        List list3 = c163.A00;
                        ArrayList A0w = C25920wp.A0w();
                        for (Object obj17 : list3) {
                            C150658fD.A1T(obj17, A0w, C0OR.A0I(((KtCSuperShape0S2200000_I2) obj17).A02, str11) ? 1 : 0);
                        }
                        c163.A00 = A0w;
                        c163.A02.remove(str11);
                        c163.notifyItemRemoved(i3);
                    }
                }
                return Unit.A00;
            case 30:
                C12070Oz.A00(obj);
                AbstractC42902Pk abstractC42902Pk = (AbstractC42902Pk) this.A01;
                if ((abstractC42902Pk instanceof C1sA) && (activity = (sellProductRowFragment = (SellProductRowFragment) this.A02).getActivity()) != null) {
                    final View view = (View) this.A00;
                    final int i4 = ((C1sA) abstractC42902Pk).A00;
                    final IDxFReferenceShape180S0000000_4_I2 iDxFReferenceShape180S0000000_4_I2 = new IDxFReferenceShape180S0000000_4_I2(SellProductRowFragment.access$getViewModel(sellProductRowFragment), 1);
                    C0OR.A0B(view, 0);
                    view.postDelayed(new Runnable() { // from class: X.4Ru
                        @Override // java.lang.Runnable
                        public final void run() {
                            C25606DaV A005 = C35951vn.A00(activity, i4);
                            A005.A06(EnumC23685Chp.BELOW_ANCHOR);
                            View view2 = view;
                            A005.A04(view2);
                            A005.A05(view2, (view2.getWidth() >> 1) - 200, view2.getHeight() - 16, false);
                            A005.A0D = true;
                            A005.A0B = true;
                            A005.A0A = true;
                            AbstractC76784Da.A01(A005, iDxFReferenceShape180S0000000_4_I2, 5);
                        }
                    }, 1000L);
                }
                return Unit.A00;
            case 31:
                C12070Oz.A00(obj);
                C1BG c1bg = (C1BG) this.A01;
                C1L c1l = (C1L) this.A00;
                List list4 = c1bg.A01;
                boolean z9 = c1bg.A02;
                c1l.A00 = list4;
                c1l.A05 = z9;
                c1l.notifyDataSetChanged();
                KtCSuperShape0S0600000_I2 ktCSuperShape0S0600000_I2 = c1bg.A00;
                c1l.A04 = (C0YS) ktCSuperShape0S0600000_I2.A04;
                c1l.A02 = (C0YS) ktCSuperShape0S0600000_I2.A00;
                c1l.A03 = (C0YS) ktCSuperShape0S0600000_I2.A01;
                c1l.A01 = new KtLambdaShape59S0100000_I2_39(this.A02, 35);
                return Unit.A00;
            case 32:
                C12070Oz.A00(obj);
                C69673bW c69673bW = (C69673bW) this.A02;
                Iterator A14 = C91554uV.A14(((CKF) this.A01).A00);
                while (A14.hasNext()) {
                    KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = (KtCSuperShape0S1100000_I2) A14.next();
                    c69673bW.A04.put(ktCSuperShape0S1100000_I2.A01, ktCSuperShape0S1100000_I2);
                }
                C25980wv.A1J(this.A00);
                return Unit.A00;
            case 33:
                C12070Oz.A00(obj);
                CKF ckf = (CKF) this.A01;
                KtCSuperShape0S2110000_I2 ktCSuperShape0S2110000_I22 = (KtCSuperShape0S2110000_I2) this.A00;
                List A0V = C00I.A0V((Iterable) ((KtCSuperShape0S2110000_I2) ckf.A00).A00, (Collection) ktCSuperShape0S2110000_I22.A00);
                C69673bW c69673bW2 = (C69673bW) this.A02;
                Pair A01 = C69673bW.A01(c69673bW2, A0V);
                ?? r2 = c69673bW2.A07;
                do {
                    value = r2.getValue();
                    ktCSuperShape0S2110000_I2 = (KtCSuperShape0S2110000_I2) value;
                    if (ktCSuperShape0S2110000_I2 != null) {
                        str4 = ktCSuperShape0S2110000_I2.A02;
                    } else {
                        str4 = null;
                    }
                    if (C0OR.A0I(str4, ktCSuperShape0S2110000_I22.A02)) {
                        KtCSuperShape0S2110000_I2 ktCSuperShape0S2110000_I23 = (KtCSuperShape0S2110000_I2) ckf.A00;
                        List list5 = (List) A01.A00;
                        String str12 = ktCSuperShape0S2110000_I23.A02;
                        boolean z10 = ktCSuperShape0S2110000_I23.A03;
                        String str13 = ktCSuperShape0S2110000_I23.A01;
                        C0OR.A0B(list5, 1);
                        ktCSuperShape0S2110000_I2 = new KtCSuperShape0S2110000_I2(str12, str13, list5, 1, z10);
                    }
                } while (!r2.ADi(value, ktCSuperShape0S2110000_I2));
                C69673bW.A02(c69673bW2, (List) A01.A01, new KtLambdaShape59S0100000_I2_39(c69673bW2, 39));
                return Unit.A00;
            case 34:
                C12070Oz.A00(obj);
                interfaceC87454n1 = (InterfaceC87454n1) this.A02;
                ((C3GC) this.A00).A00(interfaceC87454n1, (C65123Ft) this.A01);
                return Unit.A00;
            case 35:
                C12070Oz.A00(obj);
                interfaceC87454n1 = (C1BF) this.A02;
                ((C3GC) this.A00).A00(interfaceC87454n1, (C65123Ft) this.A01);
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                C12070Oz.A00(obj);
                Object obj18 = this.A02;
                if (C0OR.A0I(obj18, C76444Al.A00)) {
                    C11H c11h = (C11H) this.A01;
                    C69673bW c69673bW3 = c11h.A02;
                    KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2 = (KtCSuperShape0S2101000_I2) c69673bW3.A09.getValue();
                    if (ktCSuperShape0S2101000_I2 != null) {
                        str3 = ktCSuperShape0S2101000_I2.A03;
                        if (str3 != null) {
                            C11H.A01(c11h, str3);
                        }
                    } else {
                        str3 = null;
                    }
                    FragmentActivity A0F = C25990ww.A0F(this.A00);
                    UserSession userSession3 = c11h.A05;
                    String str14 = c69673bW3.A02.A2Y;
                    C0OR.A06(str14);
                    C1hP c1hP = new C1hP();
                    C150658fD.A0w(c1hP, C25930wq.A0m(C25910wo.A00(581), str3), C25930wq.A0m(C25910wo.A00(582), str14));
                    GVZ A0N = C25960wt.A0N(userSession3);
                    C25980wv.A0v(A0F, A0N, 2131827370);
                    A0N.A0c = false;
                    A0N.A0I = c1hP;
                    A0N.A0J = c1hP;
                    C25950ws.A16(A0F, c1hP, A0N);
                } else {
                    C0OR.A0I(obj18, C76454Am.A00);
                }
                interfaceC91484uO = ((C11H) this.A01).A09;
                obj6 = C76454Am.A00;
                interfaceC91484uO.Cro(obj6);
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                C12070Oz.A00(obj);
                String str15 = ((C1VZ) ((CKF) this.A01).A00).A00;
                if (str15 != null && (c3j6 = ((C34821tq) this.A02).A03) != null) {
                    c3j6.A00(str15);
                } else {
                    C3J6 c3j62 = ((C34821tq) this.A02).A03;
                    if (c3j62 != null) {
                        InterfaceC91484uO interfaceC91484uO2 = c3j62.A00.A0C;
                        do {
                        } while (!interfaceC91484uO2.ADi(interfaceC91484uO2.getValue(), C34891tx.A00));
                    }
                }
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                C12070Oz.A00(obj);
                InterfaceC88914pd interfaceC88914pd5 = (InterfaceC88914pd) this.A01;
                Object obj19 = this.A02;
                C30587FsV.A00(null, null, new KtSLambdaShape10S0101000_I2_7(obj19, null, 8), interfaceC88914pd5, 3);
                C30587FsV.A00(null, null, new KtSLambdaShape19S0201000_I2_5(obj19, this.A00, (InterfaceC148208Yc) null, 38), interfaceC88914pd5, 3);
                return Unit.A00;
            case 39:
                C12070Oz.A00(obj);
                interfaceC88914pd = (InterfaceC88914pd) this.A01;
                interfaceC148208Yc = null;
                obj2 = this.A02;
                obj3 = this.A00;
                i = 45;
                return C22188Bs6.A13(new KtSLambdaShape19S0201000_I2_5(obj2, obj3, interfaceC148208Yc, i), interfaceC88914pd);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C12070Oz.A00(obj);
                interfaceC88914pd = (InterfaceC88914pd) this.A01;
                interfaceC148208Yc = null;
                obj2 = this.A02;
                obj3 = this.A00;
                i = 46;
                return C22188Bs6.A13(new KtSLambdaShape19S0201000_I2_5(obj2, obj3, interfaceC148208Yc, i), interfaceC88914pd);
            case Seq.NULL_REFNUM /* 41 */:
                C12070Oz.A00(obj);
                interfaceC88914pd = (InterfaceC88914pd) this.A01;
                interfaceC148208Yc = null;
                obj2 = this.A02;
                obj3 = this.A00;
                i = 47;
                return C22188Bs6.A13(new KtSLambdaShape19S0201000_I2_5(obj2, obj3, interfaceC148208Yc, i), interfaceC88914pd);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C12070Oz.A00(obj);
                interfaceC88914pd2 = (InterfaceC88914pd) this.A01;
                C1dG c1dG = (C1dG) this.A02;
                View view2 = (View) this.A00;
                ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(c1dG.requireView(), R.id.top_bar);
                IgTextView igTextView = (IgTextView) C25920wp.A0J(view2, R.id.event_title);
                RoundedCornerImageView roundedCornerImageView = (RoundedCornerImageView) C25920wp.A0J(view2, R.id.event_profile_image);
                View A0J = C25920wp.A0J(view2, R.id.hosts_social_context);
                IgTextView igTextView2 = (IgTextView) C25920wp.A0J(A0J, R.id.social_context_text);
                IgImageView igImageView = (IgImageView) C25920wp.A0J(A0J, R.id.social_context_facepile);
                ViewGroup viewGroup2 = (ViewGroup) C25920wp.A0J(view2, R.id.invitees_social_context);
                IgTextView igTextView3 = (IgTextView) C25920wp.A0J(viewGroup2, R.id.social_context_text);
                IgImageView igImageView2 = (IgImageView) C25920wp.A0J(viewGroup2, R.id.social_context_facepile);
                IgImageView igImageView3 = (IgImageView) C25920wp.A0J(viewGroup2, R.id.social_context_badge_chevron);
                LinearLayout linearLayout = (LinearLayout) C25920wp.A0J(view2, R.id.bottom_bar);
                obj5 = ((C270510m) c1dG.A08.getValue()).A02;
                ktSLambdaShape2S0110000_I2 = new EventDetailsFragment$observeView$3(C25920wp.A0J(view2, R.id.loading_spinner), C25920wp.A0J(view2, R.id.eventDetailsContainer), viewGroup, viewGroup2, linearLayout, (GridPatternView) C25920wp.A0J(view2, R.id.grid_pattern_view), igTextView, igTextView2, igTextView3, igImageView, igImageView2, igImageView3, roundedCornerImageView, c1dG, (IgdsListCell) C25920wp.A0J(view2, R.id.event_time), (IgdsListCell) C25920wp.A0J(view2, R.id.event_location), (ExpandableTextView) C25920wp.A0J(view2, R.id.event_description), null);
                C25650DbK.A07(obj5, ktSLambdaShape2S0110000_I2, interfaceC88914pd2);
                return Unit.A00;
            case 43:
                C12070Oz.A00(obj);
                C2SD c2sd = (C2SD) this.A01;
                if (c2sd instanceof C35091uL) {
                    ((View) this.A00).setVisibility(0);
                } else if (!(c2sd instanceof C35101uM) && (c2sd instanceof C35111uN)) {
                    ((View) this.A00).setVisibility(8);
                    C1c4 c1c4 = (C1c4) this.A02;
                    ArrayList A0w2 = C25950ws.A0w(((C35111uN) c2sd).A0A);
                    c1c4.A02 = A0w2;
                    C3KG A0D = C150698fH.A0D();
                    if (A0w2 != null) {
                        Iterator it4 = A0w2.iterator();
                        while (it4.hasNext()) {
                            A0D.A01(new C47y(C25950ws.A0h(it4)));
                        }
                    }
                    C151918hv c151918hv = c1c4.A00;
                    if (c151918hv == null) {
                        str2 = "adapter";
                        C0OR.A0E(str2);
                        throw null;
                    }
                    c151918hv.A04(A0D);
                }
                return Unit.A00;
            case 44:
                C12070Oz.A00(obj);
                InterfaceC88914pd interfaceC88914pd6 = (InterfaceC88914pd) this.A01;
                Object obj20 = this.A00;
                Object obj21 = this.A02;
                C30587FsV.A00(null, null, new KtSLambdaShape20S0201000_I2_6(obj20, obj21, null, 26), interfaceC88914pd6, 3);
                C30587FsV.A00(null, null, new KtSLambdaShape20S0201000_I2_6(obj20, obj21, null, 27), interfaceC88914pd6, 3);
                return Unit.A00;
            case 45:
                C12070Oz.A00(obj);
                interfaceC88914pd2 = (InterfaceC88914pd) this.A01;
                obj5 = ((C22409Bxo) ((CFY) this.A02).A05.getValue()).A00;
                ktSLambdaShape2S0110000_I2 = new KtSLambdaShape2S0110000_I2(this.A00, null, 17);
                C25650DbK.A07(obj5, ktSLambdaShape2S0110000_I2, interfaceC88914pd2);
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C12070Oz.A00(obj);
                C25185DHg c25185DHg = (C25185DHg) this.A02;
                return new C25479DUt(c25185DHg.A00, c25185DHg.A01, (DJS) this.A01, c25185DHg.A02, (C0YS) this.A00);
            case 47:
                C12070Oz.A00(obj);
                AbstractC25564DZe abstractC25564DZe = (AbstractC25564DZe) this.A02;
                DUS dus = (DUS) this.A00;
                Object obj22 = this.A01;
                C25920wp.A1Q(dus, obj22);
                if (!abstractC25564DZe.A01) {
                    Map map2 = abstractC25564DZe.A06;
                    if (map2.containsKey(dus)) {
                        if (!(dus instanceof CX8) && (dus instanceof CX7)) {
                            z3 = true;
                            break;
                        } else {
                            z3 = false;
                            break;
                        }
                    }
                    abstractC25564DZe.A04.add(dus);
                    map2.put(dus, obj22);
                    if (abstractC25564DZe.A00 == null) {
                        str2 = "modelDelegate";
                        C0OR.A0E(str2);
                        throw null;
                    }
                }
                return Unit.A00;
            case 48:
                C12070Oz.A00(obj);
                AbstractC24416Cu4 abstractC24416Cu4 = (AbstractC24416Cu4) this.A00;
                if (abstractC24416Cu4 instanceof CYR) {
                    FragmentActivity activity2 = ((Fragment) this.A02).getActivity();
                    UserSession userSession4 = ((AnonymousClass117) this.A01).A03;
                    A0O = C25930wq.A0O(activity2, userSession4);
                    C30257Fn9.A00();
                    CYR cyr = (CYR) abstractC24416Cu4;
                    A03 = new MonetizationFragmentFactoryImpl().A00(UserMonetizationProductType.INCENTIVE_PLATFORM, userSession4, cyr.A00, cyr.A01);
                } else if (abstractC24416Cu4 instanceof CYT) {
                    AbstractC31641ft abstractC31641ft = (AbstractC31641ft) this.A02;
                    EnumC40462LLl A005 = C2WX.A00(C25940wr.A0l(abstractC31641ft.A05));
                    A0O = C25930wq.A0O(abstractC31641ft.getActivity(), ((AnonymousClass117) this.A01).A03);
                    A03 = C107206Ow.A00(UserMonetizationProductType.INCENTIVE_PLATFORM, A005, null, null, true);
                } else {
                    if (abstractC24416Cu4 instanceof CYP) {
                        FragmentActivity activity3 = ((Fragment) this.A02).getActivity();
                        userSession = ((AnonymousClass117) this.A01).A03;
                        A0O = C25930wq.A0O(activity3, userSession);
                        C7GZ.A05();
                        A02 = C70653iv.A02(C25910wo.A00(857), C4V2.A08(C25930wq.A0m(C25910wo.A00(1001), ((CYP) abstractC24416Cu4).A00)));
                    } else if (abstractC24416Cu4 instanceof CYO) {
                        AbstractC31641ft abstractC31641ft2 = (AbstractC31641ft) this.A02;
                        FragmentActivity activity4 = abstractC31641ft2.getActivity();
                        UserSession userSession5 = ((AnonymousClass117) this.A01).A03;
                        A0O = C25930wq.A0O(activity4, userSession5);
                        A03 = C7GZ.A05().A02(userSession5, ((CYO) abstractC24416Cu4).A00, C25940wr.A0l(abstractC31641ft2.A05));
                    } else if (abstractC24416Cu4 instanceof CYU) {
                        FragmentActivity activity5 = ((Fragment) this.A02).getActivity();
                        userSession = ((AnonymousClass117) this.A01).A03;
                        A0O = C25930wq.A0O(activity5, userSession);
                        C7GZ.A05();
                        A02 = C70653iv.A02("com.instagram.incentive_platform.screens.past_deal_information", C25920wp.A0z());
                    } else {
                        if (abstractC24416Cu4 instanceof CYS) {
                            AbstractC31641ft abstractC31641ft3 = (AbstractC31641ft) this.A02;
                            C7ES c7es = new C7ES((Activity) abstractC31641ft3.requireActivity(), abstractC31641ft3.A08(), EnumC171169gN.A1m, C25910wo.A00(1063));
                            c7es.A07(C25910wo.A00(612));
                            c7es.A04();
                        } else if (abstractC24416Cu4 instanceof CYQ) {
                            FragmentActivity activity6 = ((Fragment) this.A02).getActivity();
                            UserSession userSession6 = ((AnonymousClass117) this.A01).A03;
                            A0O = C25930wq.A0O(activity6, userSession6);
                            C7GZ.A05();
                            A03 = C69803bw.A03(userSession6, "com.instagram.content_studio.creator_activation_screen_content.component", C4V2.A08(C25930wq.A0m("surface", ContentStudioSurface.CREATOR_ACTIVATION_FULL_SHEET.A00), C25930wq.A0m("should_redirect_to_pivot_pages", "true"), C25930wq.A0m("activation", ((CYQ) abstractC24416Cu4).A00)));
                        }
                        return Unit.A00;
                    }
                    A03 = C69803bw.A02(new IgBloksScreenConfig(userSession), A02);
                }
                C25930wq.A14(A03, A0O);
                return Unit.A00;
            case 49:
                C12070Oz.A00(obj);
                AbstractC24043Co1 abstractC24043Co1 = (AbstractC24043Co1) this.A01;
                boolean z11 = true;
                String str16 = null;
                if (abstractC24043Co1 instanceof CKF) {
                    CKF ckf2 = (CKF) abstractC24043Co1;
                    C113586g2 c113586g2 = (C113586g2) ckf2.A00;
                    KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2 = c113586g2.A00;
                    if ((ktCSuperShape0S1000000_I2 == null || (str = ktCSuperShape0S1000000_I2.A00) == null || str.length() == 0) && (leadForm = c113586g2.A01) != null) {
                        anonymousClass581 = (AnonymousClass581) this.A02;
                        anonymousClass581.A08();
                        anonymousClass581.A0D(C91554uV.A0I((Context) this.A00), leadForm);
                        anonymousClass581.A05();
                    } else {
                        z11 = false;
                        anonymousClass581 = (AnonymousClass581) this.A02;
                        anonymousClass581.A07();
                    }
                    LeadForm leadForm2 = ((C113586g2) ckf2.A00).A01;
                    if (leadForm2 != null) {
                        str16 = leadForm2.A03;
                    }
                    AnonymousClass581.A01(anonymousClass581, str16, z11);
                } else if (abstractC24043Co1 instanceof CKE) {
                    AnonymousClass581 anonymousClass5812 = (AnonymousClass581) this.A02;
                    anonymousClass5812.A07();
                    AnonymousClass581.A01(anonymousClass5812, null, false);
                } else if (abstractC24043Co1 instanceof CKG) {
                    EZ6.A02(((AnonymousClass581) this.A02).A06, null, true);
                }
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape1S0300000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0300000_I2(Object obj, Object obj2, Object obj3, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A03 = i;
        this.A02 = obj;
        this.A01 = obj2;
        this.A00 = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0300000_I2(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A03 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }
}
