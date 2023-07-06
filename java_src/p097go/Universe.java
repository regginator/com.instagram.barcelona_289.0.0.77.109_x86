package p097go;

import p097go.Seq;
/* renamed from: go.Universe */
/* loaded from: classes7.dex */
public abstract class Universe {

    /* renamed from: go.Universe$proxyerror */
    /* loaded from: classes7.dex */
    public final class proxyerror extends Exception implements Seq.Proxy, InterfaceC0669error {
        public final int refnum;

        @Override // p097go.InterfaceC0669error
        public native String error();

        @Override // p097go.Seq.GoObject
        public final int incRefnum() {
            Seq.incGoRef(this.refnum, this);
            return this.refnum;
        }

        public proxyerror(int i) {
            this.refnum = i;
            Seq.trackGoRef(i, this);
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            return error();
        }
    }

    public static native void _init();

    public static void touch() {
    }

    static {
        Seq.touch();
        _init();
    }
}
