package com.instagram.direct.headmojis.effects;

import android.content.Context;
import android.graphics.Bitmap;
import com.instagram.direct.headmojis.effects.HeadmojiEffectRenderer;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0301000_I2_3;
import kotlin.jvm.internal.KtLambdaShape158S0100000_I2_13;
import kotlin.jvm.internal.KtLambdaShape44S0200000_I2_5;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C124496yh;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22187Bs5;
import p000X.C24843D3h;
import p000X.C25474DUn;
import p000X.C25559DYw;
import p000X.C25970wu;
import p000X.C30587FsV;
import p000X.C41052Lhk;
import p000X.C4UK;
import p000X.C8C;
import p000X.DQW;
import p000X.EYe;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28285Elh;
import p000X.InterfaceC88914pd;
import p097go.Seq;
@DebugMetadata(m19c = "com.instagram.direct.headmojis.effects.HeadmojiStickersRenderer$renderStickers$2", m18f = "HeadmojiStickersRenderer.kt", i = {0, 0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2}, m17l = {Seq.NULL_REFNUM, 54, 65}, m16m = "invokeSuspend", n = {"$this$coroutineScope", "stickerSizePx", "$this$coroutineScope", "effectRenderer", "currentEffect", "sticker", "stickerSizePx", "$this$coroutineScope", "effectRenderer", "currentEffect", "sticker", "stickerSizePx"}, s = {"L$0", "I$0", "L$0", "L$1", "L$2", "L$4", "I$0", "L$0", "L$1", "L$2", "L$4", "I$0"})
/* loaded from: classes5.dex */
public final class HeadmojiStickersRenderer$renderStickers$2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public /* synthetic */ Object A06;
    public final /* synthetic */ Context A07;
    public final /* synthetic */ Bitmap A08;
    public final /* synthetic */ DQW A09;
    public final /* synthetic */ List A0A;
    public final /* synthetic */ C0YS A0B;
    public final /* synthetic */ C0YM A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeadmojiStickersRenderer$renderStickers$2(Context context, Bitmap bitmap, DQW dqw, List list, InterfaceC148208Yc interfaceC148208Yc, C0YS c0ys, C0YM c0ym) {
        super(2, interfaceC148208Yc);
        this.A09 = dqw;
        this.A0A = list;
        this.A08 = bitmap;
        this.A07 = context;
        this.A0C = c0ym;
        this.A0B = c0ys;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        DQW dqw = this.A09;
        List list = this.A0A;
        Bitmap bitmap = this.A08;
        HeadmojiStickersRenderer$renderStickers$2 headmojiStickersRenderer$renderStickers$2 = new HeadmojiStickersRenderer$renderStickers$2(this.A07, bitmap, dqw, list, interfaceC148208Yc, this.A0B, this.A0C);
        headmojiStickersRenderer$renderStickers$2.A06 = obj;
        return headmojiStickersRenderer$renderStickers$2;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00ac A[Catch: all -> 0x0173, TryCatch #1 {all -> 0x0173, blocks: (B:8:0x0028, B:16:0x00a6, B:18:0x00ac, B:20:0x00b4, B:21:0x00bb, B:23:0x00c5, B:9:0x002d, B:15:0x0086), top: B:64:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ec A[Catch: all -> 0x0175, TryCatch #2 {all -> 0x0175, blocks: (B:26:0x00e6, B:28:0x00ec, B:29:0x00f3, B:31:0x00f7, B:32:0x00fb), top: B:66:0x00e6 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00f3 A[Catch: all -> 0x0175, TryCatch #2 {all -> 0x0175, blocks: (B:26:0x00e6, B:28:0x00ec, B:29:0x00f3, B:31:0x00f7, B:32:0x00fb), top: B:66:0x00e6 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0149 A[Catch: all -> 0x015f, TryCatch #3 {all -> 0x015f, blocks: (B:37:0x013c, B:34:0x0124, B:39:0x0149), top: B:68:0x013c }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0180  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00f5 -> B:16:0x00a6). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x0139 -> B:68:0x013c). Please submit an issue!!! */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        HeadmojiEffectRenderer headmojiEffectRenderer;
        InterfaceC28285Elh interfaceC28285Elh;
        InterfaceC88914pd interfaceC88914pd;
        int width;
        Iterator it;
        C24843D3h c24843D3h;
        AbstractC69863c2 abstractC69863c2;
        String str;
        Object obj2 = obj;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i = this.A01;
        try {
            if (i != 0) {
                width = this.A00;
                if (i != 1) {
                    C8C c8c = (C8C) this.A05;
                    it = (Iterator) this.A04;
                    c24843D3h = (C24843D3h) this.A03;
                    headmojiEffectRenderer = (HeadmojiEffectRenderer) this.A02;
                    interfaceC88914pd = (InterfaceC88914pd) this.A06;
                    if (i != 2) {
                        C12070Oz.A00(obj2);
                        try {
                            AbstractC69863c2 abstractC69863c22 = (AbstractC69863c2) obj2;
                            C25559DYw.A02(interfaceC88914pd.Aa5());
                            if (abstractC69863c22 instanceof C1nC) {
                                this.A0C.invoke(c8c.A05, ((C1nC) abstractC69863c22).A00, C22187Bs5.A0b(width));
                            }
                            if (!it.hasNext()) {
                                try {
                                    c8c = (C8C) it.next();
                                    if (c24843D3h != null) {
                                        str = c24843D3h.A00.A0I;
                                        C0OR.A06(str);
                                    } else {
                                        str = null;
                                    }
                                    if (!C0OR.A0I(str, c8c.A00())) {
                                        try {
                                            HeadmojiEffectFetcher headmojiEffectFetcher = HeadmojiEffectFetcher.A01;
                                            UserSession userSession = this.A09.A00;
                                            Context context = this.A07;
                                            String A00 = c8c.A00();
                                            this.A06 = interfaceC88914pd;
                                            this.A02 = headmojiEffectRenderer;
                                            this.A03 = c24843D3h;
                                            this.A04 = it;
                                            this.A05 = c8c;
                                            this.A00 = width;
                                            this.A01 = 2;
                                            obj2 = headmojiEffectFetcher.A00(context, userSession, A00, this);
                                            if (obj2 == enumC35959IpB) {
                                                return enumC35959IpB;
                                            }
                                            abstractC69863c2 = (AbstractC69863c2) obj2;
                                            if (abstractC69863c2 instanceof C1nC) {
                                                c24843D3h = (C24843D3h) ((C1nC) abstractC69863c2).A00;
                                            } else {
                                                if (!(abstractC69863c2 instanceof C1nD)) {
                                                    throw C4UK.A00();
                                                }
                                                if (!it.hasNext()) {
                                                    InterfaceC28285Elh interfaceC28285Elh2 = headmojiEffectRenderer.A01;
                                                    if (interfaceC28285Elh2 == null) {
                                                        C0OR.A0E("arRenderController");
                                                        throw null;
                                                    }
                                                    interfaceC28285Elh2.destroy();
                                                    return Unit.A00;
                                                }
                                            }
                                        } catch (Throwable th) {
                                            th = th;
                                            interfaceC28285Elh = headmojiEffectRenderer.A01;
                                            if (interfaceC28285Elh == null) {
                                            }
                                        }
                                    }
                                    C25559DYw.A02(interfaceC88914pd.Aa5());
                                    C25474DUn c25474DUn = c8c.A04;
                                    String str2 = c25474DUn.A05;
                                    int i2 = c25474DUn.A00;
                                    int i3 = c25474DUn.A01;
                                    KtLambdaShape44S0200000_I2_5 ktLambdaShape44S0200000_I2_5 = new KtLambdaShape44S0200000_I2_5(c8c, 20, this.A0B);
                                    this.A06 = interfaceC88914pd;
                                    this.A02 = headmojiEffectRenderer;
                                    this.A03 = c24843D3h;
                                    this.A04 = it;
                                    this.A05 = c8c;
                                    this.A00 = width;
                                    this.A01 = 3;
                                    obj2 = HeadmojiEffectRenderer.A01(c24843D3h, headmojiEffectRenderer, str2, this, ktLambdaShape44S0200000_I2_5, new HeadmojiEffectRenderer$captureAnimatedWebP$2(headmojiEffectRenderer, null, i2, i3), i2, i3);
                                    if (obj2 == enumC35959IpB) {
                                        return enumC35959IpB;
                                    }
                                    AbstractC69863c2 abstractC69863c222 = (AbstractC69863c2) obj2;
                                    C25559DYw.A02(interfaceC88914pd.Aa5());
                                    if (abstractC69863c222 instanceof C1nC) {
                                    }
                                    if (!it.hasNext()) {
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    interfaceC28285Elh = headmojiEffectRenderer.A01;
                                    if (interfaceC28285Elh == null) {
                                        C0OR.A0E("arRenderController");
                                        throw null;
                                    }
                                    interfaceC28285Elh.destroy();
                                    throw th;
                                }
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            interfaceC28285Elh = headmojiEffectRenderer.A01;
                            if (interfaceC28285Elh == null) {
                            }
                        }
                    } else {
                        C12070Oz.A00(obj2);
                        abstractC69863c2 = (AbstractC69863c2) obj2;
                        if (abstractC69863c2 instanceof C1nC) {
                        }
                    }
                } else {
                    interfaceC88914pd = (InterfaceC88914pd) this.A06;
                    C12070Oz.A00(obj2);
                }
            } else {
                C12070Oz.A00(obj2);
                interfaceC88914pd = (InterfaceC88914pd) this.A06;
                DQW dqw = this.A09;
                List A002 = DQW.A00(this.A0A);
                Context context2 = this.A07;
                C30587FsV.A00(null, null, new KtSLambdaShape11S0301000_I2_3(A002, context2, dqw, (InterfaceC148208Yc) null, 27), interfaceC88914pd, 3);
                Bitmap bitmap = this.A08;
                width = bitmap.getWidth();
                HeadmojiEffectRenderer.Companion companion = HeadmojiEffectRenderer.A0A;
                UserSession userSession2 = dqw.A00;
                C41052Lhk c41052Lhk = new C41052Lhk(width, width);
                this.A06 = interfaceC88914pd;
                this.A00 = width;
                this.A01 = 1;
                obj2 = companion.A00(context2, bitmap, c41052Lhk, userSession2, this, width / 375);
                if (obj2 == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
            headmojiEffectRenderer = (HeadmojiEffectRenderer) obj2;
            List list = this.A0A;
            it = C00I.A0W(list, C124496yh.A01(new KtLambdaShape158S0100000_I2_13(DQW.A00(list), 19), EYe.A00)).iterator();
            c24843D3h = null;
            if (!it.hasNext()) {
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((HeadmojiStickersRenderer$renderStickers$2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
