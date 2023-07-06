package kotlin.coroutines.jvm.internal;

import android.app.Activity;
import android.app.Dialog;
import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.foundation.gestures.PressGestureScopeImpl;
import androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1;
import androidx.compose.p003ui.platform.C0004xff837ba9;
import androidx.compose.runtime.Recomposer;
import androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.android.billingclient.api.Purchase;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import com.facebook.redex.IDxCallableShape99S0200000_6_I2;
import com.facebook.redex.IDxFCallbackShape305S0100000_6_I2;
import com.facebook.redex.IDxFCollectorShape92S0200000_2_I2;
import com.facebook.redex.IDxObjectShape99S0300000_4_I2;
import com.facebookpay.offsite.base.CheckoutHandler;
import com.facebookpay.offsite.models.message.PaymentRequest;
import com.google.gson.Gson;
import com.instagram.clips.drafts.model.ClipsImportDraftRepository;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.capture.quickcapture.sundial.sfx.repository.SfxAudioRepository;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryImpl;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.database.ContentFilterDictionaryDatabase;
import com.instagram.nux.aymh.accountprovider.AccountDeserializer;
import com.instagram.nux.aymh.viewmodel.AymhViewModel;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape4S0400000_I2;
import kotlin.jvm.internal.KtLambdaShape4S1100000_I2;
import p000X.AbstractC087405x;
import p000X.AbstractC36944JKx;
import p000X.AbstractC37784Jm3;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.Bs8;
import p000X.Bs9;
import p000X.BsJ;
import p000X.C00I;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C104096Cv;
import p000X.C104606Eu;
import p000X.C120586s3;
import p000X.C12070Oz;
import p000X.C120936sj;
import p000X.C121306tO;
import p000X.C124786zA;
import p000X.C129497Tb;
import p000X.C130707aQ;
import p000X.C14880bW;
import p000X.C150698fH;
import p000X.C155678p3;
import p000X.C18350ix;
import p000X.C18X;
import p000X.C19192Acg;
import p000X.C19B;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C23325Caw;
import p000X.C23883ClL;
import p000X.C24635Cxv;
import p000X.C24843D3h;
import p000X.C25148DFj;
import p000X.C25493DVq;
import p000X.C25569DZm;
import p000X.C25589Da9;
import p000X.C25649DbJ;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26270Doh;
import p000X.C27506ERu;
import p000X.C2F8;
import p000X.C30587FsV;
import p000X.C31778GYr;
import p000X.C31794GZn;
import p000X.C34900Hva;
import p000X.C36699J9a;
import p000X.C37528Jfj;
import p000X.C37671Jik;
import p000X.C38949KXj;
import p000X.C3CR;
import p000X.C3JB;
import p000X.C3KW;
import p000X.C3SQ;
import p000X.C41001Lgh;
import p000X.C41148Lk5;
import p000X.C41149Lk6;
import p000X.C41374LpX;
import p000X.C42169MVl;
import p000X.C42173MVp;
import p000X.C43442Ro;
import p000X.C4UK;
import p000X.C4V2;
import p000X.C5Hz;
import p000X.C632738m;
import p000X.C633638v;
import p000X.C74293zm;
import p000X.C76914Ek;
import p000X.C7DS;
import p000X.C7F7;
import p000X.C8A;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91574uX;
import p000X.C940056g;
import p000X.D4M;
import p000X.DJP;
import p000X.DMC;
import p000X.DYW;
import p000X.ERR;
import p000X.EZ6;
import p000X.EnumC087305w;
import p000X.EnumC23837CkY;
import p000X.EnumC35959IpB;
import p000X.IDN;
import p000X.IHN;
import p000X.IHT;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC150538es;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC22050Bpl;
import p000X.InterfaceC28130Ej4;
import p000X.InterfaceC28215EkY;
import p000X.InterfaceC28287Elj;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC34662HrO;
import p000X.InterfaceC87774na;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC89294qJ;
import p000X.InterfaceC89304qK;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
import p000X.IwD;
import p000X.JDF;
import p000X.MVL;
/* loaded from: classes5.dex */
public class KtSLambdaShape2S0601000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final int A07;

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        KtSLambdaShape2S0601000_I2 ktSLambdaShape2S0601000_I2;
        Object obj2;
        int i;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        Object obj8;
        int i2;
        switch (this.A07) {
            case 0:
                KtSLambdaShape2S0601000_I2 ktSLambdaShape2S0601000_I22 = new KtSLambdaShape2S0601000_I2((C7F7) this.A02, (InterfaceC87774na) this.A01, (InterfaceC87774na) this.A04, interfaceC148208Yc, (InterfaceC150608ez) this.A03);
                ktSLambdaShape2S0601000_I22.A05 = obj;
                return ktSLambdaShape2S0601000_I22;
            case 1:
                ktSLambdaShape2S0601000_I2 = new KtSLambdaShape2S0601000_I2(this.A05, this.A03, this.A02, this.A01, this.A04, interfaceC148208Yc, 1);
                ktSLambdaShape2S0601000_I2.A06 = obj;
                return ktSLambdaShape2S0601000_I2;
            case 2:
                Object obj9 = this.A04;
                Object obj10 = this.A01;
                ktSLambdaShape2S0601000_I2 = new KtSLambdaShape2S0601000_I2(this.A05, this.A03, this.A02, obj10, obj9, interfaceC148208Yc, 2);
                ktSLambdaShape2S0601000_I2.A06 = obj;
                return ktSLambdaShape2S0601000_I2;
            case 3:
                Object obj11 = this.A02;
                Object obj12 = this.A03;
                Object obj13 = this.A04;
                return new KtSLambdaShape2S0601000_I2(this.A05, obj12, obj11, this.A01, obj13, interfaceC148208Yc, 3);
            case 4:
                return new KtSLambdaShape2S0601000_I2((InAppPurchaseControllerBase) this.A06, (IHN) this.A02, (Map) this.A01, interfaceC148208Yc);
            case 5:
                obj3 = this.A06;
                obj4 = this.A01;
                obj5 = this.A02;
                obj6 = this.A05;
                obj7 = this.A03;
                obj8 = this.A04;
                i2 = 5;
                return new KtSLambdaShape2S0601000_I2(obj6, obj5, obj3, obj4, obj7, obj8, interfaceC148208Yc, i2);
            case 6:
                obj3 = this.A06;
                obj7 = this.A03;
                obj8 = this.A04;
                obj6 = this.A05;
                obj5 = this.A02;
                obj4 = this.A01;
                i2 = 6;
                return new KtSLambdaShape2S0601000_I2(obj6, obj5, obj3, obj4, obj7, obj8, interfaceC148208Yc, i2);
            case 7:
                obj6 = this.A05;
                obj5 = this.A02;
                obj3 = this.A06;
                obj4 = this.A01;
                obj7 = this.A03;
                obj8 = this.A04;
                i2 = 7;
                return new KtSLambdaShape2S0601000_I2(obj6, obj5, obj3, obj4, obj7, obj8, interfaceC148208Yc, i2);
            case 8:
                obj2 = this.A06;
                i = 8;
                return new KtSLambdaShape2S0601000_I2(obj2, interfaceC148208Yc, i);
            case 9:
                return new KtSLambdaShape2S0601000_I2((ClipsImportDraftRepository) this.A06, (List) this.A01, interfaceC148208Yc);
            case 10:
                obj8 = this.A04;
                obj7 = this.A03;
                obj3 = this.A06;
                obj6 = this.A05;
                obj4 = this.A01;
                obj5 = this.A02;
                i2 = 10;
                return new KtSLambdaShape2S0601000_I2(obj6, obj5, obj3, obj4, obj7, obj8, interfaceC148208Yc, i2);
            case 11:
                obj8 = this.A04;
                obj7 = this.A03;
                obj3 = this.A06;
                obj6 = this.A05;
                obj4 = this.A01;
                obj5 = this.A02;
                i2 = 11;
                return new KtSLambdaShape2S0601000_I2(obj6, obj5, obj3, obj4, obj7, obj8, interfaceC148208Yc, i2);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                KtSLambdaShape2S0601000_I2 ktSLambdaShape2S0601000_I23 = new KtSLambdaShape2S0601000_I2(this.A06, interfaceC148208Yc, 12);
                ktSLambdaShape2S0601000_I23.A01 = obj;
                return ktSLambdaShape2S0601000_I23;
            case 13:
                return new KtSLambdaShape2S0601000_I2((Context) this.A01, (UserSession) this.A03, interfaceC148208Yc, (InterfaceC150608ez) this.A02);
            case 14:
                obj2 = this.A06;
                i = 14;
                return new KtSLambdaShape2S0601000_I2(obj2, interfaceC148208Yc, i);
            case 15:
                obj8 = this.A04;
                obj5 = this.A02;
                obj3 = this.A06;
                obj6 = this.A05;
                obj7 = this.A03;
                obj4 = this.A01;
                i2 = 15;
                return new KtSLambdaShape2S0601000_I2(obj6, obj5, obj3, obj4, obj7, obj8, interfaceC148208Yc, i2);
            case 16:
                obj2 = this.A06;
                i = 16;
                return new KtSLambdaShape2S0601000_I2(obj2, interfaceC148208Yc, i);
            case LangUtils.HASH_SEED /* 17 */:
                KtSLambdaShape2S0601000_I2 ktSLambdaShape2S0601000_I24 = new KtSLambdaShape2S0601000_I2((Activity) this.A01, interfaceC148208Yc);
                ktSLambdaShape2S0601000_I24.A02 = obj;
                return ktSLambdaShape2S0601000_I24;
            case 18:
                obj3 = this.A06;
                obj4 = this.A01;
                obj7 = this.A03;
                obj6 = this.A05;
                obj5 = this.A02;
                obj8 = this.A04;
                i2 = 18;
                return new KtSLambdaShape2S0601000_I2(obj6, obj5, obj3, obj4, obj7, obj8, interfaceC148208Yc, i2);
            case 19:
                return new KtSLambdaShape2S0601000_I2((KtCSuperShape0S1200000_I2) this.A01, (AbstractC69863c2) this.A03, (C18X) this.A02, (AymhViewModel) this.A06, (C14880bW) this.A04, interfaceC148208Yc);
            case 20:
                obj8 = this.A04;
                obj5 = this.A02;
                obj3 = this.A06;
                obj7 = this.A03;
                obj6 = this.A05;
                obj4 = this.A01;
                i2 = 20;
                return new KtSLambdaShape2S0601000_I2(obj6, obj5, obj3, obj4, obj7, obj8, interfaceC148208Yc, i2);
            case 21:
                KtSLambdaShape2S0601000_I2 ktSLambdaShape2S0601000_I25 = new KtSLambdaShape2S0601000_I2((DYW) this.A01, interfaceC148208Yc, (InterfaceC148528Zo) this.A02);
                ktSLambdaShape2S0601000_I25.A03 = obj;
                return ktSLambdaShape2S0601000_I25;
            default:
                obj6 = this.A05;
                obj5 = this.A02;
                obj3 = this.A06;
                obj7 = this.A03;
                obj4 = this.A01;
                obj8 = this.A04;
                i2 = 22;
                return new KtSLambdaShape2S0601000_I2(obj6, obj5, obj3, obj4, obj7, obj8, interfaceC148208Yc, i2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:437:0x0b1f, code lost:
        if (p000X.C0OR.A0I(r5.A05, r5.A06) == false) goto L484;
     */
    /* JADX WARN: Code restructure failed: missing block: B:446:0x0b52, code lost:
        if (p000X.C0OR.A0I(((p000X.C8A) ((p000X.C1nC) r1).A00).A01, r5.A06) == false) goto L493;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0353 A[LOOP:1: B:129:0x034d->B:131:0x0353, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x04af  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x04bc  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x04f7  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0522  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0566  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0596  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x05a2  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x05a8  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x05e7  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x06d2  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:300:0x07bd  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x07d3  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0835  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0840 A[Catch: all -> 0x0871, TryCatch #9 {all -> 0x0871, blocks: (B:319:0x0836, B:320:0x0839, B:322:0x0840, B:324:0x0852, B:316:0x0827, B:325:0x0864, B:327:0x0868, B:315:0x0823), top: B:576:0x07db }] */
    /* JADX WARN: Removed duplicated region for block: B:355:0x08f2 A[Catch: Exception -> 0x0a18, all -> 0x0a34, TryCatch #3 {Exception -> 0x0a18, blocks: (B:365:0x0944, B:366:0x0947, B:353:0x08ec, B:355:0x08f2, B:357:0x0910, B:359:0x0914, B:361:0x0920, B:362:0x092a, B:369:0x0952, B:371:0x096b, B:372:0x096d, B:375:0x0978, B:377:0x097c, B:379:0x0988, B:380:0x0991, B:384:0x09a6, B:381:0x0997, B:383:0x099f, B:385:0x09a9, B:386:0x09b9, B:388:0x09bf, B:390:0x09cb, B:391:0x09cd, B:392:0x09d1, B:394:0x09d7, B:400:0x09f4, B:402:0x0a00, B:403:0x0a09, B:397:0x09e5, B:399:0x09ed, B:405:0x0a11, B:351:0x08d8, B:352:0x08db, B:348:0x08c7), top: B:567:0x08a5, outer: #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0952 A[Catch: Exception -> 0x0a18, all -> 0x0a34, TryCatch #3 {Exception -> 0x0a18, blocks: (B:365:0x0944, B:366:0x0947, B:353:0x08ec, B:355:0x08f2, B:357:0x0910, B:359:0x0914, B:361:0x0920, B:362:0x092a, B:369:0x0952, B:371:0x096b, B:372:0x096d, B:375:0x0978, B:377:0x097c, B:379:0x0988, B:380:0x0991, B:384:0x09a6, B:381:0x0997, B:383:0x099f, B:385:0x09a9, B:386:0x09b9, B:388:0x09bf, B:390:0x09cb, B:391:0x09cd, B:392:0x09d1, B:394:0x09d7, B:400:0x09f4, B:402:0x0a00, B:403:0x0a09, B:397:0x09e5, B:399:0x09ed, B:405:0x0a11, B:351:0x08d8, B:352:0x08db, B:348:0x08c7), top: B:567:0x08a5, outer: #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:431:0x0b01 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:434:0x0b0d A[Catch: all -> 0x0c20, TryCatch #14 {all -> 0x0c20, blocks: (B:429:0x0ad5, B:432:0x0b02, B:434:0x0b0d, B:436:0x0b17, B:438:0x0b21, B:441:0x0b38, B:443:0x0b3f, B:445:0x0b43, B:447:0x0b54, B:450:0x0b71, B:453:0x0b97, B:455:0x0ba2, B:456:0x0bad, B:459:0x0bba, B:461:0x0bbe, B:463:0x0bc2, B:481:0x0c13), top: B:583:0x0ad5 }] */
    /* JADX WARN: Removed duplicated region for block: B:443:0x0b3f A[Catch: all -> 0x0c20, TryCatch #14 {all -> 0x0c20, blocks: (B:429:0x0ad5, B:432:0x0b02, B:434:0x0b0d, B:436:0x0b17, B:438:0x0b21, B:441:0x0b38, B:443:0x0b3f, B:445:0x0b43, B:447:0x0b54, B:450:0x0b71, B:453:0x0b97, B:455:0x0ba2, B:456:0x0bad, B:459:0x0bba, B:461:0x0bbe, B:463:0x0bc2, B:481:0x0c13), top: B:583:0x0ad5 }] */
    /* JADX WARN: Removed duplicated region for block: B:452:0x0b96 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:455:0x0ba2 A[Catch: all -> 0x0c20, TryCatch #14 {all -> 0x0c20, blocks: (B:429:0x0ad5, B:432:0x0b02, B:434:0x0b0d, B:436:0x0b17, B:438:0x0b21, B:441:0x0b38, B:443:0x0b3f, B:445:0x0b43, B:447:0x0b54, B:450:0x0b71, B:453:0x0b97, B:455:0x0ba2, B:456:0x0bad, B:459:0x0bba, B:461:0x0bbe, B:463:0x0bc2, B:481:0x0c13), top: B:583:0x0ad5 }] */
    /* JADX WARN: Removed duplicated region for block: B:456:0x0bad A[Catch: all -> 0x0c20, TRY_LEAVE, TryCatch #14 {all -> 0x0c20, blocks: (B:429:0x0ad5, B:432:0x0b02, B:434:0x0b0d, B:436:0x0b17, B:438:0x0b21, B:441:0x0b38, B:443:0x0b3f, B:445:0x0b43, B:447:0x0b54, B:450:0x0b71, B:453:0x0b97, B:455:0x0ba2, B:456:0x0bad, B:459:0x0bba, B:461:0x0bbe, B:463:0x0bc2, B:481:0x0c13), top: B:583:0x0ad5 }] */
    /* JADX WARN: Removed duplicated region for block: B:459:0x0bba A[Catch: all -> 0x0c20, TRY_ENTER, TryCatch #14 {all -> 0x0c20, blocks: (B:429:0x0ad5, B:432:0x0b02, B:434:0x0b0d, B:436:0x0b17, B:438:0x0b21, B:441:0x0b38, B:443:0x0b3f, B:445:0x0b43, B:447:0x0b54, B:450:0x0b71, B:453:0x0b97, B:455:0x0ba2, B:456:0x0bad, B:459:0x0bba, B:461:0x0bbe, B:463:0x0bc2, B:481:0x0c13), top: B:583:0x0ad5 }] */
    /* JADX WARN: Removed duplicated region for block: B:469:0x0bf5  */
    /* JADX WARN: Removed duplicated region for block: B:473:0x0bff A[Catch: all -> 0x0c10, TRY_ENTER, TRY_LEAVE, TryCatch #13 {all -> 0x0c22, blocks: (B:470:0x0bf7, B:471:0x0bfa, B:472:0x0bfe, B:474:0x0c05, B:475:0x0c06, B:467:0x0bce, B:473:0x0bff), top: B:566:0x0a51 }] */
    /* JADX WARN: Removed duplicated region for block: B:481:0x0c13 A[Catch: all -> 0x0c20, TRY_ENTER, TRY_LEAVE, TryCatch #14 {all -> 0x0c20, blocks: (B:429:0x0ad5, B:432:0x0b02, B:434:0x0b0d, B:436:0x0b17, B:438:0x0b21, B:441:0x0b38, B:443:0x0b3f, B:445:0x0b43, B:447:0x0b54, B:450:0x0b71, B:453:0x0b97, B:455:0x0ba2, B:456:0x0bad, B:459:0x0bba, B:461:0x0bbe, B:463:0x0bc2, B:481:0x0c13), top: B:583:0x0ad5 }] */
    /* JADX WARN: Removed duplicated region for block: B:496:0x0c52  */
    /* JADX WARN: Removed duplicated region for block: B:520:0x0d23 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:543:0x0d9d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:555:0x0dd3  */
    /* JADX WARN: Removed duplicated region for block: B:560:0x0e14  */
    /* JADX WARN: Removed duplicated region for block: B:563:0x0e25  */
    /* JADX WARN: Removed duplicated region for block: B:600:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x020d A[Catch: all -> 0x0238, TryCatch #13 {all -> 0x0238, blocks: (B:87:0x01f6, B:88:0x01f9, B:92:0x0207, B:94:0x020d, B:91:0x0204, B:86:0x01ed), top: B:581:0x01c8 }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0229 A[DONT_GENERATE] */
    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Yc, kotlin.coroutines.jvm.internal.KtSLambdaShape2S0601000_I2] */
    /* JADX WARN: Type inference failed for: r0v37, types: [kotlin.coroutines.jvm.internal.KtSLambdaShape2S0601000_I2] */
    /* JADX WARN: Type inference failed for: r0v43, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v25, types: [com.instagram.creation.capture.quickcapture.sundial.sfx.SfxNetworkSource] */
    /* JADX WARN: Type inference failed for: r12v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v0, types: [com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.sync.ContentFilterDictionarySyncManager] */
    /* JADX WARN: Type inference failed for: r1v137, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v145, types: [com.instagram.clips.drafts.model.datasource.ClipsImportDraftDataSource] */
    /* JADX WARN: Type inference failed for: r1v149, types: [com.instagram.clips.drafts.model.datasource.ClipsDraftLocalDataSource] */
    /* JADX WARN: Type inference failed for: r1v164, types: [com.instagram.clips.drafts.model.datasource.ClipsImportDraftDataSource] */
    /* JADX WARN: Type inference failed for: r1v176, types: [X.6sj] */
    /* JADX WARN: Type inference failed for: r1v65, types: [com.instagram.notifications.badging.impl.BadgingApiImpl] */
    /* JADX WARN: Type inference failed for: r2v111, types: [X.8ez, X.8Zo] */
    /* JADX WARN: Type inference failed for: r2v74, types: [com.instagram.clips.drafts.model.datasource.ClipsImportDraftDataSource] */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.8Zo] */
    /* JADX WARN: Type inference failed for: r3v6, types: [X.8Zo] */
    /* JADX WARN: Type inference failed for: r3v77, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v8, types: [X.8Zo] */
    /* JADX WARN: Type inference failed for: r4v39, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [com.instagram.nux.aymh.viewmodel.AggregateAccountLoginHandler] */
    /* JADX WARN: Type inference failed for: r5v37, types: [com.instagram.creation.capture.quickcapture.sundial.sfx.repository.SfxAudioRepository] */
    /* JADX WARN: Type inference failed for: r5v50, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v59, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v60, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v61, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [com.instagram.nux.aymh.viewmodel.AggregateAccountLoginHandler] */
    /* JADX WARN: Type inference failed for: r6v71, types: [X.4s5] */
    /* JADX WARN: Type inference failed for: r6v76, types: [X.7aP] */
    /* JADX WARN: Type inference failed for: r7v36, types: [com.facebookpay.offsite.base.CheckoutHandler] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:187:0x051b -> B:170:0x04a7). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:189:0x051e -> B:170:0x04a7). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:191:0x0524 -> B:171:0x04ab). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:204:0x057a -> B:207:0x0590). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:230:0x0600 -> B:226:0x05dc). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:269:0x0702 -> B:260:0x06c9). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:271:0x0735 -> B:259:0x06ab). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x009b -> B:19:0x0067). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:317:0x0833 -> B:320:0x0839). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:363:0x0941 -> B:366:0x0947). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:497:0x0c70 -> B:493:0x0c46). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:556:0x0dfc -> B:559:0x0e10). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:95:0x0224 -> B:88:0x01f9). Please submit an issue!!! */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC88914pd interfaceC88914pd;
        List A0w;
        Iterator it;
        EnumC35959IpB enumC35959IpB;
        int i;
        AbstractC087405x A0B;
        EnumC087305w enumC087305w;
        InterfaceC148208Yc interfaceC148208Yc;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        int i2;
        EnumC35959IpB enumC35959IpB2;
        InterfaceC150608ez interfaceC150608ez;
        Object ChK;
        Gson A03;
        ArrayList<String> stringArrayList;
        Collection A0x;
        Iterator<String> it2;
        InterfaceC88924pe interfaceC88924pe;
        C41374LpX c41374LpX;
        ContentFilterDictionaryImpl contentFilterDictionaryImpl;
        C37528Jfj c37528Jfj;
        C25589Da9 c25589Da9;
        IHT iht;
        C41374LpX c41374LpX2;
        List list;
        C41374LpX c41374LpX3;
        C41374LpX c41374LpX4;
        AbstractC69863c2 abstractC69863c2;
        C41374LpX c41374LpX5;
        ContentFilterDictionaryImpl contentFilterDictionaryImpl2;
        C41374LpX c41374LpX6;
        List list2;
        Set set;
        C3KW c3kw;
        Collection A0w2;
        Iterator A0k;
        Map map;
        HashMap hashMap;
        C2F8[] values;
        HashMap hashMap2;
        C19B c19b;
        Integer num;
        C19B c19b2;
        Integer num2;
        C19B c19b3;
        HashMap hashMap3;
        Integer num3;
        InterfaceC28287Elj interfaceC28287Elj;
        InterfaceC28130Ej4 interfaceC28130Ej4;
        C41001Lgh BaN;
        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2;
        List list3;
        int i3;
        List A0w3;
        SfxAudioRepository sfxAudioRepository;
        Iterable iterable;
        Iterator it3;
        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I22;
        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I23;
        Iterable iterable2;
        C155678p3 c155678p3;
        InterfaceC148208Yc interfaceC148208Yc2;
        Object obj6;
        Object obj7;
        Object obj8;
        Object obj9;
        int i4;
        C0YS ktSLambdaShape4S0501000_I2;
        ClipsImportDraftRepository clipsImportDraftRepository;
        Iterator it4;
        ArrayList arrayList;
        ClipsImportDraftRepository clipsImportDraftRepository2;
        Iterator it5;
        ArrayList arrayList2;
        Iterator it6;
        String str;
        C0ZU c0zu;
        ArrayList arrayList3;
        Object obj10;
        ArrayList arrayList4;
        IHN ihn;
        String str2;
        C31778GYr c31778GYr;
        List list4;
        Iterator it7;
        String str3;
        C41001Lgh BaN2;
        InterfaceC28348Emj interfaceC28348Emj;
        InterfaceC91504uQ interfaceC91504uQ;
        InterfaceC88914pd interfaceC88914pd2;
        C41001Lgh BaN3;
        ?? r0 = this;
        Object obj11 = obj;
        switch (r0.A07) {
            case 0:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i5 = r0.A00;
                if (i5 != 0) {
                    if (i5 == 1) {
                        BaN3 = (C41001Lgh) r0.A06;
                        interfaceC88914pd2 = (InterfaceC88914pd) r0.A05;
                        C12070Oz.A00(obj11);
                        if (C25920wp.A1X(obj11)) {
                            Object A00 = BaN3.A00();
                            Object D8X = ((InterfaceC28130Ej4) r0.A03).D8X();
                            if ((D8X instanceof C25148DFj) || D8X == null) {
                                D8X = A00;
                            }
                            C30587FsV.A00(null, null, new KtSLambdaShape4S0401000_I2(r0.A04, r0.A02, D8X, r0.A01, null, 0), interfaceC88914pd2, 3);
                            r0.A05 = interfaceC88914pd2;
                            r0.A06 = BaN3;
                            r0.A00 = 1;
                            obj11 = BaN3.A01(r0);
                            if (obj11 == enumC35959IpB3) {
                                return enumC35959IpB3;
                            }
                            if (C25920wp.A1X(obj11)) {
                            }
                        }
                        return Unit.A00;
                    }
                    throw C25920wp.A0b();
                }
                C12070Oz.A00(obj11);
                interfaceC88914pd2 = (InterfaceC88914pd) r0.A05;
                BaN3 = ((InterfaceC28130Ej4) r0.A03).BaN();
                r0.A05 = interfaceC88914pd2;
                r0.A06 = BaN3;
                r0.A00 = 1;
                obj11 = BaN3.A01(r0);
                if (obj11 == enumC35959IpB3) {
                }
                if (C25920wp.A1X(obj11)) {
                }
                return Unit.A00;
            case 1:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i6 = r0.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                    return Unit.A00;
                }
                C12070Oz.A00(obj11);
                InterfaceC28215EkY interfaceC28215EkY = (InterfaceC28215EkY) r0.A05;
                TapGestureDetectorKt$detectTapGestures$2$1 tapGestureDetectorKt$detectTapGestures$2$1 = new TapGestureDetectorKt$detectTapGestures$2$1(new PressGestureScopeImpl(interfaceC28215EkY), null, (InterfaceC13700Yl) r0.A02, (InterfaceC13700Yl) r0.A01, (InterfaceC13700Yl) r0.A04, (C0YM) r0.A03, (InterfaceC88914pd) r0.A06);
                r0.A00 = 1;
                ChK = ForEachGestureKt.A01(interfaceC28215EkY, r0, tapGestureDetectorKt$detectTapGestures$2$1);
                if (ChK == enumC35959IpB2) {
                    return enumC35959IpB2;
                }
                return Unit.A00;
            case 2:
                Object obj12 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i7 = r0.A00;
                if (i7 != 0) {
                    if (i7 == 1) {
                        interfaceC28348Emj = (InterfaceC28348Emj) r0.A06;
                        try {
                            C12070Oz.A00(obj11);
                        } catch (Throwable th) {
                            th = th;
                            if (interfaceC28348Emj != null) {
                            }
                            C22185Bs3.A0B(r0.A03).A08((C0004xff837ba9) r0.A02);
                            throw th;
                        }
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj11);
                    InterfaceC88914pd interfaceC88914pd3 = (InterfaceC88914pd) r0.A06;
                    try {
                        C129497Tb c129497Tb = (C129497Tb) ((C0OE) r0.A04).A00;
                        if (c129497Tb != null) {
                            Context A0A = C25980wv.A0A(((View) r0.A05).getContext());
                            Map map2 = C124786zA.A00;
                            synchronized (map2) {
                                Object obj13 = map2.get(A0A);
                                if (obj13 == null) {
                                    ContentResolver contentResolver = A0A.getContentResolver();
                                    Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                                    C42173MVp c42173MVp = new C42173MVp();
                                    obj13 = C31794GZn.A03(Float.valueOf(Settings.Global.getFloat(A0A.getContentResolver(), "animator_duration_scale", 1.0f)), C25649DbJ.A02(), ERR.A00(new KtSLambdaShape1S0701000_I2(contentResolver, A0A, uriFor, new BsJ(C104096Cv.A00(Looper.getMainLooper()), c42173MVp), (InterfaceC148208Yc) null, c42173MVp)), new C27506ERu());
                                    map2.put(A0A, obj13);
                                }
                                interfaceC91504uQ = (InterfaceC91504uQ) obj13;
                            }
                            C91544uU.A1E(c129497Tb.A00, C25970wu.A00(interfaceC91504uQ.getValue()));
                            interfaceC28348Emj = C30587FsV.A00(null, null, new KtSLambdaShape14S0201000_I2(interfaceC91504uQ, c129497Tb, (InterfaceC148208Yc) null, 28), interfaceC88914pd3, 3);
                        } else {
                            interfaceC28348Emj = null;
                        }
                        try {
                            Recomposer recomposer = (Recomposer) r0.A01;
                            r0.A06 = interfaceC28348Emj;
                            r0.A00 = 1;
                            Recomposer$runRecomposeAndApplyChanges$2 recomposer$runRecomposeAndApplyChanges$2 = new Recomposer$runRecomposeAndApplyChanges$2(recomposer, null);
                            InterfaceC34662HrO context = r0.getContext();
                            C0OR.A0B(context, 0);
                            InterfaceC150538es interfaceC150538es = (InterfaceC150538es) context.AOB(InterfaceC150538es.A00);
                            if (interfaceC150538es != null) {
                                Object A002 = C41149Lk6.A00(r0, recomposer.A07, new KtSLambdaShape4S0501000_I2(recomposer$runRecomposeAndApplyChanges$2, recomposer, interfaceC150538es, null, 4));
                                if (A002 != obj12) {
                                    A002 = Unit.A00;
                                }
                                if (A002 != obj12) {
                                    A002 = Unit.A00;
                                }
                                if (A002 == obj12) {
                                    return obj12;
                                }
                            } else {
                                throw C25930wq.A0X("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            if (interfaceC28348Emj != null) {
                                interfaceC28348Emj.AC7(null);
                            }
                            C22185Bs3.A0B(r0.A03).A08((C0004xff837ba9) r0.A02);
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        interfaceC28348Emj = null;
                    }
                }
                if (interfaceC28348Emj != null) {
                    interfaceC28348Emj.AC7(null);
                }
                C22185Bs3.A0B(r0.A03).A08((C0004xff837ba9) r0.A02);
                return Unit.A00;
            case 3:
                EnumC35959IpB enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i8 = r0.A00;
                try {
                    if (i8 != 0) {
                        if (i8 != 1) {
                            if (i8 == 2) {
                                BaN2 = (C41001Lgh) r0.A06;
                                C12070Oz.A00(obj11);
                            } else {
                                throw C25920wp.A0b();
                            }
                        } else {
                            BaN2 = (C41001Lgh) r0.A06;
                            C12070Oz.A00(obj11);
                            if (!C25920wp.A1X(obj11)) {
                                BaN2.A00();
                                Object call = ((Callable) r0.A01).call();
                                r0.A06 = BaN2;
                                r0.A00 = 2;
                                if (((InterfaceC150608ez) r0.A05).ChK(call, r0) == enumC35959IpB4) {
                                    return enumC35959IpB4;
                                }
                            } else {
                                return Unit.A00;
                            }
                        }
                    } else {
                        C12070Oz.A00(obj11);
                        ((AbstractC37784Jm3) r0.A02).invalidationTracker.A01((AbstractC36944JKx) r0.A03);
                        BaN2 = ((InterfaceC150608ez) r0.A04).BaN();
                    }
                    r0.A06 = BaN2;
                    r0.A00 = 1;
                    obj11 = BaN2.A01(r0);
                    if (obj11 == enumC35959IpB4) {
                        return enumC35959IpB4;
                    }
                    if (!C25920wp.A1X(obj11)) {
                    }
                } finally {
                    ((AbstractC37784Jm3) r0.A02).invalidationTracker.A02((AbstractC36944JKx) r0.A03);
                }
            case 4:
                EnumC35959IpB enumC35959IpB5 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i9 = r0.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        if (i9 == 2) {
                            list4 = (List) r0.A05;
                            ihn = (IHN) r0.A04;
                            c31778GYr = (C31778GYr) r0.A03;
                            C12070Oz.A00(obj11);
                            Iterable<Purchase> iterable3 = (Iterable) ((Pair) obj11).A01;
                            ArrayList A0y = C25920wp.A0y(iterable3, 10);
                            for (Purchase purchase : iterable3) {
                                String A003 = C104606Eu.A00(purchase);
                                C36699J9a A004 = purchase.A00();
                                if (A004 != null) {
                                    str3 = A004.A01;
                                } else {
                                    str3 = null;
                                }
                                A0y.add(C25930wq.A0m(A003, str3));
                            }
                            InAppPurchaseControllerBase inAppPurchaseControllerBase = (InAppPurchaseControllerBase) r0.A06;
                            String BK3 = inAppPurchaseControllerBase.A0B.BK3();
                            JDF jdf = new JDF(inAppPurchaseControllerBase, (IHN) r0.A02, (Map) r0.A01);
                            C0OR.A0B(ihn, 0);
                            C25940wr.A1S(list4, 1, BK3);
                            D4M d4m = c31778GYr.A00;
                            ?? A0S = C25950ws.A0S();
                            GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S0000000 = new GQLCallInputCInputShape1S0000000();
                            UserSession userSession = d4m.A00;
                            gQLCallInputCInputShape1S0000000.A0J(userSession.getUserId(), "actor_id");
                            gQLCallInputCInputShape1S0000000.A0J(C25920wp.A0l(), "client_mutation_id");
                            gQLCallInputCInputShape1S0000000.A0J("GOOGLE", "platform");
                            gQLCallInputCInputShape1S0000000.A0J(ihn.A06, "quotable_id");
                            gQLCallInputCInputShape1S0000000.A0J(ihn.A05, "developer_payload");
                            gQLCallInputCInputShape1S0000000.A0J(ihn.A02, C34900Hva.A00(371));
                            gQLCallInputCInputShape1S0000000.A0H("active_inuse_skus", list4);
                            ArrayList A0y2 = C25920wp.A0y(A0y, 10);
                            it7 = A0y.iterator();
                            while (it7.hasNext()) {
                                Pair A0t = C22187Bs5.A0t(it7);
                                GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000 = new GQLCallInputCInputShape0S0000000();
                                gQLCallInputCInputShape0S0000000.A0M((String) A0t.A00, "sku");
                                gQLCallInputCInputShape0S0000000.A0M((String) A0t.A01, "payload_identifier");
                                A0y2.add(gQLCallInputCInputShape0S0000000);
                            }
                            gQLCallInputCInputShape1S0000000.A0H("purchase_history", A0y2);
                            gQLCallInputCInputShape1S0000000.A0J(BK3, C3SQ.A00(9, 10, 55));
                            A0S.A03(gQLCallInputCInputShape1S0000000, "input");
                            C74293zm.A00(userSession).AMC(new C130707aQ(A0S, IDN.class, "IGCreateDigitalContentQuoteMutation"), new IDxFCallbackShape305S0100000_6_I2(jdf, 4));
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    ihn = (IHN) r0.A05;
                    c31778GYr = (C31778GYr) r0.A04;
                    C12070Oz.A00(obj11);
                } else {
                    C12070Oz.A00(obj11);
                    ihn = (IHN) r0.A02;
                    int ordinal = ihn.A04.ordinal();
                    if (ordinal != 1) {
                        if (ordinal == 0) {
                            str2 = "inapp";
                        } else {
                            throw C4UK.A00();
                        }
                    } else {
                        str2 = "subs";
                    }
                    InAppPurchaseControllerBase inAppPurchaseControllerBase2 = (InAppPurchaseControllerBase) r0.A06;
                    c31778GYr = inAppPurchaseControllerBase2.A0D;
                    String str4 = ihn.A02;
                    r0.A03 = str2;
                    r0.A04 = c31778GYr;
                    r0.A05 = ihn;
                    r0.A00 = 1;
                    obj11 = InAppPurchaseControllerBase.A01(inAppPurchaseControllerBase2, str2, str4, r0);
                    if (obj11 == enumC35959IpB5) {
                        return enumC35959IpB5;
                    }
                }
                List list5 = (List) obj11;
                r0.A03 = c31778GYr;
                r0.A04 = ihn;
                r0.A05 = list5;
                r0.A00 = 2;
                Object A02 = InAppPurchaseControllerBase.A02((InAppPurchaseControllerBase) r0.A06, r0);
                if (A02 != enumC35959IpB5) {
                    list4 = list5;
                    obj11 = A02;
                    Iterable<Purchase> iterable32 = (Iterable) ((Pair) obj11).A01;
                    ArrayList A0y3 = C25920wp.A0y(iterable32, 10);
                    while (r5.hasNext()) {
                    }
                    InAppPurchaseControllerBase inAppPurchaseControllerBase3 = (InAppPurchaseControllerBase) r0.A06;
                    String BK32 = inAppPurchaseControllerBase3.A0B.BK3();
                    JDF jdf2 = new JDF(inAppPurchaseControllerBase3, (IHN) r0.A02, (Map) r0.A01);
                    C0OR.A0B(ihn, 0);
                    C25940wr.A1S(list4, 1, BK32);
                    D4M d4m2 = c31778GYr.A00;
                    ?? A0S2 = C25950ws.A0S();
                    GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S00000002 = new GQLCallInputCInputShape1S0000000();
                    UserSession userSession2 = d4m2.A00;
                    gQLCallInputCInputShape1S00000002.A0J(userSession2.getUserId(), "actor_id");
                    gQLCallInputCInputShape1S00000002.A0J(C25920wp.A0l(), "client_mutation_id");
                    gQLCallInputCInputShape1S00000002.A0J("GOOGLE", "platform");
                    gQLCallInputCInputShape1S00000002.A0J(ihn.A06, "quotable_id");
                    gQLCallInputCInputShape1S00000002.A0J(ihn.A05, "developer_payload");
                    gQLCallInputCInputShape1S00000002.A0J(ihn.A02, C34900Hva.A00(371));
                    gQLCallInputCInputShape1S00000002.A0H("active_inuse_skus", list4);
                    ArrayList A0y22 = C25920wp.A0y(A0y3, 10);
                    it7 = A0y3.iterator();
                    while (it7.hasNext()) {
                    }
                    gQLCallInputCInputShape1S00000002.A0H("purchase_history", A0y22);
                    gQLCallInputCInputShape1S00000002.A0J(BK32, C3SQ.A00(9, 10, 55));
                    A0S2.A03(gQLCallInputCInputShape1S00000002, "input");
                    C74293zm.A00(userSession2).AMC(new C130707aQ(A0S2, IDN.class, "IGCreateDigitalContentQuoteMutation"), new IDxFCallbackShape305S0100000_6_I2(jdf2, 4));
                    return Unit.A00;
                }
                return enumC35959IpB5;
            case 5:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i10 = r0.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                    return Unit.A00;
                }
                C12070Oz.A00(obj11);
                ?? r7 = (CheckoutHandler) r0.A06;
                PaymentRequest paymentRequest = (PaymentRequest) r0.A01;
                C120586s3 c120586s3 = (C120586s3) r0.A05;
                r0.A00 = 1;
                ChK = r7.A0D((C940056g) r0.A02, paymentRequest, c120586s3, C7DS.A04(paymentRequest.content, C25930wq.A0m("SECURITY_ORIGIN", r7.A0E()), C25930wq.A0m("AD_ID", c120586s3.A01)), (Map) r0.A03, (Map) r0.A04, r0);
                if (ChK == enumC35959IpB2) {
                }
                return Unit.A00;
            case 6:
                EnumC35959IpB enumC35959IpB6 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i11 = r0.A00;
                try {
                    if (i11 != 0) {
                        if (i11 == 1) {
                            C12070Oz.A00(obj11);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj11);
                        ?? A022 = C25493DVq.A02(new KtLambdaShape4S0400000_I2(9, (C7F7) r0.A01, (C7F7) r0.A02, (C7F7) r0.A04, (C7F7) r0.A05));
                        IDxFCollectorShape92S0200000_2_I2 iDxFCollectorShape92S0200000_2_I2 = new IDxFCollectorShape92S0200000_2_I2(3, (C5Hz) r0.A03, (C120936sj) r0.A06);
                        r0.A00 = 1;
                        if (A022.collect(iDxFCollectorShape92S0200000_2_I2, r0) == enumC35959IpB6) {
                            return enumC35959IpB6;
                        }
                    }
                    return Unit.A00;
                } finally {
                    ((C120936sj) r0.A06).A04(((C5Hz) r0.A03).A08);
                }
            case 7:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i12 = r0.A00;
                i = 1;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                    return Unit.A00;
                }
                C12070Oz.A00(obj11);
                A0B = C22185Bs3.A0B(r0.A05);
                enumC087305w = (EnumC087305w) r0.A02;
                interfaceC148208Yc = null;
                obj2 = r0.A06;
                obj5 = r0.A01;
                obj3 = r0.A03;
                obj4 = r0.A04;
                i2 = 3;
                ktSLambdaShape4S0501000_I2 = new KtSLambdaShape1S0500000_I2(obj2, obj3, obj5, obj4, interfaceC148208Yc, i2);
                r0.A00 = i;
                if (C121306tO.A00(enumC087305w, A0B, r0, ktSLambdaShape4S0501000_I2) == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 8:
                EnumC35959IpB enumC35959IpB7 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i13 = r0.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        if (i13 != 2) {
                            if (i13 != 3) {
                                if (i13 == 4) {
                                    c0zu = (C0ZU) r0.A04;
                                    it6 = (Iterator) r0.A03;
                                    ?? r5 = r0.A02;
                                    clipsImportDraftRepository2 = (ClipsImportDraftRepository) r0.A01;
                                    C12070Oz.A00(obj11);
                                    ArrayList arrayList5 = r5;
                                    obj10 = AbstractC69863c2.A05();
                                    ArrayList arrayList6 = arrayList5;
                                    arrayList4 = arrayList6;
                                    if (!(obj10 instanceof C1nC)) {
                                        if (obj10 instanceof C1nD) {
                                            c0zu.invoke();
                                            arrayList4 = arrayList6;
                                        } else {
                                            throw C4UK.A00();
                                        }
                                    }
                                    if (!it6.hasNext()) {
                                        str = C25930wq.A0h(it6);
                                        c0zu = new KtLambdaShape4S1100000_I2(str, clipsImportDraftRepository2, 29);
                                        clipsImportDraftRepository2.A07.add(str);
                                        ?? r1 = clipsImportDraftRepository2.A02;
                                        Bs8.A1T(clipsImportDraftRepository2, arrayList4, it6, str, r0);
                                        r0.A05 = c0zu;
                                        r0.A00 = 3;
                                        obj11 = r1.A01(str, r0);
                                        arrayList3 = arrayList4;
                                        if (obj11 == enumC35959IpB7) {
                                            return enumC35959IpB7;
                                        }
                                        obj10 = (AbstractC69863c2) obj11;
                                        if (!(obj10 instanceof C1nC)) {
                                            KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = (KtCSuperShape0S0200000_I2) ((C1nC) obj10).A00;
                                            List list6 = (List) ktCSuperShape0S0200000_I2.A00;
                                            C19192Acg c19192Acg = (C19192Acg) ktCSuperShape0S0200000_I2.A01;
                                            if (C25940wr.A1a(list6)) {
                                                Bs8.A1T(clipsImportDraftRepository2, arrayList3, it6, c0zu, r0);
                                                r0.A05 = null;
                                                r0.A00 = 4;
                                                arrayList5 = arrayList3;
                                                if (ClipsImportDraftRepository.A01(clipsImportDraftRepository2, c19192Acg, str, list6, r0, c0zu) == enumC35959IpB7) {
                                                    return enumC35959IpB7;
                                                }
                                            } else {
                                                c0zu.invoke();
                                                arrayList5 = arrayList3;
                                            }
                                            obj10 = AbstractC69863c2.A05();
                                            ArrayList arrayList62 = arrayList5;
                                            arrayList4 = arrayList62;
                                            if (!(obj10 instanceof C1nC)) {
                                            }
                                            if (!it6.hasNext()) {
                                                clipsImportDraftRepository2.A07.remove("-1");
                                                return Unit.A00;
                                            }
                                        } else {
                                            arrayList62 = arrayList3;
                                            if (!(obj10 instanceof C1nD)) {
                                                throw C4UK.A00();
                                            }
                                            arrayList4 = arrayList62;
                                            if (!(obj10 instanceof C1nC)) {
                                            }
                                            if (!it6.hasNext()) {
                                            }
                                        }
                                    }
                                } else {
                                    throw C25920wp.A0b();
                                }
                            } else {
                                c0zu = (C0ZU) r0.A05;
                                str = (String) r0.A04;
                                it6 = (Iterator) r0.A03;
                                ?? r52 = r0.A02;
                                clipsImportDraftRepository2 = (ClipsImportDraftRepository) r0.A01;
                                C12070Oz.A00(obj11);
                                arrayList3 = r52;
                                obj10 = (AbstractC69863c2) obj11;
                                if (!(obj10 instanceof C1nC)) {
                                }
                            }
                        } else {
                            ?? r3 = r0.A05;
                            Object next = r0.A04;
                            it5 = (Iterator) r0.A03;
                            clipsImportDraftRepository2 = (ClipsImportDraftRepository) r0.A01;
                            C12070Oz.A00(obj11);
                            String str5 = r3;
                            ArrayList arrayList7 = (Collection) r0.A02;
                            arrayList2 = arrayList7;
                            if (!C25920wp.A1X(obj11)) {
                                arrayList2 = arrayList7;
                                if (!clipsImportDraftRepository2.A06.contains(str5)) {
                                    arrayList7.add(next);
                                    arrayList2 = arrayList7;
                                }
                            }
                            if (it5.hasNext()) {
                                next = it5.next();
                                String str6 = (String) next;
                                Bs8.A1T(clipsImportDraftRepository2, arrayList2, it5, next, r0);
                                r0.A05 = str6;
                                r0.A00 = 2;
                                obj11 = clipsImportDraftRepository2.A01.A07(str6, r0);
                                str5 = str6;
                                arrayList7 = arrayList2;
                                if (obj11 == enumC35959IpB7) {
                                    return enumC35959IpB7;
                                }
                                arrayList2 = arrayList7;
                                if (!C25920wp.A1X(obj11)) {
                                }
                                if (it5.hasNext()) {
                                    it6 = arrayList2.iterator();
                                    arrayList4 = arrayList2;
                                    if (!it6.hasNext()) {
                                    }
                                }
                            }
                        }
                    } else {
                        C12070Oz.A00(obj11);
                    }
                } else {
                    C12070Oz.A00(obj11);
                    ?? r12 = ((ClipsImportDraftRepository) r0.A06).A02;
                    r0.A00 = 1;
                    obj11 = r12.A02(r0);
                    if (obj11 == enumC35959IpB7) {
                        return enumC35959IpB7;
                    }
                }
                AbstractC69863c2 abstractC69863c22 = (AbstractC69863c2) obj11;
                clipsImportDraftRepository2 = (ClipsImportDraftRepository) r0.A06;
                if (abstractC69863c22 instanceof C1nC) {
                    Collection collection = (Collection) ((C1nC) abstractC69863c22).A00;
                    HashSet hashSet = clipsImportDraftRepository2.A08;
                    hashSet.clear();
                    hashSet.addAll(collection);
                    ArrayList A0w4 = C25920wp.A0w();
                    it5 = collection.iterator();
                    arrayList2 = A0w4;
                    if (it5.hasNext()) {
                    }
                } else {
                    if (!(abstractC69863c22 instanceof C1nD)) {
                        throw C4UK.A00();
                    }
                    return Unit.A00;
                }
            case 9:
                EnumC35959IpB enumC35959IpB8 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i14 = r0.A00;
                if (i14 != 0) {
                    if (i14 == 1) {
                        ?? r4 = r0.A05;
                        it4 = (Iterator) r0.A04;
                        ?? r53 = r0.A03;
                        clipsImportDraftRepository = (ClipsImportDraftRepository) r0.A02;
                        C12070Oz.A00(obj11);
                        String str7 = r4;
                        ArrayList arrayList8 = r53;
                        clipsImportDraftRepository.A06.remove(str7);
                        arrayList = arrayList8;
                        if (it4.hasNext()) {
                            String A0h = C25930wq.A0h(it4);
                            clipsImportDraftRepository.A06.add(A0h);
                            ?? r2 = clipsImportDraftRepository.A02;
                            r0.A02 = clipsImportDraftRepository;
                            r0.A03 = arrayList;
                            r0.A04 = it4;
                            r0.A05 = A0h;
                            r0.A00 = 1;
                            Object A005 = r2.A00(A0h, r0);
                            str7 = A0h;
                            arrayList8 = arrayList;
                            if (A005 == enumC35959IpB8) {
                                return enumC35959IpB8;
                            }
                            clipsImportDraftRepository.A06.remove(str7);
                            arrayList = arrayList8;
                            if (it4.hasNext()) {
                            }
                        }
                        return Unit.A00;
                    }
                    throw C25920wp.A0b();
                }
                C12070Oz.A00(obj11);
                clipsImportDraftRepository = (ClipsImportDraftRepository) r0.A06;
                ArrayList A0w5 = C25920wp.A0w();
                for (Object obj14 : (Iterable) r0.A01) {
                    if (clipsImportDraftRepository.A08.contains(obj14)) {
                        A0w5.add(obj14);
                    }
                }
                it4 = A0w5.iterator();
                arrayList = A0w5;
                if (it4.hasNext()) {
                }
                return Unit.A00;
            case 10:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i15 = r0.A00;
                i = 1;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                    return Unit.A00;
                }
                C12070Oz.A00(obj11);
                A0B = C22185Bs3.A0B(r0.A04);
                enumC087305w = (EnumC087305w) r0.A03;
                interfaceC148208Yc2 = null;
                obj6 = r0.A06;
                obj7 = r0.A05;
                obj8 = r0.A01;
                obj9 = r0.A02;
                i4 = 14;
                ktSLambdaShape4S0501000_I2 = new KtSLambdaShape4S0501000_I2(interfaceC148208Yc2, obj6, obj7, obj8, obj9, i4);
                r0.A00 = i;
                if (C121306tO.A00(enumC087305w, A0B, r0, ktSLambdaShape4S0501000_I2) == enumC35959IpB) {
                }
                return Unit.A00;
            case 11:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i16 = r0.A00;
                i = 1;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                    return Unit.A00;
                }
                C12070Oz.A00(obj11);
                A0B = C22185Bs3.A0B(r0.A04);
                enumC087305w = (EnumC087305w) r0.A03;
                interfaceC148208Yc2 = null;
                obj6 = r0.A06;
                obj7 = r0.A05;
                obj8 = r0.A01;
                obj9 = r0.A02;
                i4 = 15;
                ktSLambdaShape4S0501000_I2 = new KtSLambdaShape4S0501000_I2(interfaceC148208Yc2, obj6, obj7, obj8, obj9, i4);
                r0.A00 = i;
                if (C121306tO.A00(enumC087305w, A0B, r0, ktSLambdaShape4S0501000_I2) == enumC35959IpB) {
                }
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                EnumC35959IpB enumC35959IpB9 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i17 = r0.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        if (i17 == 2) {
                            InterfaceC22050Bpl interfaceC22050Bpl = (InterfaceC22050Bpl) r0.A05;
                            it3 = (Iterator) r0.A04;
                            ?? r13 = r0.A03;
                            sfxAudioRepository = (SfxAudioRepository) r0.A02;
                            A0w3 = (List) r0.A01;
                            C12070Oz.A00(obj11);
                            Iterable iterable4 = r13;
                            C155678p3 c155678p32 = (C155678p3) obj11;
                            DJP djp = sfxAudioRepository.A00;
                            String BHM = interfaceC22050Bpl.BHM();
                            i3 = 0;
                            C0OR.A0B(c155678p32, 1);
                            djp.A01.put(BHM, c155678p32);
                            KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = new KtCSuperShape0S1200000_I2(interfaceC22050Bpl.AaS(), c155678p32, interfaceC22050Bpl.BHM());
                            Iterable iterable5 = iterable4;
                            A0w3.add(ktCSuperShape0S1200000_I2);
                            iterable2 = iterable5;
                            if (it3.hasNext()) {
                                interfaceC22050Bpl = (InterfaceC22050Bpl) it3.next();
                                DJP djp2 = sfxAudioRepository.A00;
                                if (djp2.A01(interfaceC22050Bpl.BHM())) {
                                    String BHM2 = interfaceC22050Bpl.BHM();
                                    ImageUrl AaS = interfaceC22050Bpl.AaS();
                                    String BHM3 = interfaceC22050Bpl.BHM();
                                    if (djp2.A01(BHM3) && (c155678p3 = (C155678p3) djp2.A01.get(BHM3)) != null) {
                                        ktCSuperShape0S1200000_I2 = new KtCSuperShape0S1200000_I2(AaS, c155678p3, BHM2);
                                        iterable5 = iterable2;
                                        A0w3.add(ktCSuperShape0S1200000_I2);
                                        iterable2 = iterable5;
                                        if (it3.hasNext()) {
                                        }
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                } else {
                                    ?? r11 = sfxAudioRepository.A01;
                                    String BHM4 = interfaceC22050Bpl.BHM();
                                    String B3X = interfaceC22050Bpl.B3X();
                                    String AS2 = interfaceC22050Bpl.AS2();
                                    String BIG = interfaceC22050Bpl.BIG();
                                    int BIA = interfaceC22050Bpl.BIA();
                                    UserSession userSession3 = sfxAudioRepository.A02;
                                    File A006 = djp2.A00(interfaceC22050Bpl.BHM());
                                    Bs8.A1T(A0w3, sfxAudioRepository, iterable2, it3, r0);
                                    r0.A05 = interfaceC22050Bpl;
                                    r0.A00 = 2;
                                    obj11 = r11.A00(userSession3, A006, BHM4, B3X, AS2, BIG, r0, BIA);
                                    iterable4 = iterable2;
                                    if (obj11 == enumC35959IpB9) {
                                        return enumC35959IpB9;
                                    }
                                    C155678p3 c155678p322 = (C155678p3) obj11;
                                    DJP djp3 = sfxAudioRepository.A00;
                                    String BHM5 = interfaceC22050Bpl.BHM();
                                    i3 = 0;
                                    C0OR.A0B(c155678p322, 1);
                                    djp3.A01.put(BHM5, c155678p322);
                                    KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I22 = new KtCSuperShape0S1200000_I2(interfaceC22050Bpl.AaS(), c155678p322, interfaceC22050Bpl.BHM());
                                    Iterable iterable52 = iterable4;
                                    A0w3.add(ktCSuperShape0S1200000_I22);
                                    iterable2 = iterable52;
                                    if (it3.hasNext()) {
                                    }
                                }
                            }
                            InterfaceC91484uO interfaceC91484uO = ((SfxAudioRepository) r0.A06).A06;
                            ktCSuperShape0S2100000_I22 = (KtCSuperShape0S2100000_I2) interfaceC91484uO.getValue();
                            if (ktCSuperShape0S2100000_I22 == null) {
                                String str8 = ktCSuperShape0S2100000_I22.A01;
                                String str9 = ktCSuperShape0S2100000_I22.A02;
                                C0OR.A0B(str8, i3);
                                C0OR.A0B(str9, 1);
                                ktCSuperShape0S2100000_I23 = new KtCSuperShape0S2100000_I2(str8, str9, A0w3, 18);
                            } else {
                                ktCSuperShape0S2100000_I23 = null;
                            }
                            interfaceC91484uO.Cro(ktCSuperShape0S2100000_I23);
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) r0.A01;
                    C12070Oz.A00(obj11);
                } else {
                    C12070Oz.A00(obj11);
                    ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) r0.A01;
                    if (ktCSuperShape0S2100000_I2 != null) {
                        ?? r54 = (SfxAudioRepository) r0.A06;
                        Map map3 = r54.A03;
                        if (map3.containsKey(ktCSuperShape0S2100000_I2.A01)) {
                            String str10 = ktCSuperShape0S2100000_I2.A01;
                            KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I24 = (KtCSuperShape0S2100000_I2) map3.get(str10);
                            if (ktCSuperShape0S2100000_I24 != null && (list3 = (List) ktCSuperShape0S2100000_I24.A00) != null && list3.isEmpty()) {
                                r0.A01 = ktCSuperShape0S2100000_I2;
                                r0.A00 = 1;
                                if (r54.A00(str10, r0) == enumC35959IpB9) {
                                    return enumC35959IpB9;
                                }
                            }
                        }
                    }
                    return Unit.A00;
                }
                Collection collection2 = (Collection) ktCSuperShape0S2100000_I2.A00;
                i3 = 0;
                C0OR.A0B(collection2, 0);
                A0w3 = C25950ws.A0w(collection2);
                if (A0w3.isEmpty()) {
                    sfxAudioRepository = (SfxAudioRepository) r0.A06;
                    KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I25 = (KtCSuperShape0S2100000_I2) sfxAudioRepository.A03.get(ktCSuperShape0S2100000_I2.A01);
                    if (ktCSuperShape0S2100000_I25 != null && (iterable = (Iterable) ktCSuperShape0S2100000_I25.A00) != null) {
                        it3 = iterable.iterator();
                        iterable2 = iterable;
                        if (it3.hasNext()) {
                        }
                    }
                    InterfaceC91484uO interfaceC91484uO2 = ((SfxAudioRepository) r0.A06).A06;
                    ktCSuperShape0S2100000_I22 = (KtCSuperShape0S2100000_I2) interfaceC91484uO2.getValue();
                    if (ktCSuperShape0S2100000_I22 == null) {
                    }
                    interfaceC91484uO2.Cro(ktCSuperShape0S2100000_I23);
                }
                return Unit.A00;
            case 13:
                EnumC35959IpB enumC35959IpB10 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i18 = r0.A00;
                try {
                    if (i18 != 0) {
                        if (i18 != 1) {
                            if (i18 == 2) {
                                BaN = (C41001Lgh) r0.A06;
                                interfaceC28130Ej4 = (InterfaceC28130Ej4) r0.A05;
                                interfaceC28287Elj = (InterfaceC28287Elj) r0.A04;
                                C12070Oz.A00(obj11);
                                if (C25920wp.A1X(obj11)) {
                                    Pair pair = (Pair) BaN.A00();
                                    String str11 = (String) pair.A00;
                                    AbstractC69863c2 abstractC69863c23 = (AbstractC69863c2) pair.A01;
                                    if (abstractC69863c23 instanceof C1nC) {
                                        interfaceC28287Elj.CXX("ig_headmojis", C25930wq.A0l(((C24843D3h) ((C1nC) abstractC69863c23).A00).A00));
                                    } else if (abstractC69863c23 instanceof C1nD) {
                                        C150698fH.A1X("Error when fetching effect ", str11, "HeadmojiEffectFetcher.prefetchEffectsById");
                                    }
                                    r0.A04 = interfaceC28287Elj;
                                    r0.A05 = interfaceC28130Ej4;
                                    r0.A06 = BaN;
                                    r0.A00 = 2;
                                    obj11 = BaN.A01(r0);
                                    if (obj11 == enumC35959IpB10) {
                                        return enumC35959IpB10;
                                    }
                                    if (C25920wp.A1X(obj11)) {
                                        interfaceC28130Ej4.AC7(null);
                                        return Unit.A00;
                                    }
                                }
                            } else {
                                throw C25920wp.A0b();
                            }
                        } else {
                            C12070Oz.A00(obj11);
                        }
                    } else {
                        C12070Oz.A00(obj11);
                        UserSession userSession4 = (UserSession) r0.A03;
                        r0.A00 = 1;
                        MVL A0v = C25970wu.A0v(r0);
                        DMC.A00((Context) r0.A01, EnumC23837CkY.A01, IwD.A00(userSession4), new C26270Doh(A0v), userSession4);
                        obj11 = A0v.A0A();
                        if (obj11 == enumC35959IpB10) {
                            return enumC35959IpB10;
                        }
                    }
                    interfaceC28287Elj = (InterfaceC28287Elj) obj11;
                    interfaceC28130Ej4 = (InterfaceC28130Ej4) r0.A02;
                    BaN = interfaceC28130Ej4.BaN();
                    r0.A04 = interfaceC28287Elj;
                    r0.A05 = interfaceC28130Ej4;
                    r0.A06 = BaN;
                    r0.A00 = 2;
                    obj11 = BaN.A01(r0);
                    if (obj11 == enumC35959IpB10) {
                    }
                    if (C25920wp.A1X(obj11)) {
                    }
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        C24635Cxv.A00(th4, interfaceC28130Ej4);
                        throw th5;
                    }
                }
            case 14:
                EnumC35959IpB enumC35959IpB11 = EnumC35959IpB.COROUTINE_SUSPENDED;
                try {
                    try {
                        switch (r0.A00) {
                            case 0:
                                C12070Oz.A00(obj11);
                                contentFilterDictionaryImpl = (ContentFilterDictionaryImpl) r0.A06;
                                C41374LpX c41374LpX7 = contentFilterDictionaryImpl.A0D;
                                r0.A01 = c41374LpX7;
                                r0.A02 = contentFilterDictionaryImpl;
                                r0.A00 = 1;
                                Object A007 = c41374LpX7.A00(null, r0);
                                c41374LpX = c41374LpX7;
                                if (A007 == enumC35959IpB11) {
                                    return enumC35959IpB11;
                                }
                                try {
                                    ContentFilterDictionaryDatabase contentFilterDictionaryDatabase = contentFilterDictionaryImpl.A06;
                                    c25589Da9 = contentFilterDictionaryDatabase.A00();
                                    c37528Jfj = contentFilterDictionaryDatabase.A01();
                                    String str12 = contentFilterDictionaryImpl.A0A;
                                    Bs8.A1T(c41374LpX, contentFilterDictionaryImpl, c25589Da9, c37528Jfj, r0);
                                    r0.A00 = 2;
                                    obj11 = C25569DZm.A00(new CancellationSignal(), c37528Jfj.A00, new IDxCallableShape99S0200000_6_I2(26, C22185Bs3.A0E("\n        SELECT *\n        FROM content_filter_dictionary_metadata\n        WHERE dictionary_key = ?\n      ", str12), c37528Jfj), r0);
                                    c41374LpX6 = c41374LpX;
                                    if (obj11 == enumC35959IpB11) {
                                        return enumC35959IpB11;
                                    }
                                    list2 = (List) obj11;
                                    C0OR.A0B(list2, 0);
                                    if (C91524uS.A0F(list2) >= 0) {
                                        iht = (IHT) list2.get(0);
                                        if (contentFilterDictionaryImpl.A0F) {
                                            c41374LpX5 = c41374LpX6;
                                            break;
                                        }
                                        ?? r14 = contentFilterDictionaryImpl.A07;
                                        UserSession userSession5 = contentFilterDictionaryImpl.A09;
                                        String str13 = contentFilterDictionaryImpl.A0A;
                                        String str14 = contentFilterDictionaryImpl.A01;
                                        Bs8.A1T(c41374LpX6, contentFilterDictionaryImpl, c25589Da9, c37528Jfj, r0);
                                        r0.A05 = iht;
                                        r0.A00 = 3;
                                        obj11 = r14.A00(userSession5, str13, str14, r0);
                                        c41374LpX4 = c41374LpX6;
                                        if (obj11 == enumC35959IpB11) {
                                            return enumC35959IpB11;
                                        }
                                        abstractC69863c2 = (AbstractC69863c2) obj11;
                                        if (!(abstractC69863c2 instanceof C1nC)) {
                                            if (contentFilterDictionaryImpl.A0F) {
                                                c41374LpX5 = c41374LpX4;
                                                break;
                                            }
                                            Bs8.A1T(c41374LpX4, contentFilterDictionaryImpl, c37528Jfj, null, r0);
                                            r0.A05 = null;
                                            r0.A00 = 4;
                                            c41374LpX3 = c41374LpX4;
                                            if (C23883ClL.A00(c25589Da9.A05, r0, new IDxObjectShape99S0300000_4_I2(3, c37528Jfj, c25589Da9, (C8A) ((C1nC) abstractC69863c2).A00)) == enumC35959IpB11) {
                                                return enumC35959IpB11;
                                            }
                                            String str15 = contentFilterDictionaryImpl.A0A;
                                            r0.A01 = c41374LpX3;
                                            r0.A02 = contentFilterDictionaryImpl;
                                            r0.A03 = c37528Jfj;
                                            r0.A00 = 5;
                                            obj11 = C25569DZm.A00(new CancellationSignal(), c37528Jfj.A00, new IDxCallableShape99S0200000_6_I2(26, C22185Bs3.A0E("\n        SELECT *\n        FROM content_filter_dictionary_metadata\n        WHERE dictionary_key = ?\n      ", str15), c37528Jfj), r0);
                                            c41374LpX2 = c41374LpX3;
                                            if (obj11 == enumC35959IpB11) {
                                                return enumC35959IpB11;
                                            }
                                            list = (List) obj11;
                                            C0OR.A0B(list, 0);
                                            if (C91524uS.A0F(list) >= 0) {
                                                contentFilterDictionaryImpl.A01 = ((IHT) list.get(0)).A06;
                                                c41374LpX5 = c41374LpX2;
                                            } else {
                                                C1nD A023 = C1nD.A02(new C43442Ro());
                                                c41374LpX2.A02(null);
                                                return A023;
                                            }
                                        } else {
                                            c41374LpX5 = c41374LpX4;
                                            if (abstractC69863c2 instanceof C1nD) {
                                                c41374LpX5 = c41374LpX4;
                                                if (contentFilterDictionaryImpl.A0F) {
                                                    c41374LpX5 = c41374LpX4;
                                                    if (iht.A06.length() == 0) {
                                                        c41374LpX4.A02(null);
                                                        return abstractC69863c2;
                                                    }
                                                }
                                            }
                                        }
                                        String str16 = contentFilterDictionaryImpl.A0A;
                                        r0.A01 = c41374LpX5;
                                        r0.A02 = contentFilterDictionaryImpl;
                                        r0.A03 = contentFilterDictionaryImpl;
                                        r0.A04 = null;
                                        r0.A05 = null;
                                        r0.A00 = 6;
                                        obj11 = C25569DZm.A00(Bs9.A0E(), c37528Jfj.A00, Bs8.A0O(c37528Jfj, C22185Bs3.A0E("\n        SELECT pattern\n        FROM content_filter_dictionary_entries\n        INNER JOIN content_filter_dictionary_metadata\n              ON id = dictionary_id\n        WHERE dictionary_key = ?\n      ", str16), 52), r0);
                                        if (obj11 == enumC35959IpB11) {
                                            contentFilterDictionaryImpl2 = contentFilterDictionaryImpl;
                                            c41374LpX = c41374LpX5;
                                            Collection collection3 = (Collection) obj11;
                                            set = contentFilterDictionaryImpl2.A0B;
                                            synchronized (set) {
                                                set.clear();
                                                set.addAll(collection3);
                                            }
                                            contentFilterDictionaryImpl.A0H = true;
                                            C1nC A05 = AbstractC69863c2.A05();
                                            c41374LpX.A02(null);
                                            return A05;
                                        }
                                        return enumC35959IpB11;
                                    }
                                    C1nD A024 = C1nD.A02(new C43442Ro());
                                    c41374LpX6.A02(null);
                                    return A024;
                                } catch (Throwable th6) {
                                    th = th6;
                                    c41374LpX.A02(null);
                                    throw th;
                                }
                            case 1:
                                contentFilterDictionaryImpl = (ContentFilterDictionaryImpl) r0.A02;
                                C12070Oz.A00(obj11);
                                c41374LpX = (C41374LpX) r0.A01;
                                ContentFilterDictionaryDatabase contentFilterDictionaryDatabase2 = contentFilterDictionaryImpl.A06;
                                c25589Da9 = contentFilterDictionaryDatabase2.A00();
                                c37528Jfj = contentFilterDictionaryDatabase2.A01();
                                String str122 = contentFilterDictionaryImpl.A0A;
                                Bs8.A1T(c41374LpX, contentFilterDictionaryImpl, c25589Da9, c37528Jfj, r0);
                                r0.A00 = 2;
                                obj11 = C25569DZm.A00(new CancellationSignal(), c37528Jfj.A00, new IDxCallableShape99S0200000_6_I2(26, C22185Bs3.A0E("\n        SELECT *\n        FROM content_filter_dictionary_metadata\n        WHERE dictionary_key = ?\n      ", str122), c37528Jfj), r0);
                                c41374LpX6 = c41374LpX;
                                if (obj11 == enumC35959IpB11) {
                                }
                                list2 = (List) obj11;
                                C0OR.A0B(list2, 0);
                                if (C91524uS.A0F(list2) >= 0) {
                                }
                                break;
                            case 2:
                                c37528Jfj = (C37528Jfj) r0.A04;
                                c25589Da9 = (C25589Da9) r0.A03;
                                contentFilterDictionaryImpl = (ContentFilterDictionaryImpl) r0.A02;
                                C41374LpX c41374LpX8 = (C41374LpX) r0.A01;
                                C12070Oz.A00(obj11);
                                c41374LpX6 = c41374LpX8;
                                list2 = (List) obj11;
                                C0OR.A0B(list2, 0);
                                if (C91524uS.A0F(list2) >= 0) {
                                }
                                break;
                            case 3:
                                iht = (IHT) r0.A05;
                                c37528Jfj = (C37528Jfj) r0.A04;
                                c25589Da9 = (C25589Da9) r0.A03;
                                contentFilterDictionaryImpl = (ContentFilterDictionaryImpl) r0.A02;
                                C41374LpX c41374LpX9 = (C41374LpX) r0.A01;
                                C12070Oz.A00(obj11);
                                c41374LpX4 = c41374LpX9;
                                abstractC69863c2 = (AbstractC69863c2) obj11;
                                if (!(abstractC69863c2 instanceof C1nC)) {
                                }
                                String str162 = contentFilterDictionaryImpl.A0A;
                                r0.A01 = c41374LpX5;
                                r0.A02 = contentFilterDictionaryImpl;
                                r0.A03 = contentFilterDictionaryImpl;
                                r0.A04 = null;
                                r0.A05 = null;
                                r0.A00 = 6;
                                obj11 = C25569DZm.A00(Bs9.A0E(), c37528Jfj.A00, Bs8.A0O(c37528Jfj, C22185Bs3.A0E("\n        SELECT pattern\n        FROM content_filter_dictionary_entries\n        INNER JOIN content_filter_dictionary_metadata\n              ON id = dictionary_id\n        WHERE dictionary_key = ?\n      ", str162), 52), r0);
                                if (obj11 == enumC35959IpB11) {
                                }
                                break;
                            case 4:
                                c37528Jfj = (C37528Jfj) r0.A03;
                                contentFilterDictionaryImpl = (ContentFilterDictionaryImpl) r0.A02;
                                C41374LpX c41374LpX10 = (C41374LpX) r0.A01;
                                C12070Oz.A00(obj11);
                                c41374LpX3 = c41374LpX10;
                                String str152 = contentFilterDictionaryImpl.A0A;
                                r0.A01 = c41374LpX3;
                                r0.A02 = contentFilterDictionaryImpl;
                                r0.A03 = c37528Jfj;
                                r0.A00 = 5;
                                obj11 = C25569DZm.A00(new CancellationSignal(), c37528Jfj.A00, new IDxCallableShape99S0200000_6_I2(26, C22185Bs3.A0E("\n        SELECT *\n        FROM content_filter_dictionary_metadata\n        WHERE dictionary_key = ?\n      ", str152), c37528Jfj), r0);
                                c41374LpX2 = c41374LpX3;
                                if (obj11 == enumC35959IpB11) {
                                }
                                list = (List) obj11;
                                C0OR.A0B(list, 0);
                                if (C91524uS.A0F(list) >= 0) {
                                }
                                break;
                            case 5:
                                c37528Jfj = (C37528Jfj) r0.A03;
                                contentFilterDictionaryImpl = (ContentFilterDictionaryImpl) r0.A02;
                                C41374LpX c41374LpX11 = (C41374LpX) r0.A01;
                                C12070Oz.A00(obj11);
                                c41374LpX2 = c41374LpX11;
                                list = (List) obj11;
                                C0OR.A0B(list, 0);
                                if (C91524uS.A0F(list) >= 0) {
                                }
                                break;
                            default:
                                contentFilterDictionaryImpl2 = (ContentFilterDictionaryImpl) r0.A03;
                                contentFilterDictionaryImpl = (ContentFilterDictionaryImpl) r0.A02;
                                C41374LpX c41374LpX12 = (C41374LpX) r0.A01;
                                C12070Oz.A00(obj11);
                                c41374LpX = c41374LpX12;
                                Collection collection32 = (Collection) obj11;
                                set = contentFilterDictionaryImpl2.A0B;
                                synchronized (set) {
                                }
                                break;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                    }
                } catch (Throwable th8) {
                    th = th8;
                }
            case 15:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i19 = r0.A00;
                i = 1;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                    return Unit.A00;
                }
                C12070Oz.A00(obj11);
                A0B = C22185Bs3.A0B(r0.A04);
                enumC087305w = (EnumC087305w) r0.A02;
                interfaceC148208Yc = null;
                obj2 = r0.A06;
                obj4 = r0.A05;
                obj3 = r0.A03;
                obj5 = r0.A01;
                i2 = 6;
                ktSLambdaShape4S0501000_I2 = new KtSLambdaShape1S0500000_I2(obj2, obj3, obj5, obj4, interfaceC148208Yc, i2);
                r0.A00 = i;
                if (C121306tO.A00(enumC087305w, A0B, r0, ktSLambdaShape4S0501000_I2) == enumC35959IpB) {
                }
                return Unit.A00;
            case 16:
                EnumC35959IpB enumC35959IpB12 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i20 = r0.A00;
                try {
                    try {
                    } catch (Exception e) {
                        C18350ix.A07("Badging", e);
                    }
                    if (i20 != 0) {
                        if (i20 != 1) {
                            if (i20 == 2) {
                                ?? r122 = r0.A05;
                                A0k = (Iterator) r0.A04;
                                A0w2 = (Collection) r0.A03;
                                c3kw = (C3KW) r0.A02;
                                map = (Map) r0.A01;
                                C12070Oz.A00(obj11);
                                InterfaceC89294qJ interfaceC89294qJ = r122;
                                A0w2.add(C25930wq.A0m(interfaceC89294qJ, obj11));
                                if (A0k.hasNext()) {
                                    Map.Entry A0q = C25940wr.A0q(A0k);
                                    InterfaceC89294qJ interfaceC89294qJ2 = (InterfaceC89294qJ) A0q.getKey();
                                    InterfaceC89304qK interfaceC89304qK = (InterfaceC89304qK) A0q.getValue();
                                    C3CR c3cr = (C3CR) map.get(c3kw.A04.getUserId());
                                    if (c3cr != null && (hashMap3 = c3cr.A01) != null && (num3 = (Integer) hashMap3.get(interfaceC89294qJ2.Ang())) != null) {
                                        int intValue = num3.intValue();
                                        c19b3 = new C19B(interfaceC89294qJ2, null, intValue, intValue);
                                    } else {
                                        c19b3 = null;
                                    }
                                    Bs8.A1T(map, c3kw, A0w2, A0k, r0);
                                    r0.A05 = interfaceC89294qJ2;
                                    r0.A00 = 2;
                                    C38949KXj A0m = C22186Bs4.A0m(r0);
                                    interfaceC89304qK.ASt(interfaceC89294qJ2, new C632738m(A0m), c19b3);
                                    obj11 = A0m.A00();
                                    interfaceC89294qJ = interfaceC89294qJ2;
                                    if (obj11 == enumC35959IpB12) {
                                        return enumC35959IpB12;
                                    }
                                    A0w2.add(C25930wq.A0m(interfaceC89294qJ, obj11));
                                    if (A0k.hasNext()) {
                                        Map A0A2 = C4V2.A0A((List) A0w2);
                                        C3KW c3kw2 = (C3KW) r0.A06;
                                        UserSession userSession6 = c3kw2.A04;
                                        C3CR c3cr2 = (C3CR) map.get(userSession6.getUserId());
                                        if (c3cr2 != null) {
                                            hashMap = c3cr2.A01;
                                        } else {
                                            hashMap = null;
                                        }
                                        for (C2F8 c2f8 : C2F8.values()) {
                                            if (hashMap != null && (num2 = (Integer) hashMap.get(c2f8.toString())) != null) {
                                                int intValue2 = num2.intValue();
                                                c19b2 = new C19B(c2f8, null, intValue2, intValue2);
                                            } else {
                                                c19b2 = (C19B) A0A2.get(c2f8);
                                                if (c19b2 == null) {
                                                    c19b2 = new C19B(c2f8, null, 0, 0);
                                                }
                                            }
                                            c3kw2.A01.A02(c19b2);
                                        }
                                        List A0G = userSession6.multipleAccountHelper.A0G(userSession6.getUserId());
                                        List<C2F8> list7 = C76914Ek.A03;
                                        Iterator it8 = A0G.iterator();
                                        while (it8.hasNext()) {
                                            String A0h2 = C25930wq.A0h(it8);
                                            C3CR c3cr3 = (C3CR) map.get(A0h2);
                                            if (c3cr3 != null) {
                                                hashMap2 = c3cr3.A01;
                                            } else {
                                                hashMap2 = null;
                                            }
                                            for (C2F8 c2f82 : list7) {
                                                C76914Ek c76914Ek = new C76914Ek(c2f82, A0h2);
                                                if (hashMap2 == null || (num = (Integer) hashMap2.get(c2f82.toString())) == null) {
                                                    c19b = (C19B) A0A2.get(c76914Ek);
                                                    if (c19b == null) {
                                                        c19b = new C19B(c76914Ek, null, 0, 0);
                                                    }
                                                } else {
                                                    int intValue3 = num.intValue();
                                                    c19b = new C19B(c76914Ek, null, intValue3, intValue3);
                                                }
                                                c3kw2.A01.A02(c19b);
                                            }
                                        }
                                        c3kw2.A02.A00 = Long.MIN_VALUE;
                                        return Unit.A00;
                                    }
                                }
                            } else {
                                throw C25920wp.A0b();
                            }
                        } else {
                            C12070Oz.A00(obj11);
                        }
                    } else {
                        C12070Oz.A00(obj11);
                        C3KW c3kw3 = (C3KW) r0.A06;
                        c3kw3.A00 = true;
                        ?? r15 = c3kw3.A03;
                        r0.A00 = 1;
                        obj11 = r15.A00(r0);
                        if (obj11 == enumC35959IpB12) {
                            return enumC35959IpB12;
                        }
                    }
                    c3kw = (C3KW) r0.A06;
                    Map map4 = c3kw.A05;
                    A0w2 = C25920wp.A0w();
                    A0k = C25930wq.A0k(map4);
                    map = (Map) obj11;
                    if (A0k.hasNext()) {
                    }
                } finally {
                    C3KW c3kw4 = (C3KW) r0.A06;
                    c3kw4.A00 = false;
                    EZ6.A02(c3kw4.A07, Boolean.valueOf(false), true);
                }
                break;
            case LangUtils.HASH_SEED /* 17 */:
                EnumC35959IpB enumC35959IpB13 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i21 = r0.A00;
                if (i21 != 0) {
                    if (i21 == 1) {
                        Collection collection4 = (Collection) r0.A06;
                        it2 = (Iterator) r0.A05;
                        A0x = (Collection) r0.A04;
                        A03 = (Gson) r0.A03;
                        InterfaceC88924pe interfaceC88924pe2 = Bs9.A19(r0.A02, obj11);
                        collection4.add(Unit.A00);
                        interfaceC88924pe = interfaceC88924pe2;
                        collection4 = A0x;
                        if (it2.hasNext()) {
                            C1nC A008 = C1nC.A00(A03.A07(C25930wq.A0h(it2), C18X.class));
                            r0.A02 = interfaceC88924pe;
                            r0.A03 = A03;
                            r0.A04 = A0x;
                            r0.A05 = it2;
                            r0.A06 = A0x;
                            r0.A00 = 1;
                            Object emit = interfaceC88924pe.emit(A008, r0);
                            interfaceC88924pe2 = interfaceC88924pe;
                            if (emit == enumC35959IpB13) {
                                return enumC35959IpB13;
                            }
                            collection4.add(Unit.A00);
                            interfaceC88924pe = interfaceC88924pe2;
                            collection4 = A0x;
                            if (it2.hasNext()) {
                            }
                        }
                        return Unit.A00;
                    }
                    throw C25920wp.A0b();
                }
                C12070Oz.A00(obj11);
                InterfaceC88924pe interfaceC88924pe3 = (InterfaceC88924pe) r0.A02;
                C37671Jik c37671Jik = new C37671Jik();
                c37671Jik.A05(new AccountDeserializer());
                A03 = c37671Jik.A03();
                Bundle A09 = C25940wr.A09((Activity) r0.A01);
                if (A09 != null && (stringArrayList = A09.getStringArrayList(C25910wo.A00(1095))) != null) {
                    A0x = C25920wp.A0x(stringArrayList);
                    it2 = stringArrayList.iterator();
                    interfaceC88924pe = interfaceC88924pe3;
                    collection4 = A0x;
                    if (it2.hasNext()) {
                    }
                }
                return Unit.A00;
            case 18:
                EnumC35959IpB enumC35959IpB14 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i22 = r0.A00;
                if (i22 != 0) {
                    if (i22 == 1) {
                        C12070Oz.A00(obj11);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj11);
                    C3JB c3jb = (C3JB) r0.A05;
                    r0.A00 = 1;
                    obj11 = ((C633638v) r0.A06).A00.A01((KtCSuperShape0S1200000_I2) r0.A01, null, null, c3jb, (C14880bW) r0.A03, r0);
                    if (obj11 == enumC35959IpB14) {
                        return enumC35959IpB14;
                    }
                }
                ((Dialog) r0.A02).dismiss();
                C91574uX.A1L(r0.A04, obj11);
                return Unit.A00;
            case 19:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i23 = r0.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        if (i23 != 2) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj11);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj11);
                    interfaceC150608ez = (InterfaceC148528Zo) r0.A05;
                } else {
                    C12070Oz.A00(obj11);
                    AymhViewModel aymhViewModel = (AymhViewModel) r0.A06;
                    InterfaceC150608ez interfaceC150608ez2 = aymhViewModel.A0B;
                    AbstractC69863c2 abstractC69863c24 = (AbstractC69863c2) r0.A03;
                    C18X c18x = (C18X) r0.A02;
                    r0.A05 = interfaceC150608ez2;
                    r0.A00 = 1;
                    obj11 = aymhViewModel.A05.A01((KtCSuperShape0S1200000_I2) r0.A01, abstractC69863c24, c18x, null, (C14880bW) r0.A04, r0);
                    interfaceC150608ez = interfaceC150608ez2;
                    if (obj11 == enumC35959IpB2) {
                        return enumC35959IpB2;
                    }
                }
                r0.A05 = null;
                r0.A00 = 2;
                ChK = interfaceC150608ez.ChK(obj11, r0);
                if (ChK == enumC35959IpB2) {
                }
                return Unit.A00;
            case 20:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i24 = r0.A00;
                i = 1;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                    return Unit.A00;
                }
                C12070Oz.A00(obj11);
                A0B = C22185Bs3.A0B(r0.A04);
                enumC087305w = (EnumC087305w) r0.A02;
                interfaceC148208Yc = null;
                obj2 = r0.A06;
                obj3 = r0.A03;
                obj4 = r0.A05;
                obj5 = r0.A01;
                i2 = 7;
                ktSLambdaShape4S0501000_I2 = new KtSLambdaShape1S0500000_I2(obj2, obj3, obj5, obj4, interfaceC148208Yc, i2);
                r0.A00 = i;
                if (C121306tO.A00(enumC087305w, A0B, r0, ktSLambdaShape4S0501000_I2) == enumC35959IpB) {
                }
                return Unit.A00;
            case 21:
                EnumC35959IpB enumC35959IpB15 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i25 = r0.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        if (i25 == 2) {
                            C12070Oz.A00(obj11);
                            return obj11;
                        }
                        throw C25920wp.A0b();
                    }
                    ?? r112 = r0.A06;
                    it = (Iterator) r0.A05;
                    A0w = (List) r0.A04;
                    interfaceC88914pd = (InterfaceC88914pd) r0.A03;
                    C12070Oz.A00(obj11);
                    C42169MVl c42169MVl = r112;
                    A0w.add(c42169MVl);
                    if (it.hasNext()) {
                        C42169MVl c42169MVl2 = new C42169MVl();
                        C23325Caw c23325Caw = new C23325Caw((PendingMedia) it.next(), ((DYW) r0.A01).A0F, c42169MVl2, interfaceC88914pd, 0);
                        r0.A03 = interfaceC88914pd;
                        r0.A04 = A0w;
                        r0.A05 = it;
                        r0.A06 = c42169MVl2;
                        r0.A00 = 1;
                        c42169MVl = c42169MVl2;
                        if (((InterfaceC148528Zo) r0.A02).ChK(c23325Caw, r0) == enumC35959IpB15) {
                            return enumC35959IpB15;
                        }
                        A0w.add(c42169MVl);
                        if (it.hasNext()) {
                            r0.A03 = null;
                            r0.A04 = null;
                            r0.A05 = null;
                            r0.A06 = null;
                            r0.A00 = 2;
                            Object A009 = C41148Lk5.A00(A0w, r0);
                            if (A009 == enumC35959IpB15) {
                                return enumC35959IpB15;
                            }
                            return A009;
                        }
                    }
                } else {
                    C12070Oz.A00(obj11);
                    interfaceC88914pd = (InterfaceC88914pd) r0.A03;
                    A0w = C25920wp.A0w();
                    it = C00I.A0N(((DYW) r0.A01).A0H).iterator();
                    if (it.hasNext()) {
                    }
                }
            default:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i26 = r0.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                    return Unit.A00;
                }
                C12070Oz.A00(obj11);
                AbstractC087405x A0B2 = C22185Bs3.A0B(r0.A05);
                KtSLambdaShape1S0500000_I2 ktSLambdaShape1S0500000_I2 = new KtSLambdaShape1S0500000_I2(r0.A06, r0.A03, r0.A01, r0.A04, null, 12);
                r0.A00 = 1;
                ChK = C121306tO.A00((EnumC087305w) r0.A02, A0B2, r0, ktSLambdaShape1S0500000_I2);
                if (ChK == enumC35959IpB2) {
                }
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape2S0601000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S0601000_I2(Context context, UserSession userSession, InterfaceC148208Yc interfaceC148208Yc, InterfaceC150608ez interfaceC150608ez) {
        super(2, interfaceC148208Yc);
        this.A07 = 13;
        this.A03 = userSession;
        this.A01 = context;
        this.A02 = interfaceC150608ez;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S0601000_I2(ClipsImportDraftRepository clipsImportDraftRepository, List list, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A07 = 9;
        this.A01 = list;
        this.A06 = clipsImportDraftRepository;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S0601000_I2(Activity activity, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A07 = 17;
        this.A01 = activity;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S0601000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A07 = i;
        this.A06 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S0601000_I2(DYW dyw, InterfaceC148208Yc interfaceC148208Yc, InterfaceC148528Zo interfaceC148528Zo) {
        super(2, interfaceC148208Yc);
        this.A07 = 21;
        this.A01 = dyw;
        this.A02 = interfaceC148528Zo;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S0601000_I2(InAppPurchaseControllerBase inAppPurchaseControllerBase, IHN ihn, Map map, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A07 = 4;
        this.A02 = ihn;
        this.A06 = inAppPurchaseControllerBase;
        this.A01 = map;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S0601000_I2(C7F7 c7f7, InterfaceC87774na interfaceC87774na, InterfaceC87774na interfaceC87774na2, InterfaceC148208Yc interfaceC148208Yc, InterfaceC150608ez interfaceC150608ez) {
        super(2, interfaceC148208Yc);
        this.A07 = 0;
        this.A03 = interfaceC150608ez;
        this.A02 = c7f7;
        this.A01 = interfaceC87774na;
        this.A04 = interfaceC87774na2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S0601000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A07 = i;
        this.A05 = obj;
        this.A02 = obj2;
        this.A06 = obj3;
        this.A01 = obj4;
        this.A03 = obj5;
        this.A04 = obj6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S0601000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A07 = i;
        this.A05 = obj;
        this.A03 = obj2;
        this.A02 = obj3;
        this.A01 = obj4;
        this.A04 = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S0601000_I2(KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2, AbstractC69863c2 abstractC69863c2, C18X c18x, AymhViewModel aymhViewModel, C14880bW c14880bW, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A07 = 19;
        this.A06 = aymhViewModel;
        this.A01 = ktCSuperShape0S1200000_I2;
        this.A04 = c14880bW;
        this.A03 = abstractC69863c2;
        this.A02 = c18x;
    }
}
