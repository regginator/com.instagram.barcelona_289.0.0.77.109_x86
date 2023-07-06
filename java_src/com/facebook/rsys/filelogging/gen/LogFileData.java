package com.facebook.rsys.filelogging.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public class LogFileData {
    public final boolean isStreamValid;
    public final String line;

    public static native LogFileData createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof LogFileData)) {
                return false;
            }
            LogFileData logFileData = (LogFileData) obj;
            return this.line.equals(logFileData.line) && this.isStreamValid == logFileData.isStreamValid;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A00(this.line.hashCode()) + (this.isStreamValid ? 1 : 0);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("LogFileData{line=");
        A0m.append(this.line);
        A0m.append(",isStreamValid=");
        A0m.append(this.isStreamValid);
        return C25930wq.A0f("}", A0m);
    }

    public LogFileData(String str, boolean z) {
        str.getClass();
        this.line = str;
        this.isStreamValid = z;
    }
}
