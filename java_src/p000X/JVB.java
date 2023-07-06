package p000X;

import com.facebook.common.jniexecutors.AndroidAsyncExecutorFactory;
import com.facebook.models.IgModelLoader;
import com.instagram.service.tigon.IGTigonService;
import java.io.IOException;
/* renamed from: X.JVB */
/* loaded from: classes7.dex */
public final class JVB {
    public static IgModelLoader A00;

    public static final synchronized IgModelLoader A00(AbstractC18180if abstractC18180if) {
        IgModelLoader igModelLoader;
        synchronized (JVB.class) {
            igModelLoader = A00;
            if (igModelLoader == null) {
                try {
                    String canonicalPath = IPd.A00().AOD(null, 420392075).getCanonicalPath();
                    C0OR.A0A(abstractC18180if);
                    igModelLoader = new IgModelLoader(canonicalPath, IGTigonService.getTigonService(abstractC18180if), new AndroidAsyncExecutorFactory(C34905Hvf.A0c()), new C38323K1g(C74293zm.A00(abstractC18180if)), new C38324K1h(), new C25840wf());
                    A00 = igModelLoader;
                } catch (IOException e) {
                    C0LJ.A03(JVB.class, "Exception from getCanonicalPath()", e);
                    igModelLoader = null;
                }
            }
        }
        return igModelLoader;
    }
}
