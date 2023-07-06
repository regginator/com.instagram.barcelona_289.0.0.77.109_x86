package p000X;

import android.os.Handler;
/* renamed from: X.GTx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31693GTx {
    public AbstractC18180if A00;
    public String A04;
    public Handler A05;
    public Long A03 = null;
    public Long A01 = null;
    public Long A02 = null;

    public static Long A00(String str) {
        Long l = null;
        if (str != null) {
            try {
                l = Long.valueOf(Long.parseLong(str));
                return l;
            } catch (NumberFormatException e) {
                C18350ix.A07("outbound_click", e);
            }
        }
        return l;
    }

    public final void A01(B7P b7p, String str) {
        Handler handler = this.A05;
        if (handler == null) {
            handler = C25920wp.A0F();
            this.A05 = handler;
        }
        handler.post(new HXG(this, b7p, str));
    }

    public C31693GTx(AbstractC18180if abstractC18180if) {
        this.A00 = abstractC18180if;
    }
}
