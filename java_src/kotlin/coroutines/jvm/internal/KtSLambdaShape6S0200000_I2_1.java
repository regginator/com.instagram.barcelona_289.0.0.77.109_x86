package kotlin.coroutines.jvm.internal;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0220000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0510000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1101000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2502000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape6S0100000_I2;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.redex.IDxCListenerShape12S1100000_1_I2;
import com.facebook.redex.IDxCListenerShape204S0100000_1_I2;
import com.facebook.redex.IDxFCallbackShape301S0100000_2_I2;
import com.facebook.redex.IDxObserverShape110S0200000_5_I2;
import com.facebook.redex.IDxPCallbackShape291S0200000_2_I2;
import com.instagram.api.schemas.ErrorIdentifier;
import com.instagram.barcelona.R;
import com.instagram.barcelona.feed.data.BarcelonaFeedRepository;
import com.instagram.barcelona.mainactivity.BarcelonaActivity;
import com.instagram.barcelona.profile.editor.ProfileEditorViewModel;
import com.instagram.barcelona.profile.editor.ProfilePictureDelegateImpl;
import com.instagram.barcelona.profile.p038ui.ProfileViewModel;
import com.instagram.barcelona.search.SearchScreenViewModel;
import com.instagram.common.gallery.GalleryItem;
import com.instagram.common.gallery.Medium;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.graphql.instagramschema.IGAvatarCoinFlipOptionsResponseImpl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC119916qq;
import p000X.AbstractC18180if;
import p000X.AbstractC23993CnD;
import p000X.AbstractC23994CnE;
import p000X.AbstractC23995CnF;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69973cD;
import p000X.AnonymousClass006;
import p000X.AnonymousClass119;
import p000X.AnonymousClass575;
import p000X.B7I;
import p000X.B7P;
import p000X.Bs8;
import p000X.C00I;
import p000X.C074100d;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C110326ac;
import p000X.C12070Oz;
import p000X.C123716xQ;
import p000X.C12400Qx;
import p000X.C12420Qz;
import p000X.C127997Ed;
import p000X.C136167o1;
import p000X.C14200aH;
import p000X.C150628fA;
import p000X.C150658fD;
import p000X.C19560Air;
import p000X.C1f2;
import p000X.C1iY;
import p000X.C22186Bs4;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22336Bwb;
import p000X.C22363Bx4;
import p000X.C22417Bxw;
import p000X.C22445ByQ;
import p000X.C22457Byc;
import p000X.C22870CHr;
import p000X.C22871CHs;
import p000X.C22872CHt;
import p000X.C22873CHu;
import p000X.C22874CHv;
import p000X.C22877CHy;
import p000X.C22878CHz;
import p000X.C25027DAp;
import p000X.C25494DVr;
import p000X.C25650DbK;
import p000X.C25676Dbu;
import p000X.C25681Dc2;
import p000X.C25728DdC;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26447Drk;
import p000X.C26870zs;
import p000X.C269510b;
import p000X.C269710d;
import p000X.C27156ECx;
import p000X.C28482Eqe;
import p000X.C28486Eqi;
import p000X.C28940F8s;
import p000X.C28941F8u;
import p000X.C2AD;
import p000X.C2KT;
import p000X.C30587FsV;
import p000X.C31878GcM;
import p000X.C31926GdX;
import p000X.C32091hy;
import p000X.C32245Glt;
import p000X.C32676Gu2;
import p000X.C32927Gym;
import p000X.C36331wS;
import p000X.C36S;
import p000X.C37788JmK;
import p000X.C39194Kem;
import p000X.C3L5;
import p000X.C3WQ;
import p000X.C41292LnY;
import p000X.C4sO;
import p000X.C4u0;
import p000X.C56P;
import p000X.C56Q;
import p000X.C57C;
import p000X.C57D;
import p000X.C57O;
import p000X.C57X;
import p000X.C5Ht;
import p000X.C5Hv;
import p000X.C5Hy;
import p000X.C5IC;
import p000X.C5IV;
import p000X.C5L4;
import p000X.C5rk;
import p000X.C65C;
import p000X.C69843c0;
import p000X.C6D3;
import p000X.C70263i3;
import p000X.C70743jA;
import p000X.C752844p;
import p000X.C755545q;
import p000X.C7G0;
import p000X.C7W3;
import p000X.C7Z;
import p000X.C7aP;
import p000X.C7jm;
import p000X.C8QA;
import p000X.C8aG;
import p000X.C91524uS;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C942557j;
import p000X.C9i;
import p000X.CEF;
import p000X.CEG;
import p000X.CEH;
import p000X.CEI;
import p000X.CEJ;
import p000X.CFO;
import p000X.CI0;
import p000X.CI1;
import p000X.CKF;
import p000X.D06;
import p000X.DZN;
import p000X.ECn;
import p000X.EZ6;
import p000X.EnumC23727CiV;
import p000X.F93;
import p000X.F9V;
import p000X.FPP;
import p000X.GFF;
import p000X.GL1;
import p000X.GXX;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC87284mk;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
import p000X.View$OnClickListenerC71773sb;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtSLambdaShape6S0200000_I2_1 extends AbstractC39139Kd2 implements C0YS {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape6S0200000_I2_1(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        int i;
        Object obj3;
        Object obj4;
        int i2;
        Object obj5;
        Object obj6;
        int i3;
        Object obj7;
        int i4;
        switch (this.A02) {
            case 0:
                obj2 = this.A00;
                i = 0;
                KtSLambdaShape6S0200000_I2_1 ktSLambdaShape6S0200000_I2_1 = new KtSLambdaShape6S0200000_I2_1(obj2, interfaceC148208Yc, i, 42);
                ktSLambdaShape6S0200000_I2_1.A01 = obj;
                return ktSLambdaShape6S0200000_I2_1;
            case 1:
                obj7 = this.A01;
                i4 = 1;
                KtSLambdaShape6S0200000_I2_1 ktSLambdaShape6S0200000_I2_12 = new KtSLambdaShape6S0200000_I2_1(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape6S0200000_I2_12.A00 = obj;
                return ktSLambdaShape6S0200000_I2_12;
            case 2:
                obj7 = this.A01;
                i4 = 2;
                KtSLambdaShape6S0200000_I2_1 ktSLambdaShape6S0200000_I2_122 = new KtSLambdaShape6S0200000_I2_1(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape6S0200000_I2_122.A00 = obj;
                return ktSLambdaShape6S0200000_I2_122;
            case 3:
                obj7 = this.A01;
                i4 = 3;
                KtSLambdaShape6S0200000_I2_1 ktSLambdaShape6S0200000_I2_1222 = new KtSLambdaShape6S0200000_I2_1(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape6S0200000_I2_1222.A00 = obj;
                return ktSLambdaShape6S0200000_I2_1222;
            case 4:
                obj3 = this.A00;
                obj4 = this.A01;
                i2 = 4;
                return new KtSLambdaShape6S0200000_I2_1(obj3, obj4, interfaceC148208Yc, i2);
            case 5:
                obj7 = this.A01;
                i4 = 5;
                KtSLambdaShape6S0200000_I2_1 ktSLambdaShape6S0200000_I2_12222 = new KtSLambdaShape6S0200000_I2_1(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape6S0200000_I2_12222.A00 = obj;
                return ktSLambdaShape6S0200000_I2_12222;
            case 6:
                obj5 = this.A01;
                obj6 = this.A00;
                i3 = 6;
                return new KtSLambdaShape6S0200000_I2_1(obj6, obj5, interfaceC148208Yc, i3);
            case 7:
                obj5 = this.A01;
                obj6 = this.A00;
                i3 = 7;
                return new KtSLambdaShape6S0200000_I2_1(obj6, obj5, interfaceC148208Yc, i3);
            case 8:
                obj5 = this.A01;
                obj6 = this.A00;
                i3 = 8;
                return new KtSLambdaShape6S0200000_I2_1(obj6, obj5, interfaceC148208Yc, i3);
            case 9:
                obj3 = this.A00;
                obj4 = this.A01;
                i2 = 9;
                return new KtSLambdaShape6S0200000_I2_1(obj3, obj4, interfaceC148208Yc, i2);
            case 10:
                obj5 = this.A01;
                obj6 = this.A00;
                i3 = 10;
                return new KtSLambdaShape6S0200000_I2_1(obj6, obj5, interfaceC148208Yc, i3);
            case 11:
                obj5 = this.A01;
                obj6 = this.A00;
                i3 = 11;
                return new KtSLambdaShape6S0200000_I2_1(obj6, obj5, interfaceC148208Yc, i3);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj3 = this.A00;
                obj4 = this.A01;
                i2 = 12;
                return new KtSLambdaShape6S0200000_I2_1(obj3, obj4, interfaceC148208Yc, i2);
            case 13:
                obj3 = this.A00;
                obj4 = this.A01;
                i2 = 13;
                return new KtSLambdaShape6S0200000_I2_1(obj3, obj4, interfaceC148208Yc, i2);
            case 14:
                obj7 = this.A01;
                i4 = 14;
                KtSLambdaShape6S0200000_I2_1 ktSLambdaShape6S0200000_I2_122222 = new KtSLambdaShape6S0200000_I2_1(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape6S0200000_I2_122222.A00 = obj;
                return ktSLambdaShape6S0200000_I2_122222;
            case 15:
                obj3 = this.A00;
                obj4 = this.A01;
                i2 = 15;
                return new KtSLambdaShape6S0200000_I2_1(obj3, obj4, interfaceC148208Yc, i2);
            case 16:
                obj3 = this.A00;
                obj4 = this.A01;
                i2 = 16;
                return new KtSLambdaShape6S0200000_I2_1(obj3, obj4, interfaceC148208Yc, i2);
            case LangUtils.HASH_SEED /* 17 */:
                obj3 = this.A00;
                obj4 = this.A01;
                i2 = 17;
                return new KtSLambdaShape6S0200000_I2_1(obj3, obj4, interfaceC148208Yc, i2);
            case 18:
                obj3 = this.A00;
                obj4 = this.A01;
                i2 = 18;
                return new KtSLambdaShape6S0200000_I2_1(obj3, obj4, interfaceC148208Yc, i2);
            case 19:
                obj5 = this.A01;
                obj6 = this.A00;
                i3 = 19;
                return new KtSLambdaShape6S0200000_I2_1(obj6, obj5, interfaceC148208Yc, i3);
            case 20:
                obj5 = this.A01;
                obj6 = this.A00;
                i3 = 20;
                return new KtSLambdaShape6S0200000_I2_1(obj6, obj5, interfaceC148208Yc, i3);
            case 21:
                obj5 = this.A01;
                obj6 = this.A00;
                i3 = 21;
                return new KtSLambdaShape6S0200000_I2_1(obj6, obj5, interfaceC148208Yc, i3);
            case 22:
                obj5 = this.A01;
                obj6 = this.A00;
                i3 = 22;
                return new KtSLambdaShape6S0200000_I2_1(obj6, obj5, interfaceC148208Yc, i3);
            case 23:
                obj5 = this.A01;
                obj6 = this.A00;
                i3 = 23;
                return new KtSLambdaShape6S0200000_I2_1(obj6, obj5, interfaceC148208Yc, i3);
            case 24:
                obj7 = this.A01;
                i4 = 24;
                KtSLambdaShape6S0200000_I2_1 ktSLambdaShape6S0200000_I2_1222222 = new KtSLambdaShape6S0200000_I2_1(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape6S0200000_I2_1222222.A00 = obj;
                return ktSLambdaShape6S0200000_I2_1222222;
            case 25:
                obj7 = this.A01;
                i4 = 25;
                KtSLambdaShape6S0200000_I2_1 ktSLambdaShape6S0200000_I2_12222222 = new KtSLambdaShape6S0200000_I2_1(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape6S0200000_I2_12222222.A00 = obj;
                return ktSLambdaShape6S0200000_I2_12222222;
            case Rfc3492Idn.tmax /* 26 */:
                obj7 = this.A01;
                i4 = 26;
                KtSLambdaShape6S0200000_I2_1 ktSLambdaShape6S0200000_I2_122222222 = new KtSLambdaShape6S0200000_I2_1(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape6S0200000_I2_122222222.A00 = obj;
                return ktSLambdaShape6S0200000_I2_122222222;
            case 27:
                obj5 = this.A01;
                obj6 = this.A00;
                i3 = 27;
                return new KtSLambdaShape6S0200000_I2_1(obj6, obj5, interfaceC148208Yc, i3);
            case 28:
                obj2 = this.A00;
                i = 28;
                KtSLambdaShape6S0200000_I2_1 ktSLambdaShape6S0200000_I2_13 = new KtSLambdaShape6S0200000_I2_1(obj2, interfaceC148208Yc, i, 42);
                ktSLambdaShape6S0200000_I2_13.A01 = obj;
                return ktSLambdaShape6S0200000_I2_13;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                obj5 = this.A01;
                obj6 = this.A00;
                i3 = 29;
                return new KtSLambdaShape6S0200000_I2_1(obj6, obj5, interfaceC148208Yc, i3);
            case 30:
                obj3 = this.A00;
                obj4 = this.A01;
                i2 = 30;
                return new KtSLambdaShape6S0200000_I2_1(obj3, obj4, interfaceC148208Yc, i2);
            case 31:
                obj3 = this.A00;
                obj4 = this.A01;
                i2 = 31;
                return new KtSLambdaShape6S0200000_I2_1(obj3, obj4, interfaceC148208Yc, i2);
            case 32:
                obj5 = this.A01;
                obj6 = this.A00;
                i3 = 32;
                return new KtSLambdaShape6S0200000_I2_1(obj6, obj5, interfaceC148208Yc, i3);
            case 33:
                obj5 = this.A01;
                obj6 = this.A00;
                i3 = 33;
                return new KtSLambdaShape6S0200000_I2_1(obj6, obj5, interfaceC148208Yc, i3);
            case 34:
                obj5 = this.A01;
                obj6 = this.A00;
                i3 = 34;
                return new KtSLambdaShape6S0200000_I2_1(obj6, obj5, interfaceC148208Yc, i3);
            case 35:
                obj7 = this.A01;
                i4 = 35;
                KtSLambdaShape6S0200000_I2_1 ktSLambdaShape6S0200000_I2_1222222222 = new KtSLambdaShape6S0200000_I2_1(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape6S0200000_I2_1222222222.A00 = obj;
                return ktSLambdaShape6S0200000_I2_1222222222;
            case Rfc3492Idn.base /* 36 */:
                obj3 = this.A00;
                obj4 = this.A01;
                i2 = 36;
                return new KtSLambdaShape6S0200000_I2_1(obj3, obj4, interfaceC148208Yc, i2);
            case LangUtils.HASH_OFFSET /* 37 */:
                obj7 = this.A01;
                i4 = 37;
                KtSLambdaShape6S0200000_I2_1 ktSLambdaShape6S0200000_I2_12222222222 = new KtSLambdaShape6S0200000_I2_1(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape6S0200000_I2_12222222222.A00 = obj;
                return ktSLambdaShape6S0200000_I2_12222222222;
            case Rfc3492Idn.skew /* 38 */:
                obj3 = this.A00;
                obj4 = this.A01;
                i2 = 38;
                return new KtSLambdaShape6S0200000_I2_1(obj3, obj4, interfaceC148208Yc, i2);
            case 39:
                obj7 = this.A01;
                i4 = 39;
                KtSLambdaShape6S0200000_I2_1 ktSLambdaShape6S0200000_I2_122222222222 = new KtSLambdaShape6S0200000_I2_1(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape6S0200000_I2_122222222222.A00 = obj;
                return ktSLambdaShape6S0200000_I2_122222222222;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                obj7 = this.A01;
                i4 = 40;
                KtSLambdaShape6S0200000_I2_1 ktSLambdaShape6S0200000_I2_1222222222222 = new KtSLambdaShape6S0200000_I2_1(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape6S0200000_I2_1222222222222.A00 = obj;
                return ktSLambdaShape6S0200000_I2_1222222222222;
            case Seq.NULL_REFNUM /* 41 */:
                obj5 = this.A01;
                obj6 = this.A00;
                i3 = 41;
                return new KtSLambdaShape6S0200000_I2_1(obj6, obj5, interfaceC148208Yc, i3);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                obj7 = this.A01;
                i4 = 42;
                KtSLambdaShape6S0200000_I2_1 ktSLambdaShape6S0200000_I2_12222222222222 = new KtSLambdaShape6S0200000_I2_1(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape6S0200000_I2_12222222222222.A00 = obj;
                return ktSLambdaShape6S0200000_I2_12222222222222;
            case 43:
                obj7 = this.A01;
                i4 = 43;
                KtSLambdaShape6S0200000_I2_1 ktSLambdaShape6S0200000_I2_122222222222222 = new KtSLambdaShape6S0200000_I2_1(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape6S0200000_I2_122222222222222.A00 = obj;
                return ktSLambdaShape6S0200000_I2_122222222222222;
            case 44:
                obj7 = this.A01;
                i4 = 44;
                KtSLambdaShape6S0200000_I2_1 ktSLambdaShape6S0200000_I2_1222222222222222 = new KtSLambdaShape6S0200000_I2_1(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape6S0200000_I2_1222222222222222.A00 = obj;
                return ktSLambdaShape6S0200000_I2_1222222222222222;
            case 45:
                obj7 = this.A01;
                i4 = 45;
                KtSLambdaShape6S0200000_I2_1 ktSLambdaShape6S0200000_I2_12222222222222222 = new KtSLambdaShape6S0200000_I2_1(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape6S0200000_I2_12222222222222222.A00 = obj;
                return ktSLambdaShape6S0200000_I2_12222222222222222;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                obj7 = this.A01;
                i4 = 46;
                KtSLambdaShape6S0200000_I2_1 ktSLambdaShape6S0200000_I2_122222222222222222 = new KtSLambdaShape6S0200000_I2_1(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape6S0200000_I2_122222222222222222.A00 = obj;
                return ktSLambdaShape6S0200000_I2_122222222222222222;
            case 47:
                obj7 = this.A01;
                i4 = 47;
                KtSLambdaShape6S0200000_I2_1 ktSLambdaShape6S0200000_I2_1222222222222222222 = new KtSLambdaShape6S0200000_I2_1(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape6S0200000_I2_1222222222222222222.A00 = obj;
                return ktSLambdaShape6S0200000_I2_1222222222222222222;
            case 48:
                obj7 = this.A01;
                i4 = 48;
                KtSLambdaShape6S0200000_I2_1 ktSLambdaShape6S0200000_I2_12222222222222222222 = new KtSLambdaShape6S0200000_I2_1(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape6S0200000_I2_12222222222222222222.A00 = obj;
                return ktSLambdaShape6S0200000_I2_12222222222222222222;
            default:
                obj7 = this.A01;
                i4 = 49;
                KtSLambdaShape6S0200000_I2_1 ktSLambdaShape6S0200000_I2_122222222222222222222 = new KtSLambdaShape6S0200000_I2_1(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape6S0200000_I2_122222222222222222222.A00 = obj;
                return ktSLambdaShape6S0200000_I2_122222222222222222222;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v64, types: [X.1hy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v74, types: [androidx.fragment.app.Fragment] */
    /* JADX WARN: Type inference failed for: r2v77, types: [X.F9V, androidx.fragment.app.Fragment, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v10, types: [X.HrO, X.8Yc, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v9 */
    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        InterfaceC88914pd A00;
        int i;
        InterfaceC88914pd interfaceC88914pd;
        ?? r3;
        Object obj2;
        int i2;
        Bitmap A0E;
        Medium A002;
        int width;
        int height;
        KtCSuperShape6S0100000_I2 ktCSuperShape6S0100000_I2;
        List list;
        Context context;
        String str;
        int i3;
        Object value;
        String str2;
        B7P A0F;
        Fragment fragment;
        C7G0 A0W;
        int i4;
        int i5;
        IDxCListenerShape204S0100000_1_I2 iDxCListenerShape204S0100000_1_I2;
        C31878GcM A0O;
        Fragment cfo;
        Object value2;
        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2;
        InterfaceC87284mk interfaceC87284mk;
        String str3;
        InterfaceC87284mk interfaceC87284mk2;
        ProfilePictureDelegateImpl profilePictureDelegateImpl;
        Object obj3;
        Object value3;
        Object value4;
        List list2;
        List list3;
        boolean z;
        Object value5;
        C5IV c5iv;
        ArrayList A0x;
        C5L4 c5l4;
        Integer num;
        Object value6;
        String A0i;
        int i6;
        List list4;
        ?? r2;
        C3L5 c3l5;
        Fragment fragment2;
        String str4;
        F9V f9v;
        Integer num2;
        String str5;
        InterfaceC88914pd interfaceC88914pd2;
        InterfaceC90264s5 interfaceC90264s5;
        Object ktSLambdaShape6S0200000_I2_1;
        switch (this.A02) {
            case 0:
                C12070Oz.A00(obj);
                ((SpinnerImageView) this.A00).setLoadingStatus((C2AD) this.A01);
                return Unit.A00;
            case 1:
                C12070Oz.A00(obj);
                C269710d c269710d = (C269710d) this.A01;
                List list5 = ((D06) ((C4u0) ((CKF) this.A00).A00).D7t()).A00;
                if (!list5.isEmpty()) {
                    EZ6.A01(c269710d.A05, true);
                    c269710d.A00.Cro(list5.get(0));
                } else {
                    C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(c269710d, null, 13), C6D3.A00(c269710d), 3);
                }
                EZ6.A01(c269710d.A07, C2AD.SUCCESS);
                return Unit.A00;
            case 2:
                C12070Oz.A00(obj);
                Object obj4 = this.A00;
                if (obj4 instanceof CEG) {
                    C1f2 c1f2 = (C1f2) this.A01;
                    A0O = C25930wq.A0O(c1f2.getActivity(), C25920wp.A0V(c1f2.A00));
                    A0O.A07();
                    GFF gff = GFF.A01;
                    if (gff == null) {
                        str2 = "plugin";
                        C0OR.A0E(str2);
                        throw null;
                    }
                    gff.A00();
                    cfo = new CFO();
                    A0O.A03 = cfo;
                    A0O.A04();
                    return Unit.A00;
                }
                if (obj4 instanceof CEH) {
                    fragment = (Fragment) this.A01;
                    A0W = C25920wp.A0W(fragment);
                    A0W.A0B(2131821525);
                    A0W.A0A(2131821524);
                    i4 = 2131826220;
                    i5 = 6;
                } else if (C0OR.A0I(obj4, CEI.A00)) {
                    A0W = C25920wp.A0W((Fragment) this.A01);
                    A0W.A0B(2131821521);
                    A0W.A0A(2131821520);
                    i4 = 2131826220;
                    iDxCListenerShape204S0100000_1_I2 = null;
                    A0W.A0F(iDxCListenerShape204S0100000_1_I2, i4);
                    C25920wp.A1N(A0W);
                    return Unit.A00;
                } else if (C0OR.A0I(obj4, CEJ.A00)) {
                    fragment = (Fragment) this.A01;
                    A0W = C25920wp.A0W(fragment);
                    A0W.A0B(2131821523);
                    A0W.A0A(2131821522);
                    i4 = 2131826220;
                    i5 = 7;
                } else {
                    if (C0OR.A0I(obj4, CEF.A00)) {
                        C25940wr.A19((Fragment) this.A01);
                    }
                    return Unit.A00;
                }
                iDxCListenerShape204S0100000_1_I2 = new IDxCListenerShape204S0100000_1_I2(fragment, i5);
                A0W.A0F(iDxCListenerShape204S0100000_1_I2, i4);
                C25920wp.A1N(A0W);
                return Unit.A00;
            case 3:
                C12070Oz.A00(obj);
                C269510b c269510b = (C269510b) this.A01;
                EZ6.A03(null, false, (EZ6) c269510b.A06);
                int ordinal = ((C36S) ((C4u0) ((CKF) this.A00).A00).D7t()).A00.ordinal();
                if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            A00 = C6D3.A00(c269510b);
                            i = 23;
                        }
                    } else {
                        A00 = C6D3.A00(c269510b);
                        i = 22;
                    }
                    C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(c269510b, null, i), A00, 3);
                } else {
                    C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(c269510b, null, 21), C6D3.A00(c269510b), 3);
                }
                return Unit.A00;
            case 4:
                C12070Oz.A00(obj);
                UserSession userSession = (UserSession) this.A00;
                C0OR.A0B(userSession, 1);
                C32245Glt A01 = C123716xQ.A01(userSession);
                C110326ac c110326ac = new C110326ac((C22363Bx4) this.A01);
                C7aP A0S = C25950ws.A0S();
                C7aP A0S2 = C25950ws.A0S();
                String userId = userSession.getUserId();
                A0S.A06("user_id", userId);
                boolean A1Y = C25930wq.A1Y(userId);
                A0S.A03(new GQLCallInputCInputShape0S0000000(), C25910wo.A00(52));
                A01.AMC(new PandoGraphQLRequest(AbstractC69973cD.A02(A1Y), "IGAvatarCoinFlipOptions", A0S.getParamsCopy(), A0S2.getParamsCopy(), IGAvatarCoinFlipOptionsResponseImpl.class, false, null, 0, null, C25910wo.A00(152)).setFreshCacheAgeMs(0L).setMaxToleratedCacheAgeMs(0L), new IDxFCallbackShape301S0100000_2_I2(c110326ac, 10));
                return Unit.A00;
            case 5:
                C12070Oz.A00(obj);
                C755545q c755545q = (C755545q) this.A00;
                String id = c755545q.A00.getId();
                C22336Bwb c22336Bwb = (C22336Bwb) this.A01;
                if (C25970wu.A1W(c22336Bwb.A09, id)) {
                    Boolean valueOf = Boolean.valueOf(c22336Bwb.A03);
                    User user = c755545q.A00;
                    if (!C0OR.A0I(valueOf, user.A0k())) {
                        C22336Bwb.A03(c22336Bwb, user);
                        EZ6 ez6 = (EZ6) c22336Bwb.A0D;
                        EZ6.A03(null, C25930wq.A0V(), ez6);
                        EnumC23727CiV enumC23727CiV = EnumC23727CiV.ALL;
                        C0OR.A0B(enumC23727CiV, 0);
                        C22336Bwb.A01(enumC23727CiV, c22336Bwb, true);
                        EZ6.A03(null, false, ez6);
                    }
                }
                return Unit.A00;
            case 6:
                C12070Oz.A00(obj);
                interfaceC88914pd = (InterfaceC88914pd) this.A01;
                r3 = 0;
                obj2 = this.A00;
                i2 = 40;
                C30587FsV.A00(r3, r3, new KtSLambdaShape4S0101000_I2_1(obj2, r3, i2), interfaceC88914pd, 3);
                return Unit.A00;
            case 7:
                C12070Oz.A00(obj);
                interfaceC88914pd = (InterfaceC88914pd) this.A01;
                r3 = 0;
                obj2 = this.A00;
                i2 = 41;
                C30587FsV.A00(r3, r3, new KtSLambdaShape4S0101000_I2_1(obj2, r3, i2), interfaceC88914pd, 3);
                return Unit.A00;
            case 8:
                C12070Oz.A00(obj);
                Context context2 = (Context) this.A00;
                C91564uW.A1R(context2);
                ((C22457Byc) this.A01).A01((Activity) context2);
                return Unit.A00;
            case 9:
                C12070Oz.A00(obj);
                Context context3 = (Context) this.A00;
                C91564uW.A1R(context3);
                C127997Ed.A02((Activity) context3, new IDxPCallbackShape291S0200000_2_I2(0, context3, this.A01));
                return Unit.A00;
            case 10:
                C12070Oz.A00(obj);
                ((InterfaceC13700Yl) this.A01).invoke(this.A00);
                return Unit.A00;
            case 11:
                C12070Oz.A00(obj);
                List A0o = C150628fA.A0o(((C22457Byc) this.A01).A02.A0X);
                Context context4 = (Context) this.A00;
                C0OR.A0B(context4, 1);
                ArrayList A0x2 = C25920wp.A0x(A0o);
                Iterator it = A0o.iterator();
                while (it.hasNext()) {
                    GalleryItem A0T = Bs8.A0T(it);
                    Medium medium = A0T.A01;
                    if (medium != null) {
                        if (C0OR.A0I(medium.A05(), "image/gif")) {
                            A002 = DZN.A01(context4, DZN.A00, medium);
                            if (A002 == null) {
                            }
                            A0T = new GalleryItem(A002);
                        } else {
                            if (C25930wq.A1W(medium.A08, 3)) {
                                MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                                mediaMetadataRetriever.setDataSource(medium.A0T);
                                String extractMetadata = mediaMetadataRetriever.extractMetadata(24);
                                if (C0OR.A0I(extractMetadata, "90") || C0OR.A0I(extractMetadata, "270")) {
                                    A002 = Medium.A00(medium);
                                    width = medium.A04;
                                    height = medium.A0B;
                                    A002.A0B = width;
                                    A002.A04 = height;
                                }
                            } else {
                                String str6 = medium.A0T;
                                C0OR.A06(str6);
                                int A04 = C22186Bs4.A04(new C37788JmK(str6).A0R("Orientation", 1));
                                ContentResolver contentResolver = context4.getContentResolver();
                                C0OR.A06(contentResolver);
                                Uri fromFile = Uri.fromFile(C91574uX.A0c(medium.A0T));
                                C0OR.A06(fromFile);
                                ECn eCn = new ECn(contentResolver, fromFile);
                                if ((A04 != 0 || !eCn.BVe()) && (A0E = C25681Dc2.A0E(medium.A0T, medium.A0B, medium.A04, A04, false)) != null) {
                                    File file = new File(C70263i3.A01(), C22188Bs6.A0m(medium));
                                    C25681Dc2.A0L(A0E, file);
                                    A002 = Medium.A00(medium);
                                    A002.A06(file);
                                    width = A0E.getWidth();
                                    height = A0E.getHeight();
                                    A002.A0B = width;
                                    A002.A04 = height;
                                }
                            }
                            A0T = new GalleryItem(A002);
                        }
                    }
                    A0x2.add(A0T);
                }
                return A0x2;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C12070Oz.A00(obj);
                Medium medium2 = (Medium) this.A00;
                String str7 = medium2.A0T;
                C0OR.A06(str7);
                if (C8QA.A0f(str7, C22189Bs7.A0t(C25676Dbu.A07(((AnonymousClass119) this.A01).A08(), true)), false)) {
                    String str8 = medium2.A0T;
                    C0OR.A06(str8);
                    C2KT.A00(str8);
                }
                return Unit.A00;
            case 13:
                C12070Oz.A00(obj);
                ((C41292LnY) this.A00).A00(C39194Kem.A00);
                obj3 = this.A01;
                C25980wv.A1J(obj3);
                return Unit.A00;
            case 14:
                C12070Oz.A00(obj);
                ArrayList A0w = C25920wp.A0w();
                for (C5IC c5ic : (Iterable) ((KtCSuperShape0S0110000_I2) this.A00).A00) {
                    C074100d.A0r(c5ic.A00.A03, A0w);
                }
                BarcelonaFeedRepository barcelonaFeedRepository = (BarcelonaFeedRepository) this.A01;
                InterfaceC91484uO interfaceC91484uO = barcelonaFeedRepository.A09;
                do {
                } while (!interfaceC91484uO.ADi(interfaceC91484uO.getValue(), A0w));
                if (C25940wr.A1a((Collection) barcelonaFeedRepository.A01.A00().A00)) {
                    C5Hv c5Hv = (C5Hv) C00I.A0D(A0w);
                    B7P b7p = null;
                    if (c5Hv != null) {
                        ktCSuperShape6S0100000_I2 = c5Hv.A00;
                    } else {
                        ktCSuperShape6S0100000_I2 = null;
                    }
                    if (KtCSuperShape6S0100000_I2.A00(0, ktCSuperShape6S0100000_I2) && ktCSuperShape6S0100000_I2 != null) {
                        b7p = (B7P) ktCSuperShape6S0100000_I2.A00;
                    }
                    C27156ECx c27156ECx = C27156ECx.A04;
                    if (c27156ECx != null) {
                        FPP fpp = c27156ECx.A02.A02.A01;
                        Integer num3 = ((GXX) fpp).A00;
                        Integer num4 = AnonymousClass006.A01;
                        if (num3 != num4 && !GXX.A00(fpp).isEmpty()) {
                            ((GXX) fpp).A00 = num4;
                            c27156ECx.A03.A0J(c27156ECx, "NETWORK_FEED_UI_RENDER_START");
                            if (b7p != null) {
                                String str9 = c27156ECx.A00;
                                B7I b7i = b7p.A0f;
                                boolean A0I = C0OR.A0I(str9, b7i.A4Y);
                                ImageInfo A2N = b7p.A2N();
                                if (A2N != null) {
                                    list = A2N.A05;
                                } else {
                                    list = null;
                                }
                                boolean z2 = false;
                                if ((list != null && !list.isEmpty()) || b7p.A46() || b7p.BSR()) {
                                    z2 = true;
                                }
                                boolean z3 = !z2;
                                if (A0I || z3) {
                                    String str10 = b7i.A4Y;
                                    C0OR.A06(str10);
                                    c27156ECx.A01(str10);
                                    if (A0I) {
                                        c27156ECx.A00();
                                    }
                                }
                            }
                            c27156ECx.A01.addIdleHandler(new C25728DdC(c27156ECx));
                        }
                    }
                    str2 = "instance";
                    C0OR.A0E(str2);
                    throw null;
                }
                return Unit.A00;
            case 15:
            case 31:
            default:
                C12070Oz.A00(obj);
                context = (Context) this.A00;
                str = null;
                i3 = 2131836069;
                C70743jA.A03(context, str, i3, 0);
                obj3 = this.A01;
                C25980wv.A1J(obj3);
                return Unit.A00;
            case 16:
                C12070Oz.A00(obj);
                context = (Context) this.A00;
                str = null;
                i3 = 2131822063;
                C70743jA.A03(context, str, i3, 0);
                obj3 = this.A01;
                C25980wv.A1J(obj3);
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
                C12070Oz.A00(obj);
                context = (Context) this.A00;
                str = null;
                i3 = 2131822189;
                C70743jA.A03(context, str, i3, 0);
                obj3 = this.A01;
                C25980wv.A1J(obj3);
                return Unit.A00;
            case 19:
                C12070Oz.A00(obj);
                Context context5 = (Context) this.A00;
                C0OR.A0B(context5, 0);
                GL1.A00((Activity) context5);
                InterfaceC91484uO interfaceC91484uO2 = ((C56P) this.A01).A09;
                do {
                    value = interfaceC91484uO2.getValue();
                } while (!interfaceC91484uO2.ADi(value, new KtCSuperShape0S0110000_I2(7, ((KtCSuperShape0S0110000_I2) value).A00, false)));
                return Unit.A00;
            case 20:
                C12070Oz.A00(obj);
                C56P c56p = (C56P) this.A01;
                String BGi = ((C8aG) this.A00).BGi();
                C0OR.A0B(BGi, 0);
                BarcelonaFeedRepository barcelonaFeedRepository2 = c56p.A00;
                C31926GdX A042 = barcelonaFeedRepository2.A04(BGi);
                if (A042 != null && (A0F = C150628fA.A0F(A042)) != null) {
                    int A03 = barcelonaFeedRepository2.A03(BGi);
                    if (A03 == 0) {
                        C27156ECx c27156ECx2 = C27156ECx.A04;
                        if (c27156ECx2 != null) {
                            c27156ECx2.A00();
                        }
                        str2 = "instance";
                        C0OR.A0E(str2);
                        throw null;
                    }
                    C19560Air.A02(c56p.A04, A0F, c56p.A06, null, c56p.A07, null, null, null, null, A03, 0);
                }
                return Unit.A00;
            case 21:
                C12070Oz.A00(obj);
                ((C22417Bxw) this.A01).A04.add(((C5Ht) this.A00).A03);
                return Unit.A00;
            case 22:
                C12070Oz.A00(obj);
                AbstractC18180if abstractC18180if = (AbstractC18180if) this.A00;
                C0OR.A0B(abstractC18180if, 1);
                C3WQ.A01.A00(((C56Q) this.A01).A00, abstractC18180if, "start");
                return Unit.A00;
            case 23:
                C12070Oz.A00(obj);
                BarcelonaActivity barcelonaActivity = (BarcelonaActivity) this.A01;
                InterfaceC91484uO interfaceC91484uO3 = ((C26870zs) barcelonaActivity.A05.getValue()).A05;
                do {
                    value2 = interfaceC91484uO3.getValue();
                    ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) value2;
                    if (C0OR.A0I(ktCSuperShape0S0210000_I2.A00, C7jm.A00)) {
                        boolean z4 = ktCSuperShape0S0210000_I2.A02;
                        List list6 = (List) ktCSuperShape0S0210000_I2.A01;
                        C0OR.A0B(list6, 2);
                        ktCSuperShape0S0210000_I2 = new KtCSuperShape0S0210000_I2((InterfaceC87284mk) null, list6, z4);
                    }
                } while (!interfaceC91484uO3.ADi(value2, ktCSuperShape0S0210000_I2));
                new C36331wS().A02(barcelonaActivity, null, (AbstractC18180if) this.A00);
                return Unit.A00;
            case 24:
                C12070Oz.A00(obj);
                C12400Qx c12400Qx = (C12400Qx) this.A00;
                C26870zs c26870zs = (C26870zs) this.A01;
                String str11 = c12400Qx.A01;
                if (str11 != null && (str3 = c12400Qx.A00) != null) {
                    interfaceC87284mk = new C9i(str11, str3);
                } else {
                    interfaceC87284mk = C7jm.A00;
                }
                C26870zs.A00(interfaceC87284mk, c26870zs);
                return Unit.A00;
            case 25:
                C12070Oz.A00(obj);
                C26870zs c26870zs2 = (C26870zs) this.A01;
                C32927Gym.A00(c26870zs2.A04).A04();
                if (((C12420Qz) this.A00).A01) {
                    interfaceC87284mk2 = new C9i(null, null);
                } else {
                    interfaceC87284mk2 = C7jm.A00;
                }
                C26870zs.A00(interfaceC87284mk2, c26870zs2);
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                C12070Oz.A00(obj);
                C26870zs.A01((C26870zs) this.A01, ((C26447Drk) this.A00).A00, AnonymousClass006.A00);
                return Unit.A00;
            case 27:
                C12070Oz.A00(obj);
                AbstractC119916qq abstractC119916qq = (AbstractC119916qq) this.A00;
                for (C7W3 c7w3 : (Iterable) C91524uS.A0i(this.A01)) {
                    C0OR.A0B(c7w3, 0);
                    abstractC119916qq.A01().A04(c7w3);
                }
                return Unit.A00;
            case 28:
                C12070Oz.A00(obj);
                ((C4sO) this.A00).Cro(this.A01);
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C12070Oz.A00(obj);
                profilePictureDelegateImpl = ((C57C) this.A01).A02;
                profilePictureDelegateImpl.A03();
                obj3 = this.A00;
                C25980wv.A1J(obj3);
                return Unit.A00;
            case 30:
                C12070Oz.A00(obj);
                C25980wv.A1J(this.A00);
                C57D c57d = (C57D) this.A01;
                C3WQ.A01.A00(c57d.A02, c57d.A03, "onboarding_finish");
                return Unit.A00;
            case 32:
                C12070Oz.A00(obj);
                profilePictureDelegateImpl = ((ProfileEditorViewModel) this.A01).A01;
                profilePictureDelegateImpl.A03();
                obj3 = this.A00;
                C25980wv.A1J(obj3);
                return Unit.A00;
            case 33:
                C12070Oz.A00(obj);
                Object obj5 = this.A00;
                C0OR.A0B(obj5, 0);
                EZ6.A01(((C57X) this.A01).A09, obj5);
                return Unit.A00;
            case 34:
                C12070Oz.A00(obj);
                C65C c65c = (C65C) this.A00;
                C0OR.A0B(c65c, 0);
                InterfaceC91484uO interfaceC91484uO4 = ((ProfileViewModel) this.A01).A0I;
                do {
                    value3 = interfaceC91484uO4.getValue();
                } while (!interfaceC91484uO4.ADi(value3, KtCSuperShape0S0510000_I2.A00((KtCSuperShape0S0510000_I2) value3, c65c, null, null, null, 61, false)));
                return Unit.A00;
            case 35:
                C12070Oz.A00(obj);
                User user2 = ((C32676Gu2) this.A00).A00;
                C0OR.A05(user2);
                ProfileViewModel.A04((ProfileViewModel) this.A01, user2);
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                C12070Oz.A00(obj);
                C70743jA.A03((Context) this.A00, null, 2131821964, 0);
                InterfaceC91484uO interfaceC91484uO5 = ((C942557j) this.A01).A07;
                do {
                    value4 = interfaceC91484uO5.getValue();
                    KtCSuperShape0S0220000_I2 ktCSuperShape0S0220000_I2 = (KtCSuperShape0S0220000_I2) value4;
                    list2 = (List) ktCSuperShape0S0220000_I2.A01;
                    list3 = (List) ktCSuperShape0S0220000_I2.A00;
                    z = ktCSuperShape0S0220000_I2.A02;
                    C25950ws.A1V(list2, list3);
                } while (!interfaceC91484uO5.ADi(value4, new KtCSuperShape0S0220000_I2(list2, list3, z, false)));
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                C12070Oz.A00(obj);
                C32676Gu2 c32676Gu2 = (C32676Gu2) this.A00;
                SearchScreenViewModel searchScreenViewModel = (SearchScreenViewModel) this.A01;
                InterfaceC91484uO interfaceC91484uO6 = searchScreenViewModel.A0C;
                do {
                    value5 = interfaceC91484uO6.getValue();
                    c5iv = (C5IV) value5;
                    List<Object> list7 = ((C5IV) searchScreenViewModel.A0D.getValue()).A07;
                    A0x = C25920wp.A0x(list7);
                    for (Object obj6 : list7) {
                        if ((obj6 instanceof C5L4) && ((num = (c5l4 = (C5L4) obj6).A01) == AnonymousClass006.A00 || num == AnonymousClass006.A0C)) {
                            C5Hy c5Hy = c5l4.A00;
                            String str12 = c5Hy.A04;
                            User user3 = c32676Gu2.A00;
                            if (C150658fD.A1Y(user3, str12)) {
                                C5Hy c5Hy2 = new C5Hy(c5Hy.A00, user3.A03, str12, c5Hy.A05, c5Hy.A02, c5Hy.A03, c5Hy.A06, c5Hy.A0A, c5Hy.A07, c5Hy.A09, c5Hy.A08);
                                String str13 = c5l4.A02;
                                C0OR.A0B(num, 1);
                                obj6 = new C5L4(c5Hy2, num, str13);
                            }
                        }
                        A0x.add(obj6);
                    }
                } while (!interfaceC91484uO6.ADi(value5, C5IV.A00(c5iv, null, null, null, null, null, null, null, A0x, 509, false)));
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                C12070Oz.A00(obj);
                context = (Context) this.A00;
                str = null;
                i3 = 2131821916;
                C70743jA.A03(context, str, i3, 0);
                obj3 = this.A01;
                C25980wv.A1J(obj3);
                return Unit.A00;
            case 39:
                C12070Oz.A00(obj);
                C752844p c752844p = (C752844p) this.A00;
                InterfaceC91484uO interfaceC91484uO7 = ((AnonymousClass575) this.A01).A02;
                do {
                    value6 = interfaceC91484uO7.getValue();
                    KtCSuperShape0S1101000_I2 ktCSuperShape0S1101000_I2 = (KtCSuperShape0S1101000_I2) value6;
                    A0i = C25940wr.A0i(c752844p.A01.A03);
                    i6 = ktCSuperShape0S1101000_I2.A00;
                    list4 = (List) ktCSuperShape0S1101000_I2.A01;
                    C0OR.A0B(list4, 2);
                } while (!interfaceC91484uO7.ADi(value6, new KtCSuperShape0S1101000_I2(list4, i6, A0i)));
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C12070Oz.A00(obj);
                if (this.A00 instanceof C1iY) {
                    r2 = (C32091hy) this.A01;
                    c3l5 = new C3L5(C25920wp.A0V(r2.A03));
                    Iterator it2 = C14200aH.A17("Alcohol", "Subscriptions").iterator();
                    while (it2.hasNext()) {
                        String A0h = C25930wq.A0h(it2);
                        c3l5.A09(A0h, new IDxCListenerShape12S1100000_1_I2(A0h, (Object) r2, 0));
                    }
                    C25950ws.A1G(r2, c3l5);
                }
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                C12070Oz.A00(obj);
                C70743jA.A0D((Fragment) this.A01);
                C25920wp.A0J((View) this.A00, R.id.action_bar_button_done).setEnabled(true);
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C12070Oz.A00(obj);
                KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = (KtCSuperShape0S0200000_I2) this.A00;
                Context A09 = C25970wu.A09(this.A01);
                StringBuilder A0m = C25940wr.A0m("[");
                A0m.append(((C7Z) ktCSuperShape0S0200000_I2.A00).A02);
                A0m.append("] single media fetched: ");
                C70743jA.A08(A09, C25930wq.A0f(((B7P) ktCSuperShape0S0200000_I2.A01).A35(), A0m));
                return Unit.A00;
            case 43:
                C12070Oz.A00(obj);
                C25027DAp c25027DAp = (C25027DAp) this.A01;
                C22445ByQ c22445ByQ = c25027DAp.A03;
                String str14 = ((B7P) c25027DAp.A02.getValue()).A0N;
                C7Z c7z = (C7Z) c25027DAp.A01.getValue();
                C136167o1 c136167o1 = (C136167o1) C00I.A0G(c7z.A04, c7z.A01);
                if (c136167o1 != null) {
                    String str15 = c136167o1.A02;
                    if (!str15.equals(str14)) {
                        C30587FsV.A00(null, null, new KtSLambdaShape1S1201000_I2(c22445ByQ, c25027DAp, str15, null, 22), C6D3.A00(c22445ByQ), 3);
                    }
                }
                return Unit.A00;
            case 44:
                C12070Oz.A00(obj);
                AbstractC23995CnF abstractC23995CnF = (AbstractC23995CnF) this.A00;
                C5rk c5rk = (C5rk) this.A01;
                FragmentActivity activity = c5rk.getActivity();
                if (activity != null) {
                    if (abstractC23995CnF instanceof CI0) {
                        cfo = C69843c0.A01().A02().A06(((C57O) c5rk.A04.getValue()).A04, ((CI0) abstractC23995CnF).A00);
                    } else if (abstractC23995CnF instanceof CI1) {
                        cfo = C69843c0.A01().A02().A01(ErrorIdentifier.A12, ((C57O) c5rk.A04.getValue()).A04);
                    }
                    A0O = C25930wq.A0O(activity, ((C57O) c5rk.A04.getValue()).A04);
                    A0O.A03 = cfo;
                    A0O.A04();
                }
                return Unit.A00;
            case 45:
                C12070Oz.A00(obj);
                F9V f9v2 = (F9V) this.A01;
                C25494DVr.A02(f9v2, ((C28482Eqe) f9v2.A06.getValue()).A09, new KtSLambdaShape6S0200000_I2_1(f9v2, null, 46));
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C12070Oz.A00(obj);
                AbstractC23993CnD abstractC23993CnD = (AbstractC23993CnD) this.A00;
                if (abstractC23993CnD instanceof C22873CHu) {
                    f9v = (F9V) this.A01;
                    num2 = AnonymousClass006.A0C;
                } else if (abstractC23993CnD instanceof C22871CHs) {
                    f9v = (F9V) this.A01;
                    num2 = AnonymousClass006.A00;
                } else if (abstractC23993CnD instanceof C22872CHt) {
                    f9v = (F9V) this.A01;
                    num2 = AnonymousClass006.A01;
                } else if (abstractC23993CnD instanceof C22874CHv) {
                    r2 = (F9V) this.A01;
                    c3l5 = new C3L5(C25920wp.A0V(r2.A05));
                    c3l5.A09(r2.getString(2131822424), C22186Bs4.A0J(r2, 56));
                    c3l5.A09(r2.getString(2131822422), C22186Bs4.A0J(r2, 57));
                    c3l5.A09(r2.getString(2131822421), View$OnClickListenerC71773sb.A00);
                    C25950ws.A1G(r2, c3l5);
                    return Unit.A00;
                } else {
                    if (abstractC23993CnD instanceof C22870CHr) {
                        fragment2 = (Fragment) this.A01;
                        str4 = ((C22870CHr) abstractC23993CnD).A00;
                        C70743jA.A08(fragment2.requireContext(), str4);
                    }
                    return Unit.A00;
                }
                ((C28482Eqe) f9v.A06.getValue()).A03.A0C(f9v.getViewLifecycleOwner(), new IDxObserverShape110S0200000_5_I2(1, num2, f9v));
                C69843c0.A01().A02();
                switch (num2.intValue()) {
                    case 0:
                        str5 = "create_custom_audience";
                        break;
                    case 1:
                        str5 = "edit_custom_audience";
                        break;
                    default:
                        str5 = "edit_location_only";
                        break;
                }
                Bundle A07 = C25930wq.A07();
                A07.putString("current_audience_flow", str5);
                cfo = new F93();
                cfo.setArguments(A07);
                A0O = C25930wq.A0O(f9v.requireActivity(), C25920wp.A0V(f9v.A05));
                A0O.A07 = "boost_audience_add_locations";
                A0O.A03 = cfo;
                A0O.A04();
                return Unit.A00;
            case 47:
                C12070Oz.A00(obj);
                interfaceC88914pd2 = (InterfaceC88914pd) this.A00;
                C28940F8s c28940F8s = (C28940F8s) this.A01;
                interfaceC90264s5 = ((C28486Eqi) c28940F8s.A04.getValue()).A0G;
                ktSLambdaShape6S0200000_I2_1 = new KtSLambdaShape6S0200000_I2_1(c28940F8s, null, 48);
                C25650DbK.A07(interfaceC90264s5, ktSLambdaShape6S0200000_I2_1, interfaceC88914pd2);
                return Unit.A00;
            case 48:
                C12070Oz.A00(obj);
                AbstractC23994CnE abstractC23994CnE = (AbstractC23994CnE) this.A00;
                if (abstractC23994CnE instanceof C22878CHz) {
                    C28940F8s c28940F8s2 = (C28940F8s) this.A01;
                    if (C0OR.A0I(c28940F8s2.A02, "edit_location_only")) {
                        KtCSuperShape0S2502000_I2 ktCSuperShape0S2502000_I2 = ((C22878CHz) abstractC23994CnE).A00;
                        if (ktCSuperShape0S2502000_I2 != null) {
                            InterfaceC12130Pj interfaceC12130Pj = c28940F8s2.A03;
                            EZ6.A01(((C28482Eqe) interfaceC12130Pj.getValue()).A0D, ktCSuperShape0S2502000_I2);
                            ((C28482Eqe) interfaceC12130Pj.getValue()).A01();
                        }
                        C25930wq.A0O(c28940F8s2.requireActivity(), C25920wp.A0V(c28940F8s2.A06)).A0C("boost_audience_add_locations", 1);
                    }
                } else if (abstractC23994CnE instanceof C22877CHy) {
                    fragment2 = (Fragment) this.A01;
                    str4 = ((C22877CHy) abstractC23994CnE).A00;
                    C70743jA.A08(fragment2.requireContext(), str4);
                }
                return Unit.A00;
            case 49:
                C12070Oz.A00(obj);
                interfaceC88914pd2 = (InterfaceC88914pd) this.A00;
                C28941F8u c28941F8u = (C28941F8u) this.A01;
                interfaceC90264s5 = ((C28486Eqi) c28941F8u.A03.getValue()).A0G;
                ktSLambdaShape6S0200000_I2_1 = new KtSLambdaShape7S0200000_I2_2(c28941F8u, null, 0);
                C25650DbK.A07(interfaceC90264s5, ktSLambdaShape6S0200000_I2_1, interfaceC88914pd2);
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape6S0200000_I2_1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape6S0200000_I2_1(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A02 = i;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape6S0200000_I2_1(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i, int i2) {
        super(2, interfaceC148208Yc);
        this.A02 = i;
        this.A00 = obj;
    }
}
