package p000X;

import java.io.File;
import java.util.List;
/* renamed from: X.JO1 */
/* loaded from: classes7.dex */
public class JO1 {
    public C37321JbD A00;
    public C35332IPs A01;
    public C35331IPr A02;
    public C35333IPt A03;
    public File A04;
    public String A05;
    public String A06;
    public String A07;
    public List A08;
    public boolean A09 = true;
    public boolean A0A = false;
    public boolean A0B = true;

    public final JZ7 A00() {
        if (this instanceof C35329IPo) {
            C35329IPo c35329IPo = (C35329IPo) this;
            if (c35329IPo.A05 != null) {
                return new IPp(c35329IPo);
            }
            throw C25930wq.A0X("Cache name must not be null");
        }
        return new JZ7(this);
    }
}
