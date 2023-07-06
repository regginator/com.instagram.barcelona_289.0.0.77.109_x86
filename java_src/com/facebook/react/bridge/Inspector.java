package com.facebook.react.bridge;

import com.facebook.jni.HybridData;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.JVD;
/* loaded from: classes7.dex */
public class Inspector {
    public final HybridData mHybridData;

    /* loaded from: classes2.dex */
    public class Page {
        public final int mId;
        public final String mTitle;
        public final String mVM;

        public String toString() {
            StringBuilder A0m = C25940wr.A0m("Page{mId=");
            A0m.append(this.mId);
            A0m.append(", mTitle='");
            A0m.append(this.mTitle);
            A0m.append('\'');
            return C25960wt.A0l(A0m);
        }

        public Page(int i, String str, String str2) {
            this.mId = i;
            this.mTitle = str;
            this.mVM = str2;
        }
    }

    /* loaded from: classes7.dex */
    public interface RemoteConnection {
        void onDisconnect();

        void onMessage(String str);
    }

    private native LocalConnection connectNative(int i, RemoteConnection remoteConnection);

    private native Page[] getPagesNative();

    public static native Inspector instance();

    /* loaded from: classes7.dex */
    public class LocalConnection {
        public final HybridData mHybridData;

        public native void disconnect();

        public native void sendMessage(String str);

        public LocalConnection(HybridData hybridData) {
            this.mHybridData = hybridData;
        }
    }

    static {
        JVD.A00();
    }

    public Inspector(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
