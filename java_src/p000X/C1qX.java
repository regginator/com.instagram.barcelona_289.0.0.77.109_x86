package p000X;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
/* renamed from: X.1qX  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1qX extends AbstractRunnableC17250gk {
    public final /* synthetic */ String A00;
    public final /* synthetic */ String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1qX(String str, String str2) {
        super(135, 4, false, false);
        this.A01 = str;
        this.A00 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            C17680hr.A09(new File(this.A00), new FileInputStream(this.A01));
        } catch (IOException e) {
            C18350ix.A06("failed to cache gif file", C073900b.A0d("from: ", this.A01, " to: ", this.A00), e);
        }
    }
}
