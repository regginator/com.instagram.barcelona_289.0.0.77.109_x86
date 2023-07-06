package pl.droidsonroids.gif;

import p000X.AbstractC25149DFk;
/* loaded from: classes5.dex */
public final class InputSource$FileSource extends AbstractC25149DFk {
    public final String mPath;

    @Override // p000X.AbstractC25149DFk
    public GifInfoHandle open() {
        return new GifInfoHandle(this.mPath);
    }

    public InputSource$FileSource(String str) {
        this.mPath = str;
    }
}
