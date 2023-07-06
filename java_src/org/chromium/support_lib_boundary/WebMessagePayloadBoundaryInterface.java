package org.chromium.support_lib_boundary;
/* loaded from: classes3.dex */
public interface WebMessagePayloadBoundaryInterface extends FeatureFlagHolderBoundaryInterface {
    byte[] getAsArrayBuffer();

    String getAsString();

    int getType();
}
