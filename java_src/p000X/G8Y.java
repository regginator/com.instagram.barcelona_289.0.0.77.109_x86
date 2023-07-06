package p000X;

import java.util.ArrayList;
import java.util.Map;
/* renamed from: X.G8Y */
/* loaded from: classes6.dex */
public final class G8Y {
    public final C32211GlG A01;
    public final C30682Fu7 A03;
    public final Map A04 = C25920wp.A0z();
    public ArrayList A00 = C25920wp.A0w();
    public final ArrayList A02 = C25920wp.A0w();

    public G8Y(C32211GlG c32211GlG) {
        this.A01 = c32211GlG;
        this.A03 = new C30682Fu7(c32211GlG.A0L);
        c32211GlG.A0D = this;
        if (c32211GlG.A0J.A0T) {
            c32211GlG.A04();
        }
        c32211GlG.A06 = new C32202Gl6(this);
    }
}
