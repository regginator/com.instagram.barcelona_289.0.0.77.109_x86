package p000X;

import java.io.InputStream;
import java.io.OutputStream;
/* renamed from: X.JHk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36902JHk {
    public final C36635J6m A01;
    public final InputStream A02;
    public final OutputStream A03;
    public final Thread A04;
    public final Runnable A05;
    public int A00 = 0;
    public volatile boolean A06 = false;

    public C36902JHk(C36635J6m c36635J6m, InputStream inputStream, OutputStream outputStream) {
        IR4 ir4 = new IR4(this);
        this.A05 = ir4;
        this.A02 = inputStream;
        this.A03 = outputStream;
        this.A01 = c36635J6m;
        this.A04 = new Thread(ir4, "VoiceInteraction-BytePump");
    }
}
