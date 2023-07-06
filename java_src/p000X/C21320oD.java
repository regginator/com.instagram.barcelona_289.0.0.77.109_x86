package p000X;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.content.res.loader.AssetsProvider;
import android.content.res.loader.ResourcesLoader;
import android.content.res.loader.ResourcesProvider;
import android.os.ParcelFileDescriptor;
import java.io.File;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
/* renamed from: X.0oD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21320oD {
    public static final String A00 = C21320oD.class.toString();
    public static final ConcurrentLinkedQueue A01 = new ConcurrentLinkedQueue();
    public static volatile boolean A02 = "true".equals(C0CV.A01("fb.enable_resource_coverage"));

    public static void A00(Context context) {
        if (A02) {
            Resources resources = context.getResources();
            List<String> singletonList = Collections.singletonList(context.getPackageResourcePath());
            if (A02) {
                ResourcesLoader resourcesLoader = new ResourcesLoader();
                AssetsProvider assetsProvider = new AssetsProvider() { // from class: X.0um
                    @Override // android.content.res.loader.AssetsProvider
                    public final AssetFileDescriptor loadAssetFd(String str, int i) {
                        C21320oD.A01.add(str);
                        return null;
                    }
                };
                for (String str : singletonList) {
                    String str2 = A00;
                    try {
                        resourcesLoader.addProvider(ResourcesProvider.loadFromApk(ParcelFileDescriptor.open(new File(str), 268435456), assetsProvider));
                    } catch (IOException e) {
                        C0LJ.A0E(str2, "Failed to load apks due to error: %s", e);
                    }
                }
                resources.addLoaders(resourcesLoader);
                context.createConfigurationContext(resources.getConfiguration());
                InterfaceC11340Lv interfaceC11340Lv = C11350Lw.A00;
                if (interfaceC11340Lv != null) {
                    interfaceC11340Lv.CYt("resource_logging_running", Boolean.toString(true));
                }
            }
        }
    }
}
