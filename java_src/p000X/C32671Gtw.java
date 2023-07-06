package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.Gtw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32671Gtw implements InterfaceC87394mv {
    public int A00;
    public ImageUrl A01;
    public ImageUrl A02;
    public String A03;
    public String A04;

    public C32671Gtw(C31898Gco c31898Gco) {
        int i;
        ImageUrl imageUrl;
        String str;
        C31371GDd c31371GDd = c31898Gco.A04;
        if (c31371GDd != null) {
            i = c31371GDd.A00;
        } else {
            i = 0;
        }
        this.A00 = i;
        this.A03 = c31898Gco.A0D();
        this.A01 = c31898Gco.A05();
        if (c31371GDd != null) {
            imageUrl = c31371GDd.A07;
        } else {
            imageUrl = null;
        }
        this.A02 = imageUrl;
        if (c31371GDd != null) {
            str = c31371GDd.A0d;
        } else {
            str = null;
        }
        this.A04 = str;
    }
}
