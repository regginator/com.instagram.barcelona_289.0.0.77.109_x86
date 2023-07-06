package p000X;

import android.content.Context;
/* renamed from: X.ANq  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC18738ANq {
    public final void A00(C19491Ahj c19491Ahj) {
        if (this instanceof C9VN) {
            C8Zw c8Zw = c19491Ahj.A00;
            if (c8Zw == null) {
                c8Zw = c19491Ahj.A01;
            }
            C8Zw c8Zw2 = c8Zw;
            if (c8Zw2 != null) {
                C128227Fr.A03(c8Zw2);
                return;
            }
            return;
        }
        C9VO c9vo = (C9VO) this;
        Context context = c9vo.A01;
        AnonymousClass069 anonymousClass069 = c9vo.A02;
        C8Zw c8Zw3 = c19491Ahj.A00;
        if (c8Zw3 == null) {
            c8Zw3 = c19491Ahj.A01;
        }
        C8Zw c8Zw4 = c8Zw3;
        if (c8Zw4 == null) {
            return;
        }
        C128227Fr.A01(context, anonymousClass069, c8Zw4);
    }
}
