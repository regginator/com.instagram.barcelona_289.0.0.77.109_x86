package p000X;
/* renamed from: X.IrD  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC36046IrD implements InterfaceC095009q {
    /* JADX INFO: Fake field, exist only in values array */
    AIRPLAY("airplay"),
    WIRED_HEADPHONES("wired_headphones"),
    /* JADX INFO: Fake field, exist only in values array */
    LINE_OUT("line_out"),
    BLUETOOTH_A2DP("bluetooth_a2dp"),
    /* JADX INFO: Fake field, exist only in values array */
    BLUETOOTH_HFP("bluetooth_hfp"),
    /* JADX INFO: Fake field, exist only in values array */
    CAR_AUDIO("car_audio"),
    USB("usb"),
    BUILT_IN_SPEAKER("built_in_speaker"),
    OTHER("other");
    
    public final String A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }

    EnumC36046IrD(String str) {
        this.A00 = str;
    }
}
