package com.instagram.maps.raster;

import android.content.Context;
import android.util.AttributeSet;
import p000X.C28443EpH;
import p000X.C28690Ewh;
import p000X.C75A;
import p000X.G8Y;
import p000X.GUJ;
import p000X.InterfaceC34455Hnq;
/* loaded from: classes6.dex */
public class IgRasterMapView extends C28443EpH implements InterfaceC34455Hnq {
    public C28690Ewh A00;
    public C75A A01;
    public G8Y A02;
    public boolean A03;

    public void setMapReporterLauncher(C75A c75a) {
        this.A01 = c75a;
        C28690Ewh c28690Ewh = this.A00;
        if (c28690Ewh != null) {
            c28690Ewh.A01 = c75a;
        }
    }

    public IgRasterMapView(Context context) {
        super(context);
        C28443EpH.A0D(this);
    }

    public IgRasterMapView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C28443EpH.A0D(this);
    }

    public IgRasterMapView(Context context, GUJ guj) {
        super(context, guj);
        C28443EpH.A0D(this);
    }

    public IgRasterMapView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C28443EpH.A0D(this);
    }
}
