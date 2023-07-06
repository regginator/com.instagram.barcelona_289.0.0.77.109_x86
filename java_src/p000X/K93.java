package p000X;

import com.google.android.exoplayer2.util.Util;
/* renamed from: X.K93 */
/* loaded from: classes7.dex */
public final /* synthetic */ class K93 implements InterfaceC39634KnZ {
    public static final /* synthetic */ K93 A00 = new K93();

    @Override // p000X.InterfaceC39634KnZ
    public final int B9J(Object obj) {
        String str = ((C37340JbW) obj).A02;
        if (!str.startsWith("OMX.google") && !str.startsWith("c2.android")) {
            if (Util.A00 < 26 && str.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                return -1;
            }
            return 0;
        }
        return 1;
    }
}
