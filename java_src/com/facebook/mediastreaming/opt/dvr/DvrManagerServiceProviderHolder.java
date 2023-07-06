package com.facebook.mediastreaming.opt.dvr;

import com.facebook.mediastreaming.client.livestreaming.interfaces.ServiceProviderHolder;
import com.facebook.mediastreaming.opt.muxer.CodecMuxerFactory;
import com.facebook.mediastreaming.opt.muxer.TempFileCreator;
import java.io.File;
import p000X.C22950rE;
import p000X.C29912Fh9;
import p000X.C32252Gm7;
/* loaded from: classes6.dex */
public final class DvrManagerServiceProviderHolder extends ServiceProviderHolder {
    public static final C29912Fh9 Companion = new C29912Fh9();

    public DvrManagerServiceProviderHolder(DvrConfig dvrConfig, TempFileCreator tempFileCreator) {
        this(dvrConfig, tempFileCreator, null);
    }

    private final native void initHybrid(DvrConfig dvrConfig, TempFileCreator tempFileCreator, CodecMuxerFactory codecMuxerFactory);

    public final native File getDvrOutputFile();

    public final native int getMuxState();

    static {
        C22950rE.A0A("mediastreaming-dvr");
    }

    public DvrManagerServiceProviderHolder(DvrConfig dvrConfig, TempFileCreator tempFileCreator, CodecMuxerFactory codecMuxerFactory) {
        initHybrid(dvrConfig, tempFileCreator, codecMuxerFactory == null ? new C32252Gm7() : codecMuxerFactory);
    }
}
