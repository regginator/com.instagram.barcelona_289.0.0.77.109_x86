package kotlin.coroutines.jvm.internal;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1101000_I2;
import com.facebook.redex.IDxDestinationShape260S0200000_1_I2;
import com.facebook.redex.IDxFCallbackShape302S0100000_3_I2;
import com.facebook.redex.IDxFCollectorShape59S0300000_4_I2;
import com.facebook.redex.IDxFCollectorShape94S0200000_4_I2;
import com.instagram.clips.network.IDxSListenerShape14S0300000_3_I2;
import com.instagram.common.api.base.IDxACallbackShape105S0100000_1_I2;
import com.instagram.common.gallery.Medium;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.feed.media.flashmedia.FlashMediaCacheImpl;
import com.instagram.igtv.draft.model.IGTVDraftsRepository;
import com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel;
import com.instagram.interactive.prompt.pivot.repository.PromptPivotPageRepository;
import com.instagram.mainfeed.network.FeedCacheCoordinator;
import com.instagram.mediakit.repository.MediaKitRepository;
import com.instagram.mediakit.repository.upload.MediaKitUploadApi;
import com.instagram.nux.aymh.responsehandlers.HandlerExecutorAndBuilder;
import com.instagram.nux.aymh.viewmodel.AymhViewModel;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.service.impl.MediaUploader;
import com.instagram.pendingmedia.service.impl.PendingMediaTaskKt;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.repository.common.IgBaseRepository;
import com.instagram.repository.common.MemoryCache;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape76S0100000_I2_56;
import p000X.AbstractC087405x;
import p000X.AbstractC24524Cvu;
import p000X.AbstractC26583DuN;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.B7P;
import p000X.Bs9;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0P3;
import p000X.C0YS;
import p000X.C0h5;
import p000X.C12070Oz;
import p000X.C121306tO;
import p000X.C14880bW;
import p000X.C18350ix;
import p000X.C18X;
import p000X.C1BX;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C20950nT;
import p000X.C22185Bs3;
import p000X.C22188Bs6;
import p000X.C22388BxT;
import p000X.C22423By2;
import p000X.C22443ByO;
import p000X.C22460Byg;
import p000X.C22498BzL;
import p000X.C22693C7u;
import p000X.C22695C7w;
import p000X.C22830CFr;
import p000X.C23318Cap;
import p000X.C23322Cat;
import p000X.C23325Caw;
import p000X.C23330CbO;
import p000X.C23331CbP;
import p000X.C23407Cci;
import p000X.C23857Cks;
import p000X.C25363DPt;
import p000X.C25430DSn;
import p000X.C25524DXa;
import p000X.C25548DYj;
import p000X.C25567DZj;
import p000X.C25649DbJ;
import p000X.C25650DbK;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C26582DuM;
import p000X.C26830zo;
import p000X.C26890zv;
import p000X.C26897E0j;
import p000X.C2AG;
import p000X.C2V4;
import p000X.C31562GOa;
import p000X.C31897Gcn;
import p000X.C32245Glt;
import p000X.C33919Hd4;
import p000X.C3KM;
import p000X.C3Q7;
import p000X.C41001Lgh;
import p000X.C41148Lk5;
import p000X.C41149Lk6;
import p000X.C41331LoT;
import p000X.C41374LpX;
import p000X.C4UK;
import p000X.C6D0;
import p000X.C70673iy;
import p000X.C7q;
import p000X.C81824cG;
import p000X.C82004cY;
import p000X.C84;
import p000X.C86;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.CFX;
import p000X.CKG;
import p000X.CYI;
import p000X.CYJ;
import p000X.CYK;
import p000X.DIK;
import p000X.DPH;
import p000X.DSD;
import p000X.DSK;
import p000X.DZJ;
import p000X.E6B;
import p000X.E6C;
import p000X.EZ6;
import p000X.EnumC087305w;
import p000X.EnumC170739ff;
import p000X.EnumC35959IpB;
import p000X.FBA;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148568Zs;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC27663EbQ;
import p000X.InterfaceC27817Edz;
import p000X.InterfaceC28130Ej4;
import p000X.InterfaceC28140EjE;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC88554p2;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC89324qM;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91474uN;
import p000X.InterfaceC91504uQ;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtSLambdaShape12S0301000_I2_4 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape12S0301000_I2_4(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A03 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        InterfaceC150608ez interfaceC150608ez;
        int i;
        Object obj2;
        Object obj3;
        int i2;
        Object obj4;
        int i3;
        Object obj5;
        Object obj6;
        int i4;
        KtSLambdaShape12S0301000_I2_4 ktSLambdaShape12S0301000_I2_4;
        Object obj7;
        Object obj8;
        Object obj9;
        int i5;
        switch (this.A04) {
            case 0:
                KtSLambdaShape12S0301000_I2_4 ktSLambdaShape12S0301000_I2_42 = new KtSLambdaShape12S0301000_I2_4((Fragment) this.A01, (C26830zo) this.A02, interfaceC148208Yc);
                ktSLambdaShape12S0301000_I2_42.A03 = obj;
                return ktSLambdaShape12S0301000_I2_42;
            case 1:
                obj7 = this.A02;
                obj8 = this.A01;
                obj9 = this.A03;
                i5 = 1;
                return new KtSLambdaShape12S0301000_I2_4(obj7, obj8, obj9, interfaceC148208Yc, i5);
            case 2:
                obj9 = this.A03;
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 2;
                return new KtSLambdaShape12S0301000_I2_4(obj7, obj8, obj9, interfaceC148208Yc, i5);
            case 3:
                obj9 = this.A03;
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 3;
                return new KtSLambdaShape12S0301000_I2_4(obj7, obj8, obj9, interfaceC148208Yc, i5);
            case 4:
                interfaceC150608ez = (InterfaceC150608ez) this.A01;
                i = 4;
                return new KtSLambdaShape12S0301000_I2_4(interfaceC148208Yc, interfaceC150608ez, i);
            case 5:
                obj9 = this.A03;
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 5;
                return new KtSLambdaShape12S0301000_I2_4(obj7, obj8, obj9, interfaceC148208Yc, i5);
            case 6:
                obj9 = this.A03;
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 6;
                return new KtSLambdaShape12S0301000_I2_4(obj7, obj8, obj9, interfaceC148208Yc, i5);
            case 7:
                obj9 = this.A03;
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 7;
                return new KtSLambdaShape12S0301000_I2_4(obj7, obj8, obj9, interfaceC148208Yc, i5);
            case 8:
                obj9 = this.A03;
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 8;
                return new KtSLambdaShape12S0301000_I2_4(obj7, obj8, obj9, interfaceC148208Yc, i5);
            case 9:
                interfaceC150608ez = (InterfaceC150608ez) this.A01;
                i = 9;
                return new KtSLambdaShape12S0301000_I2_4(interfaceC148208Yc, interfaceC150608ez, i);
            case 10:
                obj2 = this.A03;
                obj3 = this.A01;
                i2 = 10;
                ktSLambdaShape12S0301000_I2_4 = new KtSLambdaShape12S0301000_I2_4(obj2, obj3, interfaceC148208Yc, i2);
                ktSLambdaShape12S0301000_I2_4.A02 = obj;
                return ktSLambdaShape12S0301000_I2_4;
            case 11:
                obj2 = this.A03;
                obj3 = this.A01;
                i2 = 11;
                ktSLambdaShape12S0301000_I2_4 = new KtSLambdaShape12S0301000_I2_4(obj2, obj3, interfaceC148208Yc, i2);
                ktSLambdaShape12S0301000_I2_4.A02 = obj;
                return ktSLambdaShape12S0301000_I2_4;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj7 = this.A02;
                obj9 = this.A03;
                obj8 = this.A01;
                i5 = 12;
                return new KtSLambdaShape12S0301000_I2_4(obj7, obj8, obj9, interfaceC148208Yc, i5);
            case 13:
                obj9 = this.A03;
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 13;
                return new KtSLambdaShape12S0301000_I2_4(obj7, obj8, obj9, interfaceC148208Yc, i5);
            case 14:
                obj7 = this.A02;
                obj8 = this.A01;
                obj9 = this.A03;
                i5 = 14;
                return new KtSLambdaShape12S0301000_I2_4(obj7, obj8, obj9, interfaceC148208Yc, i5);
            case 15:
                obj7 = this.A02;
                obj8 = this.A01;
                obj9 = this.A03;
                i5 = 15;
                return new KtSLambdaShape12S0301000_I2_4(obj7, obj8, obj9, interfaceC148208Yc, i5);
            case 16:
                obj7 = this.A02;
                obj8 = this.A01;
                obj9 = this.A03;
                i5 = 16;
                return new KtSLambdaShape12S0301000_I2_4(obj7, obj8, obj9, interfaceC148208Yc, i5);
            case LangUtils.HASH_SEED /* 17 */:
                obj4 = this.A03;
                i3 = 17;
                KtSLambdaShape12S0301000_I2_4 ktSLambdaShape12S0301000_I2_43 = new KtSLambdaShape12S0301000_I2_4(obj4, interfaceC148208Yc, i3);
                ktSLambdaShape12S0301000_I2_43.A01 = obj;
                return ktSLambdaShape12S0301000_I2_43;
            case 18:
                obj8 = this.A01;
                obj9 = this.A03;
                obj7 = this.A02;
                i5 = 18;
                return new KtSLambdaShape12S0301000_I2_4(obj7, obj8, obj9, interfaceC148208Yc, i5);
            case 19:
                obj2 = this.A03;
                obj3 = this.A01;
                i2 = 19;
                ktSLambdaShape12S0301000_I2_4 = new KtSLambdaShape12S0301000_I2_4(obj2, obj3, interfaceC148208Yc, i2);
                ktSLambdaShape12S0301000_I2_4.A02 = obj;
                return ktSLambdaShape12S0301000_I2_4;
            case 20:
                obj7 = this.A02;
                obj8 = this.A01;
                obj9 = this.A03;
                i5 = 20;
                return new KtSLambdaShape12S0301000_I2_4(obj7, obj8, obj9, interfaceC148208Yc, i5);
            case 21:
                return new KtSLambdaShape12S0301000_I2_4(this.A03, interfaceC148208Yc, 21);
            case 22:
                obj9 = this.A03;
                obj8 = this.A01;
                obj7 = this.A02;
                i5 = 22;
                return new KtSLambdaShape12S0301000_I2_4(obj7, obj8, obj9, interfaceC148208Yc, i5);
            case 23:
                obj2 = this.A03;
                obj3 = this.A01;
                i2 = 23;
                ktSLambdaShape12S0301000_I2_4 = new KtSLambdaShape12S0301000_I2_4(obj2, obj3, interfaceC148208Yc, i2);
                ktSLambdaShape12S0301000_I2_4.A02 = obj;
                return ktSLambdaShape12S0301000_I2_4;
            case 24:
                obj9 = this.A03;
                obj8 = this.A01;
                obj7 = this.A02;
                i5 = 24;
                return new KtSLambdaShape12S0301000_I2_4(obj7, obj8, obj9, interfaceC148208Yc, i5);
            case 25:
                obj9 = this.A03;
                obj8 = this.A01;
                obj7 = this.A02;
                i5 = 25;
                return new KtSLambdaShape12S0301000_I2_4(obj7, obj8, obj9, interfaceC148208Yc, i5);
            case Rfc3492Idn.tmax /* 26 */:
                obj7 = this.A02;
                obj8 = this.A01;
                obj9 = this.A03;
                i5 = 26;
                return new KtSLambdaShape12S0301000_I2_4(obj7, obj8, obj9, interfaceC148208Yc, i5);
            case 27:
                obj5 = this.A01;
                obj6 = this.A03;
                i4 = 27;
                ktSLambdaShape12S0301000_I2_4 = new KtSLambdaShape12S0301000_I2_4(obj6, obj5, interfaceC148208Yc, i4);
                ktSLambdaShape12S0301000_I2_4.A02 = obj;
                return ktSLambdaShape12S0301000_I2_4;
            case 28:
                obj7 = this.A02;
                obj8 = this.A01;
                obj9 = this.A03;
                i5 = 28;
                return new KtSLambdaShape12S0301000_I2_4(obj7, obj8, obj9, interfaceC148208Yc, i5);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                obj8 = this.A01;
                obj9 = this.A03;
                obj7 = this.A02;
                i5 = 29;
                return new KtSLambdaShape12S0301000_I2_4(obj7, obj8, obj9, interfaceC148208Yc, i5);
            case 30:
                obj7 = this.A02;
                obj8 = this.A01;
                obj9 = this.A03;
                i5 = 30;
                return new KtSLambdaShape12S0301000_I2_4(obj7, obj8, obj9, interfaceC148208Yc, i5);
            case 31:
                obj7 = this.A02;
                obj8 = this.A01;
                obj9 = this.A03;
                i5 = 31;
                return new KtSLambdaShape12S0301000_I2_4(obj7, obj8, obj9, interfaceC148208Yc, i5);
            case 32:
                obj7 = this.A02;
                obj8 = this.A01;
                obj9 = this.A03;
                i5 = 32;
                return new KtSLambdaShape12S0301000_I2_4(obj7, obj8, obj9, interfaceC148208Yc, i5);
            case 33:
                obj5 = this.A01;
                obj6 = this.A03;
                i4 = 33;
                ktSLambdaShape12S0301000_I2_4 = new KtSLambdaShape12S0301000_I2_4(obj6, obj5, interfaceC148208Yc, i4);
                ktSLambdaShape12S0301000_I2_4.A02 = obj;
                return ktSLambdaShape12S0301000_I2_4;
            case 34:
                obj2 = this.A03;
                obj3 = this.A01;
                i2 = 34;
                ktSLambdaShape12S0301000_I2_4 = new KtSLambdaShape12S0301000_I2_4(obj2, obj3, interfaceC148208Yc, i2);
                ktSLambdaShape12S0301000_I2_4.A02 = obj;
                return ktSLambdaShape12S0301000_I2_4;
            case 35:
                obj9 = this.A03;
                obj8 = this.A01;
                obj7 = this.A02;
                i5 = 35;
                return new KtSLambdaShape12S0301000_I2_4(obj7, obj8, obj9, interfaceC148208Yc, i5);
            case Rfc3492Idn.base /* 36 */:
                obj9 = this.A03;
                obj8 = this.A01;
                obj7 = this.A02;
                i5 = 36;
                return new KtSLambdaShape12S0301000_I2_4(obj7, obj8, obj9, interfaceC148208Yc, i5);
            case LangUtils.HASH_OFFSET /* 37 */:
                obj2 = this.A03;
                obj3 = this.A01;
                i2 = 37;
                ktSLambdaShape12S0301000_I2_4 = new KtSLambdaShape12S0301000_I2_4(obj2, obj3, interfaceC148208Yc, i2);
                ktSLambdaShape12S0301000_I2_4.A02 = obj;
                return ktSLambdaShape12S0301000_I2_4;
            case Rfc3492Idn.skew /* 38 */:
                obj7 = this.A02;
                obj8 = this.A01;
                obj9 = this.A03;
                i5 = 38;
                return new KtSLambdaShape12S0301000_I2_4(obj7, obj8, obj9, interfaceC148208Yc, i5);
            case 39:
                obj7 = this.A02;
                obj8 = this.A01;
                obj9 = this.A03;
                i5 = 39;
                return new KtSLambdaShape12S0301000_I2_4(obj7, obj8, obj9, interfaceC148208Yc, i5);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                obj7 = this.A02;
                obj8 = this.A01;
                obj9 = this.A03;
                i5 = 40;
                return new KtSLambdaShape12S0301000_I2_4(obj7, obj8, obj9, interfaceC148208Yc, i5);
            case Seq.NULL_REFNUM /* 41 */:
                obj7 = this.A02;
                obj8 = this.A01;
                obj9 = this.A03;
                i5 = 41;
                return new KtSLambdaShape12S0301000_I2_4(obj7, obj8, obj9, interfaceC148208Yc, i5);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                obj4 = this.A03;
                i3 = 42;
                KtSLambdaShape12S0301000_I2_4 ktSLambdaShape12S0301000_I2_432 = new KtSLambdaShape12S0301000_I2_4(obj4, interfaceC148208Yc, i3);
                ktSLambdaShape12S0301000_I2_432.A01 = obj;
                return ktSLambdaShape12S0301000_I2_432;
            case 43:
                return new KtSLambdaShape12S0301000_I2_4(this.A03, this.A01, interfaceC148208Yc, 43);
            case 44:
                obj5 = this.A01;
                obj6 = this.A03;
                i4 = 44;
                ktSLambdaShape12S0301000_I2_4 = new KtSLambdaShape12S0301000_I2_4(obj6, obj5, interfaceC148208Yc, i4);
                ktSLambdaShape12S0301000_I2_4.A02 = obj;
                return ktSLambdaShape12S0301000_I2_4;
            case 45:
                obj2 = this.A03;
                obj3 = this.A01;
                i2 = 45;
                ktSLambdaShape12S0301000_I2_4 = new KtSLambdaShape12S0301000_I2_4(obj2, obj3, interfaceC148208Yc, i2);
                ktSLambdaShape12S0301000_I2_4.A02 = obj;
                return ktSLambdaShape12S0301000_I2_4;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                obj2 = this.A03;
                obj3 = this.A01;
                i2 = 46;
                ktSLambdaShape12S0301000_I2_4 = new KtSLambdaShape12S0301000_I2_4(obj2, obj3, interfaceC148208Yc, i2);
                ktSLambdaShape12S0301000_I2_4.A02 = obj;
                return ktSLambdaShape12S0301000_I2_4;
            case 47:
                obj8 = this.A01;
                obj9 = this.A03;
                obj7 = this.A02;
                i5 = 47;
                return new KtSLambdaShape12S0301000_I2_4(obj7, obj8, obj9, interfaceC148208Yc, i5);
            case 48:
                obj7 = this.A02;
                obj8 = this.A01;
                obj9 = this.A03;
                i5 = 48;
                return new KtSLambdaShape12S0301000_I2_4(obj7, obj8, obj9, interfaceC148208Yc, i5);
            default:
                obj9 = this.A03;
                obj8 = this.A01;
                obj7 = this.A02;
                i5 = 49;
                return new KtSLambdaShape12S0301000_I2_4(obj7, obj8, obj9, interfaceC148208Yc, i5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:153:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x035a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0052 A[Catch: all -> 0x0067, TryCatch #1 {all -> 0x0067, blocks: (B:14:0x0038, B:15:0x003b, B:19:0x004b, B:21:0x0052, B:18:0x0048, B:13:0x0033), top: B:557:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:252:0x056f  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x070f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:469:0x0ab0  */
    /* JADX WARN: Removed duplicated region for block: B:527:0x0c31 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:528:0x0c32  */
    /* JADX WARN: Removed duplicated region for block: B:551:0x0cb0 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:174:0x037a -> B:177:0x0380). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0062 -> B:15:0x003b). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:253:0x057d -> B:249:0x0560). Please submit an issue!!! */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB;
        int i;
        InterfaceC90264s5 interfaceC90264s5;
        Object obj2;
        int i2;
        Object A00;
        Object obj3;
        Object obj4;
        InterfaceC27663EbQ interfaceC27663EbQ;
        Object obj5;
        String str;
        InterfaceC27663EbQ interfaceC27663EbQ2;
        String str2;
        C41374LpX c41374LpX;
        Object obj6;
        AbstractCollection A0w;
        EnumC35959IpB enumC35959IpB2;
        int i3;
        AbstractC087405x A0B;
        EnumC087305w enumC087305w;
        InterfaceC148208Yc interfaceC148208Yc;
        Object obj7;
        int i4;
        Object obj8;
        InterfaceC148208Yc interfaceC148208Yc2;
        Object obj9;
        int i5;
        C0YS ktSLambdaShape21S0201000_I2_7;
        InterfaceC88914pd interfaceC88914pd;
        int i6;
        InterfaceC150608ez interfaceC150608ez;
        Object obj10;
        int i7;
        Object obj11;
        int i8;
        AbstractC087405x A0B2;
        EnumC087305w enumC087305w2;
        InterfaceC148208Yc interfaceC148208Yc3;
        Object obj12;
        int i9;
        C0YS ktSLambdaShape11S0200000_I2_6;
        Object obj13;
        C41001Lgh BaN;
        Object A0w2;
        Object A0w3;
        Throwable A002;
        C23325Caw c23325Caw;
        PendingMedia pendingMedia;
        int i10;
        InterfaceC28130Ej4 interfaceC28130Ej4;
        C41001Lgh BaN2;
        Object obj14 = obj;
        switch (this.A04) {
            case 0:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                i = 1;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj14);
                    return Unit.A00;
                }
                C12070Oz.A00(obj14);
                C26830zo c26830zo = (C26830zo) this.A02;
                interfaceC90264s5 = c26830zo.A01;
                obj2 = this.A01;
                i2 = 59;
                obj8 = c26830zo;
                IDxFCollectorShape94S0200000_4_I2 iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(i2, obj2, obj8);
                this.A00 = i;
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, this);
                if (A00 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 1:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj14);
                    return Unit.A00;
                }
                C12070Oz.A00(obj14);
                AbstractC087405x A0B3 = C22185Bs3.A0B(this.A02);
                KtSLambdaShape20S0201000_I2_6 ktSLambdaShape20S0201000_I2_6 = new KtSLambdaShape20S0201000_I2_6(this.A03, null, 19);
                this.A00 = 1;
                A00 = C121306tO.A00((EnumC087305w) this.A01, A0B3, this, ktSLambdaShape20S0201000_I2_6);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 2:
            case 3:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj14);
                    return Unit.A00;
                }
                C12070Oz.A00(obj14);
                this.A00 = 1;
                A00 = FlashMediaCacheImpl.A03((FlashMediaCacheImpl) this.A03, (EnumC170739ff) this.A02, (List) this.A01, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 4:
            case 9:
            default:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                try {
                    if (i14 != 0) {
                        if (i14 != 1) {
                            if (i14 == 2) {
                                BaN2 = (C41001Lgh) this.A03;
                                interfaceC28130Ej4 = (InterfaceC28130Ej4) this.A02;
                                C12070Oz.A00(obj14);
                            } else {
                                throw C25920wp.A0b();
                            }
                        } else {
                            BaN2 = (C41001Lgh) this.A03;
                            interfaceC28130Ej4 = (InterfaceC28130Ej4) this.A02;
                            C12070Oz.A00(obj14);
                            if (!C25920wp.A1X(obj14)) {
                                this.A02 = interfaceC28130Ej4;
                                this.A03 = BaN2;
                                this.A00 = 2;
                                if (((InterfaceC28348Emj) BaN2.A00()).BaP(this) == enumC35959IpB3) {
                                    return enumC35959IpB3;
                                }
                            } else {
                                interfaceC28130Ej4.AC7(null);
                                return Unit.A00;
                            }
                        }
                    } else {
                        C12070Oz.A00(obj14);
                        interfaceC28130Ej4 = (InterfaceC28130Ej4) this.A01;
                        BaN2 = interfaceC28130Ej4.BaN();
                    }
                    this.A02 = interfaceC28130Ej4;
                    this.A03 = BaN2;
                    this.A00 = 1;
                    obj14 = BaN2.A01(this);
                    if (obj14 == enumC35959IpB3) {
                        return enumC35959IpB3;
                    }
                    if (!C25920wp.A1X(obj14)) {
                    }
                } finally {
                }
            case 5:
            case 6:
                obj3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj14);
                    return Unit.A00;
                }
                C12070Oz.A00(obj14);
                Object obj15 = this.A02;
                Object obj16 = this.A01;
                this.A00 = 1;
                ((FlashMediaCacheImpl) this.A03).A09.put(obj15, obj16);
                obj4 = Unit.A00;
                if (obj4 == obj3) {
                    return obj3;
                }
                return Unit.A00;
            case 7:
            case 8:
                obj3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj14);
                    return Unit.A00;
                }
                C12070Oz.A00(obj14);
                B7P b7p = (B7P) this.A01;
                this.A00 = 1;
                obj4 = FlashMediaCacheImpl.A00(b7p, (FlashMediaCacheImpl) this.A03, (EnumC170739ff) this.A02, this);
                if (obj4 == obj3) {
                }
                return Unit.A00;
            case 10:
                obj3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj14);
                    return Unit.A00;
                }
                C12070Oz.A00(obj14);
                InterfaceC91474uN interfaceC91474uN = (InterfaceC91474uN) this.A02;
                interfaceC91474uN.D8Z(CKG.A00);
                ((C32245Glt) this.A03).A06((InterfaceC148568Zs) this.A01, new IDxACallbackShape105S0100000_1_I2(interfaceC91474uN, 60));
                C81824cG c81824cG = C81824cG.A00;
                this.A00 = 1;
                obj4 = DPH.A00(this, c81824cG, interfaceC91474uN);
                if (obj4 == obj3) {
                }
                return Unit.A00;
            case 11:
                obj3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj14);
                    return Unit.A00;
                }
                C12070Oz.A00(obj14);
                InterfaceC91474uN interfaceC91474uN2 = (InterfaceC91474uN) this.A02;
                KtLambdaShape76S0100000_I2_56 ktLambdaShape76S0100000_I2_56 = new KtLambdaShape76S0100000_I2_56(((C32245Glt) this.A03).A02((InterfaceC148568Zs) this.A01, new IDxFCallbackShape302S0100000_3_I2(interfaceC91474uN2, 2)), 19);
                this.A00 = 1;
                obj4 = DPH.A00(this, ktLambdaShape76S0100000_I2_56, interfaceC91474uN2);
                if (obj4 == obj3) {
                }
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj14);
                    return Unit.A00;
                }
                C12070Oz.A00(obj14);
                AbstractC087405x A0B4 = C22185Bs3.A0B(this.A02);
                EnumC087305w enumC087305w3 = EnumC087305w.RESUMED;
                KtSLambdaShape10S0200000_I2_5 ktSLambdaShape10S0200000_I2_5 = new KtSLambdaShape10S0200000_I2_5(this.A01, this.A03, null, 25);
                this.A00 = 1;
                obj4 = C121306tO.A00(enumC087305w3, A0B4, this, ktSLambdaShape10S0200000_I2_5);
                if (obj4 == obj3) {
                }
                return Unit.A00;
            case 13:
                EnumC35959IpB enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj14);
                } else {
                    C12070Oz.A00(obj14);
                    CFX cfx = (CFX) this.A03;
                    InterfaceC91504uQ interfaceC91504uQ = ((C22388BxT) cfx.A05.getValue()).A05;
                    IDxFCollectorShape59S0300000_4_I2 iDxFCollectorShape59S0300000_4_I2 = new IDxFCollectorShape59S0300000_4_I2(9, this.A02, cfx, this.A01);
                    this.A00 = 1;
                    if (interfaceC91504uQ.collect(iDxFCollectorShape59S0300000_4_I2, this) == enumC35959IpB4) {
                        return enumC35959IpB4;
                    }
                }
                throw C22188Bs6.A0u();
            case 14:
                obj3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj14);
                    return Unit.A00;
                }
                C12070Oz.A00(obj14);
                AbstractC087405x A0B5 = C22185Bs3.A0B(this.A02);
                KtSLambdaShape10S0200000_I2_5 ktSLambdaShape10S0200000_I2_52 = new KtSLambdaShape10S0200000_I2_5(this.A03, null, 32);
                this.A00 = 1;
                obj4 = C121306tO.A00((EnumC087305w) this.A01, A0B5, this, ktSLambdaShape10S0200000_I2_52);
                if (obj4 == obj3) {
                }
                return Unit.A00;
            case 15:
                EnumC35959IpB enumC35959IpB5 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 == 1) {
                        C12070Oz.A00(obj14);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj14);
                    this.A00 = 1;
                    if (C31562GOa.A01(this, 500L) == enumC35959IpB5) {
                        return enumC35959IpB5;
                    }
                }
                C31897Gcn.A00((Context) this.A01, (Fragment) this.A03, (C31897Gcn) this.A02);
                return Unit.A00;
            case 16:
                obj3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj14);
                    return Unit.A00;
                }
                C12070Oz.A00(obj14);
                AbstractC087405x A0B6 = C22185Bs3.A0B(this.A02);
                KtSLambdaShape10S0200000_I2_5 ktSLambdaShape10S0200000_I2_53 = new KtSLambdaShape10S0200000_I2_5(this.A03, null, 34);
                this.A00 = 1;
                obj4 = C121306tO.A00((EnumC087305w) this.A01, A0B6, this, ktSLambdaShape10S0200000_I2_53);
                if (obj4 == obj3) {
                }
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                obj3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        if (i24 != 2) {
                            if (i24 == 3) {
                                interfaceC27663EbQ = (InterfaceC27663EbQ) this.A01;
                                C12070Oz.A00(obj14);
                                obj5 = CYI.A00;
                                this.A01 = null;
                                this.A00 = 4;
                                obj4 = interfaceC27663EbQ.emit(obj5, this);
                                if (obj4 == obj3) {
                                }
                                return Unit.A00;
                            }
                            C12070Oz.A00(obj14);
                            return Unit.A00;
                        }
                        interfaceC27663EbQ = (InterfaceC27663EbQ) this.A02;
                        interfaceC27663EbQ2 = (InterfaceC27663EbQ) this.A01;
                        C12070Oz.A00(obj14);
                        this.A01 = interfaceC27663EbQ2;
                        this.A02 = null;
                        this.A00 = 3;
                        if (interfaceC27663EbQ.emit(obj14, this) != obj3) {
                            interfaceC27663EbQ = interfaceC27663EbQ2;
                            obj5 = CYI.A00;
                            this.A01 = null;
                            this.A00 = 4;
                            obj4 = interfaceC27663EbQ.emit(obj5, this);
                            if (obj4 == obj3) {
                            }
                            return Unit.A00;
                        }
                        return obj3;
                    }
                    interfaceC27663EbQ = (InterfaceC27663EbQ) this.A01;
                    C12070Oz.A00(obj14);
                } else {
                    C12070Oz.A00(obj14);
                    interfaceC27663EbQ = (InterfaceC27663EbQ) this.A01;
                    IGTVUploadViewModel iGTVUploadViewModel = (IGTVUploadViewModel) this.A03;
                    if (C25930wq.A1Y(iGTVUploadViewModel.A0Q.A0C) && (str = iGTVUploadViewModel.A0Q.A0K) != null && str.length() != 0) {
                        CYK cyk = CYK.A00;
                        this.A01 = interfaceC27663EbQ;
                        this.A00 = 1;
                        if (interfaceC27663EbQ.emit(cyk, this) == obj3) {
                            return obj3;
                        }
                    } else {
                        obj5 = CYJ.A00;
                        this.A00 = 5;
                        obj4 = interfaceC27663EbQ.emit(obj5, this);
                        if (obj4 == obj3) {
                        }
                        return Unit.A00;
                    }
                }
                IGTVUploadViewModel iGTVUploadViewModel2 = (IGTVUploadViewModel) this.A03;
                String str3 = iGTVUploadViewModel2.A0Q.A0K;
                C0OR.A0A(str3);
                this.A01 = interfaceC27663EbQ;
                this.A02 = interfaceC27663EbQ;
                this.A00 = 2;
                obj14 = IGTVUploadViewModel.A03(iGTVUploadViewModel2, str3, this);
                if (obj14 != obj3) {
                    interfaceC27663EbQ2 = interfaceC27663EbQ;
                    this.A01 = interfaceC27663EbQ2;
                    this.A02 = null;
                    this.A00 = 3;
                    if (interfaceC27663EbQ.emit(obj14, this) != obj3) {
                    }
                }
                return obj3;
            case 18:
                obj3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1 && i25 != 2) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj14);
                    return Unit.A00;
                }
                C12070Oz.A00(obj14);
                String str4 = null;
                C22693C7u c22693C7u = (C22693C7u) this.A01;
                String str5 = c22693C7u.A06.A03;
                if (str5 != null) {
                    IGTVUploadViewModel iGTVUploadViewModel3 = (IGTVUploadViewModel) this.A03;
                    File A0c = C91574uX.A0c(str5);
                    File A0g = C91564uW.A0g((File) this.A02, A0c.getName());
                    str4 = A0g.getPath();
                    if (!str5.equals(str4)) {
                        C33919Hd4.A00(A0c, A0g);
                    }
                    C22693C7u c22693C7u2 = (C22693C7u) IGTVUploadViewModel.A00(iGTVUploadViewModel3).A00.get(iGTVUploadViewModel3.A0B);
                    if (c22693C7u2 != null && (str2 = c22693C7u2.A06.A03) != null && !str2.equals(str4)) {
                        C91574uX.A0c(str2).delete();
                    }
                }
                if (str4 != null) {
                    C86 c86 = c22693C7u.A06;
                    C86 c862 = new C86(str4, c86.A02, c86.A01, c86.A00, c86.A04, c86.A05);
                    int i26 = c22693C7u.A00;
                    long j = c22693C7u.A01;
                    C84 c84 = c22693C7u.A07;
                    String str6 = c22693C7u.A0D;
                    String str7 = c22693C7u.A0A;
                    KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2 = c22693C7u.A04;
                    C22695C7w c22695C7w = c22693C7u.A08;
                    boolean z = c22693C7u.A0F;
                    c22693C7u = new C22693C7u(c22693C7u.A02, c22693C7u.A03, ktCSuperShape0S0002000_I2, c22693C7u.A05, c862, c84, c22695C7w, c22693C7u.A09, str6, str7, c22693C7u.A0B, c22693C7u.A0C, i26, j, z, c22693C7u.A0E, c22693C7u.A0H, c22693C7u.A0G);
                }
                IGTVUploadViewModel iGTVUploadViewModel4 = (IGTVUploadViewModel) this.A03;
                boolean A1Y = C25930wq.A1Y(iGTVUploadViewModel4.A0Q.A0C);
                IGTVDraftsRepository A003 = IGTVUploadViewModel.A00(iGTVUploadViewModel4);
                if (A1Y) {
                    this.A00 = 1;
                    obj4 = A003.D9i(c22693C7u, this);
                } else {
                    this.A00 = 2;
                    obj4 = A003.A5y(c22693C7u, this);
                }
                if (obj4 == obj3) {
                }
                return Unit.A00;
            case 19:
                obj3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj14);
                    return Unit.A00;
                }
                C12070Oz.A00(obj14);
                InterfaceC91474uN interfaceC91474uN3 = (InterfaceC91474uN) this.A02;
                PromptPivotPageRepository promptPivotPageRepository = (PromptPivotPageRepository) this.A03;
                promptPivotPageRepository.A02.A03(new IDxSListenerShape14S0300000_3_I2(2, promptPivotPageRepository, this.A01, interfaceC91474uN3));
                C82004cY c82004cY = C82004cY.A00;
                this.A00 = 1;
                obj4 = DPH.A00(this, c82004cY, interfaceC91474uN3);
                if (obj4 == obj3) {
                }
                return Unit.A00;
            case 20:
                obj3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj14);
                    return Unit.A00;
                }
                C12070Oz.A00(obj14);
                AbstractC087405x A0B7 = C22185Bs3.A0B(this.A02);
                KtSLambdaShape20S0201000_I2_6 ktSLambdaShape20S0201000_I2_62 = new KtSLambdaShape20S0201000_I2_6(this.A03, null, 41);
                this.A00 = 1;
                obj4 = C121306tO.A00((EnumC087305w) this.A01, A0B7, this, ktSLambdaShape20S0201000_I2_62);
                if (obj4 == obj3) {
                }
                return Unit.A00;
            case 21:
                EnumC35959IpB enumC35959IpB6 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                try {
                    if (i29 != 0) {
                        if (i29 != 1) {
                            if (i29 == 2) {
                                c41374LpX = (C41374LpX) this.A01;
                                try {
                                    C12070Oz.A00(obj14);
                                    Unit unit = Unit.A00;
                                    c41374LpX.A02(null);
                                    return unit;
                                } catch (Throwable th) {
                                    th = th;
                                    c41374LpX.A02(null);
                                    throw th;
                                }
                            }
                            throw C25920wp.A0b();
                        }
                        Object obj17 = this.A02;
                        c41374LpX = (C41374LpX) this.A01;
                        C12070Oz.A00(obj14);
                        obj6 = obj17;
                    } else {
                        C12070Oz.A00(obj14);
                        FeedCacheCoordinator feedCacheCoordinator = (FeedCacheCoordinator) this.A03;
                        c41374LpX = feedCacheCoordinator.A0C;
                        this.A01 = c41374LpX;
                        this.A02 = feedCacheCoordinator;
                        this.A00 = 1;
                        obj6 = feedCacheCoordinator;
                        if (c41374LpX.A00(null, this) == enumC35959IpB6) {
                            return enumC35959IpB6;
                        }
                    }
                    C0h5 c0h5 = new C0h5(752);
                    KtSLambdaShape11S0101000_I2_8 ktSLambdaShape11S0101000_I2_8 = new KtSLambdaShape11S0101000_I2_8(obj6, (InterfaceC148208Yc) null, 48);
                    this.A01 = c41374LpX;
                    this.A02 = null;
                    this.A00 = 2;
                    if (C41149Lk6.A00(this, c0h5, ktSLambdaShape11S0101000_I2_8) == enumC35959IpB6) {
                        return enumC35959IpB6;
                    }
                    Unit unit2 = Unit.A00;
                    c41374LpX.A02(null);
                    return unit2;
                } catch (Throwable th2) {
                    th = th2;
                    c41374LpX.A02(null);
                    throw th;
                }
            case 22:
                EnumC35959IpB enumC35959IpB7 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                if (i30 != 0) {
                    if (i30 == 1) {
                        C12070Oz.A00(obj14);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj14);
                    MediaKitUploadApi mediaKitUploadApi = ((MediaKitRepository) this.A03).A03;
                    String str8 = ((C1BX) this.A01).A04;
                    this.A00 = 1;
                    obj14 = mediaKitUploadApi.A01((C26582DuM) this.A02, str8, this);
                    if (obj14 == enumC35959IpB7) {
                        return enumC35959IpB7;
                    }
                }
                B7P b7p2 = (B7P) obj14;
                if (b7p2 != null) {
                    return C2V4.A00(b7p2, ((C1BX) this.A01).A00);
                }
                return null;
            case 23:
                EnumC35959IpB enumC35959IpB8 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 == 1) {
                        A0w = (AbstractCollection) this.A02;
                        C12070Oz.A00(obj14);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj14);
                    InterfaceC88914pd interfaceC88914pd2 = (InterfaceC88914pd) this.A02;
                    A0w = C25920wp.A0w();
                    MediaKitRepository mediaKitRepository = (MediaKitRepository) this.A03;
                    List list = mediaKitRepository.A02.A02;
                    ArrayList<Object> A0w4 = C25920wp.A0w();
                    for (Object obj18 : list) {
                        C1BX c1bx = (C1BX) obj18;
                        if (c1bx.A03.intValue() == 0) {
                            A0w.add(c1bx);
                        } else {
                            A0w4.add(obj18);
                        }
                    }
                    Object obj19 = this.A01;
                    ArrayList A0x = C25920wp.A0x(A0w4);
                    for (Object obj20 : A0w4) {
                        A0x.add(C22188Bs6.A13(new KtSLambdaShape12S0301000_I2_4(obj19, obj20, mediaKitRepository, null, 22), interfaceC88914pd2));
                    }
                    this.A02 = A0w;
                    this.A00 = 1;
                    obj14 = C41148Lk5.A00(A0x, this);
                    if (obj14 == enumC35959IpB8) {
                        return enumC35959IpB8;
                    }
                }
                Iterator A14 = C91554uV.A14(obj14);
                while (A14.hasNext()) {
                    Object next = A14.next();
                    if (next != null) {
                        A0w.add(next);
                    }
                }
                MediaKitRepository mediaKitRepository2 = (MediaKitRepository) this.A03;
                List A0M = C00I.A0M(A0w);
                C0OR.A0B(A0M, 0);
                mediaKitRepository2.A02.A02 = A0M;
                EZ6.A01(mediaKitRepository2.A07, A0M);
                mediaKitRepository2.A00 = true;
                return Unit.A00;
            case 24:
                obj3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                if (i32 != 0) {
                    if (i32 != 1) {
                        if (i32 != 2) {
                            if (i32 != 3) {
                                throw C25920wp.A0b();
                            }
                            C12070Oz.A00(obj14);
                            return Unit.A00;
                        }
                        C12070Oz.A00(obj14);
                        E6B e6b = E6B.A00;
                        this.A00 = 3;
                        obj4 = MediaKitRepository.A01(e6b, (MediaKitRepository) this.A03, this);
                        if (obj4 == obj3) {
                        }
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj14);
                } else {
                    C12070Oz.A00(obj14);
                    E6C e6c = E6C.A00;
                    this.A00 = 1;
                    if (MediaKitRepository.A01(e6c, (MediaKitRepository) this.A03, this) == obj3) {
                        return obj3;
                    }
                }
                MediaKitUploadApi mediaKitUploadApi2 = ((MediaKitRepository) this.A03).A03;
                Iterable<C1BX> iterable = (Iterable) this.A01;
                ArrayList A0x2 = C25920wp.A0x(iterable);
                for (C1BX c1bx2 : iterable) {
                    String str9 = c1bx2.A04;
                    Medium medium = c1bx2.A01;
                    C0OR.A0C(medium, "null cannot be cast to non-null type com.instagram.common.gallery.Medium");
                    A0x2.add(new KtCSuperShape0S1101000_I2(medium, str9, c1bx2.A00));
                }
                this.A00 = 2;
                if (mediaKitUploadApi2.A02((C26582DuM) this.A02, A0x2, this) == obj3) {
                    return obj3;
                }
                E6B e6b2 = E6B.A00;
                this.A00 = 3;
                obj4 = MediaKitRepository.A01(e6b2, (MediaKitRepository) this.A03, this);
                if (obj4 == obj3) {
                }
                return Unit.A00;
            case 25:
                obj3 = obj14;
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj14);
                    return obj3;
                }
                C12070Oz.A00(obj14);
                KtCSuperShape0S1101000_I2 ktCSuperShape0S1101000_I2 = (KtCSuperShape0S1101000_I2) this.A01;
                this.A00 = 1;
                obj3 = MediaKitUploadApi.A00(ktCSuperShape0S1101000_I2, (MediaKitUploadApi) this.A03, (C26582DuM) this.A02, this);
                if (obj3 != enumC35959IpB2) {
                    return enumC35959IpB2;
                }
                return obj3;
            case Rfc3492Idn.tmax /* 26 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i34 = this.A00;
                i3 = 1;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj14);
                    return Unit.A00;
                }
                C12070Oz.A00(obj14);
                A0B = C22185Bs3.A0B(this.A02);
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc = null;
                obj7 = this.A03;
                i4 = 8;
                ktSLambdaShape21S0201000_I2_7 = new KtSLambdaShape11S0200000_I2_6(obj7, interfaceC148208Yc, i4);
                this.A00 = i3;
                A00 = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape21S0201000_I2_7);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 27:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i35 = this.A00;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj14);
                    return Unit.A00;
                }
                C12070Oz.A00(obj14);
                InterfaceC88914pd interfaceC88914pd3 = (InterfaceC88914pd) this.A02;
                C22498BzL c22498BzL = (C22498BzL) this.A01;
                InterfaceC91504uQ interfaceC91504uQ2 = c22498BzL.A0L;
                Fragment fragment = (Fragment) this.A03;
                C25650DbK.A07(interfaceC91504uQ2, new KtSLambdaShape11S0200000_I2_6(fragment, null, 14), interfaceC88914pd3);
                C25650DbK.A07(c22498BzL.A0J, new KtSLambdaShape11S0200000_I2_6(fragment, null, 15), interfaceC88914pd3);
                KtSLambdaShape2S0300000_I2_1 ktSLambdaShape2S0300000_I2_1 = new KtSLambdaShape2S0300000_I2_1(c22498BzL, fragment, null, 2);
                this.A00 = 1;
                A00 = C6D0.A00(fragment.getLifecycle(), this, ktSLambdaShape2S0300000_I2_1);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 28:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i36 = this.A00;
                i3 = 1;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj14);
                    return Unit.A00;
                }
                C12070Oz.A00(obj14);
                A0B = C22185Bs3.A0B(this.A02);
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc = null;
                obj7 = this.A03;
                i4 = 18;
                ktSLambdaShape21S0201000_I2_7 = new KtSLambdaShape11S0200000_I2_6(obj7, interfaceC148208Yc, i4);
                this.A00 = i3;
                A00 = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape21S0201000_I2_7);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i37 = this.A00;
                i = 1;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj14);
                    return Unit.A00;
                }
                C12070Oz.A00(obj14);
                interfaceC90264s5 = ((C22460Byg) this.A01).A09;
                Object obj21 = this.A03;
                obj2 = this.A02;
                i2 = 66;
                obj8 = obj21;
                IDxFCollectorShape94S0200000_4_I2 iDxFCollectorShape94S0200000_4_I22 = new IDxFCollectorShape94S0200000_4_I2(i2, obj2, obj8);
                this.A00 = i;
                A00 = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I22, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 30:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i38 = this.A00;
                i3 = 1;
                if (i38 != 0) {
                    if (i38 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj14);
                    return Unit.A00;
                }
                C12070Oz.A00(obj14);
                A0B = C22185Bs3.A0B(this.A02);
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc2 = null;
                obj9 = this.A03;
                i5 = 10;
                ktSLambdaShape21S0201000_I2_7 = new KtSLambdaShape21S0201000_I2_7(obj9, interfaceC148208Yc2, i5);
                this.A00 = i3;
                A00 = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape21S0201000_I2_7);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 31:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i39 = this.A00;
                i3 = 1;
                if (i39 != 0) {
                    if (i39 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj14);
                    return Unit.A00;
                }
                C12070Oz.A00(obj14);
                A0B = C22185Bs3.A0B(this.A02);
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc2 = null;
                obj9 = this.A03;
                i5 = 11;
                ktSLambdaShape21S0201000_I2_7 = new KtSLambdaShape21S0201000_I2_7(obj9, interfaceC148208Yc2, i5);
                this.A00 = i3;
                A00 = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape21S0201000_I2_7);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 32:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i40 = this.A00;
                i3 = 1;
                if (i40 != 0) {
                    if (i40 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj14);
                    return Unit.A00;
                }
                C12070Oz.A00(obj14);
                A0B = C22185Bs3.A0B(this.A02);
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc = null;
                obj7 = this.A03;
                i4 = 32;
                ktSLambdaShape21S0201000_I2_7 = new KtSLambdaShape11S0200000_I2_6(obj7, interfaceC148208Yc, i4);
                this.A00 = i3;
                A00 = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape21S0201000_I2_7);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 33:
                Object obj22 = obj14;
                EnumC35959IpB enumC35959IpB9 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i41 = this.A00;
                if (i41 != 0) {
                    if (i41 == 1) {
                        C12070Oz.A00(obj14);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj14);
                    Object obj23 = this.A02;
                    C0YS AOj = ((InterfaceC89324qM) this.A01).AOj();
                    this.A00 = 1;
                    obj22 = AOj.invoke(obj23, this);
                    if (obj22 == enumC35959IpB9) {
                        return enumC35959IpB9;
                    }
                }
                C3KM c3km = new C3KM(null);
                ((HandlerExecutorAndBuilder) this.A03).A00 = c3km;
                c3km.A01 = true;
                c3km.A00 = obj22;
                return obj22;
            case 34:
                EnumC35959IpB enumC35959IpB10 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i42 = this.A00;
                if (i42 != 0) {
                    if (i42 == 1) {
                        interfaceC88914pd = (InterfaceC88914pd) this.A02;
                        C12070Oz.A00(obj14);
                        ((C26890zv) this.A01).A0H((InterfaceC88554p2) obj14);
                        if (C25649DbJ.A07(interfaceC88914pd)) {
                            InterfaceC150608ez interfaceC150608ez2 = ((AymhViewModel) this.A03).A0B;
                            this.A02 = interfaceC88914pd;
                            this.A00 = 1;
                            obj14 = interfaceC150608ez2.CZe(this);
                            if (obj14 == enumC35959IpB10) {
                                return enumC35959IpB10;
                            }
                            ((C26890zv) this.A01).A0H((InterfaceC88554p2) obj14);
                            if (C25649DbJ.A07(interfaceC88914pd)) {
                            }
                        }
                        return Unit.A00;
                    }
                    throw C25920wp.A0b();
                }
                C12070Oz.A00(obj14);
                interfaceC88914pd = (InterfaceC88914pd) this.A02;
                if (C25649DbJ.A07(interfaceC88914pd)) {
                }
                return Unit.A00;
            case 35:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i43 = this.A00;
                i6 = 1;
                if (i43 != 0) {
                    if (i43 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj14);
                    return Unit.A00;
                }
                C12070Oz.A00(obj14);
                Bundle A07 = C25930wq.A07();
                A07.putAll((Bundle) this.A01);
                A07.putBoolean(C25910wo.A00(603), true);
                interfaceC150608ez = ((AymhViewModel) this.A03).A0B;
                obj10 = this.A02;
                i7 = 3;
                obj11 = A07;
                IDxDestinationShape260S0200000_1_I2 iDxDestinationShape260S0200000_1_I2 = new IDxDestinationShape260S0200000_1_I2(i7, obj11, obj10);
                this.A00 = i6;
                A00 = interfaceC150608ez.ChK(iDxDestinationShape260S0200000_1_I2, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i44 = this.A00;
                i6 = 1;
                if (i44 != 0) {
                    if (i44 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj14);
                    return Unit.A00;
                }
                C12070Oz.A00(obj14);
                interfaceC150608ez = ((AymhViewModel) this.A03).A0B;
                Object obj24 = this.A01;
                obj10 = this.A02;
                i7 = 4;
                obj11 = obj24;
                IDxDestinationShape260S0200000_1_I2 iDxDestinationShape260S0200000_1_I22 = new IDxDestinationShape260S0200000_1_I2(i7, obj11, obj10);
                this.A00 = i6;
                A00 = interfaceC150608ez.ChK(iDxDestinationShape260S0200000_1_I22, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                EnumC35959IpB enumC35959IpB11 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i45 = this.A00;
                if (i45 != 0) {
                    if (i45 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj14);
                    return Unit.A00;
                }
                C12070Oz.A00(obj14);
                AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) this.A02;
                AymhViewModel aymhViewModel = (AymhViewModel) this.A03;
                C14880bW c14880bW = (C14880bW) this.A01;
                if (abstractC69863c2 instanceof C1nC) {
                    C18X c18x = (C18X) ((C1nC) abstractC69863c2).A00;
                    String A004 = C3Q7.A00(c18x.A01);
                    C25920wp.A1O(c14880bW, 0, A004);
                    double currentTimeMillis = System.currentTimeMillis();
                    double A01 = C2AG.A01();
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c14880bW), C25910wo.A00(1086)), 808);
                    C2AG.A07(A0I, currentTimeMillis, A01);
                    A0I.A0T("account_source", A004);
                    C70673iy.A0B(A0I, "aymh", A01);
                    A0I.BbJ();
                    abstractC69863c2 = C1nC.A00(c18x);
                } else if (!(abstractC69863c2 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(abstractC69863c2 instanceof C1nC)) {
                    if (abstractC69863c2 instanceof C1nD) {
                        C23857Cks c23857Cks = (C23857Cks) ((C1nD) abstractC69863c2).A00;
                        String A005 = C3Q7.A00(c23857Cks.A00);
                        String str10 = c23857Cks.A01;
                        C0OR.A0B(c14880bW, 0);
                        C25940wr.A1S(A005, 2, str10);
                        double currentTimeMillis2 = System.currentTimeMillis();
                        double A012 = C2AG.A01();
                        USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c14880bW), C25910wo.A00(1085)), 807);
                        C2AG.A07(A0I2, currentTimeMillis2, A012);
                        A0I2.A0T("account_source", A005);
                        A0I2.A0T("error", str10);
                        C70673iy.A0B(A0I2, "aymh", A012);
                        A0I2.BbJ();
                        abstractC69863c2 = C1nD.A02(c23857Cks);
                    } else {
                        throw C4UK.A00();
                    }
                }
                this.A00 = 1;
                if (AymhViewModel.A00(abstractC69863c2, aymhViewModel, c14880bW, this) == enumC35959IpB11) {
                    return enumC35959IpB11;
                }
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i46 = this.A00;
                i8 = 1;
                if (i46 != 0) {
                    if (i46 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj14);
                    return Unit.A00;
                }
                C12070Oz.A00(obj14);
                A0B2 = C22185Bs3.A0B(this.A02);
                enumC087305w2 = (EnumC087305w) this.A01;
                interfaceC148208Yc3 = null;
                obj12 = this.A03;
                i9 = 42;
                ktSLambdaShape11S0200000_I2_6 = new KtSLambdaShape11S0200000_I2_6(obj12, interfaceC148208Yc3, i9);
                this.A00 = i8;
                A00 = C121306tO.A00(enumC087305w2, A0B2, this, ktSLambdaShape11S0200000_I2_6);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 39:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i47 = this.A00;
                i8 = 1;
                if (i47 != 0) {
                    if (i47 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj14);
                    return Unit.A00;
                }
                C12070Oz.A00(obj14);
                A0B2 = C22185Bs3.A0B(this.A02);
                enumC087305w2 = (EnumC087305w) this.A01;
                interfaceC148208Yc3 = null;
                obj12 = this.A03;
                i9 = 44;
                ktSLambdaShape11S0200000_I2_6 = new KtSLambdaShape11S0200000_I2_6(obj12, interfaceC148208Yc3, i9);
                this.A00 = i8;
                A00 = C121306tO.A00(enumC087305w2, A0B2, this, ktSLambdaShape11S0200000_I2_6);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i48 = this.A00;
                i8 = 1;
                if (i48 != 0) {
                    if (i48 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj14);
                    return Unit.A00;
                }
                C12070Oz.A00(obj14);
                A0B2 = C22185Bs3.A0B(this.A02);
                enumC087305w2 = (EnumC087305w) this.A01;
                interfaceC148208Yc3 = null;
                obj12 = this.A03;
                i9 = 46;
                ktSLambdaShape11S0200000_I2_6 = new KtSLambdaShape11S0200000_I2_6(obj12, interfaceC148208Yc3, i9);
                this.A00 = i8;
                A00 = C121306tO.A00(enumC087305w2, A0B2, this, ktSLambdaShape11S0200000_I2_6);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i49 = this.A00;
                i8 = 1;
                if (i49 != 0) {
                    if (i49 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj14);
                    return Unit.A00;
                }
                C12070Oz.A00(obj14);
                A0B2 = C22185Bs3.A0B(this.A02);
                enumC087305w2 = (EnumC087305w) this.A01;
                ktSLambdaShape11S0200000_I2_6 = new KtSLambdaShape12S0200000_I2_7(this.A03, (InterfaceC148208Yc) null, 0);
                this.A00 = i8;
                A00 = C121306tO.A00(enumC087305w2, A0B2, this, ktSLambdaShape11S0200000_I2_6);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                EnumC35959IpB enumC35959IpB12 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i50 = this.A00;
                if (i50 != 0) {
                    if (i50 != 1) {
                        if (i50 == 2) {
                            BaN = (C41001Lgh) this.A02;
                            obj13 = this.A01;
                            try {
                                C12070Oz.A00(obj14);
                            } catch (Throwable th3) {
                                A0w2 = Bs9.A0w(th3);
                            }
                            A0w2 = Unit.A00;
                            Throwable A006 = C0P3.A00(A0w2);
                            if (A006 != null) {
                                C18350ix.A07("UploadReliabilityLoggerAsync", A006);
                            }
                            this.A01 = obj13;
                            this.A02 = BaN;
                            this.A00 = 1;
                            obj14 = BaN.A01(this);
                            if (obj14 == enumC35959IpB12) {
                                return enumC35959IpB12;
                            }
                            if (C25920wp.A1X(obj14)) {
                                InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) BaN.A00();
                                this.A01 = obj13;
                                this.A02 = BaN;
                                this.A00 = 2;
                                if (interfaceC13700Yl.invoke(this) == enumC35959IpB12) {
                                    return enumC35959IpB12;
                                }
                                A0w2 = Unit.A00;
                                Throwable A0062 = C0P3.A00(A0w2);
                                if (A0062 != null) {
                                }
                                this.A01 = obj13;
                                this.A02 = BaN;
                                this.A00 = 1;
                                obj14 = BaN.A01(this);
                                if (obj14 == enumC35959IpB12) {
                                }
                                if (C25920wp.A1X(obj14)) {
                                }
                            }
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    BaN = (C41001Lgh) this.A02;
                    obj13 = this.A01;
                    C12070Oz.A00(obj14);
                    if (C25920wp.A1X(obj14)) {
                    }
                    return Unit.A00;
                }
                C12070Oz.A00(obj14);
                obj13 = this.A01;
                BaN = ((C23318Cap) this.A03).A02.BaN();
                this.A01 = obj13;
                this.A02 = BaN;
                this.A00 = 1;
                obj14 = BaN.A01(this);
                if (obj14 == enumC35959IpB12) {
                }
                if (C25920wp.A1X(obj14)) {
                }
                return Unit.A00;
            case 43:
                EnumC35959IpB enumC35959IpB13 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i51 = this.A00;
                if (i51 != 0) {
                    if (i51 != 1) {
                        if (i51 == 2) {
                            pendingMedia = (PendingMedia) this.A02;
                            C12070Oz.A00(obj14);
                            pendingMedia.A54 = C25920wp.A1X(obj14);
                            PendingMedia.A0C(pendingMedia);
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj14);
                } else {
                    C12070Oz.A00(obj14);
                    long A0E = C25950ws.A0E(((C25430DSn) this.A03).A0B.getValue());
                    this.A00 = 1;
                    if (C31562GOa.A01(this, A0E) == enumC35959IpB13) {
                        return enumC35959IpB13;
                    }
                }
                pendingMedia = (PendingMedia) this.A01;
                C26582DuM c26582DuM = (C26582DuM) ((C25430DSn) this.A03).A0A.getValue();
                this.A02 = pendingMedia;
                this.A00 = 2;
                if (c26582DuM instanceof C23322Cat) {
                    i10 = 40;
                } else {
                    i10 = 39;
                }
                obj14 = C25649DbJ.A01(this, new KtSLambdaShape21S0201000_I2_7(c26582DuM, pendingMedia, (InterfaceC148208Yc) null, i10));
                if (obj14 == enumC35959IpB13) {
                    return enumC35959IpB13;
                }
                pendingMedia.A54 = C25920wp.A1X(obj14);
                PendingMedia.A0C(pendingMedia);
                return Unit.A00;
            case 44:
                obj3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i52 = this.A00;
                try {
                } catch (Throwable th4) {
                    A0w3 = Bs9.A0w(th4);
                }
                if (i52 != 0) {
                    if (i52 != 1) {
                        if (i52 != 2) {
                            if (i52 != 3) {
                                throw C25920wp.A0b();
                            }
                            C12070Oz.A00(obj14);
                            return Unit.A00;
                        }
                        C12070Oz.A00(obj14);
                        A0w3 = (DSD) obj14;
                        A002 = C0P3.A00(A0w3);
                        if (A002 != null) {
                            A0w3 = C25524DXa.A01(DSK.A0M, "Error running upload task", A002);
                        }
                        c23325Caw = (C23325Caw) this.A01;
                        DZJ dzj = (DZJ) this.A03;
                        dzj.A09.decrementAndGet();
                        if (c23325Caw.A06) {
                            dzj.A0C.A01();
                        }
                        InterfaceC150608ez interfaceC150608ez3 = dzj.A0A;
                        Pair A0m = C25930wq.A0m(c23325Caw, A0w3);
                        this.A02 = null;
                        this.A00 = 3;
                        obj4 = interfaceC150608ez3.ChK(A0m, this);
                        if (obj4 == obj3) {
                        }
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj14);
                } else {
                    C12070Oz.A00(obj14);
                    Object obj25 = this.A02;
                    DZJ dzj2 = (DZJ) this.A03;
                    if (((C23325Caw) this.A01).A06) {
                        C41331LoT c41331LoT = dzj2.A0C;
                        this.A02 = obj25;
                        this.A00 = 1;
                        if (c41331LoT.A00(this) == obj3) {
                            return obj3;
                        }
                    }
                }
                C23325Caw c23325Caw2 = (C23325Caw) this.A01;
                DZJ dzj3 = (DZJ) this.A03;
                Context context = dzj3.A02;
                AbstractC26583DuN abstractC26583DuN = dzj3.A04;
                PendingMediaStore pendingMediaStore = dzj3.A06;
                UserSession userSession = dzj3.A07;
                MediaUploader mediaUploader = new MediaUploader(context, abstractC26583DuN, userSession, dzj3.A08, dzj3.A0B, false);
                int i53 = c23325Caw2.A01;
                PendingMedia pendingMedia2 = c23325Caw2.A02;
                String str11 = c23325Caw2.A03;
                C26582DuM c26582DuM2 = dzj3.A05;
                this.A02 = null;
                this.A00 = 2;
                obj14 = PendingMediaTaskKt.A00(context, pendingMedia2, abstractC26583DuN, mediaUploader, null, c26582DuM2, null, pendingMediaStore, userSession, str11, this, i53);
                if (obj14 == obj3) {
                    return obj3;
                }
                A0w3 = (DSD) obj14;
                A002 = C0P3.A00(A0w3);
                if (A002 != null) {
                }
                c23325Caw = (C23325Caw) this.A01;
                DZJ dzj4 = (DZJ) this.A03;
                dzj4.A09.decrementAndGet();
                if (c23325Caw.A06) {
                }
                InterfaceC150608ez interfaceC150608ez32 = dzj4.A0A;
                Pair A0m2 = C25930wq.A0m(c23325Caw, A0w3);
                this.A02 = null;
                this.A00 = 3;
                obj4 = interfaceC150608ez32.ChK(A0m2, this);
                if (obj4 == obj3) {
                }
                return Unit.A00;
            case 45:
                EnumC35959IpB enumC35959IpB14 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i54 = this.A00;
                if (i54 != 0) {
                    if (i54 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj14);
                } else {
                    C12070Oz.A00(obj14);
                    C22830CFr c22830CFr = (C22830CFr) this.A03;
                    C22443ByO c22443ByO = c22830CFr.A02;
                    if (c22443ByO != null) {
                        InterfaceC91504uQ interfaceC91504uQ3 = c22443ByO.A01;
                        IDxFCollectorShape94S0200000_4_I2 iDxFCollectorShape94S0200000_4_I23 = new IDxFCollectorShape94S0200000_4_I2(67, this.A01, c22830CFr);
                        this.A00 = 1;
                        if (interfaceC91504uQ3.collect(iDxFCollectorShape94S0200000_4_I23, this) == enumC35959IpB14) {
                            return enumC35959IpB14;
                        }
                    }
                    C0OR.A0E("viewModel");
                    throw null;
                }
                throw C22188Bs6.A0u();
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                EnumC35959IpB enumC35959IpB15 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i55 = this.A00;
                if (i55 != 0) {
                    if (i55 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj14);
                } else {
                    C12070Oz.A00(obj14);
                    FBA fba = (FBA) this.A03;
                    C22423By2 c22423By2 = fba.A06;
                    if (c22423By2 != null) {
                        InterfaceC91504uQ interfaceC91504uQ4 = c22423By2.A07;
                        IDxFCollectorShape94S0200000_4_I2 iDxFCollectorShape94S0200000_4_I24 = new IDxFCollectorShape94S0200000_4_I2(68, this.A01, fba);
                        this.A00 = 1;
                        if (interfaceC91504uQ4.collect(iDxFCollectorShape94S0200000_4_I24, this) == enumC35959IpB15) {
                            return enumC35959IpB15;
                        }
                    }
                    C0OR.A0E("viewModel");
                    throw null;
                }
                throw C22188Bs6.A0u();
            case 47:
                obj3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i56 = this.A00;
                if (i56 != 0) {
                    if (i56 != 1 && i56 != 2) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj14);
                    return Unit.A00;
                }
                C12070Oz.A00(obj14);
                C7q c7q = (C7q) this.A01;
                AbstractC24524Cvu abstractC24524Cvu = c7q.A05;
                if (C0OR.A0I(abstractC24524Cvu, C23331CbP.A00)) {
                    InterfaceC28140EjE interfaceC28140EjE = ((C23407Cci) this.A03).A00;
                    C25567DZj c25567DZj = c7q.A07;
                    if (c25567DZj != null) {
                        DIK dik = c7q.A04;
                        Bitmap bitmap = c7q.A01;
                        Context context2 = c7q.A00;
                        TargetViewSizeProvider targetViewSizeProvider = c7q.A02;
                        String str12 = c7q.A08;
                        CameraSpec cameraSpec = c7q.A03;
                        String str13 = c7q.A09;
                        boolean z2 = c7q.A0A;
                        this.A00 = 1;
                        obj4 = interfaceC28140EjE.CYq(context2, bitmap, targetViewSizeProvider, cameraSpec, dik, (C26897E0j) this.A02, c25567DZj, str12, str13, this, z2);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    if (C0OR.A0I(abstractC24524Cvu, C23330CbO.A00)) {
                        InterfaceC28140EjE interfaceC28140EjE2 = ((C23407Cci) this.A03).A00;
                        C25548DYj c25548DYj = c7q.A06;
                        if (c25548DYj != null) {
                            DIK dik2 = c7q.A04;
                            Bitmap bitmap2 = c7q.A01;
                            Context context3 = c7q.A00;
                            TargetViewSizeProvider targetViewSizeProvider2 = c7q.A02;
                            String str14 = c7q.A08;
                            String str15 = c7q.A09;
                            boolean z3 = c7q.A0A;
                            this.A00 = 2;
                            obj4 = interfaceC28140EjE2.CYp(context3, bitmap2, targetViewSizeProvider2, c7q.A03, dik2, (C26897E0j) this.A02, c25548DYj, str14, str15, this, z3);
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    return Unit.A00;
                }
                if (obj4 == obj3) {
                }
                return Unit.A00;
            case 48:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i57 = this.A00;
                i8 = 1;
                if (i57 != 0) {
                    if (i57 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj14);
                    return Unit.A00;
                }
                C12070Oz.A00(obj14);
                A0B2 = C22185Bs3.A0B(this.A02);
                enumC087305w2 = (EnumC087305w) this.A01;
                ktSLambdaShape11S0200000_I2_6 = new KtSLambdaShape21S0201000_I2_7(this.A03, null, 45);
                this.A00 = i8;
                A00 = C121306tO.A00(enumC087305w2, A0B2, this, ktSLambdaShape11S0200000_I2_6);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 49:
                obj3 = obj14;
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i58 = this.A00;
                if (i58 != 0) {
                    if (i58 != 1) {
                        if (i58 != 2) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj14);
                        return obj3;
                    }
                    C12070Oz.A00(obj14);
                } else {
                    C12070Oz.A00(obj14);
                    IgBaseRepository igBaseRepository = (IgBaseRepository) this.A03;
                    Object obj26 = this.A01;
                    MemoryCache memoryCache = igBaseRepository.A00;
                    if (memoryCache == null || (obj3 = memoryCache.A01(obj26)) == null) {
                        this.A00 = 1;
                        obj3 = IgBaseRepository.A05(igBaseRepository, this);
                        if (obj3 == enumC35959IpB2) {
                            return enumC35959IpB2;
                        }
                    }
                    return obj3;
                }
                if (obj3 == null) {
                    C25363DPt c25363DPt = (C25363DPt) this.A02;
                    this.A00 = 2;
                    obj3 = IgBaseRepository.A03(c25363DPt, (IgBaseRepository) this.A03, (InterfaceC27817Edz) this.A01, this);
                    if (obj3 != enumC35959IpB2) {
                    }
                }
                return obj3;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape12S0301000_I2_4) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape12S0301000_I2_4(Fragment fragment, C26830zo c26830zo, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A04 = 0;
        this.A02 = c26830zo;
        this.A01 = fragment;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape12S0301000_I2_4(Object obj, Object obj2, Object obj3, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A02 = obj;
        this.A01 = obj2;
        this.A03 = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape12S0301000_I2_4(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A03 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape12S0301000_I2_4(InterfaceC148208Yc interfaceC148208Yc, InterfaceC150608ez interfaceC150608ez, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A01 = interfaceC150608ez;
    }
}
