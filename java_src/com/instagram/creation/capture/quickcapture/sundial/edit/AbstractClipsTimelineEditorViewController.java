package com.instagram.creation.capture.quickcapture.sundial.edit;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import com.facebook.redex.IDxObjectShape413S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import p000X.AbstractC24273Crl;
import p000X.AbstractC28455EqB;
import p000X.Bs8;
import p000X.C0OR;
import p000X.C150628fA;
import p000X.C22337Bwc;
import p000X.C25920wp;
import p000X.InterfaceC28291Eln;
import p000X.View$OnDragListenerC25774Df7;
/* loaded from: classes5.dex */
public abstract class AbstractClipsTimelineEditorViewController implements InterfaceC28291Eln {
    public View thumbnailHint;

    @Override // p000X.InterfaceC28291Eln
    public final void AAX(boolean z) {
        IgdsMediaButton igdsMediaButton = ((ClipsTimelineEditorCreationOsViewController) this).deleteButton;
        if (igdsMediaButton != null) {
            igdsMediaButton.setEnabled(z);
        } else {
            C0OR.A0E("deleteButton");
            throw null;
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void Bst(View view) {
    }

    @Override // p000X.InterfaceC28291Eln
    public final void Ckf(View.OnClickListener onClickListener) {
        IgdsMediaButton igdsMediaButton = ((ClipsTimelineEditorCreationOsViewController) this).deleteButton;
        if (igdsMediaButton != null) {
            igdsMediaButton.setOnClickListener(onClickListener);
        } else {
            C0OR.A0E("deleteButton");
            throw null;
        }
    }

    @Override // p000X.InterfaceC28291Eln
    public final void CoW(View.OnClickListener onClickListener) {
        ((ClipsTimelineEditorCreationOsViewController) this).A03().setOnClickListener(onClickListener);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onCreate() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroyView() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onPause() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onResume() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    @Override // p000X.InterfaceC28291Eln
    public final void Ck8(View.OnClickListener onClickListener) {
        if (this instanceof ClipsTimelineEditorCreationOsViewController) {
            ((ClipsTimelineEditorCreationOsViewController) this).A02().setOnClickListener(onClickListener);
        }
    }

    @Override // p000X.InterfaceC28291Eln
    public final void Ckg(View.OnDragListener onDragListener) {
        if (this instanceof ClipsTimelineEditorCreationOsViewController) {
            ClipsTimelineEditorCreationOsViewController clipsTimelineEditorCreationOsViewController = (ClipsTimelineEditorCreationOsViewController) this;
            View view = clipsTimelineEditorCreationOsViewController.A00;
            if (view != null) {
                view.setOnDragListener(new View$OnDragListenerC25774Df7(onDragListener, clipsTimelineEditorCreationOsViewController));
            } else {
                C0OR.A0E("reorderDeleteButton");
                throw null;
            }
        }
    }

    @Override // p000X.InterfaceC28291Eln
    public final void Cpg(View.OnClickListener onClickListener) {
        if (this instanceof ClipsTimelineEditorCreationOsViewController) {
            ((ClipsTimelineEditorCreationOsViewController) this).A04().setOnClickListener(onClickListener);
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public void onViewCreated(View view, Bundle bundle) {
        if (view != null) {
            this.thumbnailHint = C25920wp.A0J(view, R.id.clips_editor_thumbnail_hint);
        }
    }

    public AbstractClipsTimelineEditorViewController(AbstractC28455EqB abstractC28455EqB, C22337Bwc c22337Bwc) {
        Bs8.A1F(abstractC28455EqB, c22337Bwc.A06, this, 8);
        C150628fA.A15(abstractC28455EqB, c22337Bwc.A0B, new IDxObjectShape413S0100000_4_I2(this, 9), 53);
    }

    @Override // p000X.InterfaceC28291Eln
    public final /* synthetic */ AbstractC24273Crl Abo() {
        return null;
    }
}
