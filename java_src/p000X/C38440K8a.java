package p000X;

import android.net.Uri;
import android.util.Log;
import com.facebook.video.heroplayer.ipc.VideoPlayRequest;
import com.facebook.video.heroplayer.ipc.VideoSource;
import java.lang.reflect.Constructor;
/* renamed from: X.K8a  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38440K8a implements InterfaceC39945KuS {
    public final /* synthetic */ VideoPlayRequest A00;
    public final /* synthetic */ K5f A01;

    public C38440K8a(VideoPlayRequest videoPlayRequest, K5f k5f) {
        this.A01 = k5f;
        this.A00 = videoPlayRequest;
    }

    @Override // p000X.InterfaceC39945KuS
    public final InterfaceC39864KsT[] AFo() {
        InterfaceC39864KsT[] interfaceC39864KsTArr;
        C38447K8i c38447K8i;
        try {
            Constructor<?> constructor = Class.forName("com.google.android.exoplayer2.extractor.mp3.Mp3Extractor").getConstructor(new Class[0]);
            if (this.A01.A08.A2E) {
                VideoSource videoSource = this.A00.A0b;
                Uri uri = videoSource.A05;
                if (uri != null && uri.getLastPathSegment() != null && videoSource.A05.getLastPathSegment().endsWith(".mp3")) {
                    return new InterfaceC39864KsT[]{(InterfaceC39864KsT) constructor.newInstance(new Object[0])};
                }
                interfaceC39864KsTArr = new InterfaceC39864KsT[2];
                interfaceC39864KsTArr[0] = (InterfaceC39864KsT) constructor.newInstance(new Object[0]);
                c38447K8i = new C38447K8i();
            } else {
                String str = this.A00.A0b.A0G;
                if (str != null && str.equals("undefined")) {
                    interfaceC39864KsTArr = new InterfaceC39864KsT[2];
                    interfaceC39864KsTArr[0] = (InterfaceC39864KsT) constructor.newInstance(new Object[0]);
                    c38447K8i = new C38447K8i();
                } else {
                    return new InterfaceC39864KsT[]{(InterfaceC39864KsT) constructor.newInstance(new Object[0])};
                }
            }
            interfaceC39864KsTArr[1] = c38447K8i;
            return interfaceC39864KsTArr;
        } catch (Exception e) {
            Log.e("HeroExo2VodInitHelper", "Error while creating Mp3/Mp4 Extractor(s)", e);
            throw C91524uS.A0m(e);
        }
    }
}
