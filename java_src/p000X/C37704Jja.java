package p000X;

import android.os.Handler;
import android.text.TextUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4210000_I2;
import java.io.InputStream;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.HashMap;
/* renamed from: X.Jja  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37704Jja {
    public int A00;
    public C38388K5w A01;
    public C36902JHk A02;
    public C35909IoB A03;
    public C35910IoC A04;
    public C37554JgA A05;
    public boolean A06;
    public boolean A07;
    public final Handler A08;
    public final C35385ISh A09;
    public final C28871F5a A0A;
    public final JWX A0B;
    public final InputStream A0C;
    public final String A0D;
    public final String A0E;
    public volatile Integer A0F;
    public volatile boolean A0G;

    public static void A00(C37704Jja c37704Jja) {
        Handler handler = c37704Jja.A08;
        if (handler.getLooper() != null) {
            Thread thread = handler.getLooper().getThread();
            Thread currentThread = Thread.currentThread();
            if (thread != currentThread) {
                throw C91524uS.A0l(C073900b.A0L("Called from the wrong thread :: ", currentThread.getName()));
            }
        }
    }

    public C37704Jja(Handler handler, KtCSuperShape0S4210000_I2 ktCSuperShape0S4210000_I2, JHH jhh, JWX jwx, InputStream inputStream, int i) {
        Integer num = AnonymousClass006.A00;
        this.A0F = num;
        this.A0G = false;
        this.A07 = false;
        this.A06 = false;
        if (!TextUtils.isEmpty(ktCSuperShape0S4210000_I2.A02)) {
            C35385ISh c35385ISh = jhh.A05;
            this.A09 = c35385ISh;
            this.A0D = TextUtils.isEmpty(null) ? jhh.A02.toString() : null;
            this.A0C = inputStream;
            this.A0B = jwx;
            this.A08 = handler;
            this.A0E = ktCSuperShape0S4210000_I2.A04;
            this.A00 = 16000;
            this.A0A = (C28871F5a) c35385ISh.A04(C28871F5a.class, ktCSuperShape0S4210000_I2);
            String str = ktCSuperShape0S4210000_I2.A03;
            InterfaceC39608Kn9 interfaceC39608Kn9 = jhh.A04;
            HashMap A0z = C25920wp.A0z();
            if (!TextUtils.isEmpty(str)) {
                A0z.put("User-Agent", str);
            }
            try {
                C37554JgA c37554JgA = new C37554JgA(new C38387K5v(this, interfaceC39608Kn9), new URI(this.A0D), A0z, i);
                this.A05 = c37554JgA;
                C35910IoC c35910IoC = new C35910IoC(c37554JgA);
                this.A04 = c35910IoC;
                C35909IoB c35909IoB = new C35909IoB(new C35912IoE(c35910IoC, this.A00));
                this.A03 = c35909IoB;
                this.A02 = new C36902JHk(new C36635J6m(this), this.A0C, c35909IoB);
                this.A0F = num;
                this.A02.A04.start();
                C38388K5w c38388K5w = new C38388K5w(this);
                this.A01 = c38388K5w;
                C37554JgA c37554JgA2 = this.A05;
                c37554JgA2.A04.A00 = c38388K5w;
                Thread thread = c37554JgA2.A07;
                if (thread != null && thread.isAlive()) {
                    return;
                }
                Thread thread2 = new Thread(new IR6(c37554JgA2), "websocket-read-thread");
                c37554JgA2.A07 = thread2;
                thread2.start();
                return;
            } catch (URISyntaxException e) {
                throw C91524uS.A0m(e);
            }
        }
        throw C25950ws.A0k("The authorization access token must not be null");
    }

    public static void A01(C37704Jja c37704Jja, C36111IsM c36111IsM) {
        A00(c37704Jja);
        C0LJ.A0E("TranscriptionVoiceInteractionResponseImpl", "onError", c36111IsM);
        if (!c37704Jja.A0G) {
            C37226JYs c37226JYs = c37704Jja.A0B.A00;
            c37226JYs.A00 = null;
            c36111IsM.getMessage();
            C25260DKt c25260DKt = c37226JYs.A01;
            if (c25260DKt != null) {
                c25260DKt.A02(C23072CRb.A00);
            }
        }
        A02(c37704Jja, c36111IsM.getMessage(), 1006);
    }

    public static void A02(C37704Jja c37704Jja, String str, int i) {
        A00(c37704Jja);
        if (c37704Jja.A07) {
            C37554JgA c37554JgA = c37704Jja.A05;
            JjZ jjZ = c37554JgA.A02;
            if (!jjZ.A07) {
                jjZ.A05.A02(JjZ.A02(jjZ, str, 8, i));
                jjZ.A07 = true;
            }
            C37554JgA.A01(new IR5(c37554JgA), c37554JgA);
        }
        A00(c37704Jja);
        c37704Jja.A0F = AnonymousClass006.A0N;
        if (!c37704Jja.A06) {
            c37704Jja.A06 = true;
            c37704Jja.A02.A06 = true;
            c37704Jja.A05.A04.A00 = null;
        }
    }

    public C37704Jja() {
    }
}
