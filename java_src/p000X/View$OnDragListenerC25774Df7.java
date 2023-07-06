package p000X;

import android.view.DragEvent;
import android.view.View;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsTimelineEditorCreationOsViewController;
/* renamed from: X.Df7  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnDragListenerC25774Df7 implements View.OnDragListener {
    public final /* synthetic */ View.OnDragListener A00;
    public final /* synthetic */ ClipsTimelineEditorCreationOsViewController A01;

    public View$OnDragListenerC25774Df7(View.OnDragListener onDragListener, ClipsTimelineEditorCreationOsViewController clipsTimelineEditorCreationOsViewController) {
        this.A00 = onDragListener;
        this.A01 = clipsTimelineEditorCreationOsViewController;
    }

    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        IgImageView igImageView;
        float f;
        this.A00.onDrag(view, dragEvent);
        int action = dragEvent.getAction();
        if (action != 5) {
            if (action == 6) {
                igImageView = this.A01.A01;
                if (igImageView != null) {
                    igImageView.setPivotX(C91554uV.A01(igImageView) / 2.0f);
                    igImageView.setPivotY(C91544uU.A06(igImageView) / 2.0f);
                    igImageView.setScaleX(1.2f);
                    igImageView.setScaleY(1.2f);
                    f = 1.0f;
                    igImageView.setAlpha(f);
                    return true;
                }
                C0OR.A0E("dragView");
                throw null;
            }
            return true;
        }
        igImageView = this.A01.A01;
        if (igImageView != null) {
            igImageView.setPivotX(C91554uV.A01(igImageView) / 2.0f);
            igImageView.setPivotY(C91544uU.A06(igImageView) / 2.0f);
            f = 0.5f;
            igImageView.setScaleX(0.5f);
            igImageView.setScaleY(0.5f);
            igImageView.setAlpha(f);
            return true;
        }
        C0OR.A0E("dragView");
        throw null;
    }
}
