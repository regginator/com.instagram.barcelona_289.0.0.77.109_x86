package p000X;

import android.view.View;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.model.upcomingevents.UpcomingEvent;
/* renamed from: X.C3i  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22606C3i extends LsI {
    public UpcomingEvent A00;
    public final ImageView A01;
    public final View$OnTouchListenerC25816Dfw A02;

    public C22606C3i(View view, InterfaceC27845EeR interfaceC27845EeR) {
        super(view);
        ImageView imageView = (ImageView) C25920wp.A0J(view, R.id.upcoming_event_sticker);
        this.A01 = imageView;
        C25661Dba A00 = C25661Dba.A00(imageView);
        A00.A05 = true;
        C25661Dba.A06(A00, this, interfaceC27845EeR, 21);
        this.A02 = A00.A07();
    }
}
