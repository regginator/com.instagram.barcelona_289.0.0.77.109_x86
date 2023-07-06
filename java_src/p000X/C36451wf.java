package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3400000_I2;
import com.instagram.mediakit.model.MediaKitInsightType;
import java.util.List;
/* renamed from: X.1wf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36451wf extends AbstractC26541DtZ {
    public static final List A03 = C14200aH.A17(MediaKitInsightType.TOTAL_FOLLOWERS, MediaKitInsightType.POSTS_CREATED, MediaKitInsightType.DATE_JOINED);
    public final int A00;
    public final int A01;
    public final List A02;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public C36451wf(KtCSuperShape0S3400000_I2 ktCSuperShape0S3400000_I2, E4I e4i) {
        super(ktCSuperShape0S3400000_I2, e4i);
        ?? r1;
        Iterable iterable = (Iterable) ktCSuperShape0S3400000_I2.A01;
        if (iterable != null) {
            r1 = C25920wp.A0w();
            for (Object obj : iterable) {
                if (A03.contains(((KtCSuperShape0S1100000_I2) obj).A00)) {
                    r1.add(obj);
                }
            }
        } else {
            r1 = C0ZV.A00;
        }
        this.A02 = r1;
        this.A01 = r1.size();
        this.A00 = r1.size() - 1;
    }
}
