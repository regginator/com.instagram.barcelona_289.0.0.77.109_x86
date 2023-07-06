package com.instagram.wellbeing.timeinapp.instrumentation;

import android.app.Application;
import android.content.Context;
import com.facebook.wellbeing.timeinapp.jnibindings.TimeInAppControllerWrapper;
import com.instagram.common.app.AbstractActivityLifecycleCallbacks;
import com.instagram.service.session.UserSession;
import java.util.concurrent.ScheduledExecutorService;
import p000X.C112436eB;
import p000X.C75T;
import p000X.EnumC1026865u;
import p000X.InterfaceC18170ie;
/* loaded from: classes3.dex */
public final class IgTimeInAppActivityListener extends AbstractActivityLifecycleCallbacks implements InterfaceC18170ie {
    public Context A00;
    public UserSession A01;
    public ScheduledExecutorService A02;
    public final C75T A03 = C75T.A01;

    public static synchronized IgTimeInAppActivityListener A00(Context context, UserSession userSession) {
        IgTimeInAppActivityListener igTimeInAppActivityListener;
        synchronized (IgTimeInAppActivityListener.class) {
            igTimeInAppActivityListener = (IgTimeInAppActivityListener) userSession.A00(IgTimeInAppActivityListener.class);
            if (igTimeInAppActivityListener == null) {
                igTimeInAppActivityListener = new IgTimeInAppActivityListener(context, userSession);
                ((Application) context).registerActivityLifecycleCallbacks(igTimeInAppActivityListener);
                userSession.A04(IgTimeInAppActivityListener.class, igTimeInAppActivityListener);
            }
        }
        return igTimeInAppActivityListener;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        ((Application) this.A00).unregisterActivityLifecycleCallbacks((Application.ActivityLifecycleCallbacks) this.A01.A00(IgTimeInAppActivityListener.class));
        C112436eB c112436eB = (C112436eB) this.A03.A00.getAndSet(new C112436eB());
        if (c112436eB != null) {
            synchronized (c112436eB) {
                TimeInAppControllerWrapper timeInAppControllerWrapper = c112436eB.A00;
                if (timeInAppControllerWrapper != null) {
                    timeInAppControllerWrapper.dispatch(EnumC1026865u.BACKGROUND);
                    c112436eB.A00 = null;
                } else {
                    c112436eB.A01.add(EnumC1026865u.BACKGROUND);
                }
            }
        }
    }

    public IgTimeInAppActivityListener(Context context, UserSession userSession) {
        this.A00 = context;
        this.A01 = userSession;
    }
}
