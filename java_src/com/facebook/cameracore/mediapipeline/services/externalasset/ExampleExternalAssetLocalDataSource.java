package com.facebook.cameracore.mediapipeline.services.externalasset;

import com.facebook.native_bridge.NativeDataPromise;
import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.File;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import p000X.AnonymousClass006;
import p000X.C34905Hvf;
import p000X.C35880InJ;
import p000X.C91574uX;
/* loaded from: classes7.dex */
public class ExampleExternalAssetLocalDataSource implements ExternalAssetLocalDataSource {
    private String getLocalFilePath(String str) {
        String str2 = null;
        if (str != null) {
            try {
                URL url = new URI(str).toURL();
                String protocol = url.getProtocol();
                if (protocol != null && protocol.equals("file")) {
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

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.facebook.cameracore.mediapipeline.services.externalasset.ExternalAssetLocalDataSource
    public String getStreamingURI(String str, String str2) {
        Integer num;
        String localFilePath;
        switch (str2.hashCode()) {
            case -384488815:
                if (str2.equals("model/gltf-binary")) {
                    num = AnonymousClass006.A0C;
                    break;
                }
                num = AnonymousClass006.A0N;
                break;
            case 452781974:
                if (str2.equals("video/*")) {
                    num = AnonymousClass006.A01;
                    break;
                }
                num = AnonymousClass006.A0N;
                break;
            case 1911932022:
                if (str2.equals("image/*")) {
                    num = AnonymousClass006.A00;
                    break;
                }
                num = AnonymousClass006.A0N;
                break;
            default:
                num = AnonymousClass006.A0N;
                break;
        }
        if (num != AnonymousClass006.A01 || (localFilePath = getLocalFilePath(str)) == null) {
            return null;
        }
        File A0c = C91574uX.A0c(localFilePath);
        if (!A0c.isFile()) {
            return null;
        }
        return A0c.toURI().toString();
    }
}
