package p000X;

import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.Iwv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36308Iwv {
    public static void A00(HeroPlayerSetting heroPlayerSetting, String str, AtomicReference atomicReference) {
        IBJ ibj = new IBJ(heroPlayerSetting, str, atomicReference);
        synchronized (AbstractC37310Jaw.class) {
            AbstractC37310Jaw.A00 = ibj;
            AbstractC37310Jaw.A01 = ibj;
        }
    }
}
