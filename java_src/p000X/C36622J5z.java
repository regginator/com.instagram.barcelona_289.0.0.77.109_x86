package p000X;

import com.facebook.ppml.enigma.EnigmaSQLite;
/* renamed from: X.J5z  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36622J5z {
    public final EnigmaSQLite A00;

    public C36622J5z(IPd iPd) {
        String path = iPd.AOD(null, 150323946).getPath();
        this.A00 = new EnigmaSQLite(EnigmaSQLite.initHybrid0(path, C25970wu.A1X(path) ? 1 : 0));
    }
}
