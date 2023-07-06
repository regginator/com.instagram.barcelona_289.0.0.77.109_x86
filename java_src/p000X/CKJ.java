package p000X;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.media.MediaMuxer;
import android.os.SystemClock;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.creation.base.CreationSession;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
/* renamed from: X.CKJ */
/* loaded from: classes5.dex */
public final class CKJ extends AbstractC37389Jcj {
    public final /* synthetic */ DUA A00;

    public CKJ(DUA dua) {
        this.A00 = dua;
    }

    @Override // p000X.AbstractC37389Jcj
    public final /* bridge */ /* synthetic */ Object A03(Object[] objArr) {
        Object obj;
        float f;
        CC8 A00;
        MediaExtractor mediaExtractor;
        String str;
        PendingMedia pendingMedia = ((PendingMedia[]) objArr)[0];
        DUA dua = this.A00;
        C27167EDk c27167EDk = dua.A05.A01;
        LinkedList linkedList = c27167EDk.A01;
        if (linkedList.size() >= 1) {
            SystemClock.elapsedRealtime();
            if (!linkedList.isEmpty()) {
                obj = linkedList.getFirst();
            } else {
                obj = null;
            }
            DYA dya = (DYA) obj;
            dya.getClass();
            int i = dya.A02;
            int i2 = i;
            int i3 = dya.A00;
            if (i > i3) {
                i2 = i3;
                i3 = i;
            }
            pendingMedia.A0J = 1;
            pendingMedia.A0G = i2;
            pendingMedia.A0F = i3;
            ArrayList<File> A0w = C25920wp.A0w();
            ArrayList A0w2 = C25920wp.A0w();
            Iterator it = c27167EDk.iterator();
            while (it.hasNext()) {
                DYA dya2 = (DYA) it.next();
                if (dya2.A05 == AnonymousClass006.A01 && (str = dya2.A07) != null) {
                    A0w.add(C91574uX.A0c(str));
                    ClipInfo clipInfo = new ClipInfo();
                    clipInfo.A0D = str;
                    clipInfo.A02 = dya2.A01;
                    long j = dya2.A03;
                    clipInfo.A06 = 0;
                    clipInfo.A04 = (int) j;
                    clipInfo.A08 = i2;
                    clipInfo.A05 = i3;
                    A0w2.add(clipInfo);
                }
            }
            pendingMedia.A3c = A0w2;
            String absolutePath = ((File) A0w.get(0)).getAbsolutePath();
            String A0L = C073900b.A0L(absolutePath.substring(0, absolutePath.length() - 4), "-stitched.mp4");
            File A0c = C91574uX.A0c(A0L);
            C01R c01r = C01R.A0p;
            c01r.markerStart(54722561);
            try {
                if (A0w.size() == 1) {
                    File file = (File) A0w.get(0);
                    file.getPath();
                    A0c.getPath();
                    C37437Jdt.A01(file, A0c);
                } else {
                    String path = ((File) A0w.get(0)).getPath();
                    A0c.getAbsolutePath();
                    CC8 A002 = CC8.A00("media_stitch_utl_init_muxer");
                    try {
                        A002.CkX(path);
                        int i4 = 0;
                        MediaMuxer mediaMuxer = new MediaMuxer(A0c.getPath(), 0);
                        while (true) {
                            MediaExtractor mediaExtractor2 = ((C26189DnE) A002).A00;
                            if (i4 >= mediaExtractor2.getTrackCount()) {
                                break;
                            }
                            mediaMuxer.addTrack(mediaExtractor2.getTrackFormat(i4));
                            i4++;
                        }
                        mediaMuxer.start();
                        A002.release();
                        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(2097152);
                        long j2 = 0;
                        for (File file2 : A0w) {
                            file2.getPath();
                            A00 = CC8.A00("media_stitch_utl_init_demuxer");
                            A00.CkX(file2.getPath());
                            int i5 = 0;
                            while (true) {
                                mediaExtractor = ((C26189DnE) A00).A00;
                                if (i5 >= mediaExtractor.getTrackCount()) {
                                    break;
                                }
                                A00.ChG(i5);
                                i5++;
                            }
                            MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                            long j3 = 0;
                            while (true) {
                                allocateDirect.clear();
                                int readSampleData = mediaExtractor.readSampleData(allocateDirect, 0);
                                if (readSampleData < 0) {
                                    break;
                                }
                                long sampleTime = mediaExtractor.getSampleTime();
                                j3 = Math.max(j3, sampleTime);
                                int sampleFlags = mediaExtractor.getSampleFlags();
                                int sampleTrackIndex = mediaExtractor.getSampleTrackIndex();
                                bufferInfo.set(0, readSampleData, sampleTime + j2, sampleFlags);
                                mediaMuxer.writeSampleData(sampleTrackIndex, allocateDirect, bufferInfo);
                                A00.A84();
                            }
                            j2 += j3;
                            A00.release();
                        }
                        mediaMuxer.stop();
                        mediaMuxer.release();
                    } catch (Throwable th) {
                        A00.release();
                        throw th;
                    }
                }
                MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                mediaMetadataRetriever.setDataSource(A0c.getPath());
                String extractMetadata = mediaMetadataRetriever.extractMetadata(9);
                extractMetadata.getClass();
                f = Float.parseFloat(extractMetadata) / 1000.0f;
            } catch (Exception e) {
                C0LJ.A05(C24617Cxc.class, "Android demuxer muxer error for stitching movies.", e, new Object[0]);
                C18350ix.A07("system_media_stitch_err", e);
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            c01r.markerAnnotate(54722561, "duration", f);
            c01r.markerEnd(54722561, (short) 2);
            ClipInfo clipInfo2 = new ClipInfo();
            clipInfo2.A0D = A0L;
            clipInfo2.A02 = C22188Bs6.A0A(dua.A04.A00.A0A);
            clipInfo2.A06 = 0;
            float f2 = f * 1000.0f;
            clipInfo2.A04 = (int) f2;
            clipInfo2.A09 = f2;
            clipInfo2.A08 = i2;
            clipInfo2.A05 = i3;
            pendingMedia.A1C = clipInfo2;
            pendingMedia.A3T = DWY.A02(A0L);
            Context context = (Context) dua.A09.get();
            if (context != null) {
                InterfaceC28208EkK A03 = C25592DaF.A03(context);
                A03.Cw5(A0c.getPath());
                String str2 = pendingMedia.A2Y;
                CreationSession creationSession = ((C26735DxK) A03).A00;
                creationSession.A07.CoN(str2);
                creationSession.A05().A00 = 1.0f;
            }
            SystemClock.elapsedRealtime();
        }
        return pendingMedia;
    }

    @Override // p000X.AbstractC37389Jcj
    public final void A04() {
        InterfaceC27579Ea1 interfaceC27579Ea1 = (InterfaceC27579Ea1) this.A00.A0A.get();
        if (interfaceC27579Ea1 != null) {
            View$OnClickListenerC22301Bvj view$OnClickListenerC22301Bvj = (View$OnClickListenerC22301Bvj) interfaceC27579Ea1;
            Context context = view$OnClickListenerC22301Bvj.getContext();
            DialogC26080xC dialogC26080xC = new DialogC26080xC(context);
            view$OnClickListenerC22301Bvj.A09 = dialogC26080xC;
            DialogC26080xC.A02(context, dialogC26080xC, 2131832820);
            view$OnClickListenerC22301Bvj.A09.setCancelable(false);
            view$OnClickListenerC22301Bvj.postDelayed(new RunnableC27197EEr(view$OnClickListenerC22301Bvj), 500L);
        }
    }

    @Override // p000X.AbstractC37389Jcj
    public final /* bridge */ /* synthetic */ void A05(Object obj) {
        View$OnClickListenerC22301Bvj view$OnClickListenerC22301Bvj;
        DialogC26080xC dialogC26080xC;
        PendingMedia pendingMedia = (PendingMedia) obj;
        if (pendingMedia.A1C == null) {
            StringBuilder A0m = C25940wr.A0m("Null stitchedClipInfo clipStackManager.size(): ");
            LinkedList linkedList = this.A00.A05.A01.A01;
            A0m.append(linkedList.size());
            A0m.append(" hasClips() ");
            C18350ix.A03("VideoCaptureController", C22189Bs7.A0v(A0m, C26010wy.A0X(linkedList)));
        }
        DUA dua = this.A00;
        InterfaceC27579Ea1 interfaceC27579Ea1 = (InterfaceC27579Ea1) dua.A0A.get();
        if (interfaceC27579Ea1 != null && (dialogC26080xC = (view$OnClickListenerC22301Bvj = (View$OnClickListenerC22301Bvj) interfaceC27579Ea1).A09) != null) {
            dialogC26080xC.dismiss();
            view$OnClickListenerC22301Bvj.A09 = null;
        }
        if (dua.A09.get() != null) {
            dua.A07.A0K(dua.A00);
        }
        if (interfaceC27579Ea1 != null) {
            ((View$OnClickListenerC22301Bvj) interfaceC27579Ea1).A05.Bhd(pendingMedia);
        }
    }
}
