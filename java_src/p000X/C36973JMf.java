package p000X;

import com.instagram.api.schemas.InstagramMediaProductType;
/* renamed from: X.JMf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36973JMf {
    public final JJ6 A00;
    public final JJ9 A01;
    public final boolean A02;

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean A00() {
        InstagramMediaProductType instagramMediaProductType;
        JJ6 jj6;
        InstagramMediaProductType instagramMediaProductType2 = null;
        if (this.A02) {
            JJ9 jj9 = this.A01;
            if (jj9 != 0) {
                instagramMediaProductType = jj9.A04;
                jj6 = jj9;
            } else {
                return false;
            }
        } else {
            JJ6 jj62 = this.A00;
            if (jj62 != null) {
                instagramMediaProductType = jj62.A03;
                jj6 = jj62;
            } else {
                return false;
            }
        }
        if (instagramMediaProductType != null) {
            if (jj6 != null) {
                instagramMediaProductType2 = instagramMediaProductType;
            }
            if (instagramMediaProductType2 == InstagramMediaProductType.A0W) {
                return true;
            }
            return false;
        }
        return false;
    }

    public C36973JMf(JJ6 jj6, JJ9 jj9, boolean z) {
        this.A02 = z;
        this.A00 = jj6;
        this.A01 = jj9;
    }
}
