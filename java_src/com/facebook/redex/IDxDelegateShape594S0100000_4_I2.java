package com.facebook.redex;

import android.text.TextUtils;
import android.view.View;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetController;
import com.instagram.clips.edit.ClipsEditMetadataController;
import com.instagram.creation.fragment.EditMediaInfoFragment;
import com.instagram.creation.fragment.FollowersShareFragment;
import com.instagram.p091ui.widget.textview.IgAutoCompleteTextView;
import com.instagram.pendingmedia.model.PendingMedia;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C22186Bs4;
import p000X.C22188Bs6;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C41271Lmd;
import p000X.CHZ;
import p000X.InterfaceC34721HsO;
/* loaded from: classes5.dex */
public class IDxDelegateShape594S0100000_4_I2 implements InterfaceC34721HsO {
    public Object A00;
    public final int A01;

    public IDxDelegateShape594S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34721HsO
    public final String AQc() {
        if (3 - this.A01 != 0) {
            return "caption_create";
        }
        return "caption_edit";
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002e, code lost:
        if (r0 != null) goto L4;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC34721HsO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bmd() {
        IgAutoCompleteTextView igAutoCompleteTextView;
        EditMediaInfoFragment editMediaInfoFragment;
        EditMediaInfoFragment editMediaInfoFragment2;
        switch (this.A01) {
            case 0:
                ClipsShareSheetController clipsShareSheetController = (ClipsShareSheetController) this.A00;
                C22188Bs6.A1B(clipsShareSheetController.mPostOverlayView);
                clipsShareSheetController.mShareButton.setEnabled(false);
                clipsShareSheetController.mSaveDraftButton.setEnabled(false);
                return;
            case 1:
                ClipsEditMetadataController clipsEditMetadataController = (ClipsEditMetadataController) this.A00;
                clipsEditMetadataController.A0U = true;
                ClipsEditMetadataController.A0B(clipsEditMetadataController);
                return;
            case 2:
                return;
            case 3:
                EditMediaInfoFragment editMediaInfoFragment3 = (EditMediaInfoFragment) this.A00;
                editMediaInfoFragment3.A0V = true;
                EditMediaInfoFragment.A0D(editMediaInfoFragment3);
                C22188Bs6.A1B(editMediaInfoFragment3.mPostOverlayView);
                igAutoCompleteTextView = editMediaInfoFragment3.mCaption;
                editMediaInfoFragment2 = editMediaInfoFragment3;
                editMediaInfoFragment = editMediaInfoFragment3;
                break;
            default:
                FollowersShareFragment followersShareFragment = (FollowersShareFragment) this.A00;
                FollowersShareFragment.A0g(followersShareFragment, true);
                igAutoCompleteTextView = followersShareFragment.mCaptionBox;
                igAutoCompleteTextView.getClass();
                editMediaInfoFragment2 = followersShareFragment;
                igAutoCompleteTextView.clearFocus();
                editMediaInfoFragment = editMediaInfoFragment2;
                break;
        }
        View view = editMediaInfoFragment.mView;
        if (view != null) {
            C0hI.A0I(view);
        }
    }

    @Override // p000X.InterfaceC34721HsO
    public final void C4d() {
        if (4 - this.A01 == 0) {
            ((FollowersShareFragment) this.A00).A0f = "475590606393264";
        }
    }

    @Override // p000X.InterfaceC34721HsO
    public final void CRQ() {
        IgAutoCompleteTextView igAutoCompleteTextView;
        switch (this.A01) {
            case 0:
                igAutoCompleteTextView = ((ClipsShareSheetController) this.A00).mCaptionInputTextView;
                break;
            case 1:
                igAutoCompleteTextView = ((ClipsEditMetadataController) this.A00).A0G;
                if (igAutoCompleteTextView == null) {
                    C0OR.A0E("captionInputTextView");
                    throw null;
                }
                break;
            case 2:
                return;
            case 3:
                igAutoCompleteTextView = ((EditMediaInfoFragment) this.A00).mCaption;
                if (igAutoCompleteTextView == null) {
                    return;
                }
                break;
            default:
                FollowersShareFragment followersShareFragment = (FollowersShareFragment) this.A00;
                IgAutoCompleteTextView igAutoCompleteTextView2 = followersShareFragment.mCaptionBox;
                igAutoCompleteTextView2.getClass();
                igAutoCompleteTextView2.requestFocus();
                if (!"475590606393264".equals(followersShareFragment.A0f)) {
                    followersShareFragment.A0f = "2420199268222207";
                    return;
                }
                return;
        }
        igAutoCompleteTextView.requestFocus();
    }

    @Override // p000X.InterfaceC34721HsO
    public final void CVW() {
        switch (this.A01) {
            case 0:
                ClipsShareSheetController clipsShareSheetController = (ClipsShareSheetController) this.A00;
                C25960wt.A14(clipsShareSheetController.mPostOverlayView);
                clipsShareSheetController.mShareButton.setEnabled(true);
                clipsShareSheetController.mSaveDraftButton.setEnabled(true);
                return;
            case 1:
                ClipsEditMetadataController clipsEditMetadataController = (ClipsEditMetadataController) this.A00;
                clipsEditMetadataController.A0U = false;
                ClipsEditMetadataController.A0B(clipsEditMetadataController);
                return;
            case 2:
                return;
            case 3:
                EditMediaInfoFragment editMediaInfoFragment = (EditMediaInfoFragment) this.A00;
                editMediaInfoFragment.A0V = false;
                EditMediaInfoFragment.A0D(editMediaInfoFragment);
                C25960wt.A14(editMediaInfoFragment.mPostOverlayView);
                return;
            default:
                FollowersShareFragment.A0g((FollowersShareFragment) this.A00, false);
                return;
        }
    }

    @Override // p000X.InterfaceC34721HsO
    public final void CVX() {
        if (4 - this.A01 == 0) {
            FollowersShareFragment followersShareFragment = (FollowersShareFragment) this.A00;
            if (TextUtils.isEmpty(followersShareFragment.A0f)) {
                followersShareFragment.A0f = "683412648733504";
            }
        }
    }

    @Override // p000X.InterfaceC34721HsO
    public final void CXN() {
        switch (this.A01) {
            case 0:
                ClipsShareSheetController.A0E((ClipsShareSheetController) this.A00);
                return;
            case 1:
                ClipsEditMetadataController clipsEditMetadataController = (ClipsEditMetadataController) this.A00;
                clipsEditMetadataController.A0U = false;
                ClipsEditMetadataController.A0B(clipsEditMetadataController);
                ClipsEditMetadataController.A06(clipsEditMetadataController);
                return;
            case 2:
                CHZ chz = (CHZ) this.A00;
                chz.A06 = true;
                CHZ.A04(chz);
                return;
            case 3:
                EditMediaInfoFragment editMediaInfoFragment = (EditMediaInfoFragment) this.A00;
                editMediaInfoFragment.A0V = false;
                EditMediaInfoFragment.A0D(editMediaInfoFragment);
                if (editMediaInfoFragment.A0T && !editMediaInfoFragment.A0C.A00.getBoolean("has_seen_boost_edit_caption_confirmation_dialog", false)) {
                    EditMediaInfoFragment.A02(editMediaInfoFragment.requireActivity(), editMediaInfoFragment);
                    return;
                } else {
                    EditMediaInfoFragment.A08(editMediaInfoFragment);
                    return;
                }
            default:
                FollowersShareFragment.A0W((FollowersShareFragment) this.A00);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002d, code lost:
        if (r0 == null) goto L12;
     */
    @Override // p000X.InterfaceC34721HsO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List getContent() {
        String str;
        switch (this.A01) {
            case 0:
                str = ((ClipsShareSheetController) this.A00).A0N;
                break;
            case 1:
                return C25930wq.A0l(ClipsEditMetadataController.A00((ClipsEditMetadataController) this.A00));
            case 2:
                PendingMedia A00 = CHZ.A00((CHZ) this.A00);
                ArrayList A0w = C25920wp.A0w();
                if (A00 != null) {
                    for (C41271Lmd c41271Lmd : C22186Bs4.A0h(A00.A3v)) {
                        String str2 = c41271Lmd.A06;
                        if (str2 != null) {
                            A0w.add(str2);
                        }
                    }
                }
                if (!A0w.isEmpty()) {
                    return A0w;
                }
                A0w.add("");
                return A0w;
            case 3:
                EditMediaInfoFragment editMediaInfoFragment = (EditMediaInfoFragment) this.A00;
                IgAutoCompleteTextView igAutoCompleteTextView = editMediaInfoFragment.mCaption;
                if (igAutoCompleteTextView != null && igAutoCompleteTextView.getText() != null) {
                    str = C25920wp.A0o(editMediaInfoFragment.mCaption);
                    break;
                }
                str = "";
                break;
            default:
                str = FollowersShareFragment.A01((FollowersShareFragment) this.A00);
                break;
        }
        return Collections.singletonList(str);
    }
}
