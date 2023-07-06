package com.facebook.litho.widget;

import android.graphics.Picture;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.Layout;
import java.lang.ref.WeakReference;
import p000X.C4ya;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public final class TextureWarmer {
    public final C4ya A00;

    /* JADX WARN: Type inference failed for: r0v1, types: [X.4ya] */
    public TextureWarmer() {
        final Looper A0O = C91554uV.A0O("com.facebook.litho.widget.TextureWarmer", 14);
        this.A00 = new Handler(A0O) { // from class: X.4ya
            public final Picture A00;

            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                Picture picture = this.A00;
                if (picture == null) {
                    return;
                }
                try {
                    int i = message.what;
                    if (i != 0) {
                        if (i == 1) {
                            ((WeakReference) message.obj).get();
                            return;
                        }
                        return;
                    }
                    Layout layout = (Layout) ((WeakReference) message.obj).get();
                    if (layout != null) {
                        layout.draw(picture.beginRecording(layout.getWidth(), layout.getHeight()));
                        picture.endRecording();
                    }
                } catch (Exception unused) {
                }
            }

            {
                Picture picture;
                try {
                    picture = new Picture();
                } catch (RuntimeException unused) {
                    picture = null;
                }
                this.A00 = picture;
            }
        };
    }
}
