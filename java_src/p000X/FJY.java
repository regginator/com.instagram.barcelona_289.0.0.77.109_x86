package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.ColorFilter;
import com.instagram.archive.fragment.ArchiveReelCalendarFragment;
import com.instagram.barcelona.R;
import com.instagram.model.reels.Reel;
import java.util.Date;
import java.util.List;
import java.util.Map;
/* renamed from: X.FJY */
/* loaded from: classes6.dex */
public final class FJY extends FJZ {
    public String A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final ColorFilter A06;
    public final ArchiveReelCalendarFragment A07;
    public final InterfaceC19580l7 A08;
    public final List A09;
    public final Map A0A;

    public final int A02(Reel reel) {
        Date date = (Date) this.A0A.get(reel.getId());
        if (date == null) {
            return -1;
        }
        return C150648fC.A03(C91564uW.A0j(A01(date), super.A03));
    }

    public FJY(Context context, ArchiveReelCalendarFragment archiveReelCalendarFragment, InterfaceC19580l7 interfaceC19580l7) {
        super(context);
        this.A09 = C25920wp.A0w();
        this.A0A = C25920wp.A0z();
        Resources resources = context.getResources();
        this.A07 = archiveReelCalendarFragment;
        this.A08 = interfaceC19580l7;
        int A07 = C91554uV.A07(resources);
        int floor = (int) Math.floor((C0hI.A08(context) - (C26000wx.A04(resources) << 1)) / AbstractC28537Erk.A05);
        this.A01 = floor;
        this.A04 = floor - (A07 << 1);
        this.A02 = context.getColor(R.color.grey_5);
        this.A03 = context.getColor(R.color.grey_2);
        this.A05 = context.getColor(R.color.grey_1);
        this.A06 = C70383iJ.A00(Color.argb(30, 0, 0, 0));
        setHasStableIds(true);
    }

    @Override // p000X.AbstractC41388Lq2
    public final long getItemId(int i) {
        long j = i;
        C21950pH.A0A(-1310275661, C21950pH.A03(-744654409));
        return j;
    }
}
