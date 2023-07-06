package com.facebook.redex;

import android.app.Activity;
import android.content.ClipData;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.view.DragAndDropPermissions;
import android.view.DragEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.gallery.Medium;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsTimelineEditorCreationOsViewController;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import p000X.AbstractC22544C0o;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C22188Bs6;
import p000X.C22337Bwc;
import p000X.C25644DbE;
import p000X.C25660DbY;
import p000X.C25663Dbf;
import p000X.C26489DsW;
import p000X.C27485EQd;
import p000X.C7EY;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.D3F;
import p000X.E14;
import p000X.IPd;
/* loaded from: classes5.dex */
public class IDxDListenerShape741S0100000_4_I2 implements View.OnDragListener {
    public Object A00;
    public final int A01;

    public IDxDListenerShape741S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x01b3, code lost:
        if (r7 != null) goto L96;
     */
    @Override // android.view.View.OnDragListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onDrag(View view, DragEvent dragEvent) {
        String str;
        ClipData.Item itemAt;
        Uri uri;
        Activity activity;
        DragAndDropPermissions requestDragAndDropPermissions;
        InputStream openInputStream;
        FileOutputStream A0Y;
        Medium A02;
        D3F d3f;
        int i;
        D3F d3f2;
        switch (this.A01) {
            case 0:
                C25660DbY c25660DbY = (C25660DbY) this.A00;
                char c = 0;
                if (view == null || dragEvent == null) {
                    return false;
                }
                switch (dragEvent.getAction()) {
                    case 1:
                        if (dragEvent.getClipDescription() == null) {
                            return false;
                        }
                        if ((dragEvent.getClipDescription() == null || (!dragEvent.getClipDescription().hasMimeType("image/jpeg") && !dragEvent.getClipDescription().hasMimeType("image/png"))) && (dragEvent.getClipDescription() == null || !dragEvent.getClipDescription().hasMimeType("video/mp4"))) {
                            return false;
                        }
                        break;
                    case 2:
                    case 4:
                    case 5:
                    case 6:
                        break;
                    case 3:
                        ClipData clipData = dragEvent.getClipData();
                        if (clipData == null || (itemAt = clipData.getItemAt(0)) == null || (uri = itemAt.getUri()) == null) {
                            return false;
                        }
                        C27485EQd c27485EQd = c25660DbY.A1j;
                        if (((C25644DbE) c27485EQd.get()).A02 == null || (requestDragAndDropPermissions = (activity = c25660DbY.A0Y).requestDragAndDropPermissions(dragEvent)) == null) {
                            return false;
                        }
                        try {
                            ParcelFileDescriptor openFileDescriptor = activity.getContentResolver().openFileDescriptor(uri, "r");
                            if (openFileDescriptor != null) {
                                if (C7EY.A04(openFileDescriptor)) {
                                    return false;
                                }
                            }
                            if (dragEvent.getClipDescription() != null && (dragEvent.getClipDescription().hasMimeType("image/jpeg") || dragEvent.getClipDescription().hasMimeType("image/png"))) {
                                c = 1;
                            } else if (dragEvent.getClipDescription() != null && dragEvent.getClipDescription().hasMimeType("video/mp4")) {
                                c = 3;
                            }
                            byte[] bArr = new byte[1024];
                            Closeable closeable = null;
                            try {
                                try {
                                    try {
                                        openInputStream = activity.getContentResolver().openInputStream(uri);
                                    } catch (IOException e) {
                                        Bs8.A1V(uri.toString(), "Medium", "File not found while opening input stream for %s", e);
                                        if (0 != 0) {
                                            try {
                                                closeable.close();
                                            } catch (Throwable unused) {
                                            }
                                        }
                                    }
                                    try {
                                        if (c == 1) {
                                            File createTempFile = File.createTempFile("tmp_photo_", ".jpg", IPd.A00().AOD(null, 1532730990));
                                            createTempFile.getClass();
                                            A0Y = Bs9.A0Y(createTempFile);
                                            if (openInputStream != null) {
                                                while (true) {
                                                    int read = openInputStream.read(bArr);
                                                    if (read != -1) {
                                                        A0Y.write(bArr, 0, read);
                                                    }
                                                }
                                            }
                                            A02 = Medium.A02(createTempFile, 1, 0);
                                            if (openInputStream != null) {
                                                openInputStream.close();
                                            }
                                            try {
                                                A0Y.close();
                                            } catch (Throwable unused2) {
                                            }
                                            ((C25644DbE) c27485EQd.get()).A0G(Collections.singletonList(A02));
                                            requestDragAndDropPermissions.release();
                                            break;
                                        } else if (c == 3) {
                                            File createTempFile2 = File.createTempFile("tmp_video_", ".mp4", IPd.A00().AOD(null, 1532730990));
                                            createTempFile2.getClass();
                                            A0Y = Bs9.A0Y(createTempFile2);
                                            if (openInputStream != null) {
                                                while (true) {
                                                    int read2 = openInputStream.read(bArr);
                                                    if (read2 != -1) {
                                                        A0Y.write(bArr, 0, read2);
                                                    }
                                                }
                                            }
                                            A02 = Medium.A02(createTempFile2, 3, 0);
                                            break;
                                        } else {
                                            if (openInputStream != null) {
                                                openInputStream.close();
                                            }
                                            requestDragAndDropPermissions.release();
                                        }
                                    } catch (Throwable th) {
                                        if (openInputStream != null) {
                                            try {
                                                openInputStream.close();
                                            } catch (Throwable unused3) {
                                            }
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            } finally {
                            }
                        } catch (IOException unused4) {
                            return false;
                        }
                        break;
                    default:
                        return false;
                }
            case 1:
                Object localState = dragEvent.getLocalState();
                C0OR.A0C(localState, "null cannot be cast to non-null type android.view.View");
                View view2 = (View) localState;
                int action = dragEvent.getAction();
                if (action != 1) {
                    if (action != 2) {
                        if (action == 4) {
                            IgImageView igImageView = ((ClipsTimelineEditorCreationOsViewController) this.A00).A01;
                            if (igImageView != null) {
                                igImageView.setVisibility(8);
                                igImageView.setImageBitmap(null);
                                break;
                            }
                            str = "dragView";
                        }
                    } else {
                        ClipsTimelineEditorCreationOsViewController clipsTimelineEditorCreationOsViewController = (ClipsTimelineEditorCreationOsViewController) this.A00;
                        IgImageView igImageView2 = clipsTimelineEditorCreationOsViewController.A01;
                        if (igImageView2 != null) {
                            float x = dragEvent.getX() - (igImageView2.getWidth() / 2);
                            ViewGroup viewGroup = clipsTimelineEditorCreationOsViewController.container;
                            if (viewGroup != null) {
                                igImageView2.setX(C22188Bs6.A03(x, C91554uV.A01(viewGroup) - C91554uV.A01(igImageView2), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                                float y = dragEvent.getY() - (igImageView2.getHeight() / 2);
                                ViewGroup viewGroup2 = clipsTimelineEditorCreationOsViewController.container;
                                if (viewGroup2 != null) {
                                    igImageView2.setY(C22188Bs6.A03(y, C91544uU.A06(viewGroup2) - C91544uU.A06(igImageView2), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                                    break;
                                }
                            }
                            str = "container";
                        }
                        str = "dragView";
                    }
                } else {
                    Bitmap A0J = C91554uV.A0J(view2.getWidth(), view2.getHeight());
                    view2.draw(C91554uV.A0K(A0J));
                    IgImageView igImageView3 = ((ClipsTimelineEditorCreationOsViewController) this.A00).A01;
                    if (igImageView3 != null) {
                        igImageView3.setImageBitmap(A0J);
                        igImageView3.setVisibility(0);
                        igImageView3.setX(dragEvent.getX() - (igImageView3.getWidth() / 2));
                        igImageView3.setY(dragEvent.getY() - (igImageView3.getHeight() / 2));
                        igImageView3.setPivotX(C91554uV.A01(igImageView3) / 2.0f);
                        igImageView3.setPivotY(C91544uU.A06(igImageView3) / 2.0f);
                        igImageView3.setScaleX(1.2f);
                        igImageView3.setScaleY(1.2f);
                        break;
                    }
                    str = "dragView";
                }
                C0OR.A0E(str);
                throw null;
            case 2:
                C0OR.A0B(dragEvent, 1);
                if (dragEvent.getAction() == 3) {
                    E14.A00((E14) this.A00, Integer.parseInt(dragEvent.getClipData().getItemAt(0).getText().toString()), true);
                    break;
                }
                break;
            default:
                if (dragEvent != null) {
                    int action2 = dragEvent.getAction();
                    if (Integer.valueOf(action2) != null && action2 == 5 && (d3f2 = (D3F) this.A00) != null) {
                        C0OR.A0C(dragEvent.getLocalState(), "null cannot be cast to non-null type android.view.View");
                        C0OR.A07(view);
                        C26489DsW c26489DsW = d3f2.A00;
                        int i2 = ((AbstractC22544C0o) c26489DsW.A0H).A00;
                        c26489DsW.A02();
                        int A03 = RecyclerView.A03(view);
                        if (i2 != A03) {
                            if (c26489DsW.A02 == -1) {
                                c26489DsW.A02 = i2;
                            }
                            c26489DsW.A01 = A03;
                            if (i2 >= 0) {
                                c26489DsW.A0I.Bgu(i2, A03);
                            }
                        }
                    }
                }
                if (dragEvent.getAction() == 4 && (d3f = (D3F) this.A00) != null) {
                    C26489DsW c26489DsW2 = d3f.A00;
                    int i3 = c26489DsW2.A02;
                    if (i3 != c26489DsW2.A01 && i3 >= 0 && i3 < C25663Dbf.A00(c26489DsW2.A04()) && (i = c26489DsW2.A01) >= 0 && i < C25663Dbf.A00(c26489DsW2.A04())) {
                        c26489DsW2.A0I.C87(c26489DsW2.A02, c26489DsW2.A01);
                    } else {
                        C22337Bwc.A03(c26489DsW2.A0N, false);
                    }
                    c26489DsW2.A02 = -1;
                    c26489DsW2.A01 = -1;
                    c26489DsW2.A0K.A03(-1);
                    break;
                }
                break;
        }
        return true;
    }
}
