package p000X;

import java.io.IOException;
import java.io.Writer;
/* renamed from: X.Ijd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35778Ijd extends AbstractRunnableC17250gk {
    public final String A00;
    public final /* synthetic */ C37651JiH A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35778Ijd(C37651JiH c37651JiH, String str) {
        super(427);
        this.A01 = c37651JiH;
        this.A00 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            C37651JiH c37651JiH = this.A01;
            Writer writer = c37651JiH.A01;
            if (writer != null) {
                writer.write(this.A00);
                c37651JiH.A01.flush();
                int i = c37651JiH.A00 + 1;
                c37651JiH.A00 = i;
                if (i > c37651JiH.A02) {
                    c37651JiH.A04.AKr(new C35749Ij6(c37651JiH));
                }
            }
        } catch (IOException unused) {
        }
    }
}
