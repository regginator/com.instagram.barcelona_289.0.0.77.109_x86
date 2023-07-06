package com.facebook.video.heroplayer.service.live;

import android.content.Context;
import com.facebook.video.heroplayer.service.ServiceEventCallbackImpl;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.concurrent.atomic.AtomicReference;
import p000X.C36627J6e;
import p000X.C36985JMs;
import p000X.C65803Jd;
import p000X.InterfaceC39411Kik;
import p000X.InterfaceC87214md;
/* loaded from: classes7.dex */
public class HeroDashLiveManagerImpl {
    public final C36985JMs A00;
    public final ServiceEventCallbackImpl A01;

    public HeroDashLiveManagerImpl(Context context, HeroPlayerSetting heroPlayerSetting, InterfaceC39411Kik interfaceC39411Kik, AtomicReference atomicReference, C65803Jd c65803Jd, InterfaceC87214md interfaceC87214md) {
        this.A00 = new C36985JMs(context, c65803Jd, new C36627J6e(null), heroPlayerSetting.A0x, heroPlayerSetting, interfaceC87214md);
        this.A01 = new ServiceEventCallbackImpl(interfaceC39411Kik, atomicReference);
    }
}
