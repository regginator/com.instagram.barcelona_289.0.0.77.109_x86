package p000X;
/* renamed from: X.Azs  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC20353Azs implements InterfaceC42580Mhj {
    public final InterfaceC21966BoP A00;
    public final String A01;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        InterfaceC21966BoP interfaceC21966BoP;
        AbstractC20353Azs abstractC20353Azs = (AbstractC20353Azs) obj;
        InterfaceC21966BoP interfaceC21966BoP2 = this.A00;
        if (abstractC20353Azs != null) {
            interfaceC21966BoP = abstractC20353Azs.A00;
        } else {
            interfaceC21966BoP = null;
        }
        return C0OR.A0I(interfaceC21966BoP2, interfaceC21966BoP);
    }

    public AbstractC20353Azs(InterfaceC21966BoP interfaceC21966BoP, String str) {
        this.A01 = str;
        this.A00 = interfaceC21966BoP;
    }
}
