package com.instagram.debug.image;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.view.View;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.image.DebugImageViewsTrackerImpl;
import p000X.C70743jA;
/* loaded from: classes7.dex */
public class ImageViewInitializer {
    public final ImageDebugConfiguration mConfiguration;
    public final DebugImageViewsTrackerImpl.ImageViewRunnable mImageViewInitializer = new DebugImageViewsTrackerImpl.ImageViewRunnable() { // from class: com.instagram.debug.image.ImageViewInitializer.1
        @Override // com.instagram.debug.image.DebugImageViewsTrackerImpl.ImageViewRunnable
        public void run(IgImageView igImageView) {
            if (ImageViewInitializer.this.mConfiguration.mLongClickToCopyUrl) {
                igImageView.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.instagram.debug.image.ImageViewInitializer.1.1
                    @Override // android.view.View.OnLongClickListener
                    public boolean onLongClick(View view) {
                        ImageViewInitializer.setCopyUrlOnLongClick((IgImageView) view);
                        return false;
                    }
                });
            }
        }
    };
    public final DebugImageViewsTrackerImpl.ImageViewRunnable mImageViewResetter = new DebugImageViewsTrackerImpl.ImageViewRunnable() { // from class: com.instagram.debug.image.ImageViewInitializer.2
        @Override // com.instagram.debug.image.DebugImageViewsTrackerImpl.ImageViewRunnable
        public void run(IgImageView igImageView) {
            if (ImageViewInitializer.this.mConfiguration.mLongClickToCopyUrl) {
                igImageView.setOnLongClickListener(null);
            }
        }
    };

    public static void setCopyUrlOnLongClick(IgImageView igImageView) {
        String str;
        ImageUrl imageUrl = igImageView.A0D;
        if (imageUrl != null) {
            str = imageUrl.getUrl();
        } else {
            str = null;
        }
        Context context = igImageView.getContext();
        ClipboardManager clipboardManager = (ClipboardManager) context.getSystemService("clipboard");
        if (clipboardManager != null) {
            if (str == null) {
                str = "null";
            }
            clipboardManager.setPrimaryClip(ClipData.newPlainText("Image URL", str));
            C70743jA.A01(context, "Copied URL to clipboard");
        }
    }

    public DebugImageViewsTrackerImpl.ImageViewRunnable getInitializer() {
        return this.mImageViewInitializer;
    }

    public DebugImageViewsTrackerImpl.ImageViewRunnable getResetter() {
        return this.mImageViewResetter;
    }

    public ImageViewInitializer(ImageDebugConfiguration imageDebugConfiguration) {
        this.mConfiguration = imageDebugConfiguration;
    }
}
