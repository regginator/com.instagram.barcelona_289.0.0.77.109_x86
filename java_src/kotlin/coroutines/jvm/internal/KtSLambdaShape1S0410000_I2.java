package kotlin.coroutines.jvm.internal;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.net.Uri;
import androidx.core.content.FileProvider;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0610000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1220000_I2;
import com.instagram.api.schemas.StoryPromptTappableData;
import com.instagram.api.schemas.SubscriptionStickerDict;
import com.instagram.barcelona.R;
import com.instagram.rtc.signaling.models.RtcConnectionEntity;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.Collections;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC18180if;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.B7I;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C150638fB;
import p000X.C150668fE;
import p000X.C157478vd;
import p000X.C174199oM;
import p000X.C17680hr;
import p000X.C18726ANd;
import p000X.C18819ARb;
import p000X.C19510Ai2;
import p000X.C1nC;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C29891Vy;
import p000X.C31416GGe;
import p000X.C56U;
import p000X.C67F;
import p000X.C8YB;
import p000X.C92114wG;
import p000X.C92454wu;
import p000X.H93;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC22047Bpi;
import p000X.InterfaceC22048Bpj;
import p000X.InterfaceC34813Hu7;
import p000X.InterfaceC91484uO;
/* loaded from: classes4.dex */
public class KtSLambdaShape1S0410000_I2 extends AbstractC39139Kd2 implements C0YS {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0410000_I2(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z) {
        super(2, interfaceC148208Yc);
        this.A05 = i;
        this.A03 = obj;
        this.A01 = obj2;
        this.A00 = obj3;
        this.A04 = z;
        this.A02 = obj4;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        boolean z;
        int i;
        switch (this.A05) {
            case 0:
                obj2 = this.A02;
                obj3 = this.A03;
                obj4 = this.A01;
                obj5 = this.A00;
                z = this.A04;
                i = 0;
                break;
            case 1:
                obj3 = this.A03;
                obj4 = this.A01;
                obj5 = this.A00;
                z = this.A04;
                obj2 = this.A02;
                i = 1;
                break;
            case 2:
                obj4 = this.A01;
                z = this.A04;
                obj3 = this.A03;
                obj5 = this.A00;
                obj2 = this.A02;
                i = 2;
                break;
            default:
                obj3 = this.A03;
                obj2 = this.A02;
                obj5 = this.A00;
                z = this.A04;
                obj4 = this.A01;
                i = 3;
                break;
        }
        return new KtSLambdaShape1S0410000_I2(obj3, obj4, obj5, obj2, interfaceC148208Yc, i, z);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        String str;
        C56U c56u;
        String str2;
        String str3;
        Rect bounds;
        Object value;
        int i;
        Rect bounds2;
        String str4;
        Object value2;
        InterfaceC22048Bpj interfaceC22048Bpj;
        InterfaceC22047Bpi B59;
        StoryPromptTappableData storyPromptTappableData;
        SubscriptionStickerDict subscriptionStickerDict;
        switch (this.A05) {
            case 0:
                C12070Oz.A00(obj);
                str = ((C29891Vy) ((C1nC) ((AbstractC69863c2) this.A02)).A00).A00;
                c56u = (C56U) this.A03;
                List A00 = C56U.A00((B7P) this.A01, c56u.A0C);
                Context context = (Context) this.A00;
                boolean z = this.A04;
                C0OR.A0B(context, 0);
                int i2 = R.raw.feed_background_light;
                if (z) {
                    i2 = R.raw.feed_background_dark;
                }
                if (z) {
                    str2 = "feed_background_dark.png";
                } else {
                    str2 = "feed_background_light.png";
                }
                File file = new File(C174199oM.A00(context), str2);
                if (file.exists()) {
                    file.delete();
                }
                Uri uri = null;
                try {
                    InputStream openRawResource = context.getResources().openRawResource(i2);
                    C17680hr.A09(file, openRawResource);
                    if (openRawResource != null) {
                        openRawResource.close();
                    }
                    str3 = file.getAbsolutePath();
                } catch (Resources.NotFoundException unused) {
                    str3 = null;
                }
                C92114wG c92114wG = new C92114wG(context, str3, A00, z);
                int i3 = c92114wG.A00;
                c92114wG.setBounds(0, 0, i3, i3);
                Bitmap createBitmap = Bitmap.createBitmap(i3, i3, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(createBitmap);
                C0OR.A06(c92114wG.getBounds());
                canvas.translate(bounds.left, bounds.top);
                c92114wG.draw(canvas);
                File file2 = new File(C174199oM.A00(context), "feed_post.png");
                if (file2.exists()) {
                    file2.delete();
                }
                try {
                    createBitmap.compress(Bitmap.CompressFormat.PNG, 100, new FileOutputStream(file2));
                    if (file2.exists()) {
                        uri = FileProvider.A00(context, file2, "com.instagram.barcelona.fileprovider");
                    }
                } catch (FileNotFoundException unused2) {
                }
                InterfaceC91484uO interfaceC91484uO = c56u.A0D;
                do {
                    value = interfaceC91484uO.getValue();
                } while (!interfaceC91484uO.ADi(value, KtCSuperShape0S0610000_I2.A00((KtCSuperShape0S0610000_I2) value, null, null, null, AnonymousClass006.A0C, null, null, 95, false)));
                if (uri != null) {
                    c56u.A02.A00.Cro(new KtCSuperShape0S1110000_I2((Object) uri, str, 3, false));
                }
                i = 385;
                C56U.A03(c56u, AnonymousClass000.A00(i), str);
                C56U.A01(c56u);
                break;
            case 1:
                C12070Oz.A00(obj);
                c56u = (C56U) this.A03;
                List A002 = C56U.A00((B7P) this.A01, c56u.A0C);
                Context context2 = (Context) this.A00;
                boolean z2 = this.A04;
                C0OR.A0B(context2, 0);
                C92454wu c92454wu = new C92454wu(context2, C67F.A04, A002, z2);
                int intrinsicWidth = c92454wu.getIntrinsicWidth();
                int intrinsicHeight = c92454wu.getIntrinsicHeight();
                c92454wu.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
                Bitmap createBitmap2 = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, Bitmap.Config.ARGB_8888);
                Canvas canvas2 = new Canvas(createBitmap2);
                C0OR.A06(c92454wu.getBounds());
                canvas2.translate(bounds2.left, bounds2.top);
                c92454wu.draw(canvas2);
                File file3 = new File(C174199oM.A00(context2), "sticker.png");
                if (file3.exists()) {
                    file3.delete();
                }
                Uri uri2 = null;
                try {
                    createBitmap2.compress(Bitmap.CompressFormat.PNG, 100, new FileOutputStream(file3));
                    if (file3.exists()) {
                        uri2 = FileProvider.A00(context2, file3, "com.instagram.barcelona.fileprovider");
                    }
                } catch (FileNotFoundException unused3) {
                }
                int i4 = R.raw.story_background_light;
                if (z2) {
                    i4 = R.raw.story_background_dark;
                }
                if (z2) {
                    str4 = "story_background_dark.png";
                } else {
                    str4 = "story_background_light.png";
                }
                File file4 = new File(C174199oM.A00(context2), str4);
                if (file4.exists()) {
                    file4.delete();
                }
                Uri uri3 = null;
                try {
                    InputStream openRawResource2 = context2.getResources().openRawResource(i4);
                    C17680hr.A09(file4, openRawResource2);
                    if (openRawResource2 != null) {
                        openRawResource2.close();
                    }
                    if (file4.exists()) {
                        uri3 = FileProvider.A00(context2, file4, "com.instagram.barcelona.fileprovider");
                    }
                } catch (Resources.NotFoundException unused4) {
                }
                InterfaceC91484uO interfaceC91484uO2 = c56u.A0D;
                do {
                    value2 = interfaceC91484uO2.getValue();
                } while (!interfaceC91484uO2.ADi(value2, KtCSuperShape0S0610000_I2.A00((KtCSuperShape0S0610000_I2) value2, null, null, AnonymousClass006.A0C, null, null, null, 111, false)));
                if (uri2 != null) {
                    c56u.A03.A00.Cro(new KtCSuperShape0S1220000_I2(uri2, uri3, ((C29891Vy) ((C1nC) ((AbstractC69863c2) this.A02)).A00).A00, false, z2));
                }
                str = ((C29891Vy) ((C1nC) ((AbstractC69863c2) this.A02)).A00).A00;
                i = HttpStatus.SC_SWITCHING_PROTOCOLS;
                C56U.A03(c56u, AnonymousClass000.A00(i), str);
                C56U.A01(c56u);
                break;
            case 2:
                C12070Oz.A00(obj);
                B7P b7p = (B7P) this.A01;
                Boolean valueOf = Boolean.valueOf(this.A04);
                B7I b7i = b7p.A0f;
                List list = b7i.A60;
                if (list != null && list.size() == 1 && (B59 = (interfaceC22048Bpj = (InterfaceC22048Bpj) C25990ww.A0d(list)).B59()) != null) {
                    C18819ARb AEh = B59.AEh();
                    AEh.A04 = valueOf;
                    StoryPromptTappableData A003 = AEh.A00();
                    C18726ANd AEi = interfaceC22048Bpj.AEi();
                    AEi.A01 = A003;
                    if (AEi.A0M instanceof C157478vd) {
                        C19510Ai2 A004 = C19510Ai2.A00(C150638fB.A0B());
                        String str5 = AEi.A0G;
                        String str6 = AEi.A0H;
                        String str7 = AEi.A0I;
                        String str8 = AEi.A0J;
                        Float f = AEi.A03;
                        Float f2 = AEi.A04;
                        String str9 = AEi.A0K;
                        Integer num = AEi.A0B;
                        Integer num2 = AEi.A0C;
                        Integer num3 = AEi.A0D;
                        Integer num4 = AEi.A0E;
                        String str10 = AEi.A0L;
                        InterfaceC22047Bpi interfaceC22047Bpi = AEi.A01;
                        if (interfaceC22047Bpi != null) {
                            storyPromptTappableData = interfaceC22047Bpi.D2X(A004);
                        } else {
                            storyPromptTappableData = null;
                        }
                        Float f3 = AEi.A05;
                        Float f4 = AEi.A06;
                        Integer num5 = AEi.A0F;
                        C8YB c8yb = AEi.A02;
                        if (c8yb != null) {
                            subscriptionStickerDict = c8yb.D3D(A004);
                        } else {
                            subscriptionStickerDict = null;
                        }
                        b7i.A10(C25950ws.A0w(Collections.singleton(new C157478vd(AEi.A00, storyPromptTappableData, subscriptionStickerDict, f, f2, f3, f4, AEi.A07, AEi.A08, AEi.A09, AEi.A0A, num, num2, num3, num4, num5, str5, str6, str7, str8, str9, str10))));
                    } else {
                        throw C150668fE.A0M();
                    }
                }
                b7p.AAy((AbstractC18180if) this.A03);
                AbstractC70803jG abstractC70803jG = (AbstractC70803jG) this.A00;
                if (abstractC70803jG != null) {
                    abstractC70803jG.onSuccess(this.A02);
                    break;
                }
                break;
            default:
                C12070Oz.A00(obj);
                H93 h93 = (H93) this.A03;
                RtcConnectionEntity rtcConnectionEntity = (RtcConnectionEntity) this.A00;
                boolean z3 = this.A04;
                InterfaceC34813Hu7 interfaceC34813Hu7 = (InterfaceC34813Hu7) this.A01;
                ((C31416GGe) h93.A04.getValue()).A00(h93.A00, interfaceC34813Hu7, rtcConnectionEntity, (UserSession) this.A02, z3);
                interfaceC34813Hu7.ADp(AnonymousClass000.A00(825));
                break;
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape1S0410000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
