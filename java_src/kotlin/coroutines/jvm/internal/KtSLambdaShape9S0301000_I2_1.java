package kotlin.coroutines.jvm.internal;

import android.content.Context;
import androidx.compose.animation.core.MutableTransitionState;
import androidx.compose.foundation.gestures.ForEachGestureKt;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0310000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFCollectorShape220S0100000_4_I2;
import com.facebook.redex.IDxFCollectorShape59S0300000_4_I2;
import com.facebook.redex.IDxFCollectorShape92S0200000_2_I2;
import com.facebook.redex.IDxFCollectorShape94S0200000_4_I2;
import com.facebook.redex.IDxFlowShape102S0200000_2_I2;
import com.facebook.redex.IDxFlowShape240S0100000_2_I2;
import com.instagram.api.schemas.ReplyControlStr;
import com.instagram.barcelona.mainactivity.BarcelonaActivity;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.p030ar.core.discovery.minigallery.services.MiniGalleryCategoriesService;
import com.instagram.p030ar.core.effectcollection.EffectCollectionService;
import com.instagram.p030ar.core.effectcollection.persistence.RoomEffectCollectionRepository;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape11S0401000_I2;
import kotlin.jvm.internal.KtLambdaShape151S0100000_I2_6;
import kotlin.jvm.internal.KtLambdaShape19S0200000_I2_3;
import kotlin.jvm.internal.KtLambdaShape28S0100000_I2_8;
import kotlin.jvm.internal.KtLambdaShape32S0100000_I2_12;
import kotlin.jvm.internal.KtLambdaShape48S0200000_I2;
import p000X.AO9;
import p000X.AbstractC087405x;
import p000X.AbstractC32923Gyi;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.B7I;
import p000X.B7P;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C116056k9;
import p000X.C118546oP;
import p000X.C12070Oz;
import p000X.C121306tO;
import p000X.C1255971q;
import p000X.C19618Ajo;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22185Bs3;
import p000X.C22188Bs6;
import p000X.C22336Bwb;
import p000X.C22455Bya;
import p000X.C22488BzA;
import p000X.C22683C7h;
import p000X.C22748CCe;
import p000X.C22822CFd;
import p000X.C25093DDe;
import p000X.C25279DLw;
import p000X.C25463DUb;
import p000X.C25493DVq;
import p000X.C25649DbJ;
import p000X.C25650DbK;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26492Dsa;
import p000X.C2F8;
import p000X.C30587FsV;
import p000X.C31562GOa;
import p000X.C32422GpQ;
import p000X.C32614Gsp;
import p000X.C32944GzF;
import p000X.C4UK;
import p000X.C4sO;
import p000X.C57R;
import p000X.C67133Pw;
import p000X.C6YL;
import p000X.C70613im;
import p000X.C755945u;
import p000X.C7F7;
import p000X.C7R0;
import p000X.C7R3;
import p000X.C7R9;
import p000X.C85G;
import p000X.C8TF;
import p000X.C91574uX;
import p000X.C96185Lb;
import p000X.C9g;
import p000X.C9h;
import p000X.DJV;
import p000X.DJY;
import p000X.DPH;
import p000X.EZ6;
import p000X.EnumC087305w;
import p000X.EnumC1025465g;
import p000X.EnumC23690Chu;
import p000X.EnumC23727CiV;
import p000X.EnumC23733Cib;
import p000X.EnumC35959IpB;
import p000X.EnumC383024m;
import p000X.GZ3;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC27555EZc;
import p000X.InterfaceC28215EkY;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91474uN;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtSLambdaShape9S0301000_I2_1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape9S0301000_I2_1(InterfaceC148208Yc interfaceC148208Yc, Object obj, Object obj2, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A03 = obj;
        this.A01 = obj2;
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
        Object obj7;
        int i3;
        KtSLambdaShape9S0301000_I2_1 ktSLambdaShape9S0301000_I2_1;
        KtSLambdaShape9S0301000_I2_1 ktSLambdaShape9S0301000_I2_12;
        Object obj8;
        Object obj9;
        Object obj10;
        int i4;
        switch (this.A04) {
            case 0:
                obj8 = this.A02;
                obj9 = this.A01;
                obj10 = this.A03;
                i4 = 0;
                return new KtSLambdaShape9S0301000_I2_1(obj9, obj8, obj10, interfaceC148208Yc, i4);
            case 1:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 1;
                ktSLambdaShape9S0301000_I2_1 = new KtSLambdaShape9S0301000_I2_1(interfaceC148208Yc, obj2, obj3, i);
                ktSLambdaShape9S0301000_I2_1.A02 = obj;
                return ktSLambdaShape9S0301000_I2_1;
            case 2:
                obj8 = this.A02;
                obj9 = this.A01;
                obj10 = this.A03;
                i4 = 2;
                return new KtSLambdaShape9S0301000_I2_1(obj9, obj8, obj10, interfaceC148208Yc, i4);
            case 3:
                obj8 = this.A02;
                obj9 = this.A01;
                obj10 = this.A03;
                i4 = 3;
                return new KtSLambdaShape9S0301000_I2_1(obj9, obj8, obj10, interfaceC148208Yc, i4);
            case 4:
                obj8 = this.A02;
                obj10 = this.A03;
                obj9 = this.A01;
                i4 = 4;
                return new KtSLambdaShape9S0301000_I2_1(obj9, obj8, obj10, interfaceC148208Yc, i4);
            case 5:
                obj8 = this.A02;
                obj9 = this.A01;
                obj10 = this.A03;
                i4 = 5;
                return new KtSLambdaShape9S0301000_I2_1(obj9, obj8, obj10, interfaceC148208Yc, i4);
            case 6:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 6;
                ktSLambdaShape9S0301000_I2_1 = new KtSLambdaShape9S0301000_I2_1(interfaceC148208Yc, obj2, obj3, i);
                ktSLambdaShape9S0301000_I2_1.A02 = obj;
                return ktSLambdaShape9S0301000_I2_1;
            case 7:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 7;
                ktSLambdaShape9S0301000_I2_1 = new KtSLambdaShape9S0301000_I2_1(interfaceC148208Yc, obj2, obj3, i);
                ktSLambdaShape9S0301000_I2_1.A02 = obj;
                return ktSLambdaShape9S0301000_I2_1;
            case 8:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 8;
                ktSLambdaShape9S0301000_I2_1 = new KtSLambdaShape9S0301000_I2_1(interfaceC148208Yc, obj2, obj3, i);
                ktSLambdaShape9S0301000_I2_1.A02 = obj;
                return ktSLambdaShape9S0301000_I2_1;
            case 9:
                obj10 = this.A03;
                obj9 = this.A01;
                obj8 = this.A02;
                i4 = 9;
                return new KtSLambdaShape9S0301000_I2_1(obj9, obj8, obj10, interfaceC148208Yc, i4);
            case 10:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 10;
                ktSLambdaShape9S0301000_I2_12 = new KtSLambdaShape9S0301000_I2_1(obj5, obj4, interfaceC148208Yc, i2);
                ktSLambdaShape9S0301000_I2_12.A03 = obj;
                return ktSLambdaShape9S0301000_I2_12;
            case 11:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 11;
                ktSLambdaShape9S0301000_I2_12 = new KtSLambdaShape9S0301000_I2_1(obj5, obj4, interfaceC148208Yc, i2);
                ktSLambdaShape9S0301000_I2_12.A03 = obj;
                return ktSLambdaShape9S0301000_I2_12;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 12;
                ktSLambdaShape9S0301000_I2_1 = new KtSLambdaShape9S0301000_I2_1(interfaceC148208Yc, obj2, obj3, i);
                ktSLambdaShape9S0301000_I2_1.A02 = obj;
                return ktSLambdaShape9S0301000_I2_1;
            case 13:
                obj8 = this.A02;
                obj9 = this.A01;
                obj10 = this.A03;
                i4 = 13;
                return new KtSLambdaShape9S0301000_I2_1(obj9, obj8, obj10, interfaceC148208Yc, i4);
            case 14:
                obj8 = this.A02;
                obj9 = this.A01;
                obj10 = this.A03;
                i4 = 14;
                return new KtSLambdaShape9S0301000_I2_1(obj9, obj8, obj10, interfaceC148208Yc, i4);
            case 15:
                obj8 = this.A02;
                obj9 = this.A01;
                obj10 = this.A03;
                i4 = 15;
                return new KtSLambdaShape9S0301000_I2_1(obj9, obj8, obj10, interfaceC148208Yc, i4);
            case 16:
                obj8 = this.A02;
                obj9 = this.A01;
                obj10 = this.A03;
                i4 = 16;
                return new KtSLambdaShape9S0301000_I2_1(obj9, obj8, obj10, interfaceC148208Yc, i4);
            case LangUtils.HASH_SEED /* 17 */:
                obj8 = this.A02;
                obj9 = this.A01;
                obj10 = this.A03;
                i4 = 17;
                return new KtSLambdaShape9S0301000_I2_1(obj9, obj8, obj10, interfaceC148208Yc, i4);
            case 18:
                obj8 = this.A02;
                obj9 = this.A01;
                obj10 = this.A03;
                i4 = 18;
                return new KtSLambdaShape9S0301000_I2_1(obj9, obj8, obj10, interfaceC148208Yc, i4);
            case 19:
                obj8 = this.A02;
                obj9 = this.A01;
                obj10 = this.A03;
                i4 = 19;
                return new KtSLambdaShape9S0301000_I2_1(obj9, obj8, obj10, interfaceC148208Yc, i4);
            case 20:
                obj8 = this.A02;
                obj9 = this.A01;
                obj10 = this.A03;
                i4 = 20;
                return new KtSLambdaShape9S0301000_I2_1(obj9, obj8, obj10, interfaceC148208Yc, i4);
            case 21:
                obj6 = this.A01;
                obj7 = this.A02;
                i3 = 21;
                ktSLambdaShape9S0301000_I2_12 = new KtSLambdaShape9S0301000_I2_1(obj6, obj7, interfaceC148208Yc, i3);
                ktSLambdaShape9S0301000_I2_12.A03 = obj;
                return ktSLambdaShape9S0301000_I2_12;
            case 22:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 22;
                ktSLambdaShape9S0301000_I2_1 = new KtSLambdaShape9S0301000_I2_1(interfaceC148208Yc, obj2, obj3, i);
                ktSLambdaShape9S0301000_I2_1.A02 = obj;
                return ktSLambdaShape9S0301000_I2_1;
            case 23:
                obj9 = this.A01;
                obj8 = this.A02;
                obj10 = this.A03;
                i4 = 23;
                return new KtSLambdaShape9S0301000_I2_1(obj9, obj8, obj10, interfaceC148208Yc, i4);
            case 24:
                obj9 = this.A01;
                obj8 = this.A02;
                obj10 = this.A03;
                i4 = 24;
                return new KtSLambdaShape9S0301000_I2_1(obj9, obj8, obj10, interfaceC148208Yc, i4);
            case 25:
                obj8 = this.A02;
                obj10 = this.A03;
                obj9 = this.A01;
                i4 = 25;
                return new KtSLambdaShape9S0301000_I2_1(obj9, obj8, obj10, interfaceC148208Yc, i4);
            case Rfc3492Idn.tmax /* 26 */:
                obj8 = this.A02;
                obj10 = this.A03;
                obj9 = this.A01;
                i4 = 26;
                return new KtSLambdaShape9S0301000_I2_1(obj9, obj8, obj10, interfaceC148208Yc, i4);
            case 27:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 27;
                ktSLambdaShape9S0301000_I2_12 = new KtSLambdaShape9S0301000_I2_1(obj5, obj4, interfaceC148208Yc, i2);
                ktSLambdaShape9S0301000_I2_12.A03 = obj;
                return ktSLambdaShape9S0301000_I2_12;
            case 28:
                obj10 = this.A03;
                obj8 = this.A02;
                obj9 = this.A01;
                i4 = 28;
                return new KtSLambdaShape9S0301000_I2_1(obj9, obj8, obj10, interfaceC148208Yc, i4);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 29;
                ktSLambdaShape9S0301000_I2_12 = new KtSLambdaShape9S0301000_I2_1(obj5, obj4, interfaceC148208Yc, i2);
                ktSLambdaShape9S0301000_I2_12.A03 = obj;
                return ktSLambdaShape9S0301000_I2_12;
            case 30:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 30;
                ktSLambdaShape9S0301000_I2_12 = new KtSLambdaShape9S0301000_I2_1(obj5, obj4, interfaceC148208Yc, i2);
                ktSLambdaShape9S0301000_I2_12.A03 = obj;
                return ktSLambdaShape9S0301000_I2_12;
            case 31:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 31;
                ktSLambdaShape9S0301000_I2_12 = new KtSLambdaShape9S0301000_I2_1(obj5, obj4, interfaceC148208Yc, i2);
                ktSLambdaShape9S0301000_I2_12.A03 = obj;
                return ktSLambdaShape9S0301000_I2_12;
            case 32:
                obj10 = this.A03;
                obj8 = this.A02;
                obj9 = this.A01;
                i4 = 32;
                return new KtSLambdaShape9S0301000_I2_1(obj9, obj8, obj10, interfaceC148208Yc, i4);
            case 33:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 33;
                ktSLambdaShape9S0301000_I2_12 = new KtSLambdaShape9S0301000_I2_1(obj5, obj4, interfaceC148208Yc, i2);
                ktSLambdaShape9S0301000_I2_12.A03 = obj;
                return ktSLambdaShape9S0301000_I2_12;
            case 34:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 34;
                ktSLambdaShape9S0301000_I2_12 = new KtSLambdaShape9S0301000_I2_1(obj5, obj4, interfaceC148208Yc, i2);
                ktSLambdaShape9S0301000_I2_12.A03 = obj;
                return ktSLambdaShape9S0301000_I2_12;
            case 35:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 35;
                ktSLambdaShape9S0301000_I2_12 = new KtSLambdaShape9S0301000_I2_1(obj5, obj4, interfaceC148208Yc, i2);
                ktSLambdaShape9S0301000_I2_12.A03 = obj;
                return ktSLambdaShape9S0301000_I2_12;
            case Rfc3492Idn.base /* 36 */:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 36;
                ktSLambdaShape9S0301000_I2_12 = new KtSLambdaShape9S0301000_I2_1(obj5, obj4, interfaceC148208Yc, i2);
                ktSLambdaShape9S0301000_I2_12.A03 = obj;
                return ktSLambdaShape9S0301000_I2_12;
            case LangUtils.HASH_OFFSET /* 37 */:
                obj6 = this.A01;
                obj7 = this.A02;
                i3 = 37;
                ktSLambdaShape9S0301000_I2_12 = new KtSLambdaShape9S0301000_I2_1(obj6, obj7, interfaceC148208Yc, i3);
                ktSLambdaShape9S0301000_I2_12.A03 = obj;
                return ktSLambdaShape9S0301000_I2_12;
            case Rfc3492Idn.skew /* 38 */:
                obj10 = this.A03;
                obj8 = this.A02;
                obj9 = this.A01;
                i4 = 38;
                return new KtSLambdaShape9S0301000_I2_1(obj9, obj8, obj10, interfaceC148208Yc, i4);
            case 39:
                obj10 = this.A03;
                obj9 = this.A01;
                obj8 = this.A02;
                i4 = 39;
                return new KtSLambdaShape9S0301000_I2_1(obj9, obj8, obj10, interfaceC148208Yc, i4);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                obj6 = this.A01;
                obj7 = this.A02;
                i3 = 40;
                ktSLambdaShape9S0301000_I2_12 = new KtSLambdaShape9S0301000_I2_1(obj6, obj7, interfaceC148208Yc, i3);
                ktSLambdaShape9S0301000_I2_12.A03 = obj;
                return ktSLambdaShape9S0301000_I2_12;
            case Seq.NULL_REFNUM /* 41 */:
                obj9 = this.A01;
                obj8 = this.A02;
                obj10 = this.A03;
                i4 = 41;
                return new KtSLambdaShape9S0301000_I2_1(obj9, obj8, obj10, interfaceC148208Yc, i4);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                obj6 = this.A01;
                obj7 = this.A02;
                i3 = 42;
                ktSLambdaShape9S0301000_I2_12 = new KtSLambdaShape9S0301000_I2_1(obj6, obj7, interfaceC148208Yc, i3);
                ktSLambdaShape9S0301000_I2_12.A03 = obj;
                return ktSLambdaShape9S0301000_I2_12;
            case 43:
                obj10 = this.A03;
                obj8 = this.A02;
                obj9 = this.A01;
                i4 = 43;
                return new KtSLambdaShape9S0301000_I2_1(obj9, obj8, obj10, interfaceC148208Yc, i4);
            case 44:
                ktSLambdaShape9S0301000_I2_1 = new KtSLambdaShape9S0301000_I2_1(interfaceC148208Yc, this.A03, this.A01, 44);
                ktSLambdaShape9S0301000_I2_1.A02 = obj;
                return ktSLambdaShape9S0301000_I2_1;
            case 45:
                obj10 = this.A03;
                obj9 = this.A01;
                obj8 = this.A02;
                i4 = 45;
                return new KtSLambdaShape9S0301000_I2_1(obj9, obj8, obj10, interfaceC148208Yc, i4);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 46;
                ktSLambdaShape9S0301000_I2_12 = new KtSLambdaShape9S0301000_I2_1(obj5, obj4, interfaceC148208Yc, i2);
                ktSLambdaShape9S0301000_I2_12.A03 = obj;
                return ktSLambdaShape9S0301000_I2_12;
            case 47:
                obj10 = this.A03;
                obj8 = this.A02;
                obj9 = this.A01;
                i4 = 47;
                return new KtSLambdaShape9S0301000_I2_1(obj9, obj8, obj10, interfaceC148208Yc, i4);
            case 48:
                obj4 = this.A02;
                obj5 = this.A01;
                i2 = 48;
                ktSLambdaShape9S0301000_I2_12 = new KtSLambdaShape9S0301000_I2_1(obj5, obj4, interfaceC148208Yc, i2);
                ktSLambdaShape9S0301000_I2_12.A03 = obj;
                return ktSLambdaShape9S0301000_I2_12;
            default:
                obj10 = this.A03;
                obj9 = this.A01;
                obj8 = this.A02;
                i4 = 49;
                return new KtSLambdaShape9S0301000_I2_1(obj9, obj8, obj10, interfaceC148208Yc, i4);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:312:0x085a, code lost:
        if (r1 == r0) goto L10;
     */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x03d3: INVOKE  (r4 I:java.lang.Object), (r0 I:int) type: STATIC call: X.0OR.A0B(java.lang.Object, int):void, block:B:151:0x03d2 */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02ef A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002a A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB;
        int i;
        Object collect;
        int i2;
        AbstractC087405x A0B;
        EnumC087305w enumC087305w;
        C0YS ktSLambdaShape6S0200000_I2_1;
        Object obj2;
        InterfaceC148208Yc interfaceC148208Yc;
        Object obj3;
        int i3;
        Object A0B2;
        InterfaceC88924pe interfaceC88924pe;
        int i4;
        int i5;
        int i6;
        InterfaceC88924pe interfaceC88924pe2;
        InterfaceC148208Yc interfaceC148208Yc2;
        Object obj4;
        int i7;
        C96185Lb c96185Lb;
        long j;
        C4sO c4sO;
        EnumC1025465g enumC1025465g;
        Object obj5 = obj;
        switch (this.A04) {
            case 0:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                i2 = 1;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                A0B = C22185Bs3.A0B(this.A02);
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc2 = null;
                obj4 = this.A03;
                i7 = 20;
                ktSLambdaShape6S0200000_I2_1 = new KtSLambdaShape5S0200000_I2(obj4, interfaceC148208Yc2, i7);
                this.A00 = i2;
                collect = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape6S0200000_I2_1);
                if (collect == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 1:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                InterfaceC91474uN interfaceC91474uN = (InterfaceC91474uN) this.A02;
                C25093DDe c25093DDe = (C25093DDe) this.A03;
                c25093DDe.A02.A05(new C26492Dsa(c25093DDe, (List) this.A01, interfaceC91474uN), c25093DDe.A04.A00(c25093DDe.A00, new KtCSuperShape0S1000000_I2("INSTAGRAM_CONTENT_APPRECIATION", 1)));
                KtLambdaShape28S0100000_I2_8 A13 = Bs9.A13(c25093DDe, 6);
                this.A00 = 1;
                collect = DPH.A00(this, A13, interfaceC91474uN);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 2:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                i2 = 1;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                A0B = C22185Bs3.A0B(this.A02);
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc2 = null;
                obj4 = this.A03;
                i7 = 24;
                ktSLambdaShape6S0200000_I2_1 = new KtSLambdaShape5S0200000_I2(obj4, interfaceC148208Yc2, i7);
                this.A00 = i2;
                collect = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape6S0200000_I2_1);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 3:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                i2 = 1;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                A0B = C22185Bs3.A0B(this.A02);
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc2 = null;
                obj4 = this.A03;
                i7 = 27;
                ktSLambdaShape6S0200000_I2_1 = new KtSLambdaShape5S0200000_I2(obj4, interfaceC148208Yc2, i7);
                this.A00 = i2;
                collect = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape6S0200000_I2_1);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 4:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                InterfaceC27555EZc interfaceC27555EZc = (InterfaceC27555EZc) this.A02;
                boolean z = interfaceC27555EZc instanceof C9h;
                C22455Bya c22455Bya = (C22455Bya) this.A03;
                if (z) {
                    EZ6.A01(c22455Bya.A05, new C9g((KtCSuperShape0S0310000_I2) this.A01, ((C9h) interfaceC27555EZc).A01));
                    return Unit.A00;
                }
                this.A00 = 1;
                collect = C22455Bya.A00(c22455Bya, "appreciation_gifting_view_state_mismatch_failure", this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 5:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                i2 = 1;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                A0B = C22185Bs3.A0B(this.A02);
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc = null;
                obj3 = this.A03;
                i3 = 10;
                ktSLambdaShape6S0200000_I2_1 = new KtSLambdaShape15S0201000_I2_1(obj3, interfaceC148208Yc, i3);
                this.A00 = i2;
                collect = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape6S0200000_I2_1);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 6:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i4 = this.A00;
                i5 = 2;
                i6 = 1;
                if (i4 == 0) {
                    C12070Oz.A00(obj5);
                    interfaceC88924pe2 = (InterfaceC88924pe) this.A02;
                    this.A02 = interfaceC88924pe2;
                    this.A00 = 1;
                    obj5 = MiniGalleryCategoriesService.A00((MiniGalleryCategoriesService) this.A03, (EnumC23733Cib) this.A01, this);
                    if (obj5 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    this.A02 = null;
                    this.A00 = i5;
                    collect = interfaceC88924pe2.emit(obj5, this);
                    if (collect == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                if (i4 == i6) {
                    interfaceC88924pe2 = Bs9.A19(this.A02, obj5);
                    this.A02 = null;
                    this.A00 = i5;
                    collect = interfaceC88924pe2.emit(obj5, this);
                    if (collect == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                return Unit.A00;
            case 7:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i4 = this.A00;
                i5 = 2;
                i6 = 1;
                if (i4 == 0) {
                    C12070Oz.A00(obj5);
                    interfaceC88924pe2 = (InterfaceC88924pe) this.A02;
                    RoomEffectCollectionRepository roomEffectCollectionRepository = ((EffectCollectionService) this.A03).A03;
                    C22683C7h c22683C7h = (C22683C7h) this.A01;
                    C25463DUb c25463DUb = c22683C7h.A01;
                    long j2 = c22683C7h.A00;
                    Integer num = c22683C7h.A02;
                    this.A02 = interfaceC88924pe2;
                    this.A00 = 1;
                    obj5 = roomEffectCollectionRepository.A02(c25463DUb, num, this, j2);
                    if (obj5 == enumC35959IpB) {
                    }
                    this.A02 = null;
                    this.A00 = i5;
                    collect = interfaceC88924pe2.emit(obj5, this);
                    if (collect == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                if (i4 == i6) {
                }
                C12070Oz.A00(obj5);
                return Unit.A00;
            case 8:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 == 1) {
                        interfaceC88924pe = Bs9.A19(this.A02, obj5);
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                interfaceC88924pe = (InterfaceC88924pe) this.A02;
                EffectCollectionService effectCollectionService = (EffectCollectionService) this.A03;
                C22683C7h c22683C7h2 = (C22683C7h) this.A01;
                InterfaceC90264s5 A07 = EffectCollectionService.A07(new C22683C7h(c22683C7h2.A01, c22683C7h2.A02, c22683C7h2.A03, effectCollectionService.A01, true, c22683C7h2.A07, c22683C7h2.A06, c22683C7h2.A05), effectCollectionService);
                this.A02 = interfaceC88924pe;
                this.A00 = 1;
                if (C25650DbK.A02(this, A07, interfaceC88924pe) == enumC35959IpB) {
                    return enumC35959IpB;
                }
                C22683C7h c22683C7h3 = (C22683C7h) this.A01;
                InterfaceC90264s5 A072 = EffectCollectionService.A07(new C22683C7h(c22683C7h3.A01, c22683C7h3.A02, c22683C7h3.A03, c22683C7h3.A00, false, c22683C7h3.A07, c22683C7h3.A06, c22683C7h3.A05), (EffectCollectionService) this.A03);
                this.A02 = null;
                this.A00 = 2;
                collect = C25650DbK.A02(this, A072, interfaceC88924pe);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 9:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                this.A00 = 1;
                collect = EffectCollectionService.A06((EffectCollectionService) this.A03, (DJY) this.A01, (DJY) this.A02, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 10:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                try {
                } catch (C85G e) {
                    C0OR.A0B(A0B2, 0);
                    if (e.A00 != A0B2) {
                        throw e;
                    }
                }
                if (i16 != 0) {
                    if (i16 == 1) {
                        Object obj6 = this.A03;
                        C12070Oz.A00(obj5);
                        return Unit.A00;
                    }
                    throw C25920wp.A0b();
                }
                C12070Oz.A00(obj5);
                Object obj7 = this.A03;
                IDxFCollectorShape92S0200000_2_I2 iDxFCollectorShape92S0200000_2_I2 = new IDxFCollectorShape92S0200000_2_I2(1, obj7, this.A01);
                this.A03 = obj7;
                this.A00 = 1;
                collect = ((InterfaceC90264s5) this.A02).collect(iDxFCollectorShape92S0200000_2_I2, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 11:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                IDxFCollectorShape59S0300000_4_I2 iDxFCollectorShape59S0300000_4_I2 = new IDxFCollectorShape59S0300000_4_I2(3, this.A01, C91574uX.A1C(), this.A03);
                this.A00 = 1;
                collect = ((InterfaceC90264s5) this.A02).collect(iDxFCollectorShape59S0300000_4_I2, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                } else {
                    C12070Oz.A00(obj5);
                    C22822CFd c22822CFd = (C22822CFd) this.A03;
                    InterfaceC91504uQ interfaceC91504uQ = ((C22488BzA) c22822CFd.A05.getValue()).A0F;
                    IDxFCollectorShape94S0200000_4_I2 iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(20, this.A01, c22822CFd);
                    this.A00 = 1;
                    if (interfaceC91504uQ.collect(iDxFCollectorShape94S0200000_4_I2, this) == enumC35959IpB2) {
                        return enumC35959IpB2;
                    }
                }
                throw C22188Bs6.A0u();
            case 13:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                i2 = 1;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                A0B = C22185Bs3.A0B(this.A02);
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc = null;
                obj3 = this.A03;
                i3 = 19;
                ktSLambdaShape6S0200000_I2_1 = new KtSLambdaShape15S0201000_I2_1(obj3, interfaceC148208Yc, i3);
                this.A00 = i2;
                collect = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape6S0200000_I2_1);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 14:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                i2 = 1;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                A0B = C22185Bs3.A0B(this.A02);
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc = null;
                obj3 = this.A03;
                i3 = 20;
                ktSLambdaShape6S0200000_I2_1 = new KtSLambdaShape15S0201000_I2_1(obj3, interfaceC148208Yc, i3);
                this.A00 = i2;
                collect = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape6S0200000_I2_1);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 15:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                i2 = 1;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                A0B = C22185Bs3.A0B(this.A02);
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc = null;
                obj3 = this.A03;
                i3 = 21;
                ktSLambdaShape6S0200000_I2_1 = new KtSLambdaShape15S0201000_I2_1(obj3, interfaceC148208Yc, i3);
                this.A00 = i2;
                collect = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape6S0200000_I2_1);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 16:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                i2 = 1;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                A0B = C22185Bs3.A0B(this.A02);
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc = null;
                obj3 = this.A03;
                i3 = 22;
                ktSLambdaShape6S0200000_I2_1 = new KtSLambdaShape15S0201000_I2_1(obj3, interfaceC148208Yc, i3);
                this.A00 = i2;
                collect = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape6S0200000_I2_1);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                i2 = 1;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                A0B = C22185Bs3.A0B(this.A02);
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc = null;
                obj3 = this.A03;
                i3 = 23;
                ktSLambdaShape6S0200000_I2_1 = new KtSLambdaShape15S0201000_I2_1(obj3, interfaceC148208Yc, i3);
                this.A00 = i2;
                collect = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape6S0200000_I2_1);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 18:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                i2 = 1;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                A0B = C22185Bs3.A0B(this.A02);
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc = null;
                obj3 = this.A03;
                i3 = 24;
                ktSLambdaShape6S0200000_I2_1 = new KtSLambdaShape15S0201000_I2_1(obj3, interfaceC148208Yc, i3);
                this.A00 = i2;
                collect = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape6S0200000_I2_1);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 19:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                i2 = 1;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                A0B = C22185Bs3.A0B(this.A02);
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc = null;
                obj3 = this.A03;
                i3 = 25;
                ktSLambdaShape6S0200000_I2_1 = new KtSLambdaShape15S0201000_I2_1(obj3, interfaceC148208Yc, i3);
                this.A00 = i2;
                collect = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape6S0200000_I2_1);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 20:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                i2 = 1;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                A0B = C22185Bs3.A0B(this.A02);
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc = null;
                obj3 = this.A03;
                i3 = 26;
                ktSLambdaShape6S0200000_I2_1 = new KtSLambdaShape15S0201000_I2_1(obj3, interfaceC148208Yc, i3);
                this.A00 = i2;
                collect = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape6S0200000_I2_1);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 21:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                i2 = 1;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                Object obj8 = this.A03;
                A0B = C22185Bs3.A0B(this.A01);
                enumC087305w = EnumC087305w.STARTED;
                ktSLambdaShape6S0200000_I2_1 = new KtSLambdaShape15S0201000_I2_1(this.A02, obj8, (InterfaceC148208Yc) null, 32);
                this.A00 = i2;
                collect = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape6S0200000_I2_1);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 22:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) this.A02;
                C22336Bwb c22336Bwb = (C22336Bwb) this.A03;
                c22336Bwb.A00 = ktCSuperShape0S0210000_I2;
                if (((KtCSuperShape0S0200000_I2) c22336Bwb.A0C.getValue()).A00 == EnumC23727CiV.ALL && ((obj2 = ktCSuperShape0S0210000_I2.A00) == EnumC23690Chu.REFRESHED || obj2 == EnumC23690Chu.SILENT_REFRESHED)) {
                    c22336Bwb.A07.A02.Cnr();
                    UserSession userSession = c22336Bwb.A09;
                    C67133Pw.A01(userSession).A02(C2F8.A05);
                    AbstractC32923Gyi.A00(userSession).A01();
                    GZ3.A01().A04(false);
                }
                KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I22 = c22336Bwb.A00;
                this.A00 = 1;
                collect = ((InterfaceC148528Zo) this.A01).ChK(ktCSuperShape0S0210000_I22, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 23:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj5);
                    C7F7 c7f7 = (C7F7) this.A01;
                    float A00 = C25970wu.A00(c7f7.A04.getValue());
                    float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    if (A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        f = 1.0f;
                        c4sO = (C4sO) this.A02;
                        enumC1025465g = EnumC1025465g.End;
                    } else {
                        c4sO = (C4sO) this.A02;
                        enumC1025465g = EnumC1025465g.Start;
                    }
                    c4sO.Cro(enumC1025465g);
                    Float A0d = Bs8.A0d(f);
                    C8TF c8tf = C6YL.A00;
                    C0OR.A0B(c8tf, 2);
                    C7R3 c7r3 = new C7R3(c8tf, 1200, 0);
                    this.A00 = 1;
                    if (C7F7.A02(c7f7, c7r3, A0d, null, this, null, 12) == enumC35959IpB3) {
                        return enumC35959IpB3;
                    }
                }
                ((C4sO) this.A03).Cro(C25930wq.A0U());
                return Unit.A00;
            case 24:
                EnumC35959IpB enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                if (i30 != 0) {
                    if (i30 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj5);
                    int intValue = ((C116056k9) this.A01).A00.intValue();
                    if (intValue != 0) {
                        if (intValue != 1) {
                            if (intValue != 2) {
                                if (intValue == 3) {
                                    j = Long.MAX_VALUE;
                                } else {
                                    throw C4UK.A00();
                                }
                            } else {
                                j = 10000;
                            }
                        } else {
                            j = 4000;
                        }
                    } else {
                        j = 1000;
                    }
                    this.A00 = 1;
                    if (C31562GOa.A01(this, j) == enumC35959IpB4) {
                        return enumC35959IpB4;
                    }
                }
                ((InterfaceC13700Yl) this.A02).invoke(EnumC383024m.Dismissed);
                ((MutableTransitionState) this.A03).A02.Cro(C25930wq.A0U());
                return Unit.A00;
            case 25:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                i2 = 1;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                A0B = C22185Bs3.A0B(this.A02);
                enumC087305w = EnumC087305w.RESUMED;
                ktSLambdaShape6S0200000_I2_1 = new KtSLambdaShape6S0200000_I2_1(this.A01, this.A03, (InterfaceC148208Yc) null, 8);
                this.A00 = i2;
                collect = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape6S0200000_I2_1);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                IDxFlowShape240S0100000_2_I2 A0L = Bs9.A0L(C25493DVq.A02(new KtLambdaShape19S0200000_I2_3(this.A02, 1, this.A03)));
                IDxFCollectorShape220S0100000_4_I2 A0P = C22188Bs6.A0P(this.A01, 38);
                this.A00 = 1;
                collect = A0L.collect(A0P, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 27:
            case 30:
            case 31:
            case 34:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            default:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 == 1) {
                        C12070Oz.A00(obj5);
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                if (!((C755945u) this.A03).A01) {
                    this.A00 = 1;
                    if (C31562GOa.A01(this, 100L) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                Object obj9 = ((C0OE) this.A02).A00;
                if (obj9 != null) {
                    this.A00 = 2;
                    collect = ((InterfaceC148528Zo) this.A01).ChK(obj9, this);
                    if (collect == enumC35959IpB) {
                    }
                }
                return Unit.A00;
            case 28:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                InterfaceC90264s5 A002 = new AO9((C32614Gsp) this.A03).A00(C755945u.class);
                Object obj10 = this.A02;
                IDxFlowShape102S0200000_2_I2 iDxFlowShape102S0200000_2_I2 = new IDxFlowShape102S0200000_2_I2(1, A002, obj10);
                KtSLambdaShape9S0301000_I2_1 ktSLambdaShape9S0301000_I2_1 = new KtSLambdaShape9S0301000_I2_1(this.A01, obj10, (InterfaceC148208Yc) null, 27);
                this.A00 = 1;
                collect = C25650DbK.A00(this, ktSLambdaShape9S0301000_I2_1, iDxFlowShape102S0200000_2_I2);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i35 = this.A00;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                InterfaceC88914pd interfaceC88914pd = (InterfaceC88914pd) this.A03;
                C0OE A1C = C91574uX.A1C();
                C30587FsV.A00(null, null, new KtSLambdaShape9S0301000_I2_1(interfaceC88914pd, A1C, this.A01, null, 28), interfaceC88914pd, 3);
                IDxFCollectorShape92S0200000_2_I2 iDxFCollectorShape92S0200000_2_I22 = new IDxFCollectorShape92S0200000_2_I2(5, interfaceC88914pd, A1C);
                this.A00 = 1;
                collect = ((InterfaceC90264s5) this.A02).collect(iDxFCollectorShape92S0200000_2_I22, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 32:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i36 = this.A00;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                InterfaceC90264s5 A003 = new AO9((C32614Gsp) this.A03).A00(C755945u.class);
                Object obj11 = this.A02;
                IDxFlowShape102S0200000_2_I2 iDxFlowShape102S0200000_2_I22 = new IDxFlowShape102S0200000_2_I2(2, A003, obj11);
                KtSLambdaShape9S0301000_I2_1 ktSLambdaShape9S0301000_I2_12 = new KtSLambdaShape9S0301000_I2_1(this.A01, obj11, (InterfaceC148208Yc) null, 31);
                this.A00 = 1;
                collect = C25650DbK.A00(this, ktSLambdaShape9S0301000_I2_12, iDxFlowShape102S0200000_2_I22);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 33:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i37 = this.A00;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                InterfaceC88914pd interfaceC88914pd2 = (InterfaceC88914pd) this.A03;
                C0OE A1C2 = C91574uX.A1C();
                C30587FsV.A00(null, null, new KtSLambdaShape9S0301000_I2_1(interfaceC88914pd2, A1C2, this.A01, null, 32), interfaceC88914pd2, 3);
                IDxFCollectorShape92S0200000_2_I2 iDxFCollectorShape92S0200000_2_I23 = new IDxFCollectorShape92S0200000_2_I2(9, interfaceC88914pd2, A1C2);
                this.A00 = 1;
                collect = ((InterfaceC90264s5) this.A02).collect(iDxFCollectorShape92S0200000_2_I23, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 35:
                int i38 = this.A00;
                if (i38 != 0) {
                    if (i38 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                C0OR.A02();
                throw null;
            case Rfc3492Idn.base /* 36 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i39 = this.A00;
                if (i39 != 0) {
                    if (i39 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                InterfaceC28215EkY interfaceC28215EkY = (InterfaceC28215EkY) this.A03;
                int Cfn = interfaceC28215EkY.Cfn(100);
                C7R0 c7r0 = new C7R0(new C7R9(interfaceC28215EkY));
                DJV djv = new DJV();
                KtLambdaShape151S0100000_I2_6 ktLambdaShape151S0100000_I2_6 = new KtLambdaShape151S0100000_I2_6(djv, 23);
                Object obj12 = this.A02;
                KtLambdaShape11S0401000_I2 ktLambdaShape11S0401000_I2 = new KtLambdaShape11S0401000_I2(djv, c7r0, obj12, this.A01, Cfn, 1);
                KtLambdaShape32S0100000_I2_12 ktLambdaShape32S0100000_I2_12 = new KtLambdaShape32S0100000_I2_12(obj12, 25);
                KtLambdaShape48S0200000_I2 ktLambdaShape48S0200000_I2 = new KtLambdaShape48S0200000_I2(obj12, 20, djv);
                this.A00 = 1;
                collect = ForEachGestureKt.A01(interfaceC28215EkY, this, new KtSLambdaShape1S0601000_I2(null, ktLambdaShape11S0401000_I2, ktLambdaShape32S0100000_I2_12, ktLambdaShape151S0100000_I2_6, ktLambdaShape48S0200000_I2));
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i40 = this.A00;
                if (i40 != 0) {
                    if (i40 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                Object obj13 = this.A03;
                InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A01;
                KtLambdaShape151S0100000_I2_6 ktLambdaShape151S0100000_I2_62 = new KtLambdaShape151S0100000_I2_6(interfaceC13700Yl, 24);
                KtSLambdaShape25S0201000_I2 ktSLambdaShape25S0201000_I2 = new KtSLambdaShape25S0201000_I2((InterfaceC148208Yc) null, interfaceC13700Yl);
                KtLambdaShape151S0100000_I2_6 ktLambdaShape151S0100000_I2_63 = new KtLambdaShape151S0100000_I2_6(this.A02, 25);
                this.A00 = 1;
                collect = C25649DbJ.A01(this, new KtSLambdaShape2S0601000_I2(obj13, ktSLambdaShape25S0201000_I2, ktLambdaShape151S0100000_I2_62, null, ktLambdaShape151S0100000_I2_63, null, 1));
                break;
            case Rfc3492Idn.skew /* 38 */:
                EnumC35959IpB enumC35959IpB5 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i41 = this.A00;
                if (i41 != 0) {
                    if (i41 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj5);
                    C57R c57r = (C57R) this.A03;
                    UserSession userSession2 = c57r.A00;
                    String str = c57r.A01.split("[_@]")[0];
                    C0OR.A06(str);
                    ReplyControlStr replyControlStr = (ReplyControlStr) this.A02;
                    this.A00 = 1;
                    C0OR.A0B(replyControlStr, 1);
                    C32422GpQ A0N = C25930wq.A0N(userSession2);
                    C25990ww.A1F(A0N);
                    String A0g = C25930wq.A0g(C073900b.A0h("api/", "v1/", "text_feed/", "%s/", "reply_control/"), new Object[]{str});
                    C0OR.A06(A0g);
                    A0N.A0P(A0g);
                    A0N.A0H(C22748CCe.class, C25279DLw.class);
                    C32944GzF A0O = C25940wr.A0O(A0N, "reply_control", replyControlStr.A00);
                    C0OR.A0C(A0O, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.SetReplyControlMutationResponse>>");
                    obj5 = C70613im.A00(A0O, this, 453575438, 0);
                    if (obj5 == enumC35959IpB5) {
                        return enumC35959IpB5;
                    }
                }
                C57R c57r2 = (C57R) this.A03;
                Object obj14 = this.A01;
                if (!(obj5 instanceof C1nC)) {
                    if (obj5 instanceof C1nD) {
                        InterfaceC91484uO interfaceC91484uO = c57r2.A02;
                        do {
                        } while (!interfaceC91484uO.ADi(interfaceC91484uO.getValue(), new KtCSuperShape0S0100000_I2(obj14, 17)));
                        obj5 = C1nD.A01();
                    } else {
                        throw C4UK.A00();
                    }
                }
                ReplyControlStr replyControlStr2 = (ReplyControlStr) this.A02;
                if (obj5 instanceof C1nC) {
                    B7P A05 = C19618Ajo.A01(c57r2.A00).A05(c57r2.A01);
                    if (A05 != null) {
                        B7I b7i = A05.A0f;
                        C96185Lb c96185Lb2 = b7i.A1J;
                        if (c96185Lb2 != null) {
                            C118546oP c118546oP = new C118546oP(c96185Lb2);
                            c118546oP.A02 = replyControlStr2;
                            c96185Lb = c118546oP.A00();
                        } else {
                            c96185Lb = null;
                        }
                        b7i.A0A(c96185Lb);
                    }
                } else if (!(obj5 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                return Unit.A00;
            case 39:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i42 = this.A00;
                if (i42 != 0) {
                    if (i42 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                InterfaceC90264s5 A02 = C25493DVq.A02(new KtLambdaShape32S0100000_I2_12(this.A03, 47));
                IDxFCollectorShape94S0200000_4_I2 iDxFCollectorShape94S0200000_4_I22 = new IDxFCollectorShape94S0200000_4_I2(21, this.A01, this.A02);
                this.A00 = 1;
                collect = A02.collect(iDxFCollectorShape94S0200000_4_I22, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i43 = this.A00;
                if (i43 != 0) {
                    if (i43 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                KtSLambdaShape7S0301000_I2 ktSLambdaShape7S0301000_I2 = new KtSLambdaShape7S0301000_I2(this.A01, this.A02, null, 4);
                this.A00 = 1;
                collect = ((InterfaceC28215EkY) this.A03).AA6(this, ktSLambdaShape7S0301000_I2);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i44 = this.A00;
                if (i44 != 0) {
                    if (i44 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                KtSLambdaShape9S0301000_I2_1 ktSLambdaShape9S0301000_I2_13 = new KtSLambdaShape9S0301000_I2_1(this.A02, this.A03, (InterfaceC148208Yc) null, 40);
                this.A00 = 1;
                collect = ForEachGestureKt.A02((InterfaceC28215EkY) this.A01, this, ktSLambdaShape9S0301000_I2_13);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i45 = this.A00;
                if (i45 != 0) {
                    if (i45 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                KtSLambdaShape9S0301000_I2_1 ktSLambdaShape9S0301000_I2_14 = new KtSLambdaShape9S0301000_I2_1(this.A03, this.A01, this.A02, null, 41);
                this.A00 = 1;
                collect = C25649DbJ.A01(this, ktSLambdaShape9S0301000_I2_14);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 43:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i46 = this.A00;
                if (i46 != 0) {
                    if (i46 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                BarcelonaActivity barcelonaActivity = (BarcelonaActivity) this.A03;
                KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) this.A02;
                C1255971q c1255971q = (C1255971q) this.A01;
                this.A00 = 1;
                int A04 = C25920wp.A04(ktCSuperShape0S2100000_I2.A00);
                if (A04 != 0) {
                    if (A04 != 1) {
                        if (A04 == 2) {
                            collect = BarcelonaActivity.A00(ktCSuperShape0S2100000_I2, c1255971q, barcelonaActivity, this);
                            break;
                        }
                        collect = Unit.A00;
                        if (collect == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                    collect = BarcelonaActivity.A01(ktCSuperShape0S2100000_I2, c1255971q, barcelonaActivity, this);
                    break;
                } else {
                    collect = BarcelonaActivity.A02(ktCSuperShape0S2100000_I2, c1255971q, barcelonaActivity, this);
                    break;
                }
                break;
            case 44:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i47 = this.A00;
                if (i47 != 0) {
                    if (i47 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                IDxFCollectorShape92S0200000_2_I2 iDxFCollectorShape92S0200000_2_I24 = new IDxFCollectorShape92S0200000_2_I2(11, this.A02, this.A03);
                this.A00 = 1;
                collect = ((InterfaceC90264s5) this.A01).collect(iDxFCollectorShape92S0200000_2_I24, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 45:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i48 = this.A00;
                i = 1;
                if (i48 != 0) {
                    if (i48 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                ((C4sO) this.A02).Cro(C25930wq.A0U());
                String A0m = C25920wp.A0m((Context) this.A01, 2131822018);
                Integer num2 = AnonymousClass006.A00;
                this.A00 = i;
                collect = C1255971q.A00((C1255971q) this.A03, null, num2, null, A0m, null, null, this, 54);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 47:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i49 = this.A00;
                if (i49 != 0) {
                    if (i49 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                InterfaceC90264s5 A004 = new AO9((C32614Gsp) this.A03).A00(C755945u.class);
                Object obj15 = this.A02;
                IDxFlowShape102S0200000_2_I2 iDxFlowShape102S0200000_2_I23 = new IDxFlowShape102S0200000_2_I2(4, A004, obj15);
                KtSLambdaShape9S0301000_I2_1 ktSLambdaShape9S0301000_I2_15 = new KtSLambdaShape9S0301000_I2_1(this.A01, obj15, (InterfaceC148208Yc) null, 46);
                this.A00 = 1;
                collect = C25650DbK.A00(this, ktSLambdaShape9S0301000_I2_15, iDxFlowShape102S0200000_2_I23);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 48:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i50 = this.A00;
                if (i50 != 0) {
                    if (i50 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                InterfaceC88914pd interfaceC88914pd3 = (InterfaceC88914pd) this.A03;
                C0OE A1C3 = C91574uX.A1C();
                C30587FsV.A00(null, null, new KtSLambdaShape9S0301000_I2_1(interfaceC88914pd3, A1C3, this.A01, null, 47), interfaceC88914pd3, 3);
                IDxFCollectorShape92S0200000_2_I2 iDxFCollectorShape92S0200000_2_I25 = new IDxFCollectorShape92S0200000_2_I2(13, interfaceC88914pd3, A1C3);
                this.A00 = 1;
                collect = ((InterfaceC90264s5) this.A02).collect(iDxFCollectorShape92S0200000_2_I25, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 49:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i51 = this.A00;
                i = 1;
                if (i51 != 0) {
                    if (i51 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                ((C4sO) this.A02).Cro(C25930wq.A0U());
                String A0m2 = C25920wp.A0m((Context) this.A01, 2131822018);
                Integer num22 = AnonymousClass006.A00;
                this.A00 = i;
                collect = C1255971q.A00((C1255971q) this.A03, null, num22, null, A0m2, null, null, this, 54);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape9S0301000_I2_1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape9S0301000_I2_1(Object obj, Object obj2, Object obj3, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape9S0301000_I2_1(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A01 = obj;
        this.A02 = obj2;
    }
}
