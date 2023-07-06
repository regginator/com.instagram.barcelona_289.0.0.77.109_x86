package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.leadgen.core.api.LeadForm;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.6R1  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6R1 {
    public static LeadForm A00(ImageUrl imageUrl, Boolean bool, String str, String str2, String str3, List list) {
        ArrayList A0x = C25920wp.A0x(list);
        for (Object obj : list) {
            A0x.add(obj);
        }
        return new LeadForm(imageUrl, bool, str, str2, str3, A0x);
    }
}
