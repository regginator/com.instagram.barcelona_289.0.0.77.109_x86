package com.facebook.compphoto.sdk.pipeline.graphs.arengine.asset;

import com.facebook.cameracore.mediapipeline.services.externalasset.ExternalAssetLocalDataSource;
import com.facebook.cameracore.mediapipeline.services.externalasset.ExternalAssetResponse;
import com.facebook.native_bridge.NativeDataPromise;
import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import p000X.C34905Hvf;
import p000X.C35880InJ;
/* loaded from: classes7.dex */
public class TreatmentExternalAssetLocalDataSource implements ExternalAssetLocalDataSource {
    private String getLocalFilePath(String str) {
        String str2 = null;
        if (str != null) {
            try {
                URL url = new URI(str).toURL();
                String protocol = url.getProtocol();
                String host = url.getHost();
                if (protocol != null && protocol.equals("file") && host != null && host.equals("file.path")) {
                    str2 = url.getPath();
                    return str2;
                }
            } catch (MalformedURLException | URISyntaxException unused) {
            }
            return str2;
        }
        return null;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.externalasset.ExternalAssetLocalDataSource
    public String getStreamingURI(String str, String str2) {
        return null;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.externalasset.ExternalAssetLocalDataSource
    public boolean getAsset(NativeDataPromise nativeDataPromise, String str, String str2) {
        String localFilePath = getLocalFilePath(str);
        if (localFilePath == null) {
            return false;
        }
        C35880InJ c35880InJ = new C35880InJ(localFilePath);
        byte[] bArr = new byte[(int) c35880InJ.length()];
        try {
            DataInputStream dataInputStream = new DataInputStream(new BufferedInputStream(C34905Hvf.A0S(c35880InJ)));
            dataInputStream.readFully(bArr);
            ExternalAssetResponse externalAssetResponse = new ExternalAssetResponse();
            externalAssetResponse.buffer = bArr;
            externalAssetResponse.length = (int) c35880InJ.length();
            externalAssetResponse.completed = true;
            nativeDataPromise.setValue(externalAssetResponse);
            dataInputStream.close();
            return true;
        } catch (IOException unused) {
            nativeDataPromise.setException("ExampleExternalAssetLocalDataSource fails to load file.");
            return false;
        }
    }
}
