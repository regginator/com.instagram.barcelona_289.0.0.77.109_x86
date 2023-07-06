package com.facebook.graphservice.asset;

import android.content.Context;
import com.facebook.graphservice.nativeconfigloader.GraphServiceNativeConfigLoader;
import com.facebook.jni.HybridData;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.Executor;
import p000X.AnonymousClass819;
import p000X.C073900b;
import p000X.C08R;
import p000X.C0FA;
import p000X.C0IE;
import p000X.C0KK;
import p000X.C0QE;
import p000X.C10120Cf;
import p000X.C22770qu;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.C97085dO;
/* loaded from: classes3.dex */
public class GraphServiceAsset {
    public static Context sApplicationContext;
    public static final Map sAssets;
    public static String sDefaultConfigName;
    public final GraphQLServiceConfig mConfig;
    public final HybridData mHybridData;

    public static native String getDefaultConfigNameNative();

    public static native HybridData initHybridData(String str, String str2, String str3, boolean z);

    public static native GraphQLServiceConfig resolveBuildConfig(String str);

    /* loaded from: classes3.dex */
    public class GraphQLServiceConfig {
        public final String assetFilename;
        public final String cacheNamespace;
        public final String rootBuildConfigName;
        public final String serverEndpoint;

        public GraphQLServiceConfig(String str, String str2, String str3, String str4) {
            this.rootBuildConfigName = str;
            this.assetFilename = str2;
            this.cacheNamespace = str3;
            this.serverEndpoint = str4;
        }
    }

    static {
        C22770qu.A02("fb");
        C22770qu.A02("graphservice-jni-asset");
        sAssets = new C08R(1);
    }

    public static synchronized GraphServiceAsset getInstance(String str) {
        GraphServiceAsset graphServiceAsset;
        synchronized (GraphServiceAsset.class) {
            Map map = sAssets;
            if (map.containsKey(str)) {
                graphServiceAsset = (GraphServiceAsset) map.get(str);
                graphServiceAsset.getClass();
            } else {
                try {
                    GraphServiceNativeConfigLoader.loadNativeConfigs();
                    GraphQLServiceConfig resolveBuildConfig = resolveBuildConfig(str);
                    if (map.containsKey(resolveBuildConfig.rootBuildConfigName)) {
                        map.put(str, (GraphServiceAsset) map.get(resolveBuildConfig.rootBuildConfigName));
                        graphServiceAsset = (GraphServiceAsset) map.get(str);
                        graphServiceAsset.getClass();
                    } else {
                        Context context = sApplicationContext;
                        if (context == null) {
                            context = C10120Cf.A00();
                            sApplicationContext = context;
                        }
                        C0KK.A00(context, "GraphServiceAsset unable to get the application context. Please initialize it manually by calling useContext.");
                        String str2 = resolveBuildConfig.assetFilename;
                        File A0g = C91564uW.A0g(C97085dO.A00(context).AOD(null, 709674273), resolveBuildConfig.cacheNamespace);
                        File A0g2 = C91564uW.A0g(A0g, str2);
                        ArrayList A0w = C25920wp.A0w();
                        Executor executor = C0FA.A07;
                        A0w.add(new C0IE(C073900b.A0L(str2, ".checksum"), C073900b.A0V("uncompressed_", str2, ".checksum")));
                        A0w.add(new C0QE(C073900b.A0L(str2, ".xzs"), str2));
                        for (int i = 0; i < A0w.size(); i = C91544uU.A0K(A0g, A0w, i)) {
                        }
                        new C0FA(context, A0g, "GraphServiceUnpacker", A0w, executor).A03();
                        try {
                            AnonymousClass819<AnonymousClass819> anonymousClass819 = new AnonymousClass819(sApplicationContext);
                            anonymousClass819.A01 = 0;
                            for (AnonymousClass819 anonymousClass8192 : anonymousClass819) {
                                if (anonymousClass8192 != null) {
                                    synchronized (anonymousClass8192.A03) {
                                        try {
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                    throw C25950ws.A0k(C073900b.A0J("method not found: ", anonymousClass8192.A00 << 8));
                                }
                            }
                            throw C91524uS.A0l("Found no IGraphServiceAssetSocket implementation");
                        } catch (NoClassDefFoundError unused) {
                            GraphServiceAsset graphServiceAsset2 = new GraphServiceAsset(A0g2.getCanonicalPath(), resolveBuildConfig, false);
                            map.put(str, graphServiceAsset2);
                            map.put(resolveBuildConfig.rootBuildConfigName, graphServiceAsset2);
                            return graphServiceAsset2;
                        }
                    }
                } catch (IOException e) {
                    throw C91524uS.A0m(e);
                }
            }
        }
        return graphServiceAsset;
    }

    public GraphServiceAsset(String str, GraphQLServiceConfig graphQLServiceConfig, boolean z) {
        this.mHybridData = initHybridData(graphQLServiceConfig.rootBuildConfigName, str, graphQLServiceConfig.serverEndpoint, z);
        this.mConfig = graphQLServiceConfig;
        GraphServiceNativeConfigLoader.loadNativeConfigs();
    }
}
