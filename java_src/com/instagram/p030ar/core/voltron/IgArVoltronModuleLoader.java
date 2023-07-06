package com.instagram.p030ar.core.voltron;

import java.util.List;
import java.util.Map;
import p000X.AbstractC18180if;
import p000X.C073900b;
import p000X.C114316hH;
import p000X.C124956zS;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C34901Hvb;
import p000X.C38189JyD;
import p000X.EnumC40465LLo;
import p000X.InterfaceC148118Xm;
/* renamed from: com.instagram.ar.core.voltron.IgArVoltronModuleLoader */
/* loaded from: classes7.dex */
public class IgArVoltronModuleLoader {
    public static final String CAFFE2_VOLTRON_MODULE_NAME = "caffe2";
    public static final String TAG = "IgArVoltronModuleLoader";
    public static IgArVoltronModuleLoader sInstance;
    public final Map mLoaderMap = C25920wp.A0z();
    public final AbstractC18180if mSession;

    /* JADX WARN: Multi-variable type inference failed */
    public synchronized C114316hH getModuleLoader(EnumC40465LLo enumC40465LLo) {
        C114316hH c114316hH;
        C114316hH c114316hH2 = (C114316hH) this.mLoaderMap.get(enumC40465LLo);
        c114316hH = c114316hH2;
        if (c114316hH2 == null) {
            final AbstractC18180if abstractC18180if = this.mSession;
            Object obj = new Object(abstractC18180if) { // from class: X.6hH
                public final List A00 = C25920wp.A0w();
                public final AbstractC18180if A01;
                public volatile JYS A02;

                {
                    this.A01 = abstractC18180if;
                }
            };
            this.mLoaderMap.put(enumC40465LLo, obj);
            c114316hH = obj;
        }
        return c114316hH;
    }

    public static synchronized IgArVoltronModuleLoader getInstance(AbstractC18180if abstractC18180if) {
        IgArVoltronModuleLoader igArVoltronModuleLoader;
        synchronized (IgArVoltronModuleLoader.class) {
            igArVoltronModuleLoader = (IgArVoltronModuleLoader) C34901Hvb.A0X(abstractC18180if, IgArVoltronModuleLoader.class, 2);
            sInstance = igArVoltronModuleLoader;
        }
        return igArVoltronModuleLoader;
    }

    public static /* synthetic */ IgArVoltronModuleLoader lambda$getInstance$0(AbstractC18180if abstractC18180if) {
        return new IgArVoltronModuleLoader(abstractC18180if);
    }

    public IgArVoltronModuleLoader(AbstractC18180if abstractC18180if) {
        this.mSession = abstractC18180if;
    }

    public void loadModule(String str, InterfaceC148118Xm interfaceC148118Xm) {
        EnumC40465LLo[] values;
        for (EnumC40465LLo enumC40465LLo : EnumC40465LLo.values()) {
            if (enumC40465LLo.A01.equals(str)) {
                C114316hH moduleLoader = getModuleLoader(enumC40465LLo);
                C38189JyD c38189JyD = new C38189JyD(interfaceC148118Xm, this, enumC40465LLo);
                synchronized (moduleLoader) {
                    c38189JyD.onSuccess(C124956zS.A00);
                }
                return;
            }
        }
        throw C25950ws.A0k(C073900b.A0L("Invalid module name: ", str));
    }
}
