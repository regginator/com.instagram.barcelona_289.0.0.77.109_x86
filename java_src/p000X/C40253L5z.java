package p000X;

import com.facebook.cameracore.audiograph.AudioPipelineImpl;
import java.nio.ByteBuffer;
/* renamed from: X.L5z  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40253L5z extends LVL {
    public final ByteBuffer A00;
    public final /* synthetic */ AudioPipelineImpl A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40253L5z(AudioPipelineImpl audioPipelineImpl, int i) {
        super(i);
        this.A01 = audioPipelineImpl;
        this.A00 = ByteBuffer.allocateDirect(super.A00);
    }
}
