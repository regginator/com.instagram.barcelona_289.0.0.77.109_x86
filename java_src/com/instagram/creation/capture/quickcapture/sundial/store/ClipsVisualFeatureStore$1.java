package com.instagram.creation.capture.quickcapture.sundial.store;

import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import com.instagram.common.clips.model.ClipSegment;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC26931E2a;
import p000X.AbstractC39139Kd2;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C17320gu;
import p000X.C22186Bs4;
import p000X.C25108DDt;
import p000X.C25581Da1;
import p000X.C25663Dbf;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.creation.capture.quickcapture.sundial.store.ClipsVisualFeatureStore$1", m18f = "ClipsVisualFeatureStore.kt", i = {0, 0}, m17l = {93}, m16m = "invokeSuspend", n = {"firstSegmentPath", "$this$getOrPut$iv"}, s = {"L$0", "L$1"})
/* loaded from: classes5.dex */
public final class ClipsVisualFeatureStore$1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public /* synthetic */ Object A02;
    public final /* synthetic */ C25108DDt A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClipsVisualFeatureStore$1(C25108DDt c25108DDt, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A03 = c25108DDt;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        ClipsVisualFeatureStore$1 clipsVisualFeatureStore$1 = new ClipsVisualFeatureStore$1(this.A03, interfaceC148208Yc);
        clipsVisualFeatureStore$1.A02 = obj;
        return clipsVisualFeatureStore$1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.Map] */
    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        int A00;
        Bitmap bitmap;
        HashMap hashMap;
        String str;
        Object obj2 = obj;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        try {
        } catch (Exception e) {
            e.toString();
        }
        if (this.A00 != 0) {
            ?? r4 = (Map) this.A01;
            ?? r3 = this.A02;
            C12070Oz.A00(obj2);
            str = r3;
            hashMap = r4;
        } else {
            C12070Oz.A00(obj2);
            List A0E = ((C25663Dbf) this.A02).A0E();
            if (C25940wr.A1a(A0E)) {
                String A01 = ((AbstractC26931E2a) A0E.get(0)).A01();
                C25108DDt c25108DDt = this.A03;
                HashMap hashMap2 = c25108DDt.A02;
                if (!hashMap2.containsKey(A01)) {
                    Object obj3 = A0E.get(0);
                    C0OR.A06(obj3);
                    ClipSegment A03 = C25581Da1.A03((AbstractC26931E2a) obj3);
                    if (A03 instanceof ClipSegment.VideoSegment) {
                        A00 = ((ClipSegment.VideoSegment) A03).A02;
                    } else {
                        A00 = A03.A00();
                    }
                    long A012 = C25990ww.A01(A00);
                    MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                    mediaMetadataRetriever.setDataSource(A01);
                    long j = A012 / 2;
                    if (Build.VERSION.SDK_INT >= 30) {
                        bitmap = mediaMetadataRetriever.getScaledFrameAtTime(j, 2, 224, 224);
                    } else {
                        Bitmap frameAtTime = mediaMetadataRetriever.getFrameAtTime(j, 2);
                        if (frameAtTime != null) {
                            bitmap = C22186Bs4.A09(frameAtTime);
                        } else {
                            bitmap = null;
                        }
                    }
                    if (bitmap != null && hashMap2.get(A01) == null) {
                        List A0l = C25930wq.A0l(bitmap);
                        this.A02 = A01;
                        this.A01 = hashMap2;
                        this.A00 = 1;
                        obj2 = c25108DDt.A01.A00(A0l, this, (C17320gu) c25108DDt.A03.getValue());
                        str = A01;
                        hashMap = hashMap2;
                        if (obj2 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                }
            }
            return Unit.A00;
        }
        hashMap.put(str, (List) obj2);
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ClipsVisualFeatureStore$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
