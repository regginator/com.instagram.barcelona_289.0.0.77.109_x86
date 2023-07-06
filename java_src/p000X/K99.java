package p000X;

import com.google.android.exoplayer2.Format;
/* renamed from: X.K99 */
/* loaded from: classes7.dex */
public final class K99 implements InterfaceC39949KuW {
    @Override // p000X.InterfaceC39949KuW
    public final InterfaceC39635Kna AFe(Format format) {
        String str = format.A0S;
        if (str != null) {
            switch (str.hashCode()) {
                case -1348231605:
                    if (str.equals("application/x-icy")) {
                        return new K97();
                    }
                    break;
                case -1248341703:
                    if (str.equals("application/id3")) {
                        return new K98(null);
                    }
                    break;
                case 1154383568:
                    if (str.equals("application/x-emsg")) {
                        return new K95();
                    }
                    break;
                case 1652648887:
                    if (str.equals("application/x-scte35")) {
                        return new K96();
                    }
                    break;
            }
        }
        throw C25950ws.A0k(C073900b.A0L("Attempted to create decoder for unsupported MIME type: ", str));
    }

    @Override // p000X.InterfaceC39949KuW
    public final boolean CxG(Format format) {
        String str = format.A0S;
        if (!"application/id3".equals(str) && !"application/x-emsg".equals(str) && !"application/x-scte35".equals(str) && !"application/x-icy".equals(str)) {
            return false;
        }
        return true;
    }
}
