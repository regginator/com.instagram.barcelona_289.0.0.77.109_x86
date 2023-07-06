package p000X;

import com.instagram.discovery.mediamap.model.MediaMapPin;
import java.util.Comparator;
/* renamed from: X.HZS */
/* loaded from: classes6.dex */
public final /* synthetic */ class HZS implements Comparator {
    public static final /* synthetic */ HZS A00 = new HZS();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return (((MediaMapPin) obj).A02 > ((MediaMapPin) obj2).A02 ? 1 : (((MediaMapPin) obj).A02 == ((MediaMapPin) obj2).A02 ? 0 : -1));
    }
}
