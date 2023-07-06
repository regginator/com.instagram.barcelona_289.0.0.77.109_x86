package p000X;

import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.google.common.collect.ImmutableList;
/* renamed from: X.Djq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26026Djq implements InterfaceC39544Klt {
    public final /* synthetic */ InterfaceC39543Kls A00;
    public final /* synthetic */ C25166DGg A01;

    public C26026Djq(InterfaceC39543Kls interfaceC39543Kls, C25166DGg c25166DGg) {
        this.A01 = c25166DGg;
        this.A00 = interfaceC39543Kls;
    }

    @Override // p000X.InterfaceC39544Klt
    public final void C7m(C38217Jyg c38217Jyg) {
        VersionedCapability versionedCapability;
        String str = this.A01.A00;
        C0OR.A0B(str, 0);
        switch (str.hashCode()) {
            case -1789211468:
                if (str.equals("body_tracking")) {
                    versionedCapability = VersionedCapability.BodyTracking;
                    c38217Jyg.A02(this.A00, ImmutableList.m101of((Object) versionedCapability));
                    return;
                }
                throw C91544uU.A0v(C073900b.A0L("unsupported type ", str));
            case -1681773391:
                if (str.equals("scene_understanding")) {
                    versionedCapability = VersionedCapability.SceneUnderstanding;
                    c38217Jyg.A02(this.A00, ImmutableList.m101of((Object) versionedCapability));
                    return;
                }
                throw C91544uU.A0v(C073900b.A0L("unsupported type ", str));
            case -1328151599:
                if (str.equals("multitask_people_segmentation")) {
                    versionedCapability = VersionedCapability.MultitaskPeopleSegmentation;
                    c38217Jyg.A02(this.A00, ImmutableList.m101of((Object) versionedCapability));
                    return;
                }
                throw C91544uU.A0v(C073900b.A0L("unsupported type ", str));
            case -841600645:
                if (str.equals("semantic_segmentation")) {
                    versionedCapability = VersionedCapability.SkySegmentation;
                    c38217Jyg.A02(this.A00, ImmutableList.m101of((Object) versionedCapability));
                    return;
                }
                throw C91544uU.A0v(C073900b.A0L("unsupported type ", str));
            case -725598077:
                if (str.equals("video_highlights")) {
                    versionedCapability = VersionedCapability.VideoHighlights;
                    c38217Jyg.A02(this.A00, ImmutableList.m101of((Object) versionedCapability));
                    return;
                }
                throw C91544uU.A0v(C073900b.A0L("unsupported type ", str));
            case -259294581:
                if (str.equals("enlighten_gan")) {
                    versionedCapability = VersionedCapability.EnlightenGAN;
                    c38217Jyg.A02(this.A00, ImmutableList.m101of((Object) versionedCapability));
                    return;
                }
                throw C91544uU.A0v(C073900b.A0L("unsupported type ", str));
            case -181213831:
                if (str.equals("hand_gesture")) {
                    versionedCapability = VersionedCapability.HandGesture;
                    c38217Jyg.A02(this.A00, ImmutableList.m101of((Object) versionedCapability));
                    return;
                }
                throw C91544uU.A0v(C073900b.A0L("unsupported type ", str));
            case 1849486134:
                if (str.equals("igreels_xray")) {
                    versionedCapability = VersionedCapability.IGReelsXRay;
                    c38217Jyg.A02(this.A00, ImmutableList.m101of((Object) versionedCapability));
                    return;
                }
                throw C91544uU.A0v(C073900b.A0L("unsupported type ", str));
            case 1940272554:
                if (str.equals("saliency")) {
                    versionedCapability = VersionedCapability.Saliency;
                    c38217Jyg.A02(this.A00, ImmutableList.m101of((Object) versionedCapability));
                    return;
                }
                throw C91544uU.A0v(C073900b.A0L("unsupported type ", str));
            default:
                throw C91544uU.A0v(C073900b.A0L("unsupported type ", str));
        }
    }
}
