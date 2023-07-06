package p000X;

import android.content.Context;
import android.util.AttributeSet;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
/* renamed from: X.Ep7  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28442Ep7 extends FrameLayout {
    public static int A03 = -1;
    public static InterfaceC34772HtF A04 = InterfaceC34772HtF.A01;
    public static boolean A05;
    public InterfaceC19580l7 A00;
    public C37073JRt A01;
    public final InterfaceC34754Hsx A02;

    public void setVideoSource(InterfaceC34556Hpb interfaceC34556Hpb, InterfaceC19580l7 interfaceC19580l7) {
        C37073JRt c37073JRt;
        if (A05) {
            if (this.A01 != null && (!interfaceC34556Hpb.Ba2() || !this.A01.equals(interfaceC34556Hpb.BLM()))) {
                A04.CUM(this);
            }
            if (interfaceC34556Hpb.Ba2()) {
                c37073JRt = interfaceC34556Hpb.BLM();
            } else {
                c37073JRt = null;
            }
            this.A01 = c37073JRt;
            interfaceC19580l7.getClass();
            this.A00 = interfaceC19580l7;
            A04.CUN(this, c37073JRt, interfaceC19580l7.getModuleName());
        }
    }

    public C28442Ep7(Context context) {
        super(context);
        this.A02 = InterfaceC34754Hsx.A00;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        super.addView(view, i);
        C37073JRt c37073JRt = this.A01;
        if (A05 && (view instanceof TextureView) && c37073JRt == null) {
            if (A03 > 0) {
                C18350ix.A05("VideoViewsTrackerWithTrace", "Adding video view to container without calling setVideoSource() first!", A03, new Throwable("Adding video view to container without calling setVideoSource() first!"));
            }
            C0LJ.A0B("VideoViewsTrackerWithTrace", "Adding video view to container without calling setVideoSource() first!");
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        C37073JRt c37073JRt;
        int A06 = C21950pH.A06(1327030736);
        super.onAttachedToWindow();
        if (A05 && (c37073JRt = this.A01) != null) {
            InterfaceC19580l7 interfaceC19580l7 = this.A00;
            interfaceC19580l7.getClass();
            A04.Blh(this, c37073JRt, interfaceC19580l7.getModuleName());
        }
        C21950pH.A0D(521508098, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        int A06 = C21950pH.A06(1045857377);
        super.onDetachedFromWindow();
        if (A05) {
            A04.Btw(this);
        }
        C21950pH.A0D(-1411036388, A06);
    }

    public C28442Ep7(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A02 = InterfaceC34754Hsx.A00;
    }

    public C28442Ep7(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A02 = InterfaceC34754Hsx.A00;
    }
}
