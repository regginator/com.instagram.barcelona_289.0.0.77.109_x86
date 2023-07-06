package com.facebook.compphoto.sdk.templates;

import com.facebook.compphoto.sdk.compilations.arengine.MediaGraphJniContext;
import com.facebook.compphoto.sdk.compilations.mediagraphwrapper.MediaGraphWrapperImpl;
import com.facebook.compphoto.sdk.templates.xplatfactory.api.TemplaterXplatFactory;
import com.facebook.jni.HybridData;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;
import org.json.JSONTokener;
import p000X.C0OR;
import p000X.C22950rE;
import p000X.C23898Cla;
import p000X.C24748Czo;
import p000X.DER;
import p000X.DT1;
import p000X.InterfaceC27679Ebi;
import p000X.InterfaceC28076EiC;
/* loaded from: classes5.dex */
public final class TemplaterImpl {
    public static final C23898Cla Companion = new C23898Cla();
    public final HybridData mHybridData;

    private final native void addInputMediaNative(String str, String str2, double d, double d2, int i, boolean z);

    private final native void addMediaEventsFileNative(String str);

    private final native void addTemplateFileNative(String str);

    private final native String generateJsonNative();

    private final native MediaGraphWrapperImpl getMediaGraphWrapperNative(int i, MediaGraphJniContext mediaGraphJniContext, int i2, int i3);

    private final native HybridData initHybridNative(TemplaterXplatFactory templaterXplatFactory, int i, int i2);

    private final native void resetNative();

    static {
        C22950rE.A0A("compphoto-sdk-templates-lua-native-android");
    }

    public /* synthetic */ TemplaterImpl(TemplaterXplatFactory templaterXplatFactory, int i, int i2, boolean z, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this.mHybridData = initHybridNative(templaterXplatFactory, 1280, 1280);
    }

    public void addTemplateFile(C24748Czo c24748Czo) {
        addTemplateFileNative(c24748Czo.A00);
    }

    public void addInputMedia(InterfaceC28076EiC interfaceC28076EiC) {
        int i;
        String AuY = interfaceC28076EiC.AuY();
        String AuK = interfaceC28076EiC.AuK();
        double BDe = interfaceC28076EiC.BDe();
        double AeV = interfaceC28076EiC.AeV();
        Integer Av5 = interfaceC28076EiC.Av5();
        Av5.intValue();
        switch (Av5.intValue()) {
            case 1:
                i = 0;
                break;
            case 2:
                i = 1;
                break;
            default:
                i = 2;
                break;
        }
        addInputMediaNative(AuY, AuK, BDe, AeV, i, true);
    }

    public void addMediaEvents(InterfaceC27679Ebi interfaceC27679Ebi) {
        addMediaEventsFileNative(interfaceC27679Ebi.AiR());
    }

    public DER buildProject() {
        String generateJsonNative = generateJsonNative();
        DT1.A00.A00(generateJsonNative);
        Object nextValue = new JSONTokener(generateJsonNative).nextValue();
        C0OR.A0C(nextValue, "null cannot be cast to non-null type org.json.JSONObject");
        return new DER((JSONObject) nextValue);
    }

    public MediaGraphWrapperImpl getMediaGraphWrapper(int i, MediaGraphJniContext mediaGraphJniContext, int i2, int i3) {
        return getMediaGraphWrapperNative(i, mediaGraphJniContext, i2, i3);
    }
}
