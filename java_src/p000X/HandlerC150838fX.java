package p000X;

import android.content.Context;
import android.graphics.Picture;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.Layout;
import android.util.LruCache;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
/* renamed from: X.8fX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class HandlerC150838fX extends Handler {
    public final Picture A00;
    public final C19500kz A01;
    public final /* synthetic */ B29 A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC150838fX(Looper looper, B29 b29) {
        super(looper);
        this.A02 = b29;
        this.A00 = new Picture();
        this.A01 = new C19500kz(C0hE.A00, C17300gs.A00(), "MediaRenderCache");
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        boolean z;
        boolean z2 = message.getData().getBoolean("enable_comment_like", false);
        int i = message.what;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    C25000D9l c25000D9l = (C25000D9l) message.obj;
                    for (BMW bmw : c25000D9l.A01.A2B().A00) {
                        B29 b29 = this.A02;
                        Context context = c25000D9l.A00;
                        int i2 = message.arg1;
                        if (z2) {
                            z = true;
                            if (bmw.A0T != AnonymousClass006.A01) {
                                Layout A09 = b29.A09(context, bmw, c25000D9l.A02, i2, z, false);
                                Picture picture = this.A00;
                                A09.draw(picture.beginRecording(A09.getWidth(), A09.getHeight()));
                                picture.endRecording();
                            }
                        }
                        z = false;
                        Layout A092 = b29.A09(context, bmw, c25000D9l.A02, i2, z, false);
                        Picture picture2 = this.A00;
                        A092.draw(picture2.beginRecording(A092.getWidth(), A092.getHeight()));
                        picture2.endRecording();
                    }
                    return;
                }
                throw C25950ws.A0k(C25930wq.A0e("unknown message", message));
            }
            AID aid = (AID) message.obj;
            Iterator it = aid.A03.iterator();
            while (it.hasNext()) {
                C31926GdX A0L = C150658fD.A0L(it);
                EnumC29774FeX enumC29774FeX = A0L.A0P;
                if (enumC29774FeX == EnumC29774FeX.A0S || enumC29774FeX == EnumC29774FeX.A0D) {
                    B7P A0F = C150628fA.A0F(A0L);
                    boolean A093 = C19753Am2.A09(A0F, 0);
                    if (A0F != null) {
                        for (BMW bmw2 : A0F.A2B().A00) {
                            B29 b292 = this.A02;
                            Context context2 = aid.A00;
                            int i3 = 0;
                            if (A093) {
                                i3 = 1 << 0;
                            }
                            b292.A09(context2, bmw2, aid.A01, i3, C26000wx.A1Z(bmw2.A0T, AnonymousClass006.A01), false);
                        }
                        B29 b293 = this.A02;
                        UserSession userSession = b293.A0N;
                        C0OR.A0B(userSession, 0);
                        Af3 af3 = new Af3(userSession);
                        String str = aid.A02;
                        if (af3.A01(str)) {
                            b293.A0C(aid.A00, A0F);
                        }
                        if (C19696Al5.A06(A0F, userSession)) {
                            Context context3 = aid.A00;
                            LruCache lruCache = b293.A0K;
                            if (lruCache.get(A0F) == null) {
                                lruCache.put(A0F, C19738Alm.A04(context3, A0F, userSession));
                            }
                        } else if (A0F.A1i() > 0) {
                            boolean A02 = new Af3(userSession).A02(str);
                            Context context4 = aid.A00;
                            if (A02) {
                                b293.A0E(context4, A0F);
                            } else {
                                b293.A0D(context4, A0F);
                            }
                        }
                        if (C19696Al5.A05(A0F, aid.A01, userSession)) {
                            if (new Af3(userSession).A01(str)) {
                                b293.A07(aid.A00, A0F, str);
                            }
                            b293.A06(aid.A00, A0F, str);
                        }
                    }
                }
            }
            return;
        }
        throw C25970wu.A0c("mMedia");
    }

    public final void A00(final Message message) {
        final int i;
        if (C15670cz.A05(C16140dw.A00(36311135286198698L))) {
            int i2 = message.what;
            if (i2 != 0) {
                if (i2 != 1) {
                    i = 744540911;
                    if (i2 != 2) {
                        i = 1428024056;
                    }
                } else {
                    i = 1550501481;
                }
            } else {
                i = 966097012;
            }
            this.A01.AKr(new AbstractRunnableC17250gk(i) { // from class: X.9Jf
                @Override // java.lang.Runnable
                public final void run() {
                    HandlerC150838fX handlerC150838fX = this;
                    Message message2 = message;
                    handlerC150838fX.handleMessage(message2);
                    message2.recycle();
                }
            });
            return;
        }
        sendMessage(message);
    }
}
