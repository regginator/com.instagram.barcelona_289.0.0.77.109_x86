package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
/* renamed from: X.3Zm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69073Zm {
    public static C69073Zm A0A;
    public Context A00;
    public boolean A07 = false;
    public Bitmap A01 = null;
    public Boolean A05 = null;
    public ImageUrl A02 = null;
    public UserSession A04 = null;
    public Boolean A06 = null;
    public boolean A08 = false;
    public C633838x A03 = null;
    public final InterfaceC88194oN A09 = C25980wv.A0K(this, 65);

    public static synchronized void A01(C69073Zm c69073Zm) {
        Bitmap bitmap;
        Context context;
        UserSession userSession;
        Boolean bool;
        synchronized (c69073Zm) {
            if (c69073Zm.A07 && (bitmap = c69073Zm.A01) != null && Boolean.TRUE.equals(Boolean.valueOf(c69073Zm.A08)) && (context = c69073Zm.A00) != null && (userSession = c69073Zm.A04) != null && (bool = c69073Zm.A06) != null) {
                C66473Ms.A01(context, bitmap, userSession, bool.booleanValue());
            }
        }
    }

    public final synchronized void A02() {
        if (!this.A07) {
            this.A07 = true;
            C32615Gsq.A01.A03(this.A09, C752544l.class);
        }
    }

    public final synchronized void A03() {
        C32615Gsq.A01.A04(this.A09, C752544l.class);
        this.A07 = false;
        this.A01 = null;
        this.A05 = null;
        this.A02 = null;
        this.A04 = null;
        this.A06 = null;
        this.A08 = false;
        this.A03 = null;
        this.A00 = null;
    }

    public static C69073Zm A00() {
        C69073Zm c69073Zm = A0A;
        if (c69073Zm == null) {
            C69073Zm c69073Zm2 = new C69073Zm();
            A0A = c69073Zm2;
            return c69073Zm2;
        }
        return c69073Zm;
    }
}
