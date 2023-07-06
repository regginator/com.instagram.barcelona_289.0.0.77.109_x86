package kotlin.coroutines.jvm.internal;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.media.MediaPlayer;
import android.os.Parcelable;
import android.text.Spannable;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0102000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0111000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxCBackShape380S0100000_4_I2;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.gallery.Medium;
import com.instagram.creation.capture.quickcapture.sundial.ClipsTimelineEditorDrawerController;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineFragment;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineViewController;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsTimelineActionBarViewController;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsTimelineBottomSheetViewController;
import com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.StackedAdjustHorizontalScrollView;
import com.instagram.creation.capture.quickcapture.sundial.edit.views.ClipsTimelineConstraintLayout;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape6S0300000_I2_1;
import p000X.AbstractC18304A6w;
import p000X.AbstractC24002CnM;
import p000X.AbstractC24031Cnp;
import p000X.AbstractC24220Cqu;
import p000X.AbstractC24260CrY;
import p000X.AbstractC24273Crl;
import p000X.AbstractC24276Cro;
import p000X.AbstractC24935D6w;
import p000X.AbstractC25490DVl;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC41388Lq2;
import p000X.AbstractC41587LyY;
import p000X.AnonymousClass006;
import p000X.AnonymousClass342;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C00I;
import p000X.C01R;
import p000X.C06;
import p000X.C073900b;
import p000X.C074100d;
import p000X.C0OR;
import p000X.C0PH;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C0jI;
import p000X.C0x;
import p000X.C12;
import p000X.C12070Oz;
import p000X.C14200aH;
import p000X.C15;
import p000X.C150648fC;
import p000X.C150688fG;
import p000X.C17750hy;
import p000X.C1S;
import p000X.C21870p9;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22334BwZ;
import p000X.C22337Bwc;
import p000X.C22338Bwd;
import p000X.C22339Bwe;
import p000X.C22340Bwg;
import p000X.C22345Bwm;
import p000X.C22467Byn;
import p000X.C22471Byr;
import p000X.C22478Byy;
import p000X.C22485Bz6;
import p000X.C22495BzI;
import p000X.C22496BzJ;
import p000X.C22703C8j;
import p000X.C22708C8p;
import p000X.C22902CIx;
import p000X.C23098CSb;
import p000X.C23100CSd;
import p000X.C23101CSe;
import p000X.C23103CSg;
import p000X.C23115CSt;
import p000X.C23116CSu;
import p000X.C23119CSy;
import p000X.C23144CTy;
import p000X.C24004CnO;
import p000X.C24052CoA;
import p000X.C24770D0l;
import p000X.C25464DUc;
import p000X.C25482DUy;
import p000X.C25488DVh;
import p000X.C25529DXg;
import p000X.C25547DYi;
import p000X.C25552DYo;
import p000X.C25560DZa;
import p000X.C25621Dak;
import p000X.C25629Dau;
import p000X.C25644DbE;
import p000X.C25650DbK;
import p000X.C25655DbQ;
import p000X.C25663Dbf;
import p000X.C25674Dbs;
import p000X.C25680Dc0;
import p000X.C25682Dc5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C26232Do3;
import p000X.C26284Dox;
import p000X.C26650zJ;
import p000X.C26727DxC;
import p000X.C26773Dy0;
import p000X.C26824Dys;
import p000X.C26891E0b;
import p000X.C26947E2r;
import p000X.C26p;
import p000X.C27118EAw;
import p000X.C27122EBa;
import p000X.C27132EBr;
import p000X.C30587FsV;
import p000X.C32615Gsq;
import p000X.C33809Ha4;
import p000X.C3V8;
import p000X.C41154LkH;
import p000X.C70643iu;
import p000X.C70763jC;
import p000X.C7GK;
import p000X.C7x;
import p000X.C83;
import p000X.C89;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C92484wx;
import p000X.CA2;
import p000X.CA3;
import p000X.CAY;
import p000X.CE3;
import p000X.CGN;
import p000X.CGZ;
import p000X.CI4;
import p000X.CI6;
import p000X.CI7;
import p000X.CPG;
import p000X.CRQ;
import p000X.CRR;
import p000X.CRS;
import p000X.CRT;
import p000X.CRU;
import p000X.CRV;
import p000X.CRW;
import p000X.CRX;
import p000X.CRY;
import p000X.CSK;
import p000X.CSL;
import p000X.CSM;
import p000X.CSs;
import p000X.CT4;
import p000X.CTD;
import p000X.CTE;
import p000X.CTI;
import p000X.CTJ;
import p000X.CTK;
import p000X.CUE;
import p000X.D0I;
import p000X.D0O;
import p000X.DBH;
import p000X.DBL;
import p000X.DF3;
import p000X.DHG;
import p000X.DKQ;
import p000X.DM3;
import p000X.DW6;
import p000X.DXV;
import p000X.DYS;
import p000X.DialogC26080xC;
import p000X.E19;
import p000X.EHD;
import p000X.EZ6;
import p000X.EnumC23647ChC;
import p000X.EnumC23649ChE;
import p000X.EnumC23650ChG;
import p000X.EnumC23666ChW;
import p000X.EnumC23681Chl;
import p000X.EnumC23683Chn;
import p000X.EnumC23698Ci2;
import p000X.EnumC23701Ci5;
import p000X.EnumC23738Cig;
import p000X.EnumC23782CjQ;
import p000X.EnumC23785CjT;
import p000X.EnumC23831CkS;
import p000X.EnumC23836CkX;
import p000X.FLD;
import p000X.GQ1;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC27647Eb9;
import p000X.InterfaceC27813Edv;
import p000X.InterfaceC27917Efc;
import p000X.InterfaceC27934Eft;
import p000X.InterfaceC28096EiW;
import p000X.InterfaceC28141EjF;
import p000X.InterfaceC28147EjL;
import p000X.InterfaceC28200EkC;
import p000X.InterfaceC28309Em5;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
import p000X.RunnableC27355EKt;
import p000X.RunnableC27363ELb;
import p000X.RunnableC27368ELg;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtSLambdaShape8S0200000_I2_3 extends AbstractC39139Kd2 implements C0YS {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape8S0200000_I2_3(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i) {
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
        int i2;
        switch (this.A02) {
            case 0:
                obj4 = this.A01;
                i2 = 0;
                KtSLambdaShape8S0200000_I2_3 A0x = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x.A00 = obj;
                return A0x;
            case 1:
                obj4 = this.A01;
                i2 = 1;
                KtSLambdaShape8S0200000_I2_3 A0x2 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x2.A00 = obj;
                return A0x2;
            case 2:
                obj4 = this.A01;
                i2 = 2;
                KtSLambdaShape8S0200000_I2_3 A0x22 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x22.A00 = obj;
                return A0x22;
            case 3:
                obj4 = this.A01;
                i2 = 3;
                KtSLambdaShape8S0200000_I2_3 A0x222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x222.A00 = obj;
                return A0x222;
            case 4:
                obj4 = this.A01;
                i2 = 4;
                KtSLambdaShape8S0200000_I2_3 A0x2222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x2222.A00 = obj;
                return A0x2222;
            case 5:
                obj4 = this.A01;
                i2 = 5;
                KtSLambdaShape8S0200000_I2_3 A0x22222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x22222.A00 = obj;
                return A0x22222;
            case 6:
                obj4 = this.A01;
                i2 = 6;
                KtSLambdaShape8S0200000_I2_3 A0x222222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x222222.A00 = obj;
                return A0x222222;
            case 7:
                obj4 = this.A01;
                i2 = 7;
                KtSLambdaShape8S0200000_I2_3 A0x2222222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x2222222.A00 = obj;
                return A0x2222222;
            case 8:
                obj4 = this.A01;
                i2 = 8;
                KtSLambdaShape8S0200000_I2_3 A0x22222222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x22222222.A00 = obj;
                return A0x22222222;
            case 9:
                obj2 = this.A00;
                obj3 = this.A01;
                i = 9;
                return new KtSLambdaShape8S0200000_I2_3(obj3, obj2, interfaceC148208Yc, i);
            case 10:
                obj2 = this.A00;
                obj3 = this.A01;
                i = 10;
                return new KtSLambdaShape8S0200000_I2_3(obj3, obj2, interfaceC148208Yc, i);
            case 11:
                obj4 = this.A01;
                i2 = 11;
                KtSLambdaShape8S0200000_I2_3 A0x222222222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x222222222.A00 = obj;
                return A0x222222222;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new KtSLambdaShape8S0200000_I2_3(this.A01, this.A00, interfaceC148208Yc, 12);
            case 13:
                obj4 = this.A01;
                i2 = 13;
                KtSLambdaShape8S0200000_I2_3 A0x2222222222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x2222222222.A00 = obj;
                return A0x2222222222;
            case 14:
                obj4 = this.A01;
                i2 = 14;
                KtSLambdaShape8S0200000_I2_3 A0x22222222222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x22222222222.A00 = obj;
                return A0x22222222222;
            case 15:
                obj4 = this.A01;
                i2 = 15;
                KtSLambdaShape8S0200000_I2_3 A0x222222222222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x222222222222.A00 = obj;
                return A0x222222222222;
            case 16:
                obj4 = this.A01;
                i2 = 16;
                KtSLambdaShape8S0200000_I2_3 A0x2222222222222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x2222222222222.A00 = obj;
                return A0x2222222222222;
            case LangUtils.HASH_SEED /* 17 */:
                obj4 = this.A01;
                i2 = 17;
                KtSLambdaShape8S0200000_I2_3 A0x22222222222222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x22222222222222.A00 = obj;
                return A0x22222222222222;
            case 18:
                obj4 = this.A01;
                i2 = 18;
                KtSLambdaShape8S0200000_I2_3 A0x222222222222222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x222222222222222.A00 = obj;
                return A0x222222222222222;
            case 19:
                obj4 = this.A01;
                i2 = 19;
                KtSLambdaShape8S0200000_I2_3 A0x2222222222222222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x2222222222222222.A00 = obj;
                return A0x2222222222222222;
            case 20:
                obj4 = this.A01;
                i2 = 20;
                KtSLambdaShape8S0200000_I2_3 A0x22222222222222222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x22222222222222222.A00 = obj;
                return A0x22222222222222222;
            case 21:
                obj4 = this.A01;
                i2 = 21;
                KtSLambdaShape8S0200000_I2_3 A0x222222222222222222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x222222222222222222.A00 = obj;
                return A0x222222222222222222;
            case 22:
                obj4 = this.A01;
                i2 = 22;
                KtSLambdaShape8S0200000_I2_3 A0x2222222222222222222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x2222222222222222222.A00 = obj;
                return A0x2222222222222222222;
            case 23:
                obj4 = this.A01;
                i2 = 23;
                KtSLambdaShape8S0200000_I2_3 A0x22222222222222222222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x22222222222222222222.A00 = obj;
                return A0x22222222222222222222;
            case 24:
                obj4 = this.A01;
                i2 = 24;
                KtSLambdaShape8S0200000_I2_3 A0x222222222222222222222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x222222222222222222222.A00 = obj;
                return A0x222222222222222222222;
            case 25:
                obj4 = this.A01;
                i2 = 25;
                KtSLambdaShape8S0200000_I2_3 A0x2222222222222222222222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x2222222222222222222222.A00 = obj;
                return A0x2222222222222222222222;
            case Rfc3492Idn.tmax /* 26 */:
                obj4 = this.A01;
                i2 = 26;
                KtSLambdaShape8S0200000_I2_3 A0x22222222222222222222222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x22222222222222222222222.A00 = obj;
                return A0x22222222222222222222222;
            case 27:
                obj4 = this.A01;
                i2 = 27;
                KtSLambdaShape8S0200000_I2_3 A0x222222222222222222222222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x222222222222222222222222.A00 = obj;
                return A0x222222222222222222222222;
            case 28:
                obj4 = this.A01;
                i2 = 28;
                KtSLambdaShape8S0200000_I2_3 A0x2222222222222222222222222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x2222222222222222222222222.A00 = obj;
                return A0x2222222222222222222222222;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                obj4 = this.A01;
                i2 = 29;
                KtSLambdaShape8S0200000_I2_3 A0x22222222222222222222222222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x22222222222222222222222222.A00 = obj;
                return A0x22222222222222222222222222;
            case 30:
                obj4 = this.A01;
                i2 = 30;
                KtSLambdaShape8S0200000_I2_3 A0x222222222222222222222222222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x222222222222222222222222222.A00 = obj;
                return A0x222222222222222222222222222;
            case 31:
                obj4 = this.A01;
                i2 = 31;
                KtSLambdaShape8S0200000_I2_3 A0x2222222222222222222222222222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x2222222222222222222222222222.A00 = obj;
                return A0x2222222222222222222222222222;
            case 32:
                obj4 = this.A01;
                i2 = 32;
                KtSLambdaShape8S0200000_I2_3 A0x22222222222222222222222222222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x22222222222222222222222222222.A00 = obj;
                return A0x22222222222222222222222222222;
            case 33:
                obj4 = this.A01;
                i2 = 33;
                KtSLambdaShape8S0200000_I2_3 A0x222222222222222222222222222222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x222222222222222222222222222222.A00 = obj;
                return A0x222222222222222222222222222222;
            case 34:
                obj4 = this.A01;
                i2 = 34;
                KtSLambdaShape8S0200000_I2_3 A0x2222222222222222222222222222222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x2222222222222222222222222222222.A00 = obj;
                return A0x2222222222222222222222222222222;
            case 35:
                obj4 = this.A01;
                i2 = 35;
                KtSLambdaShape8S0200000_I2_3 A0x22222222222222222222222222222222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x22222222222222222222222222222222.A00 = obj;
                return A0x22222222222222222222222222222222;
            case Rfc3492Idn.base /* 36 */:
                obj4 = this.A01;
                i2 = 36;
                KtSLambdaShape8S0200000_I2_3 A0x222222222222222222222222222222222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x222222222222222222222222222222222.A00 = obj;
                return A0x222222222222222222222222222222222;
            case LangUtils.HASH_OFFSET /* 37 */:
                obj4 = this.A01;
                i2 = 37;
                KtSLambdaShape8S0200000_I2_3 A0x2222222222222222222222222222222222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x2222222222222222222222222222222222.A00 = obj;
                return A0x2222222222222222222222222222222222;
            case Rfc3492Idn.skew /* 38 */:
                obj4 = this.A01;
                i2 = 38;
                KtSLambdaShape8S0200000_I2_3 A0x22222222222222222222222222222222222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x22222222222222222222222222222222222.A00 = obj;
                return A0x22222222222222222222222222222222222;
            case 39:
                obj4 = this.A01;
                i2 = 39;
                KtSLambdaShape8S0200000_I2_3 A0x222222222222222222222222222222222222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x222222222222222222222222222222222222.A00 = obj;
                return A0x222222222222222222222222222222222222;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                obj4 = this.A01;
                i2 = 40;
                KtSLambdaShape8S0200000_I2_3 A0x2222222222222222222222222222222222222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x2222222222222222222222222222222222222.A00 = obj;
                return A0x2222222222222222222222222222222222222;
            case Seq.NULL_REFNUM /* 41 */:
                obj4 = this.A01;
                i2 = 41;
                KtSLambdaShape8S0200000_I2_3 A0x22222222222222222222222222222222222222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x22222222222222222222222222222222222222.A00 = obj;
                return A0x22222222222222222222222222222222222222;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                obj4 = this.A01;
                i2 = 42;
                KtSLambdaShape8S0200000_I2_3 A0x222222222222222222222222222222222222222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x222222222222222222222222222222222222222.A00 = obj;
                return A0x222222222222222222222222222222222222222;
            case 43:
                obj4 = this.A01;
                i2 = 43;
                KtSLambdaShape8S0200000_I2_3 A0x2222222222222222222222222222222222222222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x2222222222222222222222222222222222222222.A00 = obj;
                return A0x2222222222222222222222222222222222222222;
            case 44:
                obj4 = this.A01;
                i2 = 44;
                KtSLambdaShape8S0200000_I2_3 A0x22222222222222222222222222222222222222222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x22222222222222222222222222222222222222222.A00 = obj;
                return A0x22222222222222222222222222222222222222222;
            case 45:
                obj4 = this.A01;
                i2 = 45;
                KtSLambdaShape8S0200000_I2_3 A0x222222222222222222222222222222222222222222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x222222222222222222222222222222222222222222.A00 = obj;
                return A0x222222222222222222222222222222222222222222;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                obj4 = this.A01;
                i2 = 46;
                KtSLambdaShape8S0200000_I2_3 A0x2222222222222222222222222222222222222222222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x2222222222222222222222222222222222222222222.A00 = obj;
                return A0x2222222222222222222222222222222222222222222;
            case 47:
                obj4 = this.A01;
                i2 = 47;
                KtSLambdaShape8S0200000_I2_3 A0x22222222222222222222222222222222222222222222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x22222222222222222222222222222222222222222222.A00 = obj;
                return A0x22222222222222222222222222222222222222222222;
            case 48:
                obj4 = this.A01;
                i2 = 48;
                KtSLambdaShape8S0200000_I2_3 A0x222222222222222222222222222222222222222222222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x222222222222222222222222222222222222222222222.A00 = obj;
                return A0x222222222222222222222222222222222222222222222;
            default:
                obj4 = this.A01;
                i2 = 49;
                KtSLambdaShape8S0200000_I2_3 A0x2222222222222222222222222222222222222222222222 = Bs8.A0x(obj4, interfaceC148208Yc, i2);
                A0x2222222222222222222222222222222222222222222222.A00 = obj;
                return A0x2222222222222222222222222222222222222222222222;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01e7, code lost:
        if (r5.A0E != false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1057:0x121e, code lost:
        if (r8 == null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x044f, code lost:
        if (((p000X.CA2) p000X.C91534uT.A0q(r0.getValue(), r11.A00)).BMC() == p000X.AnonymousClass006.A0N) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x0558, code lost:
        if (r11 < r3.size()) goto L280;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x0665, code lost:
        if (r5.length() == 0) goto L332;
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x0763, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A06, r7, 36324269294100884L) == false) goto L437;
     */
    /* JADX WARN: Code restructure failed: missing block: B:637:0x0b5a, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A06, r8, 36320171896477482L) == false) goto L749;
     */
    /* JADX WARN: Code restructure failed: missing block: B:654:0x0b92, code lost:
        if (r1.getRight() > r7) goto L678;
     */
    /* JADX WARN: Removed duplicated region for block: B:1008:0x1140  */
    /* JADX WARN: Removed duplicated region for block: B:1021:0x1174  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0545  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0553  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0564  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0587  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0592  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x05a2  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x05cc  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x05e2  */
    /* JADX WARN: Removed duplicated region for block: B:659:0x0b9e  */
    /* JADX WARN: Removed duplicated region for block: B:661:0x0ba2  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C22467Byn c22467Byn;
        C22345Bwm c22345Bwm;
        int i;
        C22345Bwm c22345Bwm2;
        Integer num;
        C25464DUc c25464DUc;
        final C25464DUc c25464DUc2;
        C22495BzI c22495BzI;
        InterfaceC27917Efc interfaceC27917Efc;
        C22495BzI c22495BzI2;
        InterfaceC27917Efc interfaceC27917Efc2;
        Object obj2;
        C26824Dys c26824Dys;
        long j;
        C22471Byr c22471Byr;
        InterfaceC91484uO interfaceC91484uO;
        Boolean bool;
        Object obj3;
        View view;
        int i2;
        String str;
        E19 e19;
        C12 c12;
        C22339Bwe c22339Bwe;
        Number number;
        Number number2;
        Object value;
        AbstractList abstractList;
        Drawable drawable;
        Drawable drawable2;
        String str2;
        Throwable th;
        ClipsStackedTimelineFragment clipsStackedTimelineFragment;
        CA2 A09;
        ClipsStackedTimelineFragment clipsStackedTimelineFragment2;
        CA3 A0B;
        C22339Bwe c22339Bwe2;
        C22339Bwe c22339Bwe3;
        CA2 A0A;
        C22339Bwe c22339Bwe4;
        int indexOf;
        Object value2;
        AbstractCollection abstractCollection;
        C22339Bwe c22339Bwe5;
        CA3 A0C;
        C22339Bwe c22339Bwe6;
        CA2 A092;
        CA3 A0B2;
        C22339Bwe c22339Bwe7;
        Object value3;
        AbstractList abstractList2;
        Object value4;
        AbstractList abstractList3;
        Object value5;
        AbstractList abstractList4;
        Throwable th2;
        C25488DVh c25488DVh;
        ClipsTimelineConstraintLayout clipsTimelineConstraintLayout;
        int i3;
        boolean z;
        ClipsStackedTimelineViewController clipsStackedTimelineViewController;
        ClipsTimelineConstraintLayout clipsTimelineConstraintLayout2;
        int i4;
        int A093;
        boolean z2;
        int i5;
        boolean z3;
        String str3;
        int A04;
        List list;
        ArrayList arrayList;
        AbstractC41587LyY abstractC41587LyY;
        Parcelable parcelable;
        int A1l;
        boolean z4;
        boolean z5;
        int i6;
        UserSession userSession;
        C0TD c0td;
        AbstractC41587LyY abstractC41587LyY2;
        C22337Bwc c22337Bwc;
        AbstractC24273Crl c23119CSy;
        CTI cti;
        boolean z6;
        C26650zJ c26650zJ;
        C22339Bwe c22339Bwe8;
        C25547DYi c25547DYi;
        ClipsStackedTimelineViewController clipsStackedTimelineViewController2;
        C22339Bwe c22339Bwe9;
        C22339Bwe c22339Bwe10;
        String str4;
        int i7;
        int i8;
        C23103CSg c23103CSg;
        C23103CSg c23103CSg2;
        C25663Dbf A01;
        C23103CSg c23103CSg3;
        int i9;
        C25663Dbf A012;
        switch (this.A02) {
            case 0:
                AbstractC24002CnM abstractC24002CnM = (AbstractC24002CnM) Bs8.A0o(obj, this);
                if (abstractC24002CnM instanceof CI6) {
                    c22467Byn = (C22467Byn) this.A01;
                    c22345Bwm = c22467Byn.A0G;
                    i = 2131831663;
                } else {
                    if (abstractC24002CnM instanceof CI4) {
                        C22467Byn c22467Byn2 = (C22467Byn) this.A01;
                        int i10 = ((CI4) abstractC24002CnM).A00;
                        ((InterfaceC28200EkC) c22467Byn2.A0O.getValue()).ByG(C25629Dau.A00(c22467Byn2.A0B), i10);
                        if (i10 == 2) {
                            c22345Bwm2 = c22467Byn2.A0E;
                            c22345Bwm2.A0H(Unit.A00);
                        }
                    } else if (abstractC24002CnM instanceof CI7) {
                        CI7 ci7 = (CI7) abstractC24002CnM;
                        if (!ci7.A07) {
                            String str5 = ci7.A02;
                            c22467Byn = (C22467Byn) this.A01;
                            if (str5 != null) {
                                C22345Bwm c22345Bwm3 = c22467Byn.A0F;
                                C0OR.A0A(str5);
                                c22345Bwm3.A0H(str5);
                                c22345Bwm2 = c22467Byn.A0E;
                                c22345Bwm2.A0H(Unit.A00);
                            } else {
                                c22345Bwm = c22467Byn.A0G;
                                i = 2131837368;
                            }
                        }
                    }
                    return Unit.A00;
                }
                c22345Bwm.A0H(C22187Bs5.A0b(i));
                c22345Bwm2 = c22467Byn.A0E;
                c22345Bwm2.A0H(Unit.A00);
                return Unit.A00;
            case 1:
                AbstractC24002CnM abstractC24002CnM2 = (AbstractC24002CnM) Bs8.A0o(obj, this);
                C22467Byn c22467Byn3 = (C22467Byn) this.A01;
                C0OR.A0C(abstractC24002CnM2, "null cannot be cast to non-null type com.instagram.camera.effect.mq.effectmetadata.EffectTrayResponse.Success");
                CI7 ci72 = (CI7) abstractC24002CnM2;
                CameraAREffect cameraAREffect = ci72.A00;
                if (cameraAREffect != null) {
                    DHG dhg = c22467Byn3.A05;
                    String str6 = cameraAREffect.A0I;
                    C0OR.A06(str6);
                    Integer num2 = AnonymousClass006.A0C;
                    if (str6.equals(dhg.A01) && dhg.A00 == AnonymousClass006.A01) {
                        boolean z7 = dhg.A02;
                        int hashCode = str6.hashCode();
                        int i11 = 17654727;
                        if (z7) {
                            i11 = 17629208;
                        }
                        C01R.A0p.markerPoint(i11, hashCode, "metadata_received");
                        dhg.A00 = num2;
                    }
                    String str7 = ci72.A01;
                    if (str7 != null) {
                        String str8 = cameraAREffect.A0I;
                        C0OR.A06(str8);
                        if (str8.equals(dhg.A01) && ((num = dhg.A00) == AnonymousClass006.A01 || num == num2)) {
                            boolean z8 = dhg.A02;
                            int hashCode2 = str8.hashCode();
                            int i12 = 17654727;
                            if (z8) {
                                i12 = 17629208;
                            }
                            C01R c01r = C01R.A0p;
                            c01r.markerAnnotate(i12, hashCode2, TraceFieldType.ErrorCode, str7);
                            c01r.markerEnd(i12, hashCode2, (short) 3);
                        }
                        dhg.A00 = AnonymousClass006.A00;
                    }
                }
                return Unit.A00;
            case 2:
                C22467Byn c22467Byn4 = (C22467Byn) this.A01;
                C22478Byy c22478Byy = c22467Byn4.A04;
                String str9 = ((C24770D0l) Bs8.A0o(obj, this)).A00;
                if (c22478Byy.A02(str9)) {
                    DHG dhg2 = c22467Byn4.A05;
                    if (str9.equals(dhg2.A01) && dhg2.A00 == AnonymousClass006.A0C) {
                        boolean z9 = dhg2.A02;
                        int hashCode3 = str9.hashCode();
                        int i13 = 17654727;
                        if (z9) {
                            i13 = 17629208;
                        }
                        C01R.A0p.markerEnd(i13, hashCode3, (short) 2);
                    }
                    dhg2.A00 = AnonymousClass006.A00;
                    c22467Byn4.A06.AMw(str9);
                }
                return Unit.A00;
            case 3:
                AbstractC24002CnM abstractC24002CnM3 = (AbstractC24002CnM) Bs8.A0o(obj, this);
                if (abstractC24002CnM3 instanceof CI4) {
                    C22467Byn c22467Byn5 = (C22467Byn) this.A01;
                    ((InterfaceC28200EkC) c22467Byn5.A0O.getValue()).ByG(C25629Dau.A00(c22467Byn5.A0B), ((CI4) abstractC24002CnM3).A00);
                }
                return Unit.A00;
            case 4:
                AbstractC18304A6w abstractC18304A6w = (AbstractC18304A6w) Bs8.A0o(obj, this);
                C22467Byn c22467Byn6 = (C22467Byn) this.A01;
                String A07 = C25682Dc5.A07(c22467Byn6.A0I);
                if (A07 != null) {
                    InterfaceC12130Pj interfaceC12130Pj = c22467Byn6.A0O;
                    ((InterfaceC28200EkC) interfaceC12130Pj.getValue()).CvZ(c22467Byn6.A0H.A00, abstractC18304A6w, A07, c22467Byn6.A0C.BBW());
                    if (!c22467Byn6.A0Y) {
                        ((InterfaceC28200EkC) interfaceC12130Pj.getValue()).ByG(abstractC18304A6w, 4);
                    }
                }
                return Unit.A00;
            case 5:
                C89 c89 = (C89) Bs8.A0o(obj, this);
                C22467Byn c22467Byn7 = (C22467Byn) this.A01;
                C33809Ha4 c33809Ha4 = C33809Ha4.A01;
                if (c33809Ha4 != null) {
                    GQ1.A03.Cx5(new FLD(c33809Ha4, (List) c89.A03.getValue()));
                }
                InterfaceC12130Pj interfaceC12130Pj2 = c89.A03;
                if (((List) interfaceC12130Pj2.getValue()).isEmpty()) {
                    ((InterfaceC28200EkC) c22467Byn7.A0O.getValue()).ByG(C25629Dau.A00(c22467Byn7.A0B), 5);
                } else {
                    if (c89.A05) {
                        ((InterfaceC28200EkC) c22467Byn7.A0O.getValue()).Bw8(C25629Dau.A00(c22467Byn7.A0B), c89.A00(), C91574uX.A0E(interfaceC12130Pj2.getValue()), c89.A04);
                    }
                    ((InterfaceC28200EkC) c22467Byn7.A0O.getValue()).CNr(C25629Dau.A00(c22467Byn7.A0B), null, c89.A00(), C91574uX.A0E(interfaceC12130Pj2.getValue()), 0);
                }
                return Unit.A00;
            case 6:
                D0O d0o = (D0O) Bs8.A0o(obj, this);
                D0I d0i = ((C22467Byn) this.A01).A02;
                if (d0i != null) {
                    String A013 = DM3.A01(d0o);
                    String name = d0o.A00.name();
                    C0OR.A0B(name, 2);
                    C22186Bs4.A1H(d0i.A00, "EffectTrayViewModel", C073900b.A0d("selectEffect ", A013, ": source: ", name));
                }
                return Unit.A00;
            case 7:
                Object A0o = Bs8.A0o(obj, this);
                DXV dxv = (DXV) this.A01;
                if (A0o instanceof CRS) {
                    c25464DUc2 = dxv.A07;
                    c25464DUc2.A01();
                    Runnable runnable = new Runnable() { // from class: X.EFy
                        @Override // java.lang.Runnable
                        public final void run() {
                            C25464DUc.this.A02();
                        }
                    };
                    c25464DUc2.A01 = runnable;
                    c25464DUc2.A02.postDelayed(runnable, 500);
                    return Unit.A00;
                }
                if (A0o instanceof CRR) {
                    c25464DUc = dxv.A07;
                    c25464DUc.A01();
                }
                return Unit.A00;
            case 8:
                Object A0o2 = Bs8.A0o(obj, this);
                C25621Dak c25621Dak = (C25621Dak) this.A01;
                if (A0o2 instanceof CRS) {
                    c25464DUc2 = c25621Dak.A03;
                    c25464DUc2.A01();
                    Runnable runnable2 = new Runnable() { // from class: X.EFy
                        @Override // java.lang.Runnable
                        public final void run() {
                            C25464DUc.this.A02();
                        }
                    };
                    c25464DUc2.A01 = runnable2;
                    c25464DUc2.A02.postDelayed(runnable2, 500);
                    return Unit.A00;
                }
                if (A0o2 instanceof CRR) {
                    c25464DUc = c25621Dak.A03;
                    c25464DUc.A01();
                }
                return Unit.A00;
            case 9:
                if (((DYS) Bs8.A0o(obj, this)).A00.first != EnumC23782CjQ.A15 && (interfaceC27917Efc = (c22495BzI = (C22495BzI) this.A01).A03) != null) {
                    interfaceC27917Efc.C9h(c22495BzI);
                }
                return Unit.A00;
            case 10:
                if (((DYS) Bs8.A0o(obj, this)).A00.first != EnumC23782CjQ.A0B && (interfaceC27917Efc2 = (c22495BzI2 = (C22495BzI) this.A01).A03) != null) {
                    interfaceC27917Efc2.Bqn(c22495BzI2);
                }
                return Unit.A00;
            case 11:
                if (C0OR.A0I(Bs8.A0o(obj, this), CRQ.A00)) {
                    ((C22496BzJ) this.A01).A02();
                }
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C12070Oz.A00(obj);
                C27118EAw.A01((C27118EAw) this.A01, (List) this.A00);
                return Unit.A00;
            case 13:
                AbstractC24031Cnp abstractC24031Cnp = (AbstractC24031Cnp) Bs8.A0o(obj, this);
                if (abstractC24031Cnp instanceof C22902CIx) {
                    C22902CIx c22902CIx = (C22902CIx) abstractC24031Cnp;
                    String A0a = C150688fG.A0a("%,.1f", C22187Bs5.A1b(Bs8.A0d(c22902CIx.A00), 1));
                    C70643iu A014 = C70643iu.A01();
                    A014.A01 = c22902CIx.A01;
                    C26947E2r c26947E2r = (C26947E2r) this.A01;
                    Context context = c26947E2r.A0m;
                    C70643iu.A06(context, A014, 2131826281);
                    A014.A0F = C25920wp.A0n(context, A0a, 2131826280);
                    A014.A0I = true;
                    A014.A0D = C25920wp.A0m(context, 2131826279);
                    A014.A07 = new IDxCBackShape380S0100000_4_I2(c26947E2r, 0);
                    C3V8 A0A2 = A014.A0A();
                    c26947E2r.A0C = A0A2;
                    try {
                        Object createFromPath = Drawable.createFromPath(c22902CIx.A02);
                        obj2 = createFromPath;
                        if (createFromPath == null) {
                            throw C25950ws.A0k("Required value was null.");
                        }
                    } catch (Throwable th3) {
                        obj2 = Bs9.A0w(th3);
                    }
                    if (!(obj2 instanceof C0PH)) {
                        A014.A03 = (Drawable) obj2;
                        A014.A0D(C26p.SQUARE);
                    }
                    C22187Bs5.A1J(C32615Gsq.A01, A0A2);
                }
                return Unit.A00;
            case 14:
                AbstractC24260CrY abstractC24260CrY = (AbstractC24260CrY) Bs8.A0o(obj, this);
                if (abstractC24260CrY instanceof CSM) {
                    C22703C8j c22703C8j = ((CSM) abstractC24260CrY).A00;
                    DKQ dkq = ((C26947E2r) this.A01).A1D;
                    if (C26727DxC.A00(dkq.A09).getVisibility() == 0) {
                        dkq.A01 = c22703C8j;
                        C26773Dy0 c26773Dy0 = new C26773Dy0(dkq);
                        dkq.mStoryDraftThumbnailLoaderListener = c26773Dy0;
                        dkq.A0C.A01(c26773Dy0, c22703C8j);
                    }
                }
                return Unit.A00;
            case 15:
                Object A0o3 = Bs8.A0o(obj, this);
                if (A0o3 instanceof CRY) {
                    ((C26947E2r) this.A01).A1H.A0M(false);
                } else if (A0o3 instanceof CRX) {
                    ((C26947E2r) this.A01).A1H.A0L(false);
                }
                return Unit.A00;
            case 16:
                C26947E2r c26947E2r2 = (C26947E2r) this.A01;
                C25650DbK.A07(c26947E2r2.A1L.A06, Bs8.A0x(c26947E2r2, null, 14), (InterfaceC88914pd) Bs8.A0o(obj, this));
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                List list2 = (List) Bs8.A0o(obj, this);
                InterfaceC28309Em5 interfaceC28309Em5 = ((C26947E2r) this.A01).A1J;
                if ((interfaceC28309Em5 instanceof C26824Dys) && (c26824Dys = (C26824Dys) interfaceC28309Em5) != null) {
                    C0OR.A0B(list2, 0);
                    c26824Dys.A02 = list2;
                    C26824Dys.A01(c26824Dys);
                }
                return Unit.A00;
            case 18:
                AbstractC24220Cqu abstractC24220Cqu = (AbstractC24220Cqu) Bs8.A0o(obj, this);
                if (abstractC24220Cqu instanceof CRU) {
                    List<KtCSuperShape0S0300000_I2> list3 = ((CRU) abstractC24220Cqu).A00;
                    if (!list3.isEmpty()) {
                        int size = list3.size();
                        C26947E2r c26947E2r3 = (C26947E2r) this.A01;
                        if (size == 1) {
                            KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = (KtCSuperShape0S0300000_I2) list3.get(0);
                            C26947E2r.A0B((Bitmap) ktCSuperShape0S0300000_I2.A00, c26947E2r3, (C25655DbQ) ktCSuperShape0S0300000_I2.A01);
                        } else {
                            ArrayList A0w = C25920wp.A0w();
                            for (KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I22 : list3) {
                                A0w.add(ktCSuperShape0S0300000_I22.A01);
                            }
                            ArrayList A0w2 = C25920wp.A0w();
                            Iterator it = A0w.iterator();
                            while (it.hasNext()) {
                                Object obj4 = c26947E2r3.A1d.get(it.next());
                                if (obj4 != null) {
                                    A0w2.add(obj4);
                                }
                            }
                            if (C25940wr.A1a(A0w2)) {
                                DialogC26080xC dialogC26080xC = new DialogC26080xC(c26947E2r3.A0l);
                                DialogC26080xC.A02(c26947E2r3.A0m, dialogC26080xC, 2131830081);
                                C21870p9.A00(dialogC26080xC);
                                c26947E2r3.A15.A04(A0w2, new KtLambdaShape6S0300000_I2_1(35, dialogC26080xC, A0w, c26947E2r3));
                                return Unit.A00;
                            }
                            C26947E2r.A0R(c26947E2r3, A0w);
                        }
                        c22471Byr = c26947E2r3.A1K;
                        interfaceC91484uO = c22471Byr.A0D;
                        bool = null;
                    } else {
                        throw C25930wq.A0X("Check failed.");
                    }
                } else {
                    if (abstractC24220Cqu instanceof CRT) {
                        C26947E2r c26947E2r4 = (C26947E2r) this.A01;
                        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I23 = ((CRT) abstractC24220Cqu).A00;
                        C25644DbE c25644DbE = c26947E2r4.A1H;
                        UserSession userSession2 = c26947E2r4.A1X;
                        boolean A00 = AnonymousClass342.A00(userSession2);
                        C0TD c0td2 = C0TD.A05;
                        if (A00) {
                            j = 36874957116145716L;
                        } else {
                            j = 36879810428993734L;
                        }
                        String A0C2 = C70763jC.A0C(c0td2, userSession2, j);
                        C26284Dox c26284Dox = new C26284Dox(ktCSuperShape0S0300000_I23, c26947E2r4);
                        C22478Byy c22478Byy2 = c25644DbE.A0F;
                        if (c22478Byy2.A02(A0C2)) {
                            Medium medium = ((C25655DbQ) ktCSuperShape0S0300000_I23.A01).A00;
                            C0OR.A06(medium);
                            C7GK.A04(new RunnableC27355EKt(medium, c26947E2r4));
                            c22471Byr = c26947E2r4.A1K;
                            interfaceC91484uO = c22471Byr.A0D;
                            bool = null;
                        } else {
                            c25644DbE.A0H.A01 = c26284Dox;
                            if (c25644DbE.A0S != null && !c22478Byy2.A02(A0C2)) {
                                String A002 = C24004CnO.A00(c25644DbE.A0P.A00.A06, c25644DbE.A0b);
                                EnumC23698Ci2 enumC23698Ci2 = EnumC23698Ci2.GALLERY;
                                C0OR.A0B(enumC23698Ci2, 3);
                                EZ6.A02(c22478Byy2.A00, null, new CE3(enumC23698Ci2, A0C2, A002, "", null, null, null, -1, false));
                            }
                            C22485Bz6 c22485Bz6 = c26947E2r4.A13;
                            CPG cpg = CPG.A00;
                            EnumC23785CjT enumC23785CjT = EnumC23785CjT.A0B;
                            if (c22485Bz6.A0Q(cpg, enumC23785CjT) && C25629Dau.A03(c22485Bz6)) {
                                c22485Bz6.A0I(enumC23785CjT);
                            }
                        }
                    } else if (abstractC24220Cqu instanceof CRV) {
                        C26947E2r c26947E2r5 = (C26947E2r) this.A01;
                        if (C26947E2r.A0h(c26947E2r5) && ((CRV) abstractC24220Cqu).A00 == EnumC23647ChC.USE_IN_BACKGROUND) {
                            c26947E2r5.A19.A05(null, false);
                        }
                    } else if (abstractC24220Cqu instanceof CRW) {
                        C26947E2r.A0F((C26947E2r) this.A01);
                    }
                    return Unit.A00;
                }
                interfaceC91484uO.Cro(bool);
                return Unit.A00;
            case 19:
                Collection collection = (Collection) Bs8.A0o(obj, this);
                interfaceC91484uO = ((C22471Byr) this.A01).A07;
                boolean z10 = true;
                if (collection == null || !collection.isEmpty()) {
                    Iterator it2 = collection.iterator();
                    while (it2.hasNext()) {
                        Pair A0t = C22187Bs5.A0t(it2);
                        if (A0t.A00 == EnumC23647ChC.SELECT_MULTIPLE && C25920wp.A1X(A0t.A01)) {
                            bool = Boolean.valueOf(z10);
                            interfaceC91484uO.Cro(bool);
                            return Unit.A00;
                        }
                    }
                }
                z10 = false;
                bool = Boolean.valueOf(z10);
                interfaceC91484uO.Cro(bool);
                return Unit.A00;
            case 20:
                InterfaceC88914pd interfaceC88914pd = (InterfaceC88914pd) Bs8.A0o(obj, this);
                Object obj5 = this.A01;
                C30587FsV.A00(null, null, C22189Bs7.A14(obj5, null, 3), interfaceC88914pd, 3);
                C30587FsV.A00(null, null, new KtSLambdaShape18S0201000_I2_4(obj5, (InterfaceC148208Yc) null, 22), interfaceC88914pd, 3);
                return Unit.A00;
            case 21:
                Object A0o4 = Bs8.A0o(obj, this);
                if (A0o4 instanceof CSK) {
                    ((DBH) this.A01).A01.dismiss();
                } else if (A0o4 instanceof CSL) {
                    C0jI.A01(((DBH) this.A01).A00, new Intent("android.settings.INTERNAL_STORAGE_SETTINGS"));
                }
                return Unit.A00;
            case 22:
                EnumC23738Cig enumC23738Cig = (EnumC23738Cig) Bs8.A0o(obj, this);
                ClipsTimelineEditorDrawerController clipsTimelineEditorDrawerController = (ClipsTimelineEditorDrawerController) this.A01;
                if (clipsTimelineEditorDrawerController.A0A != enumC23738Cig) {
                    DYS dys = clipsTimelineEditorDrawerController.stateMachine;
                    if (dys != null) {
                        obj3 = dys.A00.first;
                    } else {
                        obj3 = null;
                    }
                    if (obj3 == EnumC23782CjQ.A0B && !C0OR.A0I(clipsTimelineEditorDrawerController.A0T.A09(), C23116CSu.A00)) {
                        C26232Do3 c26232Do3 = clipsTimelineEditorDrawerController.A0C;
                        if (c26232Do3 != null) {
                            c26232Do3.A01 = Bs8.A0d(ClipsTimelineEditorDrawerController.A00(clipsTimelineEditorDrawerController, enumC23738Cig.A00)).floatValue();
                        }
                        ClipsTimelineEditorDrawerController.A0E(clipsTimelineEditorDrawerController, enumC23738Cig);
                    }
                }
                return Unit.A00;
            case 23:
                Pair pair = (Pair) Bs8.A0o(obj, this);
                InterfaceC28147EjL interfaceC28147EjL = (InterfaceC28147EjL) pair.A01;
                int BDh = ((InterfaceC28147EjL) pair.A00).BDh();
                int BDh2 = interfaceC28147EjL.BDh();
                if (BDh != BDh2 && (interfaceC28147EjL.AT9() instanceof C92484wx)) {
                    C25482DUy c25482DUy = (C25482DUy) this.A01;
                    if (interfaceC28147EjL.BIs().A00 == AnonymousClass006.A0C) {
                        c25482DUy.A05.A01(C25920wp.A10(interfaceC28147EjL.getId(), BDh2));
                    }
                }
                return Unit.A00;
            case 24:
                ((C25482DUy) this.A01).A01(((C27132EBr) ((InterfaceC27647Eb9) Bs8.A0o(obj, this))).A0A);
                return Unit.A00;
            case 25:
                Drawable drawable3 = (Drawable) Bs8.A0o(obj, this);
                C27122EBa c27122EBa = ((C25482DUy) this.A01).A06;
                if (c27122EBa.A13.A00.first == EnumC23666ChW.POST_CAPTURE) {
                    C26891E0b c26891E0b = c27122EBa.A0D;
                    c26891E0b.getClass();
                    c26891E0b.A10(drawable3, false);
                }
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                C83 c83 = (C83) Bs8.A0o(obj, this);
                CGZ cgz = (CGZ) this.A01;
                C0x c0x = cgz.A03;
                if (c0x == null) {
                    str = "clipsAudioMixEditorFragmentAdapter";
                } else {
                    c0x.A00 = c83.A01;
                    c0x.notifyDataSetChanged();
                    view = cgz.A00;
                    if (view == null) {
                        str = "doneButton";
                    } else {
                        i2 = 0;
                        view.setVisibility(i2);
                        return Unit.A00;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 27:
                List list4 = (List) Bs8.A0o(obj, this);
                InterfaceC28141EjF interfaceC28141EjF = ((ClipsTimelineBottomSheetViewController) ((ClipsStackedTimelineFragment) this.A01).A0f.getValue()).A04;
                if ((interfaceC28141EjF instanceof E19) && (e19 = (E19) interfaceC28141EjF) != null) {
                    C0OR.A0B(list4, 0);
                    str = "bottomSheetListView";
                    if (C25940wr.A1a(list4)) {
                        RecyclerView recyclerView = e19.A00;
                        if (recyclerView != null) {
                            int i14 = 0;
                            recyclerView.setVisibility(0);
                            RecyclerView recyclerView2 = e19.A00;
                            if (recyclerView2 != null) {
                                AbstractC41388Lq2 abstractC41388Lq2 = recyclerView2.A0F;
                                if ((abstractC41388Lq2 instanceof C12) && (c12 = (C12) abstractC41388Lq2) != null) {
                                    List list5 = c12.A00;
                                    c12.A00 = list4;
                                    C41154LkH.A00(new C06(list5, list4)).A02(c12);
                                }
                                RecyclerView recyclerView3 = e19.A00;
                                if (recyclerView3 != null) {
                                    AbstractC41587LyY abstractC41587LyY3 = recyclerView3.A0H;
                                    if (abstractC41587LyY3 instanceof LinearLayoutManager) {
                                        Iterator it3 = list4.iterator();
                                        while (true) {
                                            if (it3.hasNext()) {
                                                if (!((C7x) it3.next()).A02) {
                                                    i14++;
                                                }
                                            } else {
                                                i14 = -1;
                                            }
                                        }
                                        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) abstractC41587LyY3;
                                        if (i14 < linearLayoutManager.A1l() || i14 > linearLayoutManager.A1m()) {
                                            RecyclerView recyclerView4 = e19.A00;
                                            if (recyclerView4 != null) {
                                                recyclerView4.A0l(i14);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                    view = e19.A00;
                    if (view != null) {
                        i2 = 8;
                        view.setVisibility(i2);
                    }
                }
                return Unit.A00;
            case 28:
                Pair pair2 = (Pair) Bs8.A0o(obj, this);
                c22339Bwe = ((ClipsStackedTimelineFragment) this.A01).A0R;
                if (c22339Bwe != null) {
                    InterfaceC28147EjL interfaceC28147EjL2 = (InterfaceC28147EjL) pair2.A00;
                    InterfaceC28147EjL interfaceC28147EjL3 = (InterfaceC28147EjL) pair2.A01;
                    boolean A1Y = C25920wp.A1Y(interfaceC28147EjL2, interfaceC28147EjL3);
                    if (interfaceC28147EjL3.BJ6() == EnumC23683Chn.TEXT) {
                        Spannable BGA = interfaceC28147EjL2.BGA();
                        Spannable BGA2 = interfaceC28147EjL3.BGA();
                        if (BGA != null) {
                            if (BGA2 != null && C150648fC.A1Z(BGA2, BGA.toString())) {
                                Object[] spans = BGA2.getSpans(A1Y ? 1 : 0, BGA2.length(), Object.class);
                                Object[] spans2 = BGA.getSpans(A1Y ? 1 : 0, BGA.length(), Object.class);
                                C0OR.A06(spans2);
                                int length = spans2.length;
                                if (length == spans.length) {
                                    for (int i15 = 0; i15 < length; i15++) {
                                        Object obj6 = spans2[i15];
                                        Object obj7 = spans[i15];
                                        if (obj6 == c22339Bwe) {
                                            if (BGA2 != obj7) {
                                            }
                                            if (BGA.getSpanStart(obj6) == BGA2.getSpanStart(obj7) && BGA.getSpanEnd(obj6) == BGA2.getSpanEnd(obj7) && BGA.getSpanFlags(obj6) == BGA2.getSpanFlags(obj7)) {
                                            }
                                        } else {
                                            if (!C0OR.A0I(obj6, obj7)) {
                                            }
                                            if (BGA.getSpanStart(obj6) == BGA2.getSpanStart(obj7)) {
                                            }
                                        }
                                    }
                                }
                            }
                            C25680Dc0 c25680Dc0 = c22339Bwe.A05;
                            Pair A0K = c25680Dc0.A0K(interfaceC28147EjL2.getId());
                            if (A0K != null) {
                                number = (Number) A0K.A00;
                                int intValue = number.intValue();
                                number2 = (Number) A0K.A01;
                                int intValue2 = number2.intValue();
                                String valueOf = String.valueOf(interfaceC28147EjL3.BGA());
                                C0OR.A0B(valueOf, 2);
                                if (c25680Dc0.A0T(intValue, intValue2)) {
                                    InterfaceC91484uO interfaceC91484uO2 = c25680Dc0.A08;
                                    do {
                                        value = interfaceC91484uO2.getValue();
                                        abstractList = (AbstractList) value;
                                        if (intValue < abstractList.size() && intValue2 < ((AbstractCollection) abstractList.get(intValue)).size()) {
                                            Bs9.A0s(abstractList, intValue).set(intValue2, CA3.A00(null, C22185Bs3.A0J(abstractList, intValue, intValue2), null, null, null, valueOf, A1Y ? 1 : 0, A1Y ? 1 : 0, A1Y ? 1 : 0, A1Y ? 1 : 0, 65527, A1Y, A1Y));
                                        }
                                    } while (!interfaceC91484uO2.ADi(value, abstractList));
                                }
                                c22339Bwe.A0L(number.intValue(), number2.intValue());
                            }
                        }
                    }
                }
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                drawable = ((C27132EBr) ((InterfaceC27647Eb9) Bs8.A0o(obj, this))).A0A;
                if (!(drawable instanceof InterfaceC28096EiW)) {
                    if (drawable instanceof InterfaceC28147EjL) {
                        C22339Bwe c22339Bwe11 = ((ClipsStackedTimelineFragment) this.A01).A0R;
                        if (c22339Bwe11 != null) {
                            c22339Bwe11.A0N((InterfaceC28147EjL) drawable);
                        }
                    } else if ((drawable instanceof InterfaceC27813Edv) && (c22339Bwe2 = ((ClipsStackedTimelineFragment) this.A01).A0R) != null) {
                        c22339Bwe2.A0O((InterfaceC27813Edv) drawable);
                    }
                }
                return Unit.A00;
            case 30:
                drawable2 = ((C27132EBr) ((InterfaceC27647Eb9) Bs8.A0o(obj, this))).A0A;
                str2 = "clipsTimelineEditorViewModel";
                th = null;
                if (drawable2 instanceof InterfaceC28147EjL) {
                    clipsStackedTimelineFragment2 = (ClipsStackedTimelineFragment) this.A01;
                    C22339Bwe c22339Bwe12 = clipsStackedTimelineFragment2.A0R;
                    if (c22339Bwe12 != null && (A0B = c22339Bwe12.A0B()) != null && C0OR.A0I(A0B.A07, drawable2)) {
                        C22337Bwc c22337Bwc2 = clipsStackedTimelineFragment2.A0O;
                        if (c22337Bwc2 != null) {
                            C22337Bwc.A00(c22337Bwc2);
                        }
                    }
                    c22339Bwe5 = clipsStackedTimelineFragment2.A0R;
                    if (c22339Bwe5 != null && (A0C = c22339Bwe5.A0C((InterfaceC28147EjL) drawable2)) != null && (c22339Bwe6 = clipsStackedTimelineFragment2.A0R) != null) {
                        c22339Bwe6.A0M(A0C);
                    }
                    return Unit.A00;
                }
                if (drawable2 instanceof InterfaceC27813Edv) {
                    clipsStackedTimelineFragment = (ClipsStackedTimelineFragment) this.A01;
                    C22339Bwe c22339Bwe13 = clipsStackedTimelineFragment.A0R;
                    if (c22339Bwe13 != null && (A09 = c22339Bwe13.A09()) != null && C0OR.A0I(A09.A00, drawable2)) {
                        C22337Bwc c22337Bwc3 = clipsStackedTimelineFragment.A0O;
                        if (c22337Bwc3 != null) {
                            C22337Bwc.A00(c22337Bwc3);
                        }
                    }
                    c22339Bwe3 = clipsStackedTimelineFragment.A0R;
                    if (c22339Bwe3 != null && (A0A = c22339Bwe3.A0A((InterfaceC27813Edv) drawable2)) != null && (c22339Bwe4 = clipsStackedTimelineFragment.A0R) != null) {
                        C25680Dc0 c25680Dc02 = c22339Bwe4.A05;
                        InterfaceC91484uO interfaceC91484uO3 = c25680Dc02.A07;
                        int A0B3 = C22189Bs7.A0B(interfaceC91484uO3);
                        indexOf = ((AbstractList) interfaceC91484uO3.getValue()).indexOf(A0A);
                        if (indexOf != -1) {
                            int i16 = c25680Dc02.A00;
                            if (indexOf == i16) {
                                c25680Dc02.A00 = -1;
                            } else if (indexOf < i16) {
                                c25680Dc02.A00 = i16 - 1;
                            }
                            do {
                                value2 = interfaceC91484uO3.getValue();
                                abstractCollection = (AbstractCollection) value2;
                                abstractCollection.remove(A0A);
                            } while (!interfaceC91484uO3.ADi(value2, abstractCollection));
                            for (int i17 = 0; i17 < A0B3; i17++) {
                                C22339Bwe.A03(c22339Bwe4, i17);
                            }
                        }
                    }
                }
                return Unit.A00;
                C0OR.A0E(str2);
                throw th;
            case 31:
                drawable = (Drawable) Bs8.A0o(obj, this);
                if (!(drawable instanceof InterfaceC28096EiW)) {
                }
                return Unit.A00;
            case 32:
                drawable2 = (Drawable) Bs8.A0o(obj, this);
                str2 = "clipsTimelineEditorViewModel";
                th = null;
                if (drawable2 instanceof InterfaceC28147EjL) {
                    clipsStackedTimelineFragment2 = (ClipsStackedTimelineFragment) this.A01;
                    C22339Bwe c22339Bwe14 = clipsStackedTimelineFragment2.A0R;
                    if (c22339Bwe14 != null && (A0B2 = c22339Bwe14.A0B()) != null && C0OR.A0I(A0B2.A07, drawable2)) {
                        C22337Bwc c22337Bwc4 = clipsStackedTimelineFragment2.A0O;
                        if (c22337Bwc4 != null) {
                            C22337Bwc.A00(c22337Bwc4);
                        }
                    }
                    c22339Bwe5 = clipsStackedTimelineFragment2.A0R;
                    if (c22339Bwe5 != null) {
                        c22339Bwe6.A0M(A0C);
                        break;
                    }
                    return Unit.A00;
                }
                if (drawable2 instanceof InterfaceC27813Edv) {
                    clipsStackedTimelineFragment = (ClipsStackedTimelineFragment) this.A01;
                    C22339Bwe c22339Bwe15 = clipsStackedTimelineFragment.A0R;
                    if (c22339Bwe15 != null && (A092 = c22339Bwe15.A09()) != null && C0OR.A0I(A092.A00, drawable2)) {
                        C22337Bwc c22337Bwc5 = clipsStackedTimelineFragment.A0O;
                        if (c22337Bwc5 != null) {
                            C22337Bwc.A00(c22337Bwc5);
                        }
                    }
                    c22339Bwe3 = clipsStackedTimelineFragment.A0R;
                    if (c22339Bwe3 != null) {
                        C25680Dc0 c25680Dc022 = c22339Bwe4.A05;
                        InterfaceC91484uO interfaceC91484uO32 = c25680Dc022.A07;
                        int A0B32 = C22189Bs7.A0B(interfaceC91484uO32);
                        indexOf = ((AbstractList) interfaceC91484uO32.getValue()).indexOf(A0A);
                        if (indexOf != -1) {
                        }
                        break;
                    }
                }
                return Unit.A00;
                C0OR.A0E(str2);
                throw th;
            case 33:
                Pair pair3 = (Pair) Bs8.A0o(obj, this);
                Drawable drawable4 = (Drawable) pair3.A01;
                Drawable drawable5 = (Drawable) pair3.A00;
                if (drawable5 instanceof InterfaceC28147EjL) {
                    c22339Bwe = ((ClipsStackedTimelineFragment) this.A01).A0R;
                    if (c22339Bwe != null) {
                        InterfaceC28147EjL interfaceC28147EjL4 = (InterfaceC28147EjL) drawable5;
                        C0OR.A0C(drawable4, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.timedstickers.intf.BaseTimedStickerDrawable");
                        InterfaceC28147EjL interfaceC28147EjL5 = (InterfaceC28147EjL) drawable4;
                        boolean A1Y2 = C25920wp.A1Y(interfaceC28147EjL4, interfaceC28147EjL5);
                        C25680Dc0 c25680Dc03 = c22339Bwe.A05;
                        Pair A0J = c25680Dc03.A0J(interfaceC28147EjL4);
                        if (A0J != null) {
                            number = (Number) A0J.A00;
                            int intValue3 = number.intValue();
                            number2 = (Number) A0J.A01;
                            int intValue4 = number2.intValue();
                            if (c25680Dc03.A0T(intValue3, intValue4)) {
                                InterfaceC91484uO interfaceC91484uO4 = c25680Dc03.A08;
                                do {
                                    value4 = interfaceC91484uO4.getValue();
                                    abstractList3 = (AbstractList) value4;
                                    if (intValue3 < abstractList3.size() && intValue4 < ((AbstractCollection) abstractList3.get(intValue3)).size()) {
                                        Bs9.A0s(abstractList3, intValue3).set(intValue4, CA3.A00(null, C22185Bs3.A0J(abstractList3, intValue3, intValue4), interfaceC28147EjL5, null, null, null, A1Y2 ? 1 : 0, A1Y2 ? 1 : 0, A1Y2 ? 1 : 0, A1Y2 ? 1 : 0, 65279, A1Y2, A1Y2));
                                    }
                                } while (!interfaceC91484uO4.ADi(value4, abstractList3));
                            }
                            c22339Bwe.A0L(number.intValue(), number2.intValue());
                        }
                    }
                } else if ((drawable5 instanceof InterfaceC27813Edv) && (c22339Bwe7 = ((ClipsStackedTimelineFragment) this.A01).A0R) != null) {
                    C0OR.A0C(drawable4, "null cannot be cast to non-null type com.instagram.reels.interactive.model.RenderableSticker");
                    InterfaceC27813Edv interfaceC27813Edv = (InterfaceC27813Edv) drawable4;
                    C25920wp.A1Q(drawable5, interfaceC27813Edv);
                    C25680Dc0 c25680Dc04 = c22339Bwe7.A05;
                    Iterator A14 = C91554uV.A14(c25680Dc04.A09.getValue());
                    int i18 = 0;
                    while (true) {
                        if (A14.hasNext()) {
                            Object next = A14.next();
                            int i19 = i18 + 1;
                            if (i18 < 0) {
                                C14200aH.A1B();
                                throw null;
                            } else if (C0OR.A0I(((CA2) next).A00, drawable5)) {
                                Integer valueOf2 = Integer.valueOf(i18);
                                if (valueOf2 != null) {
                                    int intValue5 = valueOf2.intValue();
                                    if (c25680Dc04.A0S(intValue5)) {
                                        InterfaceC91484uO interfaceC91484uO5 = c25680Dc04.A07;
                                        do {
                                            value3 = interfaceC91484uO5.getValue();
                                            abstractList2 = (AbstractList) value3;
                                            if (intValue5 < abstractList2.size()) {
                                                CA2 ca2 = (CA2) abstractList2.get(intValue5);
                                                abstractList2.set(intValue5, new CA2(ca2.A02, interfaceC27813Edv, ca2.A03, ca2.A04, ca2.A01, ca2.A05));
                                            }
                                        } while (!interfaceC91484uO5.ADi(value3, abstractList2));
                                        c22339Bwe7.A0J(intValue5);
                                    } else {
                                        c22339Bwe7.A0J(intValue5);
                                    }
                                }
                            } else {
                                i18 = i19;
                            }
                        }
                    }
                }
                return Unit.A00;
            case 34:
                Iterator A0x = C91564uW.A0x(Bs8.A0o(obj, this));
                while (A0x.hasNext()) {
                    InterfaceC28147EjL interfaceC28147EjL6 = (InterfaceC28147EjL) A0x.next();
                    C22339Bwe c22339Bwe16 = ((ClipsStackedTimelineFragment) this.A01).A0R;
                    if (c22339Bwe16 != null) {
                        C0OR.A0B(interfaceC28147EjL6, 0);
                        C25680Dc0 c25680Dc05 = c22339Bwe16.A05;
                        Pair A0J2 = c25680Dc05.A0J(interfaceC28147EjL6);
                        if (A0J2 != null) {
                            Drawable A02 = C25680Dc0.A02(C22185Bs3.A06(c22339Bwe16), interfaceC28147EjL6);
                            if (A02 != null) {
                                int A042 = C25920wp.A04(A0J2.A00);
                                int A043 = C25920wp.A04(A0J2.A01);
                                if (c25680Dc05.A0T(A042, A043)) {
                                    InterfaceC91484uO interfaceC91484uO6 = c25680Dc05.A08;
                                    do {
                                        value5 = interfaceC91484uO6.getValue();
                                        abstractList4 = (AbstractList) value5;
                                        if (A042 < abstractList4.size() && A043 < ((AbstractCollection) abstractList4.get(A042)).size()) {
                                            Bs9.A0s(abstractList4, A042).set(A043, CA3.A00(A02, C22185Bs3.A0J(abstractList4, A042, A043), null, null, null, null, 0, 0, 0, 0, 64511, false, false));
                                        }
                                    } while (!interfaceC91484uO6.ADi(value5, abstractList4));
                                }
                            }
                            C22339Bwe.A04(c22339Bwe16, C25920wp.A04(A0J2.A00));
                        }
                    }
                }
                return Unit.A00;
            case 35:
                KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = (KtCSuperShape0S0200000_I2) Bs8.A0o(obj, this);
                int A044 = C25920wp.A04(ktCSuperShape0S0200000_I2.A00);
                if (A044 != 2) {
                    if (A044 != 3) {
                        if (A044 != 1) {
                            if (A044 == 0) {
                                ClipsStackedTimelineFragment clipsStackedTimelineFragment3 = (ClipsStackedTimelineFragment) this.A01;
                                C22340Bwg c22340Bwg = clipsStackedTimelineFragment3.A0L;
                                if (c22340Bwg != null) {
                                    C25663Dbf A015 = C22340Bwg.A01(c22340Bwg);
                                    if (A015 != null && C25663Dbf.A00(A015) >= 2) {
                                        CTJ ctj = clipsStackedTimelineFragment3.A0B;
                                        if (ctj != null) {
                                            ctj.A09().performHapticFeedback(1);
                                            ClipsStackedTimelineFragment.A05(clipsStackedTimelineFragment3);
                                        }
                                        str = "videoTrackViewController";
                                        C0OR.A0E(str);
                                        throw null;
                                    }
                                }
                                str = "clipsCreationViewModel";
                                C0OR.A0E(str);
                                throw null;
                            }
                        } else {
                            ClipsStackedTimelineFragment clipsStackedTimelineFragment4 = (ClipsStackedTimelineFragment) this.A01;
                            KtCSuperShape0S0102000_I2 ktCSuperShape0S0102000_I2 = (KtCSuperShape0S0102000_I2) ktCSuperShape0S0200000_I2.A01;
                            Object obj8 = ktCSuperShape0S0102000_I2.A02;
                            int i20 = ktCSuperShape0S0102000_I2.A01;
                            if (!ClipsStackedTimelineFragment.A0E(clipsStackedTimelineFragment4)) {
                                if (obj8 != EnumC23681Chl.TIME_MARKER_TRACK) {
                                    ClipsStackedTimelineViewController clipsStackedTimelineViewController3 = clipsStackedTimelineFragment4.A0C;
                                    if (clipsStackedTimelineViewController3 != null) {
                                        clipsStackedTimelineViewController3.A0B();
                                    }
                                    str = "viewController";
                                    C0OR.A0E(str);
                                    throw null;
                                }
                                if (obj8 != EnumC23681Chl.VIDEO_TRACK) {
                                    CTJ ctj2 = clipsStackedTimelineFragment4.A0B;
                                    if (ctj2 != null) {
                                        ctj2.A0B();
                                    }
                                    str = "videoTrackViewController";
                                    C0OR.A0E(str);
                                    throw null;
                                }
                                if (obj8 != EnumC23681Chl.AUDIO_TRACK) {
                                    CTK ctk = clipsStackedTimelineFragment4.A09;
                                    if (ctk != null) {
                                        ctk.A0B();
                                    }
                                    str = "audioTrackController";
                                    C0OR.A0E(str);
                                    throw null;
                                }
                                C25488DVh c25488DVh2 = clipsStackedTimelineFragment4.A0A;
                                if (c25488DVh2 != null) {
                                    Iterator it4 = c25488DVh2.A0B.iterator();
                                    while (it4.hasNext()) {
                                        AbstractC25490DVl abstractC25490DVl = (AbstractC25490DVl) it4.next();
                                        if (abstractC25490DVl.A08() != i20) {
                                            abstractC25490DVl.A0B();
                                        }
                                    }
                                    Iterator it5 = c25488DVh2.A0A.iterator();
                                    while (it5.hasNext()) {
                                        AbstractC25490DVl abstractC25490DVl2 = (AbstractC25490DVl) it5.next();
                                        if (abstractC25490DVl2.A08() != i20) {
                                            abstractC25490DVl2.A0B();
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        ClipsStackedTimelineFragment clipsStackedTimelineFragment5 = (ClipsStackedTimelineFragment) this.A01;
                        KtCSuperShape0S0102000_I2 ktCSuperShape0S0102000_I22 = (KtCSuperShape0S0102000_I2) ktCSuperShape0S0200000_I2.A01;
                        Object obj9 = ktCSuperShape0S0102000_I22.A02;
                        int i21 = ktCSuperShape0S0102000_I22.A00;
                        int i22 = ktCSuperShape0S0102000_I22.A01;
                        EnumC23681Chl enumC23681Chl = EnumC23681Chl.TIME_MARKER_TRACK;
                        if (obj9 != enumC23681Chl) {
                            ClipsStackedTimelineViewController clipsStackedTimelineViewController4 = clipsStackedTimelineFragment5.A0C;
                            if (clipsStackedTimelineViewController4 != null) {
                                clipsStackedTimelineViewController4.A09().A19(i21, 0);
                            }
                            str = "viewController";
                            C0OR.A0E(str);
                            throw null;
                        }
                        if (obj9 != EnumC23681Chl.AUDIO_TRACK) {
                            CTK ctk2 = clipsStackedTimelineFragment5.A09;
                            if (ctk2 != null) {
                                ctk2.A09().A19(i21, 0);
                            }
                            str = "audioTrackController";
                            C0OR.A0E(str);
                            throw null;
                        }
                        if (obj9 != enumC23681Chl && (c25488DVh = clipsStackedTimelineFragment5.A0A) != null) {
                            Iterator it6 = c25488DVh.A0B.iterator();
                            while (it6.hasNext()) {
                                AbstractC25490DVl abstractC25490DVl3 = (AbstractC25490DVl) it6.next();
                                if (abstractC25490DVl3.A08() != i22) {
                                    abstractC25490DVl3.A09().A19(i21, 0);
                                }
                            }
                            Iterator it7 = c25488DVh.A0A.iterator();
                            while (it7.hasNext()) {
                                AbstractC25490DVl abstractC25490DVl4 = (AbstractC25490DVl) it7.next();
                                if (abstractC25490DVl4.A08() != i22) {
                                    abstractC25490DVl4.A09().A19(i21, 0);
                                }
                            }
                        }
                        if (obj9 != EnumC23681Chl.VIDEO_TRACK) {
                            CTJ ctj3 = clipsStackedTimelineFragment5.A0B;
                            if (ctj3 != null) {
                                ctj3.A09().A19(i21, 0);
                            }
                            str = "videoTrackViewController";
                            C0OR.A0E(str);
                            throw null;
                        }
                    }
                    return Unit.A00;
                }
                ClipsStackedTimelineFragment clipsStackedTimelineFragment6 = (ClipsStackedTimelineFragment) this.A01;
                KtCSuperShape0S0102000_I2 ktCSuperShape0S0102000_I23 = (KtCSuperShape0S0102000_I2) ktCSuperShape0S0200000_I2.A01;
                Object obj10 = ktCSuperShape0S0102000_I23.A02;
                int i23 = ktCSuperShape0S0102000_I23.A00;
                int i24 = ktCSuperShape0S0102000_I23.A01;
                th2 = null;
                if (obj10 != EnumC23681Chl.TIME_MARKER_TRACK) {
                    ClipsStackedTimelineViewController clipsStackedTimelineViewController5 = clipsStackedTimelineFragment6.A0C;
                    if (clipsStackedTimelineViewController5 == null) {
                        C0OR.A0E("viewController");
                        throw null;
                    }
                    clipsStackedTimelineViewController5.A0E(i23);
                }
                if (obj10 != EnumC23681Chl.AUDIO_TRACK) {
                    CTK ctk3 = clipsStackedTimelineFragment6.A09;
                    if (ctk3 == null) {
                        C0OR.A0E("audioTrackController");
                        throw null;
                    }
                    ctk3.A0E(i23);
                }
                C25488DVh c25488DVh3 = clipsStackedTimelineFragment6.A0A;
                if (c25488DVh3 != null) {
                    C25488DVh.A00(c25488DVh3, i23, i24, 2, false);
                }
                if (obj10 != EnumC23681Chl.VIDEO_TRACK) {
                    CTJ ctj4 = clipsStackedTimelineFragment6.A0B;
                    if (ctj4 != null) {
                        ctj4.A0E(i23);
                    }
                    C0OR.A0E("videoTrackViewController");
                    throw th2;
                }
                ClipsStackedTimelineFragment.A08((ClipsStackedTimelineFragment) this.A01);
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                KtCSuperShape0S0111000_I2 ktCSuperShape0S0111000_I2 = (KtCSuperShape0S0111000_I2) Bs8.A0o(obj, this);
                int A045 = C25920wp.A04(ktCSuperShape0S0111000_I2.A01);
                String str10 = "trimmingVideoSwapDebouncer";
                if (A045 != 0) {
                    ClipsStackedTimelineFragment clipsStackedTimelineFragment7 = (ClipsStackedTimelineFragment) this.A01;
                    if (A045 != 1) {
                        C17750hy c17750hy = clipsStackedTimelineFragment7.A07;
                        if (c17750hy != null) {
                            c17750hy.A01(false);
                            C25488DVh c25488DVh4 = clipsStackedTimelineFragment7.A0A;
                            if (c25488DVh4 != null) {
                                C22340Bwg c22340Bwg2 = clipsStackedTimelineFragment7.A0L;
                                if (c22340Bwg2 == null) {
                                    C0OR.A0E("clipsCreationViewModel");
                                    throw null;
                                }
                                c25488DVh4.A04(c22340Bwg2.A0B());
                                c25488DVh4.A01();
                                c25488DVh4.A08.A0E();
                            }
                            UserSession A0I = clipsStackedTimelineFragment7.A0I();
                            if (C25674Dbs.A0A(A0I)) {
                                z = true;
                                break;
                            }
                            z = false;
                            str10 = "stackedTimelineViewModel";
                            if (z) {
                                C22338Bwd c22338Bwd = clipsStackedTimelineFragment7.A0Q;
                                if (c22338Bwd != null) {
                                    Integer A0C3 = c22338Bwd.A0C();
                                    if (A0C3 != null) {
                                        int intValue6 = A0C3.intValue();
                                        CTJ ctj5 = clipsStackedTimelineFragment7.A0B;
                                        if (ctj5 == null) {
                                            C0OR.A0E("videoTrackViewController");
                                            throw null;
                                        }
                                        int i25 = clipsStackedTimelineFragment7.A00 / 2;
                                        View A0t2 = ctj5.A0C.A0t((intValue6 << 1) + 2);
                                        if (A0t2 != null) {
                                            if (A0t2.getLeft() < i25) {
                                                break;
                                            }
                                        }
                                    }
                                    clipsStackedTimelineViewController = clipsStackedTimelineFragment7.A0C;
                                    if (clipsStackedTimelineViewController != null) {
                                        C0OR.A0E("viewController");
                                        throw null;
                                    }
                                    C22340Bwg c22340Bwg3 = clipsStackedTimelineFragment7.A0L;
                                    if (c22340Bwg3 == null) {
                                        C0OR.A0E("clipsCreationViewModel");
                                        throw null;
                                    }
                                    clipsStackedTimelineViewController.A0T(c22340Bwg3.A0B(), false);
                                    int i26 = clipsStackedTimelineFragment7.A00 / 2;
                                    C22338Bwd c22338Bwd2 = clipsStackedTimelineFragment7.A0Q;
                                    if (c22338Bwd2 != null) {
                                        C22338Bwd.A02(clipsStackedTimelineFragment7.requireContext(), null, c22338Bwd2, null, clipsStackedTimelineFragment7.A00 >> 1, 44, true, false);
                                        boolean A0D = ClipsStackedTimelineFragment.A0D(clipsStackedTimelineFragment7);
                                        CTK ctk4 = clipsStackedTimelineFragment7.A09;
                                        if (A0D) {
                                            if (ctk4 == null) {
                                                C0OR.A0E("audioTrackController");
                                                throw null;
                                            }
                                            C22340Bwg c22340Bwg4 = clipsStackedTimelineFragment7.A0L;
                                            if (c22340Bwg4 == null) {
                                                C0OR.A0E("clipsCreationViewModel");
                                                throw null;
                                            }
                                            ctk4.A0Q(null, c22340Bwg4.A0B());
                                            CTK ctk5 = clipsStackedTimelineFragment7.A09;
                                            if (ctk5 == null) {
                                                C0OR.A0E("audioTrackController");
                                                throw null;
                                            }
                                            ctk5.A0K();
                                        } else if (ctk4 == null) {
                                            C0OR.A0E("audioTrackController");
                                            throw null;
                                        } else {
                                            C22340Bwg c22340Bwg5 = clipsStackedTimelineFragment7.A0L;
                                            if (c22340Bwg5 == null) {
                                                C0OR.A0E("clipsCreationViewModel");
                                                throw null;
                                            }
                                            ctk4.A0Q(null, c22340Bwg5.A0B());
                                            CTK ctk6 = clipsStackedTimelineFragment7.A09;
                                            if (ctk6 == null) {
                                                C0OR.A0E("audioTrackController");
                                                throw null;
                                            }
                                            ctk6.A0N(i26);
                                            CTK ctk7 = clipsStackedTimelineFragment7.A09;
                                            if (ctk7 == null) {
                                                C0OR.A0E("audioTrackController");
                                                throw null;
                                            }
                                            ctk7.A0M(i26);
                                        }
                                        ClipsStackedTimelineViewController clipsStackedTimelineViewController6 = clipsStackedTimelineFragment7.A0C;
                                        if (clipsStackedTimelineViewController6 == null) {
                                            C0OR.A0E("viewController");
                                            throw null;
                                        }
                                        ((AbstractC25490DVl) clipsStackedTimelineViewController6).A01 = true;
                                        CTK ctk8 = clipsStackedTimelineFragment7.A09;
                                        if (ctk8 == null) {
                                            C0OR.A0E("audioTrackController");
                                            throw null;
                                        }
                                        CGN.A01(clipsStackedTimelineFragment7, ctk8, true);
                                        UserSession A0I2 = clipsStackedTimelineFragment7.A0I();
                                        if (!C25674Dbs.A0C(A0I2) || !C70763jC.A0E(C0TD.A06, A0I2, 36327533469247547L)) {
                                            ClipsStackedTimelineViewController clipsStackedTimelineViewController7 = clipsStackedTimelineFragment7.A0C;
                                            if (clipsStackedTimelineViewController7 == null) {
                                                C0OR.A0E("viewController");
                                                throw null;
                                            }
                                            int i27 = ktCSuperShape0S0111000_I2.A00;
                                            C22340Bwg c22340Bwg6 = clipsStackedTimelineFragment7.A0L;
                                            if (c22340Bwg6 == null) {
                                                C0OR.A0E("clipsCreationViewModel");
                                                throw null;
                                            }
                                            ClipsStackedTimelineViewController.A03(clipsStackedTimelineViewController7, i27, c22340Bwg6.A0B(), 2, false);
                                        }
                                        ClipsTimelineActionBarViewController clipsTimelineActionBarViewController = clipsStackedTimelineFragment7.A0D;
                                        if (clipsTimelineActionBarViewController == null) {
                                            C0OR.A0E("actionBarViewController");
                                            throw null;
                                        } else if (C25674Dbs.A05(clipsTimelineActionBarViewController.A06) && (clipsTimelineConstraintLayout2 = clipsTimelineActionBarViewController.actionBarContainer) != null) {
                                            clipsTimelineConstraintLayout2.A00 = true;
                                        }
                                    }
                                }
                            }
                            ClipsStackedTimelineFragment.A0A(clipsStackedTimelineFragment7, ktCSuperShape0S0111000_I2.A00);
                            clipsStackedTimelineViewController = clipsStackedTimelineFragment7.A0C;
                            if (clipsStackedTimelineViewController != null) {
                            }
                        }
                        C0OR.A0E(str10);
                        throw null;
                    } else if (C25674Dbs.A0A(clipsStackedTimelineFragment7.A0I()) && !C25674Dbs.A06(clipsStackedTimelineFragment7.A0I())) {
                        CTK ctk9 = clipsStackedTimelineFragment7.A09;
                        if (ctk9 == null) {
                            C0OR.A0E("audioTrackController");
                            throw null;
                        }
                        if (ktCSuperShape0S0111000_I2.A02) {
                            C22340Bwg c22340Bwg7 = clipsStackedTimelineFragment7.A0L;
                            if (c22340Bwg7 == null) {
                                C0OR.A0E("clipsCreationViewModel");
                                throw null;
                            }
                            i3 = c22340Bwg7.A0B() + ktCSuperShape0S0111000_I2.A00;
                        } else {
                            i3 = ktCSuperShape0S0111000_I2.A00;
                        }
                        ctk9.A0Q(null, i3);
                    }
                    return Unit.A00;
                }
                ClipsStackedTimelineFragment clipsStackedTimelineFragment8 = (ClipsStackedTimelineFragment) this.A01;
                C17750hy c17750hy2 = clipsStackedTimelineFragment8.A07;
                if (c17750hy2 != null) {
                    c17750hy2.A01(true);
                    ClipsStackedTimelineViewController clipsStackedTimelineViewController8 = clipsStackedTimelineFragment8.A0C;
                    if (clipsStackedTimelineViewController8 == null) {
                        C0OR.A0E("viewController");
                        throw null;
                    }
                    ((AbstractC25490DVl) clipsStackedTimelineViewController8).A01 = false;
                    CTK ctk10 = clipsStackedTimelineFragment8.A09;
                    if (ctk10 == null) {
                        C0OR.A0E("audioTrackController");
                        throw null;
                    }
                    CGN.A01(clipsStackedTimelineFragment8, ctk10, false);
                    Context requireContext = clipsStackedTimelineFragment8.requireContext();
                    C22340Bwg c22340Bwg8 = clipsStackedTimelineFragment8.A0L;
                    if (c22340Bwg8 == null) {
                        C0OR.A0E("clipsCreationViewModel");
                        throw null;
                    }
                    int A022 = DW6.A02(requireContext, c22340Bwg8.A09());
                    ClipsStackedTimelineViewController clipsStackedTimelineViewController9 = clipsStackedTimelineFragment8.A0C;
                    if (clipsStackedTimelineViewController9 == null) {
                        C0OR.A0E("viewController");
                        throw null;
                    }
                    clipsStackedTimelineViewController9.A0S(A022);
                    boolean A0D2 = ClipsStackedTimelineFragment.A0D(clipsStackedTimelineFragment8);
                    CTK ctk11 = clipsStackedTimelineFragment8.A09;
                    if (A0D2) {
                        if (ctk11 == null) {
                            C0OR.A0E("audioTrackController");
                            throw null;
                        }
                        ctk11.A0L(A022);
                    } else if (ctk11 == null) {
                        C0OR.A0E("audioTrackController");
                        throw null;
                    } else {
                        ctk11.A0M(A022);
                    }
                    ClipsStackedTimelineFragment.A09(clipsStackedTimelineFragment8, A022);
                    ClipsTimelineActionBarViewController clipsTimelineActionBarViewController2 = clipsStackedTimelineFragment8.A0D;
                    if (clipsTimelineActionBarViewController2 == null) {
                        C0OR.A0E("actionBarViewController");
                        throw null;
                    }
                    if (C25674Dbs.A05(clipsTimelineActionBarViewController2.A06) && (clipsTimelineConstraintLayout = clipsTimelineActionBarViewController2.actionBarContainer) != null) {
                        clipsTimelineConstraintLayout.A00 = false;
                    }
                    return Unit.A00;
                }
                C0OR.A0E(str10);
                throw null;
            case LangUtils.HASH_OFFSET /* 37 */:
                C22708C8p c22708C8p = (C22708C8p) Bs8.A0o(obj, this);
                ClipsStackedTimelineFragment clipsStackedTimelineFragment9 = (ClipsStackedTimelineFragment) this.A01;
                CTK ctk12 = clipsStackedTimelineFragment9.A09;
                if (ctk12 != null) {
                    C22338Bwd c22338Bwd3 = clipsStackedTimelineFragment9.A0Q;
                    str = "stackedTimelineViewModel";
                    if (c22338Bwd3 != null) {
                        Integer A0f = C22188Bs6.A0f(C00I.A0D(Bs9.A0v(c22338Bwd3.A0S)));
                        C22338Bwd c22338Bwd4 = clipsStackedTimelineFragment9.A0Q;
                        if (c22338Bwd4 != null) {
                            ctk12.A0O(c22708C8p, A0f, C22188Bs6.A0f(C00I.A0F(Bs9.A0v(c22338Bwd4.A0S))));
                            return Unit.A00;
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                str = "audioTrackController";
                C0OR.A0E(str);
                throw null;
            case Rfc3492Idn.skew /* 38 */:
                Pair pair4 = (Pair) Bs8.A0o(obj, this);
                ClipsStackedTimelineFragment clipsStackedTimelineFragment10 = (ClipsStackedTimelineFragment) this.A01;
                int A046 = (clipsStackedTimelineFragment10.A00 >> 1) + C25920wp.A04(pair4.A01);
                CTK ctk13 = clipsStackedTimelineFragment10.A09;
                if (ctk13 == null) {
                    C0OR.A0E("audioTrackController");
                    throw null;
                }
                Integer A0b = C22187Bs5.A0b(A046);
                C22338Bwd c22338Bwd5 = clipsStackedTimelineFragment10.A0Q;
                if (c22338Bwd5 == null) {
                    C0OR.A0E("stackedTimelineViewModel");
                    throw null;
                }
                ctk13.A0O(null, A0b, C22188Bs6.A0f(C00I.A0F(Bs9.A0v(c22338Bwd5.A0S))));
                CTK ctk14 = clipsStackedTimelineFragment10.A09;
                if (ctk14 == null) {
                    C0OR.A0E("audioTrackController");
                    throw null;
                }
                Number number3 = (Number) pair4.A00;
                ctk14.A0E(number3.intValue());
                C25488DVh c25488DVh5 = clipsStackedTimelineFragment10.A0A;
                if (c25488DVh5 != null) {
                    C22339Bwe c22339Bwe17 = c25488DVh5.A08;
                    c22339Bwe17.A02 = A046;
                    C22339Bwe.A02(c22339Bwe17);
                    C22339Bwe.A01(c22339Bwe17);
                }
                C25488DVh c25488DVh6 = clipsStackedTimelineFragment10.A0A;
                if (c25488DVh6 != null) {
                    C25488DVh.A00(c25488DVh6, number3.intValue(), 0, 6, false);
                }
                ClipsStackedTimelineViewController clipsStackedTimelineViewController10 = clipsStackedTimelineFragment10.A0C;
                if (clipsStackedTimelineViewController10 == null) {
                    C0OR.A0E("viewController");
                    throw null;
                }
                C15 c15 = clipsStackedTimelineViewController10.A02;
                if (c15 == null) {
                    C0OR.A0E("timeBarAdapter");
                    throw null;
                }
                c15.A02 = A046;
                c15.notifyDataSetChanged();
                ClipsStackedTimelineViewController clipsStackedTimelineViewController11 = clipsStackedTimelineFragment10.A0C;
                if (clipsStackedTimelineViewController11 == null) {
                    C0OR.A0E("viewController");
                    throw null;
                }
                clipsStackedTimelineViewController11.A0E(number3.intValue());
                return Unit.A00;
            case 39:
                KtCSuperShape0S0102000_I2 ktCSuperShape0S0102000_I24 = (KtCSuperShape0S0102000_I2) Bs8.A0o(obj, this);
                int A047 = C25920wp.A04(ktCSuperShape0S0102000_I24.A02);
                int i28 = 0;
                if (A047 != 0) {
                    ClipsStackedTimelineFragment clipsStackedTimelineFragment11 = (ClipsStackedTimelineFragment) this.A01;
                    if (A047 != 1) {
                        C25547DYi c25547DYi2 = clipsStackedTimelineFragment11.A0S;
                        if (A047 != 2) {
                            if (c25547DYi2 == null) {
                                C0OR.A0E("videoPlaybackViewModel");
                                throw null;
                            }
                            InterfaceC27934Eft A003 = C25547DYi.A00(c25547DYi2);
                            if (A003 != null) {
                                i4 = A003.BLI();
                            } else {
                                i4 = 0;
                            }
                            int i29 = ktCSuperShape0S0102000_I24.A00;
                            if (i4 > i29) {
                                i4 = i29;
                            }
                            C25547DYi c25547DYi3 = clipsStackedTimelineFragment11.A0S;
                            if (c25547DYi3 == null) {
                                C0OR.A0E("videoPlaybackViewModel");
                                throw null;
                            }
                            c25547DYi3.A05(i4);
                            ClipsStackedTimelineFragment.A0A(clipsStackedTimelineFragment11, i4);
                            C25488DVh c25488DVh7 = clipsStackedTimelineFragment11.A0A;
                            if (c25488DVh7 != null) {
                                c25488DVh7.A04(i29);
                            }
                            C25488DVh c25488DVh8 = clipsStackedTimelineFragment11.A0A;
                            if (c25488DVh8 != null) {
                                c25488DVh8.A01();
                            }
                            ClipsStackedTimelineViewController clipsStackedTimelineViewController12 = clipsStackedTimelineFragment11.A0C;
                            if (clipsStackedTimelineViewController12 == null) {
                                C0OR.A0E("viewController");
                                throw null;
                            }
                            clipsStackedTimelineViewController12.A0T(i29, false);
                            int i30 = clipsStackedTimelineFragment11.A00 / 2;
                            C22338Bwd c22338Bwd6 = clipsStackedTimelineFragment11.A0Q;
                            if (c22338Bwd6 != null) {
                                C22338Bwd.A02(clipsStackedTimelineFragment11.requireContext(), null, c22338Bwd6, null, clipsStackedTimelineFragment11.A00 >> 1, 44, true, false);
                                boolean A0D3 = ClipsStackedTimelineFragment.A0D(clipsStackedTimelineFragment11);
                                CTK ctk15 = clipsStackedTimelineFragment11.A09;
                                if (A0D3) {
                                    if (ctk15 == null) {
                                        C0OR.A0E("audioTrackController");
                                        throw null;
                                    }
                                    ctk15.A0Q(null, i29);
                                    CTK ctk16 = clipsStackedTimelineFragment11.A09;
                                    if (ctk16 == null) {
                                        C0OR.A0E("audioTrackController");
                                        throw null;
                                    }
                                    ctk16.A0K();
                                } else if (ctk15 == null) {
                                    C0OR.A0E("audioTrackController");
                                    throw null;
                                } else {
                                    ctk15.A0Q(null, i29);
                                    CTK ctk17 = clipsStackedTimelineFragment11.A09;
                                    if (ctk17 == null) {
                                        C0OR.A0E("audioTrackController");
                                        throw null;
                                    }
                                    ctk17.A0N(i30);
                                    CTK ctk18 = clipsStackedTimelineFragment11.A09;
                                    if (ctk18 == null) {
                                        C0OR.A0E("audioTrackController");
                                        throw null;
                                    }
                                    ctk18.A0M(i30);
                                }
                                ClipsStackedTimelineViewController clipsStackedTimelineViewController13 = clipsStackedTimelineFragment11.A0C;
                                if (clipsStackedTimelineViewController13 == null) {
                                    C0OR.A0E("viewController");
                                    throw null;
                                }
                                ((AbstractC25490DVl) clipsStackedTimelineViewController13).A01 = true;
                                CTK ctk19 = clipsStackedTimelineFragment11.A09;
                                if (ctk19 == null) {
                                    C0OR.A0E("audioTrackController");
                                    throw null;
                                }
                                CGN.A01(clipsStackedTimelineFragment11, ctk19, true);
                                ClipsStackedTimelineViewController clipsStackedTimelineViewController14 = clipsStackedTimelineFragment11.A0C;
                                if (clipsStackedTimelineViewController14 == null) {
                                    C0OR.A0E("viewController");
                                    throw null;
                                }
                                C22340Bwg c22340Bwg9 = clipsStackedTimelineFragment11.A0L;
                                if (c22340Bwg9 == null) {
                                    C0OR.A0E("clipsCreationViewModel");
                                    throw null;
                                }
                                ClipsStackedTimelineViewController.A03(clipsStackedTimelineViewController14, i4, c22340Bwg9.A0B(), 2, false);
                                return Unit.A00;
                            }
                            C0OR.A0E("stackedTimelineViewModel");
                            throw null;
                        } else if (c25547DYi2 == null) {
                            C0OR.A0E("videoPlaybackViewModel");
                            throw null;
                        } else {
                            InterfaceC27934Eft A004 = C25547DYi.A00(c25547DYi2);
                            if (A004 != null) {
                                i28 = A004.BLI();
                            }
                            int i31 = ktCSuperShape0S0102000_I24.A00;
                            if (i28 > i31) {
                                i28 = i31;
                            }
                        }
                    } else {
                        if (!C25674Dbs.A06(clipsStackedTimelineFragment11.A0I())) {
                            CTK ctk20 = clipsStackedTimelineFragment11.A09;
                            if (ctk20 == null) {
                                C0OR.A0E("audioTrackController");
                                throw null;
                            }
                            ctk20.A0Q(null, ktCSuperShape0S0102000_I24.A00);
                        }
                        C25547DYi c25547DYi4 = clipsStackedTimelineFragment11.A0S;
                        if (c25547DYi4 == null) {
                            C0OR.A0E("videoPlaybackViewModel");
                            throw null;
                        }
                        InterfaceC27934Eft A005 = C25547DYi.A00(c25547DYi4);
                        if (A005 != null) {
                            i28 = A005.BLI();
                        }
                        int i32 = ktCSuperShape0S0102000_I24.A00;
                        if (i28 > i32) {
                            C25547DYi c25547DYi5 = clipsStackedTimelineFragment11.A0S;
                            if (c25547DYi5 == null) {
                                C0OR.A0E("videoPlaybackViewModel");
                                throw null;
                            }
                            c25547DYi5.A05(i32);
                        }
                        C25547DYi c25547DYi6 = clipsStackedTimelineFragment11.A0S;
                        if (c25547DYi6 == null) {
                            C0OR.A0E("videoPlaybackViewModel");
                            throw null;
                        }
                        int i33 = i28;
                        if (i28 > i32) {
                            i33 = i32;
                        }
                        c25547DYi6.A05(i33);
                    }
                    ClipsStackedTimelineFragment.A0A(clipsStackedTimelineFragment11, i28);
                    return Unit.A00;
                }
                ClipsStackedTimelineFragment clipsStackedTimelineFragment12 = (ClipsStackedTimelineFragment) this.A01;
                C25547DYi c25547DYi7 = clipsStackedTimelineFragment12.A0S;
                if (c25547DYi7 == null) {
                    C0OR.A0E("videoPlaybackViewModel");
                    throw null;
                }
                c25547DYi7.A01();
                ClipsStackedTimelineViewController clipsStackedTimelineViewController15 = clipsStackedTimelineFragment12.A0C;
                if (clipsStackedTimelineViewController15 == null) {
                    C0OR.A0E("viewController");
                    throw null;
                }
                ((AbstractC25490DVl) clipsStackedTimelineViewController15).A01 = false;
                CTK ctk21 = clipsStackedTimelineFragment12.A09;
                if (ctk21 == null) {
                    C0OR.A0E("audioTrackController");
                    throw null;
                }
                CGN.A01(clipsStackedTimelineFragment12, ctk21, false);
                Context requireContext2 = clipsStackedTimelineFragment12.requireContext();
                C22340Bwg c22340Bwg10 = clipsStackedTimelineFragment12.A0L;
                if (c22340Bwg10 == null) {
                    C0OR.A0E("clipsCreationViewModel");
                    throw null;
                }
                int A023 = DW6.A02(requireContext2, c22340Bwg10.A09());
                C22338Bwd c22338Bwd7 = clipsStackedTimelineFragment12.A0Q;
                if (c22338Bwd7 != null) {
                    c22338Bwd7.A0R(null, C22187Bs5.A0b(A023));
                    ClipsStackedTimelineViewController clipsStackedTimelineViewController16 = clipsStackedTimelineFragment12.A0C;
                    if (clipsStackedTimelineViewController16 == null) {
                        C0OR.A0E("viewController");
                        throw null;
                    }
                    clipsStackedTimelineViewController16.A0S(A023);
                    boolean A0D4 = ClipsStackedTimelineFragment.A0D(clipsStackedTimelineFragment12);
                    CTK ctk22 = clipsStackedTimelineFragment12.A09;
                    if (A0D4) {
                        if (ctk22 == null) {
                            C0OR.A0E("audioTrackController");
                            throw null;
                        }
                        ctk22.A0L(A023);
                    } else if (ctk22 == null) {
                        C0OR.A0E("audioTrackController");
                        throw null;
                    } else {
                        ctk22.A0M(A023);
                    }
                    ClipsStackedTimelineFragment.A09(clipsStackedTimelineFragment12, A023);
                    return Unit.A00;
                }
                C0OR.A0E("stackedTimelineViewModel");
                throw null;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                AbstractC24276Cro abstractC24276Cro = (AbstractC24276Cro) Bs8.A0o(obj, this);
                th2 = null;
                if (abstractC24276Cro instanceof CTE) {
                    ClipsStackedTimelineFragment clipsStackedTimelineFragment13 = (ClipsStackedTimelineFragment) this.A01;
                    C22340Bwg c22340Bwg11 = clipsStackedTimelineFragment13.A0L;
                    if (c22340Bwg11 == null) {
                        C0OR.A0E("clipsCreationViewModel");
                        throw null;
                    }
                    C25663Dbf A016 = C22340Bwg.A01(c22340Bwg11);
                    if (A016 != null) {
                        CTE cte = (CTE) abstractC24276Cro;
                        if (cte.A03) {
                            int A024 = DW6.A02(clipsStackedTimelineFragment13.requireContext(), C25970wu.A05(cte.A01)) + (clipsStackedTimelineFragment13.A00 / 2);
                            C22338Bwd c22338Bwd8 = clipsStackedTimelineFragment13.A0Q;
                            if (c22338Bwd8 == null) {
                                C0OR.A0E("stackedTimelineViewModel");
                                throw null;
                            }
                            c22338Bwd8.A0R(null, C22187Bs5.A0b(A024));
                            CTK ctk23 = clipsStackedTimelineFragment13.A09;
                            if (ctk23 == null) {
                                C0OR.A0E("audioTrackController");
                                throw null;
                            }
                            ctk23.A0M(A024);
                            ClipsStackedTimelineFragment.A09(clipsStackedTimelineFragment13, A024);
                            C25547DYi c25547DYi8 = clipsStackedTimelineFragment13.A0S;
                            if (c25547DYi8 == null) {
                                C0OR.A0E("videoPlaybackViewModel");
                                throw null;
                            }
                            C22188Bs6.A1F(c25547DYi8.A0D, C22189Bs7.A07(cte.A02, 0));
                            C22338Bwd c22338Bwd9 = clipsStackedTimelineFragment13.A0Q;
                            if (c22338Bwd9 == null) {
                                C0OR.A0E("stackedTimelineViewModel");
                                throw null;
                            }
                            c22338Bwd9.A05 = true;
                        } else {
                            int i34 = clipsStackedTimelineFragment13.A00 / 2;
                            C22337Bwc c22337Bwc6 = clipsStackedTimelineFragment13.A0O;
                            if (c22337Bwc6 == null) {
                                C0OR.A0E("clipsTimelineEditorViewModel");
                                throw null;
                            }
                            if (c22337Bwc6.A09() instanceof C23115CSt) {
                                CTJ ctj6 = clipsStackedTimelineFragment13.A0B;
                                if (ctj6 != null) {
                                    int i35 = ctj6.A05;
                                    C22338Bwd c22338Bwd10 = ctj6.A0I;
                                    int A094 = c22338Bwd10.A09();
                                    Context context2 = ctj6.A06;
                                    int A03 = i35 - (A094 * ((C22187Bs5.A03(context2) + C91524uS.A05(context2)) + C91524uS.A06(context2)));
                                    int i36 = 0;
                                    int i37 = A03 >> 1;
                                    if (A03 < 0) {
                                        i37 = 0;
                                    }
                                    Integer valueOf3 = Integer.valueOf(i37);
                                    if (A03 >= 0) {
                                        i36 = i37;
                                    }
                                    c22338Bwd10.A0R(valueOf3, Integer.valueOf(i36));
                                    UserSession A0I3 = clipsStackedTimelineFragment13.A0I();
                                    if (C25674Dbs.A0C(A0I3)) {
                                        z2 = true;
                                        break;
                                    }
                                    z2 = false;
                                    if (z2) {
                                        C22338Bwd c22338Bwd11 = clipsStackedTimelineFragment13.A0Q;
                                        if (c22338Bwd11 == null) {
                                            C0OR.A0E("stackedTimelineViewModel");
                                            throw null;
                                        }
                                        C25663Dbf A017 = C22340Bwg.A01(c22338Bwd11.A0A);
                                        if (A017 != null && C25663Dbf.A00(A017) == 1) {
                                            clipsStackedTimelineFragment13.A0K();
                                        }
                                    }
                                }
                                C0OR.A0E("videoTrackViewController");
                                throw th2;
                            }
                            C22338Bwd c22338Bwd12 = clipsStackedTimelineFragment13.A0Q;
                            if (c22338Bwd12 == null) {
                                C0OR.A0E("stackedTimelineViewModel");
                                throw null;
                            }
                            c22338Bwd12.A0R(null, C22187Bs5.A0b(i34));
                            ClipsStackedTimelineViewController clipsStackedTimelineViewController17 = clipsStackedTimelineFragment13.A0C;
                            if (clipsStackedTimelineViewController17 == null) {
                                C0OR.A0E("viewController");
                                throw null;
                            }
                            C22340Bwg c22340Bwg12 = clipsStackedTimelineFragment13.A0L;
                            if (c22340Bwg12 == null) {
                                C0OR.A0E("clipsCreationViewModel");
                                throw null;
                            }
                            clipsStackedTimelineViewController17.A0T(c22340Bwg12.A0B(), false);
                            CTK ctk24 = clipsStackedTimelineFragment13.A09;
                            if (ctk24 == null) {
                                C0OR.A0E("audioTrackController");
                                throw null;
                            }
                            C22340Bwg c22340Bwg13 = clipsStackedTimelineFragment13.A0L;
                            if (c22340Bwg13 == null) {
                                C0OR.A0E("clipsCreationViewModel");
                                throw null;
                            }
                            ctk24.A0Q(C22187Bs5.A0b(i34), c22340Bwg13.A0B());
                            C25488DVh c25488DVh9 = clipsStackedTimelineFragment13.A0A;
                            if (c25488DVh9 != null) {
                                C22340Bwg c22340Bwg14 = clipsStackedTimelineFragment13.A0L;
                                if (c22340Bwg14 == null) {
                                    C0OR.A0E("clipsCreationViewModel");
                                    throw null;
                                }
                                int A0B4 = c22340Bwg14.A0B();
                                int i38 = -C25970wu.A05(cte.A01);
                                c25488DVh9.A04(A0B4);
                                C22339Bwe.A05(c25488DVh9.A08, i38, A0B4 - i38, 28, false, false, false);
                            }
                            ClipsStackedTimelineFragment.A09(clipsStackedTimelineFragment13, i34);
                            int i39 = cte.A00;
                            if (i39 >= C25663Dbf.A00(A016)) {
                                C22340Bwg c22340Bwg15 = clipsStackedTimelineFragment13.A0L;
                                if (c22340Bwg15 == null) {
                                    C0OR.A0E("clipsCreationViewModel");
                                    throw null;
                                }
                                A093 = c22340Bwg15.A0B();
                            } else {
                                A093 = A016.A09(i39);
                            }
                            C25547DYi c25547DYi9 = clipsStackedTimelineFragment13.A0S;
                            if (c25547DYi9 == null) {
                                C0OR.A0E("videoPlaybackViewModel");
                                throw null;
                            }
                            c25547DYi9.A05(A093);
                            ClipsStackedTimelineFragment.A0A(clipsStackedTimelineFragment13, A093);
                            C22338Bwd c22338Bwd13 = clipsStackedTimelineFragment13.A0Q;
                            if (c22338Bwd13 == null) {
                                C0OR.A0E("stackedTimelineViewModel");
                                throw null;
                            }
                            c22338Bwd13.A05 = false;
                        }
                        int i40 = clipsStackedTimelineFragment13.A01;
                        int i41 = cte.A00;
                        if (i40 == i41) {
                            i5 = -1;
                        } else if (i40 > i41) {
                            i5 = i40 - 1;
                        }
                        clipsStackedTimelineFragment13.A01 = i5;
                    }
                } else if (abstractC24276Cro instanceof CTD) {
                    ClipsStackedTimelineFragment clipsStackedTimelineFragment14 = (ClipsStackedTimelineFragment) this.A01;
                    C22340Bwg c22340Bwg16 = clipsStackedTimelineFragment14.A0L;
                    if (c22340Bwg16 == null) {
                        C0OR.A0E("clipsCreationViewModel");
                        throw null;
                    }
                    C25663Dbf A018 = C22340Bwg.A01(c22340Bwg16);
                    if (A018 != null) {
                        CTD ctd = (CTD) abstractC24276Cro;
                        if (ctd.A01) {
                            C25547DYi c25547DYi10 = clipsStackedTimelineFragment14.A0S;
                            if (c25547DYi10 == null) {
                                C0OR.A0E("videoPlaybackViewModel");
                                throw null;
                            }
                            C22188Bs6.A1F(c25547DYi10.A0D, A018.A09(ctd.A00));
                        }
                        clipsStackedTimelineFragment14.A01 = ctd.A00;
                    }
                }
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                if (Bs8.A0o(obj, this) instanceof C23144CTy) {
                    ClipsStackedTimelineFragment clipsStackedTimelineFragment15 = (ClipsStackedTimelineFragment) this.A01;
                    C22337Bwc c22337Bwc7 = clipsStackedTimelineFragment15.A0O;
                    if (c22337Bwc7 == null) {
                        str4 = "clipsTimelineEditorViewModel";
                    } else if (c22337Bwc7.A09() instanceof C23098CSb) {
                        ClipsStackedTimelineViewController clipsStackedTimelineViewController18 = clipsStackedTimelineFragment15.A0C;
                        str4 = "viewController";
                        if (clipsStackedTimelineViewController18 != null) {
                            clipsStackedTimelineViewController18.A0P();
                            ClipsStackedTimelineViewController clipsStackedTimelineViewController19 = clipsStackedTimelineFragment15.A0C;
                            if (clipsStackedTimelineViewController19 != null) {
                                clipsStackedTimelineViewController19.A0Q();
                                CTK ctk25 = clipsStackedTimelineFragment15.A09;
                                if (ctk25 == null) {
                                    str4 = "audioTrackController";
                                } else {
                                    DF3 df3 = ctk25.A09;
                                    RecyclerView recyclerView5 = ctk25.A03;
                                    C0OR.A0B(recyclerView5, 0);
                                    StackedAdjustHorizontalScrollView stackedAdjustHorizontalScrollView = df3.A08;
                                    stackedAdjustHorizontalScrollView.smoothScrollBy(0, 0);
                                    recyclerView5.A12(df3.A05);
                                    synchronized (df3) {
                                        i7 = df3.A01;
                                    }
                                    ctk25.A0B.A0S(Integer.valueOf(i7), null, null);
                                    synchronized (df3) {
                                        stackedAdjustHorizontalScrollView.post(new RunnableC27368ELg(df3, df3.A01));
                                    }
                                    C22337Bwc c22337Bwc8 = ctk25.A0A;
                                    if (!CTK.A03(ctk25)) {
                                        i8 = -1;
                                        break;
                                    }
                                    i8 = 2;
                                    c22337Bwc8.A0B(new C23100CSd(i8));
                                    CTJ ctj7 = clipsStackedTimelineFragment15.A0B;
                                    if (ctj7 == null) {
                                        C0OR.A0E("videoTrackViewController");
                                        throw null;
                                    }
                                    CGN.A00(clipsStackedTimelineFragment15, ctj7);
                                    ClipsStackedTimelineFragment.A0B(clipsStackedTimelineFragment15, EnumC23681Chl.NONE);
                                    C25529DXg.A03.A01(clipsStackedTimelineFragment15.requireContext(), 2131823835);
                                }
                            }
                        }
                    }
                    C0OR.A0E(str4);
                    throw null;
                }
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                CameraAREffect cameraAREffect2 = (CameraAREffect) Bs8.A0o(obj, this);
                ClipsStackedTimelineFragment clipsStackedTimelineFragment16 = (ClipsStackedTimelineFragment) this.A01;
                C22337Bwc c22337Bwc9 = clipsStackedTimelineFragment16.A0O;
                String str11 = null;
                if (c22337Bwc9 == null) {
                    str3 = "clipsTimelineEditorViewModel";
                } else {
                    if (c22337Bwc9.A09() instanceof C23116CSu) {
                        C25547DYi c25547DYi11 = clipsStackedTimelineFragment16.A0S;
                        if (c25547DYi11 == null) {
                            str3 = "videoPlaybackViewModel";
                        } else {
                            c25547DYi11.A03();
                            C22334BwZ c22334BwZ = clipsStackedTimelineFragment16.A0M;
                            if (c22334BwZ == null) {
                                str3 = "clipsTimelineActionBarViewModel";
                            } else {
                                if (cameraAREffect2 != null) {
                                    str11 = cameraAREffect2.A0Q;
                                }
                                InterfaceC91484uO interfaceC91484uO7 = c22334BwZ.A0A;
                                Collection A0s = Bs8.A0s(interfaceC91484uO7);
                                C0OR.A0B(A0s, 0);
                                ArrayList A0w3 = C25950ws.A0w(A0s);
                                C0OR.A0C(A0w3, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsTimelineActionBarViewModel.ButtonState>");
                                int size2 = A0w3.size();
                                for (int i42 = 0; i42 < size2; i42++) {
                                    if (((CAY) A0w3.get(i42)).A01 == EnumC23701Ci5.A06) {
                                        CAY cay = (CAY) C91554uV.A0q(A0w3, i42);
                                        if (str11 != null) {
                                            z3 = false;
                                            break;
                                        }
                                        z3 = true;
                                        EnumC23701Ci5 enumC23701Ci5 = cay.A01;
                                        EnumC23650ChG enumC23650ChG = cay.A00;
                                        Integer num3 = cay.A02;
                                        boolean z11 = cay.A07;
                                        boolean z12 = cay.A06;
                                        boolean z13 = cay.A05;
                                        boolean z14 = cay.A08;
                                        String str12 = cay.A03;
                                        C0OR.A0B(enumC23650ChG, 1);
                                        A0w3.set(i42, new CAY(enumC23650ChG, enumC23701Ci5, num3, str12, z11, z12, z13, z14, !z3));
                                    }
                                }
                                EZ6.A01(interfaceC91484uO7, A0w3);
                            }
                        }
                    }
                    return Unit.A00;
                }
                C0OR.A0E(str3);
                throw null;
            case 43:
                Pair pair5 = (Pair) Bs8.A0o(obj, this);
                C25488DVh c25488DVh10 = ((ClipsStackedTimelineFragment) this.A01).A0A;
                if (c25488DVh10 != null) {
                    A04 = C25920wp.A04(pair5.A00);
                    list = (List) pair5.A01;
                    C0OR.A0B(list, 1);
                    C22339Bwe c22339Bwe18 = c25488DVh10.A08;
                    int A0B5 = C22189Bs7.A0B(c22339Bwe18.A05.A08);
                    arrayList = c25488DVh10.A0B;
                    int size3 = A0B5 - arrayList.size();
                    if (size3 >= 0) {
                        for (int i43 = 0; i43 < size3; i43++) {
                            arrayList.add(new CTI(c25488DVh10.A02, c25488DVh10.A04, c25488DVh10.A05, c25488DVh10.A06, c25488DVh10.A07, c22339Bwe18, c25488DVh10.A09, arrayList.size(), c25488DVh10.A00, false));
                            CTI cti2 = (CTI) C00I.A0E(arrayList);
                            cti2.A07.post(new EHD(cti2));
                        }
                    }
                    c25488DVh10.A02();
                    if (A04 >= 0 && A04 < arrayList.size()) {
                        if (list.isEmpty()) {
                            if (A04 < arrayList.size()) {
                                ((CTI) arrayList.get(A04)).A0J();
                                arrayList.remove(A04);
                            }
                        }
                        CTI cti3 = (CTI) arrayList.get(A04);
                        RecyclerView recyclerView6 = cti3.A07;
                        abstractC41587LyY = recyclerView6.A0H;
                        if (abstractC41587LyY != null) {
                            parcelable = abstractC41587LyY.A0s();
                        } else {
                            parcelable = null;
                        }
                        A1l = cti3.A0A.A1l();
                        z4 = true;
                        if (A1l != -1) {
                            z5 = true;
                            break;
                        }
                        z5 = false;
                        cti3.A04 = z5;
                        C1S c1s = cti3.A09;
                        List list6 = c1s.A03;
                        if (A1l == -1 && A1l < list.size()) {
                            int i44 = 0;
                            int i45 = 0;
                            for (int i46 = 0; i46 < A1l; i46++) {
                                i44 += CTI.A00(cti3, (AbstractC24935D6w) list6.get(i46));
                                i45 += CTI.A00(cti3, (AbstractC24935D6w) list.get(i46));
                            }
                            i6 = i44 - i45;
                        } else {
                            i6 = 0;
                        }
                        C22338Bwd c22338Bwd14 = cti3.A0E;
                        z4 = (!c22338Bwd14.A06 || cti3.A04 || i6 == 0 || cti3.A0H) ? false : false;
                        ArrayList A0w4 = C25950ws.A0w(list);
                        if (z4) {
                            C074100d.A0q(A0w4);
                            A0w4.add(new CT4(Integer.MAX_VALUE));
                        }
                        boolean A1X = C25940wr.A1X(recyclerView6.A06);
                        userSession = cti3.A0G;
                        c0td = C0TD.A05;
                        c1s.A02(A0w4, A1X, C70763jC.A0E(c0td, userSession, 36326438253438530L));
                        if (!C70763jC.A0E(c0td, userSession, 36326438253438530L)) {
                            if (!c22338Bwd14.A0W() && !c22338Bwd14.A05 && (abstractC41587LyY2 = recyclerView6.A0H) != null) {
                                abstractC41587LyY2.A19(parcelable);
                            }
                            recyclerView6.scrollBy(0, 0);
                        }
                        if (z4) {
                            c22338Bwd14.A01 = cti3.A08();
                            cti3.A0D(i6);
                            boolean z15 = cti3.A0H;
                            C22339Bwe c22339Bwe19 = cti3.A0F;
                            int i47 = cti3.A01;
                            if (z15) {
                                C22339Bwe.A03(c22339Bwe19, i47);
                            } else {
                                C22339Bwe.A04(c22339Bwe19, i47);
                            }
                        }
                    }
                }
                return Unit.A00;
            case 44:
                Pair pair6 = (Pair) Bs8.A0o(obj, this);
                C25488DVh c25488DVh11 = ((ClipsStackedTimelineFragment) this.A01).A0A;
                if (c25488DVh11 != null) {
                    A04 = C25920wp.A04(pair6.A00);
                    list = (List) pair6.A01;
                    C0OR.A0B(list, 1);
                    C22339Bwe c22339Bwe20 = c25488DVh11.A08;
                    C25680Dc0 c25680Dc06 = c22339Bwe20.A05;
                    InterfaceC91504uQ interfaceC91504uQ = c25680Dc06.A09;
                    int A0E = C91574uX.A0E(interfaceC91504uQ.getValue());
                    arrayList = c25488DVh11.A0A;
                    int size4 = A0E - arrayList.size();
                    if (size4 >= 0) {
                        for (int i48 = 0; i48 < size4; i48++) {
                            arrayList.add(new CTI(c25488DVh11.A02, c25488DVh11.A03, c25488DVh11.A05, c25488DVh11.A06, c25488DVh11.A07, c22339Bwe20, c25488DVh11.A09, arrayList.size(), c25488DVh11.A00, true));
                            CTI cti4 = (CTI) C00I.A0E(arrayList);
                            cti4.A07.post(new EHD(cti4));
                        }
                    }
                    if (C91524uS.A1W(c25680Dc06.A00, -1)) {
                        int i49 = c25680Dc06.A00;
                        if (i49 != -1) {
                            if (!C25930wq.A1Z(((CA2) C91534uT.A0q(interfaceC91504uQ.getValue(), i49)).BMC(), AnonymousClass006.A01)) {
                                break;
                            }
                            z6 = true;
                            c22337Bwc = c25488DVh11.A06;
                            int i50 = c25680Dc06.A00;
                            if (!z6) {
                                c23119CSy = new C23101CSe(i50);
                            } else {
                                c23119CSy = new CSs(i50);
                            }
                        }
                        z6 = false;
                        c22337Bwc = c25488DVh11.A06;
                        int i502 = c25680Dc06.A00;
                        if (!z6) {
                        }
                    } else {
                        c22337Bwc = c25488DVh11.A06;
                        if ((c22337Bwc.A09() instanceof CSs) && !C25680Dc0.A0D(c25680Dc06)) {
                            c23119CSy = new C23119CSy(-1);
                        }
                        if (list.isEmpty()) {
                            if (A04 < arrayList.size()) {
                                ((CTI) arrayList.get(A04)).A0J();
                                arrayList.remove(A04);
                            }
                            int size5 = arrayList.size();
                            while (A04 < size5) {
                                if (((CTI) arrayList.get(A04)).A0H) {
                                    cti.A01--;
                                }
                                A04++;
                            }
                        }
                        CTI cti32 = (CTI) arrayList.get(A04);
                        RecyclerView recyclerView62 = cti32.A07;
                        abstractC41587LyY = recyclerView62.A0H;
                        if (abstractC41587LyY != null) {
                        }
                        A1l = cti32.A0A.A1l();
                        z4 = true;
                        if (A1l != -1) {
                        }
                        z5 = false;
                        cti32.A04 = z5;
                        C1S c1s2 = cti32.A09;
                        List list62 = c1s2.A03;
                        if (A1l == -1) {
                            break;
                        }
                        i6 = 0;
                        C22338Bwd c22338Bwd142 = cti32.A0E;
                        if (c22338Bwd142.A06) {
                            break;
                        }
                        ArrayList A0w42 = C25950ws.A0w(list);
                        if (z4) {
                        }
                        boolean A1X2 = C25940wr.A1X(recyclerView62.A06);
                        userSession = cti32.A0G;
                        c0td = C0TD.A05;
                        c1s2.A02(A0w42, A1X2, C70763jC.A0E(c0td, userSession, 36326438253438530L));
                        if (!C70763jC.A0E(c0td, userSession, 36326438253438530L)) {
                        }
                        if (z4) {
                        }
                    }
                    c22337Bwc.A0B(c23119CSy);
                    if (list.isEmpty()) {
                    }
                    CTI cti322 = (CTI) arrayList.get(A04);
                    RecyclerView recyclerView622 = cti322.A07;
                    abstractC41587LyY = recyclerView622.A0H;
                    if (abstractC41587LyY != null) {
                    }
                    A1l = cti322.A0A.A1l();
                    z4 = true;
                    if (A1l != -1) {
                    }
                    z5 = false;
                    cti322.A04 = z5;
                    C1S c1s22 = cti322.A09;
                    List list622 = c1s22.A03;
                    if (A1l == -1) {
                    }
                    i6 = 0;
                    C22338Bwd c22338Bwd1422 = cti322.A0E;
                    if (c22338Bwd1422.A06) {
                    }
                    ArrayList A0w422 = C25950ws.A0w(list);
                    if (z4) {
                    }
                    boolean A1X22 = C25940wr.A1X(recyclerView622.A06);
                    userSession = cti322.A0G;
                    c0td = C0TD.A05;
                    c1s22.A02(A0w422, A1X22, C70763jC.A0E(c0td, userSession, 36326438253438530L));
                    if (!C70763jC.A0E(c0td, userSession, 36326438253438530L)) {
                    }
                    if (z4) {
                    }
                }
                return Unit.A00;
            case 45:
                String str13 = (String) Bs8.A0o(obj, this);
                str = "clipsTimelineActionBarViewModel";
                ClipsStackedTimelineFragment clipsStackedTimelineFragment17 = (ClipsStackedTimelineFragment) this.A01;
                if (str13 != null) {
                    MediaPlayer mediaPlayer = clipsStackedTimelineFragment17.A03;
                    if (mediaPlayer != null && !mediaPlayer.isPlaying()) {
                        try {
                            mediaPlayer.setDataSource(str13);
                            mediaPlayer.prepare();
                            mediaPlayer.start();
                        } catch (IOException unused) {
                            C22334BwZ c22334BwZ2 = clipsStackedTimelineFragment17.A0M;
                            if (c22334BwZ2 != null) {
                                c22334BwZ2.A00 = false;
                                C22334BwZ.A01(c22334BwZ2, true);
                                Context requireContext3 = clipsStackedTimelineFragment17.requireContext();
                                C26650zJ.A00(requireContext3, requireContext3.getString(2131823858), 1).show();
                            }
                        }
                    }
                    c26650zJ = clipsStackedTimelineFragment17.A06;
                    if (c26650zJ != null) {
                        c26650zJ.cancel();
                    }
                    c22339Bwe8 = clipsStackedTimelineFragment17.A0R;
                    if (c22339Bwe8 != null) {
                        C25680Dc0 c25680Dc07 = c22339Bwe8.A05;
                        if (C25680Dc0.A0D(c25680Dc07)) {
                            C22339Bwe.A04(c22339Bwe8, C25920wp.A04(c25680Dc07.A03.A00));
                        } else {
                            int i51 = c25680Dc07.A00;
                            if (i51 != -1) {
                                C22339Bwe.A03(c22339Bwe8, i51);
                            }
                        }
                    }
                    c25547DYi = clipsStackedTimelineFragment17.A0S;
                    if (c25547DYi != null) {
                        str = "videoPlaybackViewModel";
                        C0OR.A0E(str);
                        throw null;
                    }
                    C22188Bs6.A1F(c25547DYi.A0D, clipsStackedTimelineFragment17.A02);
                    return Unit.A00;
                }
                C22334BwZ c22334BwZ3 = clipsStackedTimelineFragment17.A0M;
                if (c22334BwZ3 != null) {
                    c22334BwZ3.A00 = false;
                    C22334BwZ.A01(c22334BwZ3, true);
                    c26650zJ = clipsStackedTimelineFragment17.A06;
                    if (c26650zJ != null) {
                    }
                    c22339Bwe8 = clipsStackedTimelineFragment17.A0R;
                    if (c22339Bwe8 != null) {
                    }
                    c25547DYi = clipsStackedTimelineFragment17.A0S;
                    if (c25547DYi != null) {
                    }
                }
                C0OR.A0E(str);
                throw null;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                Object A0o5 = Bs8.A0o(obj, this);
                str = "videoPlaybackViewModel";
                if (A0o5 != EnumC23649ChE.Trimming && A0o5 != EnumC23649ChE.Dragging) {
                    ClipsStackedTimelineFragment clipsStackedTimelineFragment18 = (ClipsStackedTimelineFragment) this.A01;
                    C25547DYi c25547DYi12 = clipsStackedTimelineFragment18.A0S;
                    if (c25547DYi12 != null) {
                        InterfaceC27934Eft A006 = C25547DYi.A00(c25547DYi12);
                        if (A006 != null) {
                            C25547DYi c25547DYi13 = clipsStackedTimelineFragment18.A0S;
                            if (c25547DYi13 != null) {
                                c25547DYi13.A09(A006);
                            }
                        }
                        C22338Bwd c22338Bwd15 = clipsStackedTimelineFragment18.A0Q;
                        if (c22338Bwd15 == null) {
                            str = "stackedTimelineViewModel";
                        } else {
                            c22338Bwd15.A0G();
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                C25547DYi c25547DYi14 = ((ClipsStackedTimelineFragment) this.A01).A0S;
                if (c25547DYi14 != null) {
                    c25547DYi14.A01();
                }
                C0OR.A0E(str);
                throw null;
                return Unit.A00;
            case 47:
                KtCSuperShape0S0111000_I2 ktCSuperShape0S0111000_I22 = (KtCSuperShape0S0111000_I2) Bs8.A0o(obj, this);
                Object obj11 = ktCSuperShape0S0111000_I22.A01;
                str = "stackedTimelineViewModel";
                if (obj11 == AnonymousClass006.A01) {
                    C22338Bwd c22338Bwd16 = ((ClipsStackedTimelineFragment) this.A01).A0Q;
                    if (c22338Bwd16 != null) {
                        c22338Bwd16.A0J(ktCSuperShape0S0111000_I22.A00);
                    }
                    C0OR.A0E(str);
                    throw null;
                } else if (obj11 == AnonymousClass006.A0C) {
                    ClipsStackedTimelineFragment clipsStackedTimelineFragment19 = (ClipsStackedTimelineFragment) this.A01;
                    UserSession A0I4 = clipsStackedTimelineFragment19.A0I();
                    if (C25674Dbs.A0A(A0I4) && C70763jC.A0E(C0TD.A06, A0I4, 36320171896477482L) && (c22339Bwe9 = clipsStackedTimelineFragment19.A0R) != null && C25680Dc0.A0D(c22339Bwe9.A05) && (c22339Bwe10 = clipsStackedTimelineFragment19.A0R) != null) {
                        Pair pair7 = c22339Bwe10.A05.A03;
                        C25488DVh c25488DVh12 = clipsStackedTimelineFragment19.A0A;
                        if (c25488DVh12 != null) {
                            int i52 = clipsStackedTimelineFragment19.A00 >> 1;
                            View A0t3 = ((CTI) c25488DVh12.A0B.get(C25920wp.A04(pair7.A00))).A0A.A0t((C25920wp.A04(pair7.A01) << 1) + 2);
                            if (A0t3 == null || A0t3.getLeft() >= i52 || A0t3.getRight() <= i52) {
                                C25488DVh c25488DVh13 = clipsStackedTimelineFragment19.A0A;
                                if (c25488DVh13 != null) {
                                    C22340Bwg c22340Bwg17 = clipsStackedTimelineFragment19.A0L;
                                    if (c22340Bwg17 != null) {
                                        c25488DVh13.A04(c22340Bwg17.A0B());
                                        c25488DVh13.A01();
                                        c25488DVh13.A08.A0E();
                                    }
                                    str = "clipsCreationViewModel";
                                    C0OR.A0E(str);
                                    throw null;
                                }
                                ClipsStackedTimelineFragment.A0A(clipsStackedTimelineFragment19, ktCSuperShape0S0111000_I22.A00);
                            }
                        }
                    }
                    if (C70763jC.A0E(C0TD.A06, clipsStackedTimelineFragment19.A0I(), 36326438253241919L)) {
                        C22338Bwd c22338Bwd17 = clipsStackedTimelineFragment19.A0Q;
                        if (c22338Bwd17 != null) {
                            Context requireContext4 = clipsStackedTimelineFragment19.requireContext();
                            if (clipsStackedTimelineFragment19.A0C != null) {
                                c22338Bwd17.A0J(DW6.A01(requireContext4, ((AbstractC25490DVl) clipsStackedTimelineViewController2).A00));
                            }
                            str = "viewController";
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                }
                return Unit.A00;
            case 48:
                List list7 = (List) Bs8.A0o(obj, this);
                ClipsStackedTimelineFragment clipsStackedTimelineFragment20 = (ClipsStackedTimelineFragment) this.A01;
                CTJ ctj8 = clipsStackedTimelineFragment20.A0B;
                str4 = "videoTrackViewController";
                if (ctj8 != null) {
                    if (ctj8.A09.A06 > 0) {
                        View view2 = clipsStackedTimelineFragment20.mView;
                        if (view2 != null) {
                            view2.post(new RunnableC27363ELb(clipsStackedTimelineFragment20, list7));
                        }
                    } else {
                        ctj8.A0L(list7);
                    }
                    return Unit.A00;
                }
                C0OR.A0E(str4);
                throw null;
            default:
                DBL dbl = (DBL) Bs8.A0o(obj, this);
                C25560DZa c25560DZa = (C25560DZa) this.A01;
                C22337Bwc c22337Bwc10 = c25560DZa.A05;
                AbstractC24273Crl A095 = c22337Bwc10.A09();
                if ((A095 instanceof C23103CSg) && (c23103CSg = (C23103CSg) A095) != null) {
                    int intValue7 = dbl.A03.intValue();
                    int i53 = 0;
                    if (intValue7 != 0) {
                        if (intValue7 != 1) {
                            if (intValue7 != 2) {
                                C25547DYi c25547DYi15 = c25560DZa.A07;
                                InterfaceC27934Eft A007 = C25547DYi.A00(c25547DYi15);
                                if (A007 != null) {
                                    int BLI = A007.BLI();
                                    AbstractC24273Crl A096 = c25560DZa.A05.A09();
                                    if (A096 instanceof C23103CSg) {
                                        c23103CSg3 = (C23103CSg) A096;
                                    } else {
                                        c23103CSg3 = null;
                                    }
                                    int i54 = 0;
                                    if (c23103CSg3 != null && (A012 = C22340Bwg.A01(c25560DZa.A04)) != null) {
                                        i54 = A012.A09(c23103CSg3.A00);
                                    }
                                    int i55 = BLI + i54;
                                    CUE A008 = C25560DZa.A00(c25560DZa, c23103CSg.A00);
                                    if (A008 != null) {
                                        i9 = A008.A07;
                                    } else {
                                        i9 = 0;
                                    }
                                    int i56 = i55 - i9;
                                    c25560DZa.A06.A0Q(C22187Bs5.A0b(i56));
                                    C91534uT.A1P(c25547DYi15.A04, false);
                                    c25547DYi15.A05(i56);
                                } else {
                                    c25560DZa.A06.A0Q(null);
                                }
                                C25560DZa.A02(c25560DZa);
                                C25682Dc5 A032 = C25552DYo.A03(c25560DZa.A08);
                                USLEBaseShape0S0000000 A06 = USLEBaseShape0S0000000.A06(A032.A0X);
                                EnumC23831CkS A0s2 = A032.A0s();
                                if (C25920wp.A1V(A06) && A0s2 != null && A032.A0K != null) {
                                    C22186Bs4.A1A(A0s2, A06);
                                    C25682Dc5.A0D(EnumC23836CkX.A2O, A06, A032);
                                    A06.BbJ();
                                }
                            } else {
                                C22340Bwg c22340Bwg18 = c25560DZa.A04;
                                int i57 = c23103CSg.A00;
                                int i58 = dbl.A02;
                                int i59 = dbl.A01;
                                if (!c22340Bwg18.A0Y(i57, i58, i59)) {
                                    EZ6.A02(c25560DZa.A06.A0Y, null, new DBL(AnonymousClass006.A0N, i58, i59, 0));
                                }
                            }
                        } else {
                            C25547DYi c25547DYi16 = c25560DZa.A07;
                            InterfaceC27934Eft A009 = C25547DYi.A00(c25547DYi16);
                            if (A009 != null) {
                                int BLI2 = A009.BLI() + dbl.A00;
                                CUE A0010 = C25560DZa.A00(c25560DZa, c23103CSg.A00);
                                if (A0010 != null) {
                                    BLI2 = C24052CoA.A00(BLI2, 0, A0010.A02());
                                }
                                c25547DYi16.A05(BLI2);
                            }
                        }
                    } else {
                        C25547DYi c25547DYi17 = c25560DZa.A07;
                        InterfaceC27934Eft A0011 = C25547DYi.A00(c25547DYi17);
                        if (A0011 != null) {
                            int BLI3 = A0011.BLI();
                            AbstractC24273Crl A097 = c25560DZa.A05.A09();
                            if (A097 instanceof C23103CSg) {
                                c23103CSg2 = (C23103CSg) A097;
                            } else {
                                c23103CSg2 = null;
                            }
                            int i60 = 0;
                            if (c23103CSg2 != null && (A01 = C22340Bwg.A01(c25560DZa.A04)) != null) {
                                i60 = A01.A09(c23103CSg2.A00);
                            }
                            int i61 = BLI3 - i60;
                            int i62 = c23103CSg.A00;
                            CUE A0012 = C25560DZa.A00(c25560DZa, i62);
                            if (A0012 != null) {
                                i53 = A0012.A07;
                            }
                            int i63 = i61 + i53;
                            CUE A0013 = C25560DZa.A00(c25560DZa, i62);
                            if (A0013 != null) {
                                i63 = C24052CoA.A00(i63, 0, A0013.A02());
                            }
                            C22338Bwd c22338Bwd18 = c25560DZa.A06;
                            AbstractC24273Crl A098 = c22337Bwc10.A09();
                            C0OR.A0C(A098, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.api.model.TimelineState.Slip");
                            c22338Bwd18.A0K(((C23103CSg) A098).A00, i63);
                            C91534uT.A1P(c25547DYi17.A04, true);
                            c25547DYi17.A05(i63);
                        }
                    }
                }
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape8S0200000_I2_3) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape8S0200000_I2_3(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A02 = i;
        this.A01 = obj;
    }
}
