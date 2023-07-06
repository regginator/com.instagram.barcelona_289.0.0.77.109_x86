package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.redex.IDxGListenerShape23S0100000_7_I2;
import com.instagram.wellbeing.fundraiser.model.ExistingStandaloneFundraiserForFeedModel;
import java.util.List;
/* renamed from: X.M1B */
/* loaded from: classes8.dex */
public final class M1B implements View.OnTouchListener {
    public GestureDetector A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ GUL A03;
    public final /* synthetic */ ExistingStandaloneFundraiserForFeedModel A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ List A07;
    public final /* synthetic */ boolean A08;
    public final /* synthetic */ boolean A09;
    public final /* synthetic */ boolean A0A;
    public final /* synthetic */ boolean A0B;
    public final /* synthetic */ boolean A0C;
    public final /* synthetic */ boolean A0D;

    public M1B(GUL gul, ExistingStandaloneFundraiserForFeedModel existingStandaloneFundraiserForFeedModel, String str, String str2, List list, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A03 = gul;
        this.A05 = str;
        this.A02 = j;
        this.A06 = str2;
        this.A01 = j2;
        this.A0C = z;
        this.A09 = z2;
        this.A0D = z3;
        this.A0A = z4;
        this.A08 = z5;
        this.A07 = list;
        this.A0B = z6;
        this.A04 = existingStandaloneFundraiserForFeedModel;
        this.A00 = new GestureDetector(gul.A01.getContext(), new IDxGListenerShape23S0100000_7_I2(this, 2));
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return this.A00.onTouchEvent(motionEvent);
    }
}
