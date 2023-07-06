package com.instagram.debug.image;

import android.widget.ImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C28354Emp;
import p000X.C3XZ;
import p000X.C91514uR;
import p000X.InterfaceC34570Hpt;
import p000X.JIB;
/* loaded from: classes7.dex */
public class DebugImageViewsTrackerImpl implements InterfaceC34570Hpt {
    public ImageViewRunnable mImageViewInitializer;
    public ImageViewRunnable mImageViewResetter;
    public final Map mUrlToViews = C25920wp.A0z();

    /* loaded from: classes7.dex */
    public interface ImageViewRunnable {
        void run(IgImageView igImageView);
    }

    public void updateDebugInfo(String str, JIB jib) {
    }

    private void iterateAllImageViews(ImageViewRunnable imageViewRunnable) {
        if (imageViewRunnable != null) {
            Iterator A0z = C91514uR.A0z(this.mUrlToViews);
            while (A0z.hasNext()) {
                Set<IgImageView> set = (Set) A0z.next();
                if (set != null) {
                    for (IgImageView igImageView : set) {
                        imageViewRunnable.run(igImageView);
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC34570Hpt
    public void registerView(ImageView imageView) {
        ImageViewRunnable imageViewRunnable = this.mImageViewInitializer;
        if (imageViewRunnable != null && (imageView instanceof IgImageView)) {
            imageViewRunnable.run((IgImageView) imageView);
        }
    }

    public void reset() {
        iterateAllImageViews(this.mImageViewResetter);
        this.mUrlToViews.clear();
    }

    public void setImageViewInitializer(ImageViewInitializer imageViewInitializer) {
        iterateAllImageViews(this.mImageViewResetter);
        ImageViewRunnable imageViewRunnable = imageViewInitializer.mImageViewInitializer;
        this.mImageViewInitializer = imageViewRunnable;
        this.mImageViewResetter = imageViewInitializer.mImageViewResetter;
        iterateAllImageViews(imageViewRunnable);
    }

    @Override // p000X.InterfaceC34570Hpt
    public void unregisterView(ImageView imageView) {
        if (imageView instanceof IgImageView) {
            IgImageView igImageView = (IgImageView) imageView;
            removeViewFromUrl(igImageView, igImageView.A0D);
        }
    }

    private void removeViewFromUrl(IgImageView igImageView, ImageUrl imageUrl) {
        if (!C3XZ.A02(imageUrl)) {
            Map map = this.mUrlToViews;
            String url = imageUrl.getUrl();
            Set A0p = C28354Emp.A0p(url, map);
            if (A0p != null) {
                A0p.remove(igImageView);
                if (A0p.isEmpty()) {
                    this.mUrlToViews.remove(url);
                }
            }
        }
    }

    @Override // p000X.InterfaceC34570Hpt
    public void updateUrl(ImageView imageView, ImageUrl imageUrl, ImageUrl imageUrl2) {
        registerView(imageView);
        if (imageView instanceof IgImageView) {
            IgImageView igImageView = (IgImageView) imageView;
            removeViewFromUrl(igImageView, imageUrl);
            Set A0p = C28354Emp.A0p(imageUrl2, this.mUrlToViews);
            if (A0p == null) {
                A0p = C25960wt.A0o();
                this.mUrlToViews.put(imageUrl2.getUrl(), A0p);
            }
            A0p.add(igImageView);
        }
    }
}
