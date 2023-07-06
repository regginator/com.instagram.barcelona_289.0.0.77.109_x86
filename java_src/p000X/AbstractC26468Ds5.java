package p000X;

import com.instagram.tagging.activity.TaggingActivity;
/* renamed from: X.Ds5  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC26468Ds5 implements InterfaceC34821HuG {
    public final /* synthetic */ TaggingActivity A00;

    public AbstractC26468Ds5(TaggingActivity taggingActivity) {
        this.A00 = taggingActivity;
    }

    @Override // p000X.InterfaceC34821HuG
    public final /* bridge */ /* synthetic */ boolean A51(Object obj) {
        String str;
        AbstractC20278AyN abstractC20278AyN = (AbstractC20278AyN) obj;
        if (abstractC20278AyN.A00 == AnonymousClass006.A01 && (str = abstractC20278AyN.A01) != null) {
            TaggingActivity taggingActivity = this.A00;
            if (taggingActivity.A0i.containsKey(str) || taggingActivity.A0j.contains(str)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
