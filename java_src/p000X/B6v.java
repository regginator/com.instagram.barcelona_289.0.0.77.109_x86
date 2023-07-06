package p000X;

import android.app.Activity;
import android.text.TextUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0022000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.tigon.iface.TigonRequest;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.ProductReviewStatus;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.hashtag.HashtagFollowStatus;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductCheckoutProperties;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.merchant.MicroMerchantDict;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.shopping.reels.MultiProductSticker;
import com.instagram.model.shopping.reels.ProductCollectionLink;
import com.instagram.model.shopping.reels.ProfileShopLink;
import com.instagram.model.shopping.reels.ReelMultiProductLink;
import com.instagram.model.shopping.reels.ReelProductLink;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
/* renamed from: X.B6v */
/* loaded from: classes4.dex */
public final class B6v implements InterfaceC21421BfS {
    public double A05;
    public int A0A;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0J;
    public int A0K;
    public int A0N;
    public int A0R;
    public int A0S;
    public int A0T;
    public int A0W;
    public int A0Y;
    public int A0Z;
    public EnumC171459js A0g;
    public KtCSuperShape0S0022000_I2 A0h;
    public ProductReviewStatus A0i;
    public C19400kp A0j;
    public C19400kp A0k;
    public C19400kp A0l;
    public C19400kp A0m;
    public AQ8 A0n;
    public C158358x4 A0o;
    public InterfaceC21973BoW A0p;
    public ProductCollectionLink A0q;
    public ProfileShopLink A0r;
    public ReelMultiProductLink A0s;
    public ReelProductLink A0t;
    public C18675ALe A0u;
    public Boolean A0v;
    public Boolean A0w;
    public Boolean A0x;
    public Boolean A0y;
    public Boolean A0z;
    public Boolean A10;
    public Boolean A11;
    public Boolean A12;
    public Boolean A13;
    public Boolean A14;
    public Boolean A15;
    public Boolean A16;
    public Boolean A17;
    public Boolean A18;
    public Boolean A19;
    public Boolean A1A;
    public Boolean A1B;
    public Boolean A1C;
    public Boolean A1D;
    public Boolean A1E;
    public Boolean A1F;
    public Boolean A1G;
    public Boolean A1H;
    public Boolean A1I;
    public Boolean A1J;
    public Boolean A1K;
    public Boolean A1L;
    public Boolean A1M;
    public Boolean A1N;
    public Boolean A1O;
    public Boolean A1P;
    public Boolean A1Q;
    public Boolean A1R;
    public Boolean A1S;
    public Boolean A1T;
    public Boolean A1U;
    public Boolean A1V;
    public Boolean A1W;
    public Boolean A1X;
    public Boolean A1Y;
    public Boolean A1Z;
    public Boolean A1a;
    public Boolean A1b;
    public Boolean A1c;
    public Boolean A1d;
    public Boolean A1e;
    public Boolean A1f;
    public Boolean A1g;
    public Boolean A1h;
    public Boolean A1i;
    public Boolean A1j;
    public Boolean A1k;
    public Boolean A1l;
    public Double A1m;
    public Double A1n;
    public Double A1o;
    public Double A1p;
    public Double A1q;
    public Double A1r;
    public Double A1s;
    public Double A1t;
    public Double A1u;
    public Double A1v;
    public Double A1w;
    public Double A1x;
    public Double A1y;
    public Double A1z;
    public Double A20;
    public Integer A21;
    public Integer A22;
    public Integer A23;
    public Integer A24;
    public Integer A25;
    public Integer A26;
    public Integer A27;
    public Integer A28;
    public Integer A29;
    public Integer A2A;
    public Integer A2B;
    public Integer A2C;
    public Integer A2D;
    public Integer A2E;
    public Integer A2F;
    public Integer A2G;
    public Long A2H;
    public Long A2I;
    public Long A2J;
    public Long A2K;
    public Long A2L;
    public Long A2M;
    public Long A2N;
    public Long A2O;
    public Long A2P;
    public Long A2Q;
    public Long A2R;
    public Long A2S;
    public Long A2T;
    public Long A2U;
    public Long A2V;
    public Long A2W;
    public Long A2X;
    public Long A2Y;
    public Long A2Z;
    public Long A2a;
    public Long A2b;
    public Long A2c;
    public Long A2d;
    public Long A2e;
    public Long A2f;
    public Long A2g;
    public Long A2h;
    public Long A2i;
    public Long A2j;
    public Long A2k;
    public Long A2l;
    public Long A2m;
    public Long A2n;
    public Long A2o;
    public Long A2p;
    public Long A2q;
    public Long A2r;
    public Long A2s;
    public Long A2t;
    public Long A2u;
    public Long A2v;
    public Long A2w;
    public Long A2x;
    public Long A2y;
    public Long A2z;
    public Long A30;
    public Long A31;
    public Long A32;
    public Long A33;
    public Long A34;
    public Long A35;
    public Long A36;
    public Long A37;
    public String A38;
    public String A39;
    public String A3A;
    public String A3B;
    public String A3C;
    public String A3D;
    public String A3E;
    public String A3F;
    public String A3G;
    public String A3H;
    public String A3I;
    public String A3J;
    public String A3K;
    public String A3L;
    public String A3M;
    public String A3N;
    public String A3O;
    public String A3P;
    public String A3Q;
    public String A3R;
    public String A3S;
    public String A3T;
    public String A3U;
    public String A3V;
    public String A3W;
    public String A3X;
    public String A3Y;
    public String A3Z;
    public String A3a;
    public String A3b;
    public String A3c;
    public String A3d;
    public String A3e;
    public String A3f;
    public String A3g;
    public String A3h;
    public String A3i;
    public String A3j;
    public String A3k;
    public String A3l;
    public String A3m;
    public String A3n;
    public String A3o;
    public String A3p;
    public String A3q;
    public String A3r;
    public String A3s;
    public String A3t;
    public String A3u;
    public String A3v;
    public String A3w;
    public String A3x;
    public String A3y;
    public String A3z;
    public String A40;
    public String A41;
    public String A42;
    public String A43;
    public String A44;
    public String A45;
    public String A46;
    public String A47;
    public String A48;
    public String A49;
    public String A4A;
    public String A4B;
    public String A4C;
    public String A4D;
    public String A4E;
    public String A4F;
    public String A4G;
    public String A4H;
    public String A4I;
    public String A4J;
    public String A4K;
    public String A4L;
    public String A4M;
    public String A4N;
    public String A4O;
    public String A4P;
    public String A4Q;
    public String A4R;
    public String A4S;
    public String A4T;
    public String A4U;
    public String A4V;
    public String A4W;
    public String A4X;
    public String A4Y;
    public String A4Z;
    public String A4a;
    public String A4b;
    public String A4c;
    public String A4d;
    public String A4e;
    public String A4f;
    public String A4g;
    public String A4h;
    public String A4i;
    public String A4j;
    public String A4k;
    public String A4l;
    public String A4m;
    public String A4n;
    public String A4o;
    public String A4p;
    public String A4q;
    public String A4r;
    public String A4s;
    public String A4t;
    public String A4u;
    public String A4v;
    public String A4w;
    public String A4x;
    public String A4y;
    public String A4z;
    public String A50;
    public String A51;
    public String A52;
    public String A53;
    public String A54;
    public String A55;
    public String A56;
    public String A57;
    public String A58;
    public String A59;
    public String A5A;
    public String A5B;
    public String A5C;
    public String A5D;
    public String A5E;
    public String A5F;
    public String A5G;
    public String A5H;
    public String A5I;
    public String A5J;
    public String A5K;
    public String A5L;
    public String A5M;
    public String A5N;
    public String A5O;
    public String A5P;
    public String A5Q;
    public String A5R;
    public String A5S;
    public String A5T;
    public String A5U;
    public String A5V;
    public String A5W;
    public String A5X;
    public String A5Y;
    public String A5Z;
    public String A5a;
    public String A5b;
    public String A5c;
    public String A5d;
    public String A5e;
    public String A5f;
    public String A5g;
    public String A5h;
    public String A5i;
    public String A5j;
    public String A5k;
    public String A5l;
    public String A5m;
    public ArrayList A5n;
    public ArrayList A5o;
    public ArrayList A5p;
    public ArrayList A5q;
    public ArrayList A5r;
    public ArrayList A5s;
    public HashMap A5t;
    public List A5u;
    public List A5v;
    public List A5w;
    public List A5x;
    public List A5y;
    public List A5z;
    public List A60;
    public List A61;
    public List A62;
    public List A63;
    public List A64;
    public List A65;
    public List A66;
    public List A67;
    public List A68;
    public List A69;
    public List A6A;
    public List A6B;
    public List A6C;
    public List A6D;
    public Map A6E;
    public Map A6F;
    public Map A6G;
    public Map A6H;
    public Map A6I;
    public Map A6J;
    public Map A6K;
    public Map A6L;
    public Map A6M;
    public Map A6N;
    public C19400kp A6Q;
    public Hashtag A6R;
    public Product A6S;
    public Product A6T;
    public C18646AKb A6U;
    public Boolean A6V;
    public Boolean A6W;
    public Boolean A6X;
    public Boolean A6Y;
    public Boolean A6Z;
    public Boolean A6a;
    public Boolean A6b;
    public Double A6c;
    public Double A6d;
    public Double A6e;
    public Integer A6f;
    public Long A6g;
    public Long A6h;
    public Long A6i;
    public Long A6j;
    public Long A6k;
    public Long A6l;
    public Long A6m;
    public Long A6n;
    public Long A6o;
    public Long A6p;
    public String A6q;
    public String A6r;
    public String A6s;
    public String A6t;
    public ArrayList A6u;
    public List A6v;
    public List A6w;
    public List A6x;
    public final String A6y;
    public final InterfaceC21420BfR A6z;
    public final C4u2 A70;
    public int A0V = -1;
    public int A0O = -1;
    public int A0b = -1;
    public int A0a = -1;
    public double A02 = -1.0d;
    public int A6O = -1;
    public double A00 = -1.0d;
    public int A0Q = -1;
    public int A0L = -1;
    public long A6P = -1;
    public double A04 = -1.0d;
    public double A01 = -1.0d;
    public int A0X = -1;
    public int A0I = -1;
    public int A0B = -1;
    public int A0P = -1;
    public int A0c = -1;
    public int A0U = -1;
    public int A0C = -1;
    public int A0D = -1;
    public long A0e = -1;
    public long A0f = -1;
    public int A0d = -1;
    public float A07 = -1.0f;
    public float A08 = -1.0f;
    public float A06 = -1.0f;
    public int A0M = -1;
    public double A03 = -1.0d;
    public int A09 = -1;
    public int A0H = -1;

    public static B6v A03(C4u2 c4u2, String str) {
        return new B6v(null, c4u2, str);
    }

    public static Long A04(String str) {
        Long l = null;
        if (str != null) {
            try {
                l = Long.valueOf(Long.parseLong(str));
                return l;
            } catch (NumberFormatException unused) {
                return l;
            }
        }
        return null;
    }

    public final void A0H(float f, float f2, float f3, float f4, float f5) {
        this.A1s = Double.valueOf(f);
        this.A1r = Double.valueOf(f2);
        this.A6e = Double.valueOf(f5);
        this.A6d = Double.valueOf(f3);
        this.A6c = Double.valueOf(f4);
    }

    public final void A0U(B7O b7o, UserSession userSession) {
        A0Q(null, b7o, userSession);
    }

    public static C19400kp A01(B6v b6v) {
        C19400kp c19400kp = b6v.A0k;
        if (c19400kp == null) {
            C19400kp c19400kp2 = new C19400kp();
            b6v.A0k = c19400kp2;
            return c19400kp2;
        }
        return c19400kp;
    }

    public static Map A05(List list) {
        if (list != null && !list.isEmpty()) {
            HashMap A0z = C25920wp.A0z();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ProductDetailsProductItemDict productDetailsProductItemDict = C150638fB.A0Q(it).A00;
                String str = productDetailsProductItemDict.A0j;
                String A0g = C150628fA.A0g(productDetailsProductItemDict.A0C);
                List list2 = (List) A0z.get(A0g);
                if (list2 == null) {
                    list2 = C25920wp.A0w();
                    A0z.put(A0g, list2);
                }
                list2.add(str);
            }
            return A0z;
        }
        return null;
    }

    public static void A08(C19400kp c19400kp, Object obj, Object obj2) {
        if (obj != null) {
            c19400kp.A00.put(obj2, obj);
        }
    }

    public static void A0B(B6v b6v, C19382Afv c19382Afv) {
        b6v.A1K = Boolean.valueOf(c19382Afv.A0U);
        b6v.A1x = Double.valueOf(c19382Afv.A03);
        float f = c19382Afv.A06;
        b6v.A1y = Double.valueOf((f / 1000.0d) - ((c19382Afv.A07 * f) / 1000.0d));
    }

    public final C23210rl A0C() {
        InterfaceC21420BfR interfaceC21420BfR = this.A6z;
        if (interfaceC21420BfR != null) {
            interfaceC21420BfR.A67(this, this.A70, this.A6y);
        }
        C23210rl A00 = C23210rl.A00(this.A70, this.A6y);
        A00.A04(A0D().A00());
        Boolean bool = this.A6b;
        if (bool != null && bool.booleanValue()) {
            A00.A06.add(EnumC19470kw.IS_LOGGED_FROM_VIEWPOINT);
        }
        return A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:161:0x063a  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0656  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0672  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x06a7  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x06f0 A[LOOP:1: B:176:0x06ea->B:178:0x06f0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0729  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x07d0  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x07ea  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x07fd  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x081d  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0831  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0862  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0887  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0894  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x08a8  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x08c3  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x08d6  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x08f3  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x090c  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0966  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0981  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x098c  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0997  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x09a0  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x09b9  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x09d2  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x09fb  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0a06  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x0a16  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0a2a  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0a47  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0a50  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0a5b  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0a62  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x0a97  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0abb  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x0ad8  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x0b18  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x0b29  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0b34  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0b44  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x0b72  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0b82  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x0b92  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0bad  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0bba  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0bcf  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0be7  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x0bf0  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x0c38  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x0c87  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0d00  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x0d09  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x0d12  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x0d30  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x0d37  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x0d51  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x0d61  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0d6a  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x0d7a  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x0dc5  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x0dd2  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0df4  */
    /* JADX WARN: Removed duplicated region for block: B:439:0x0e19  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x0e38  */
    /* JADX WARN: Removed duplicated region for block: B:445:0x0e4f  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x0e81  */
    /* JADX WARN: Removed duplicated region for block: B:459:0x0e98  */
    /* JADX WARN: Removed duplicated region for block: B:464:0x0eaf  */
    /* JADX WARN: Removed duplicated region for block: B:469:0x0ec6  */
    /* JADX WARN: Removed duplicated region for block: B:474:0x0ee4  */
    /* JADX WARN: Removed duplicated region for block: B:477:0x0ef1  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x0f1a  */
    /* JADX WARN: Removed duplicated region for block: B:504:0x0f94  */
    /* JADX WARN: Removed duplicated region for block: B:511:0x0fbe  */
    /* JADX WARN: Removed duplicated region for block: B:514:0x0fd9  */
    /* JADX WARN: Removed duplicated region for block: B:517:0x0ff1  */
    /* JADX WARN: Removed duplicated region for block: B:523:0x101f  */
    /* JADX WARN: Removed duplicated region for block: B:529:0x103a  */
    /* JADX WARN: Removed duplicated region for block: B:536:0x106b  */
    /* JADX WARN: Removed duplicated region for block: B:539:0x1091  */
    /* JADX WARN: Removed duplicated region for block: B:542:0x10a1  */
    /* JADX WARN: Removed duplicated region for block: B:545:0x10aa  */
    /* JADX WARN: Removed duplicated region for block: B:548:0x10cf  */
    /* JADX WARN: Removed duplicated region for block: B:551:0x1111  */
    /* JADX WARN: Removed duplicated region for block: B:554:0x111e  */
    /* JADX WARN: Removed duplicated region for block: B:557:0x115e  */
    /* JADX WARN: Removed duplicated region for block: B:560:0x1188  */
    /* JADX WARN: Removed duplicated region for block: B:576:0x11e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C19400kp A0D() {
        C19420kr c19420kr;
        float floatValue;
        List list;
        List list2;
        Serializable serializable;
        int i;
        List list3;
        ArrayList arrayList;
        C19420kr c19420kr2;
        ArrayList A0w;
        String str;
        C158358x4 c158358x4;
        Boolean bool;
        long j;
        ProductReviewStatus productReviewStatus;
        Product product;
        Product product2;
        Integer num;
        Boolean bool2;
        String str2;
        double d;
        Map map;
        int i2;
        int i3;
        int i4;
        Map map2;
        Map map3;
        Map map4;
        int i5;
        int i6;
        Boolean bool3;
        Boolean bool4;
        String str3;
        int i7;
        String str4;
        Boolean bool5;
        Integer num2;
        Boolean bool6;
        Serializable serializable2;
        long j2;
        long j3;
        int i8;
        Serializable serializable3;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        int i9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        C19400kp c19400kp;
        Boolean bool7;
        Serializable serializable4;
        Serializable serializable5;
        Serializable serializable6;
        Serializable serializable7;
        String str17;
        String str18;
        Integer num3;
        String str19;
        Map A00;
        C18646AKb c18646AKb;
        Map map5;
        Map map6;
        Map map7;
        Map map8;
        Map map9;
        Map map10;
        Map map11;
        Serializable serializable8;
        List list4;
        ArrayList A0w2;
        List list5;
        List list6;
        List<Map> list7;
        Map map12;
        ArrayList A0w3;
        String str20;
        String str21;
        String str22;
        Map map13;
        List list8;
        List list9;
        String str23;
        List<C155728p8> list10;
        String num4;
        String str24;
        boolean z;
        Iterator it;
        String str25;
        double d2;
        InterfaceC21420BfR interfaceC21420BfR = this.A6z;
        if (interfaceC21420BfR != null) {
            interfaceC21420BfR.A67(this, this.A70, this.A6y);
        }
        C19400kp A0J = C150678fF.A0J();
        A0J.A05(C19758Am7.A3i, this.A4N);
        InterfaceC21973BoW interfaceC21973BoW = this.A0p;
        if (interfaceC21973BoW != null) {
            Iterator A0k = C25930wq.A0k(interfaceC21973BoW.At9());
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                String A0v = C25950ws.A0v(A0q);
                String A0o = C25990ww.A0o(A0q);
                if (A0o != null) {
                    A0J.A09(A0v, A0o);
                }
            }
        } else {
            Serializable serializable9 = this.A3K;
            if (serializable9 != null) {
                A0J.A05(C19758Am7.A0S, serializable9);
                A0J.A05(C19758Am7.A0T, A04(this.A3K));
            }
        }
        Serializable serializable10 = this.A6o;
        if (serializable10 != null) {
            A0J.A05(C19758Am7.A6U, serializable10);
        }
        A0J.A05(C19758Am7.A08, this.A3D);
        A0J.A05(C19758Am7.A09, A04(this.A3D));
        A0J.A0B("attribution_type", this.A5w);
        A0J.A05(C19758Am7.A3y, new Long(this.A0O));
        String str26 = this.A4Q;
        if (str26 != null) {
            A0J.A09("media_type_for_merlin", str26);
        }
        A0J.A05(C19758Am7.A3a, this.A2a);
        int i10 = this.A0V;
        if (i10 != -1) {
            C91544uU.A1T("h_position_on_hscroll", A0J.A00, i10);
        }
        A0J.A05(C19758Am7.A4F, this.A2j);
        A0J.A05(C19758Am7.A4n, this.A2p);
        A0J.A05(C19758Am7.A6p, this.A5f);
        A0J.A05(C19758Am7.A3b, this.A4L);
        A0J.A05(C19758Am7.A5o, this.A5J);
        A0J.A05(C19758Am7.A5w, this.A5O);
        A0J.A05(C19758Am7.A1x, this.A3t);
        A0J.A05(C19758Am7.A6z, this.A6t);
        A0J.A05(C19758Am7.A2b, this.A6k);
        int i11 = this.A0b;
        if (i11 != -1) {
            C91544uU.A1T("recs_ix", A0J.A00, i11);
        }
        A0J.A05(C19758Am7.A6e, this.A6n);
        Long l = this.A6n;
        if (l != null) {
            A0J.A05(C19758Am7.A6f, new Double(l.longValue()));
        }
        String str27 = this.A5F;
        if (str27 != null) {
            A0J.A09("response", str27);
        }
        A0J.A05(C19758Am7.A2v, this.A17);
        A0J.A05(C19758Am7.A6C, this.A5Z);
        String str28 = this.A5a;
        if (str28 != null) {
            A0J.A09("survey_type", str28);
        }
        A0J.A05(C19758Am7.A4l, this.A32);
        String str29 = this.A4z;
        if (str29 != null) {
            A0J.A09("question_id", str29);
        }
        A0J.A05(C19758Am7.A6E, this.A4z);
        int i12 = this.A0a;
        if (i12 != -1) {
            C91544uU.A1T("question_index", A0J.A00, i12);
        }
        A0J.A03(C19758Am7.A6F, this.A0a);
        String str30 = this.A4j;
        if (str30 != null) {
            A0J.A09("page_id", str30);
        }
        A0J.A05(C19758Am7.A6D, this.A4j);
        String str31 = this.A4k;
        if (str31 != null) {
            A0J.A09("page_status", str31);
        }
        String str32 = this.A3q;
        if (str32 != null) {
            A0J.A09("exit_type", str32);
        }
        A0J.A05(C19758Am7.A6B, this.A3q);
        A0J.A05(C19758Am7.A6I, this.A1U);
        A0J.A05(C19758Am7.A6G, this.A0m);
        Map map14 = this.A6G;
        if (map14 != null && !map14.isEmpty()) {
            A0J.A0C(this.A6G);
        }
        String str33 = this.A4C;
        if (str33 != null) {
            A0J.A09("id", str33);
        }
        A0J.A05(C19758Am7.A4L, this.A4a);
        String str34 = this.A4c;
        if (str34 != null) {
            A0J.A09("tracking_token", str34);
        }
        A0J.A05(C19758Am7.A4N, this.A4d);
        A0J.A05(C19758Am7.A4M, this.A29);
        String str35 = this.A4b;
        if (str35 != null) {
            A0J.A09("netego_type", str35);
        }
        A0J.A05(C19758Am7.A1z, this.A3u);
        A0J.A05(C19758Am7.A40, this.A4R);
        A08(A0J, this.A1j, "is_context_sheet");
        int i13 = this.A0L;
        if (i13 != -1) {
            C91544uU.A1T(IgReactMediaPickerNativeModule.HEIGHT, A0J.A00, i13);
        }
        A0J.A05(C19758Am7.A4i, -1);
        C19420kr c19420kr3 = C19758Am7.A4j;
        Serializable valueOf = Double.valueOf(-1.0d);
        A0J.A05(c19420kr3, valueOf);
        A0J.A05(C19758Am7.A1a, Double.valueOf(this.A02));
        A07(C19758Am7.A0L, A0J, -1.0f);
        A0J.A05(C19758Am7.A0h, this.A2M);
        A0J.A05(C19758Am7.A0i, this.A3R);
        A0J.A05(C19758Am7.A0f, this.A3Q);
        A0J.A05(C19758Am7.A3c, this.A4M);
        A0J.A05(C19758Am7.A0k, this.A2N);
        A0J.A05(C19758Am7.A0n, this.A2P);
        A0J.A05(C19758Am7.A0j, A04(this.A3R));
        A0J.A05(C19758Am7.A0g, A04(this.A3Q));
        A0J.A05(C19758Am7.A0e, this.A2L);
        A0J.A05(C19758Am7.A0o, this.A2Q);
        String str36 = "0";
        String str37 = this.A4K;
        if (str37 != null) {
            A0J.A09("location_id", str37);
        }
        String str38 = this.A3y;
        if (str38 != null) {
            A0J.A09("hashtag", str38);
        }
        Hashtag hashtag = this.A6R;
        if (hashtag != null) {
            String str39 = hashtag.A0B;
            if (str39 != null) {
                A0J.A09("hashtag_id", str39);
            }
            A0J.A05(C19758Am7.A2G, this.A6R.A0C);
            A0J.A05(C19758Am7.A2F, HashtagFollowStatus.FOLLOWING.A00);
        }
        String str40 = this.A40;
        if (str40 != null) {
            A0J.A09("hashtag_type", str40);
        }
        A0J.A05(C19758Am7.A2f, this.A4G);
        A0J.A05(C19758Am7.A5u, this.A5M);
        A0J.A05(C19758Am7.A1O, this.A3g);
        A0J.A05(C19758Am7.A1b, this.A2V);
        String str41 = this.A3c;
        String A002 = C22184Bs2.A00(689);
        if (str41 != null) {
            A0J.A09(A002, str41);
        }
        A0J.A05(C19758Am7.A00, this.A3A);
        A0J.A05(C19758Am7.A0B, this.A3E);
        Boolean bool8 = this.A0v;
        long j4 = 1;
        if (bool8 != null) {
            A0J.A04(C19758Am7.A06, Long.valueOf(C91534uT.A0H(bool8.booleanValue() ? 1 : 0)));
        }
        AQ8 aq8 = this.A0n;
        if (aq8 != null) {
            long j5 = aq8.A02;
            if (j5 > 0) {
                d2 = aq8.A01 / j5;
            } else {
                d2 = aq8.A00;
            }
            float f = (float) d2;
            if (f != -1.0f) {
                A0J.A00.put("avgViewPercent", Float.valueOf(f));
            }
            float f2 = (float) this.A0n.A00;
            if (f2 != -1.0f) {
                A0J.A00.put("maxViewPercent", Float.valueOf(f2));
            }
        }
        A0J.A05(C19758Am7.A5y, this.A5Q);
        Serializable serializable11 = this.A1c;
        if (serializable11 != null) {
            A0J.A05(C19758Am7.A3T, serializable11);
        }
        if (this.A6v != null) {
            A0J.A07(Integer.valueOf(this.A6O), "nav_stack_depth");
        }
        A0J.A05(C19758Am7.A5z, this.A5S);
        A0J.A05(C19758Am7.A0Y, this.A3O);
        A0J.A05(C19758Am7.A1T, this.A3m);
        A0J.A05(C19758Am7.A1S, this.A3l);
        A0J.A05(C19758Am7.A1U, this.A3n);
        A0J.A05(C19758Am7.A1L, this.A2U);
        A0J.A05(C19758Am7.A1A, this.A2S);
        A0J.A05(C19758Am7.A5K, this.A2r);
        A0J.A05(C19758Am7.A1B, this.A2T);
        A0J.A05(C19758Am7.A5L, this.A2s);
        A0J.A05(C19758Am7.A05, this.A6g);
        A0J.A05(C19758Am7.A5M, this.A2t);
        A0J.A07(this.A2E, "adpod_reel_gap");
        A0J.A07(this.A28, "adpod_media_gap");
        A0J.A07(this.A21, "adpod_media_hp");
        A0J.A07(this.A22, "adpod_reel_hp");
        A0J.A05(C19758Am7.A4S, this.A2l);
        A0J.A05(C19758Am7.A4T, this.A2m);
        A0J.A05(C19758Am7.A4K, this.A2k);
        A0J.A05(C19758Am7.A5N, this.A2u);
        A0J.A05(C19758Am7.A45, this.A2g);
        A0J.A05(C19758Am7.A46, this.A2h);
        A0J.A05(C19758Am7.A43, this.A2e);
        A0J.A05(C19758Am7.A44, this.A2f);
        A0J.A05(C19758Am7.A47, this.A2i);
        A0J.A05(C19758Am7.A6X, this.A1w);
        A0J.A05(C19758Am7.A4v, this.A2q);
        A0J.A05(C19758Am7.A2K, this.A2Y);
        A0J.A05(C19758Am7.A3d, this.A6l);
        A0J.A05(C19758Am7.A0D, this.A3F);
        Integer num5 = this.A24;
        if (num5 != null) {
            switch (num5.intValue()) {
                case 1:
                    str25 = TigonRequest.PREFETCH;
                    break;
                case 2:
                    str25 = "cross_session";
                    break;
                case 3:
                    str25 = "invalid";
                    break;
                default:
                    str25 = "server";
                    break;
            }
            if (str25 != null) {
                A0J.A09("source_of_delivery", str25);
            }
        }
        Boolean bool9 = this.A1T;
        if (bool9 != null) {
            C19420kr c19420kr4 = C19758Am7.A3J;
            if (!bool9.booleanValue()) {
                j4 = 0;
            }
            A0J.A05(c19420kr4, Long.valueOf(j4));
        }
        A0J.A05(C19758Am7.A2c, this.A2Z);
        A0J.A05(C19758Am7.A1d, new Double(this.A03));
        A0J.A05(C19758Am7.A03, C25980wv.A0d(this.A09));
        int i14 = this.A0H;
        if (i14 != -1) {
            C91544uU.A1T("desired_insert_position", A0J.A00, i14);
        }
        A0J.A05(C19758Am7.A73, this.A5k);
        String str42 = this.A5G;
        if (str42 != null) {
            A0J.A09("result", str42);
        }
        A0J.A05(C19758Am7.A5q, this.A5K);
        A0J.A05(C19758Am7.A4e, this.A4l);
        A0J.A05(C19758Am7.A71, this.A5i);
        String str43 = this.A4B;
        if (str43 != null) {
            A0J.A09("click_id", str43);
        }
        A0J.A05(C19758Am7.A60, this.A5R);
        A0J.A05(C19758Am7.A61, this.A6m);
        A0J.A05(C19758Am7.A72, this.A5j);
        A0J.A05(C19758Am7.A6Q, this.A5e);
        A0J.A05(C19758Am7.A01, this.A3B);
        A0J.A05(C19758Am7.A3j, this.A4O);
        Boolean bool10 = this.A6a;
        if (bool10 != null) {
            String str44 = "0";
            if (bool10.booleanValue()) {
                str44 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
            }
            if (str44 != null) {
                A0J.A09("is_live_streaming", str44);
            }
        }
        Boolean bool11 = this.A6Z;
        if (bool11 != null) {
            String str45 = "0";
            if (bool11.booleanValue()) {
                str45 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
            }
            if (str45 != null) {
                A0J.A09("is_live_questions", str45);
            }
        }
        A0J.A05(C19758Am7.A2k, this.A4H);
        Boolean bool12 = this.A1P;
        if (bool12 != null) {
            C19420kr c19420kr5 = C19758Am7.A4I;
            boolean booleanValue = bool12.booleanValue();
            Serializable serializable12 = "0";
            if (booleanValue) {
                serializable12 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
            }
            A0J.A05(c19420kr5, serializable12);
        }
        A0J.A05(C19758Am7.A3Z, this.A4J);
        A0J.A05(C19758Am7.A6K, this.A5b);
        A0J.A05(C19758Am7.A5x, this.A5P);
        A0J.A05(C19758Am7.A1C, String.valueOf(-1));
        A0J.A05(C19758Am7.A16, Double.valueOf(this.A00));
        A0J.A05(C19758Am7.A79, this.A5l);
        A0J.A05(C19758Am7.A3X, this.A26);
        A0J.A05(C19758Am7.A3Y, this.A27);
        A0J.A05(C19758Am7.A04, this.A3C);
        A0J.A05(C19758Am7.A1W, this.A6r);
        A0J.A05(C19758Am7.A5S, this.A58);
        A0J.A05(C19758Am7.A5O, this.A53);
        A0J.A05(C19758Am7.A2L, this.A41);
        String str46 = this.A54;
        if (str46 != null) {
            A0J.A09("reel_notification_type", str46);
        }
        A08(A0J, this.A1h, "is_paginated_tail_loading");
        A08(A0J, this.A0y, "has_translation");
        A0J.A04(C19758Am7.A2z, this.A1D);
        A0J.A05(C19758Am7.A38, this.A1K);
        A0J.A05(C19758Am7.A6Z, this.A1x);
        A0J.A05(C19758Am7.A0z, this.A3V);
        A0J.A04(C19758Am7.A68, this.A5T);
        A0J.A05(C19758Am7.A52, this.A4y);
        A0J.A05(C19758Am7.A56, this.A50);
        A08(A0J, this.A1g, "has_media_loaded");
        A0J.A05(C19758Am7.A2r, this.A14);
        A0J.A05(C19758Am7.A2s, this.A15);
        A0J.A05(C19758Am7.A3N, this.A1Y);
        A0J.A05(C19758Am7.A5P, this.A2v);
        A0J.A04(C19758Am7.A5W, this.A2z);
        A0J.A05(C19758Am7.A3D, this.A1Q);
        A0J.A05(C19758Am7.A6O, new Double(this.A07));
        A0J.A05(C19758Am7.A6P, new Double(this.A08));
        C18675ALe c18675ALe = this.A0u;
        if (c18675ALe != null) {
            A07(C19758Am7.A65, A0J, c18675ALe.A02);
            A07(C19758Am7.A66, A0J, this.A0u.A03);
            A07(C19758Am7.A1f, A0J, this.A0u.A00);
            A07(C19758Am7.A1g, A0J, this.A0u.A01);
            A07(C19758Am7.A7H, A0J, this.A0u.A04);
            c19420kr = C19758Am7.A7I;
            floatValue = this.A0u.A05;
        } else {
            Double d3 = this.A1t;
            if (d3 != null) {
                A07(C19758Am7.A65, A0J, d3.floatValue());
            }
            Double d4 = this.A1u;
            if (d4 != null) {
                c19420kr = C19758Am7.A66;
                floatValue = d4.floatValue();
            }
            A0J.A05(C19758Am7.A5T, this.A59);
            A0J.A05(C19758Am7.A5Q, this.A2w);
            A0J.A05(C19758Am7.A3U, this.A1d);
            A0J.A05(C19758Am7.A36, this.A1I);
            list = this.A6x;
            if (list != null) {
                A0J.A05(C19758Am7.A77, C25950ws.A0w(list));
                A0J.A05(C19758Am7.A5j, C25980wv.A0d(this.A6x.size()));
            }
            list2 = this.A5x;
            if (list2 != null) {
                A0J.A05(C19758Am7.A0p, C2VQ.A00(list2));
                A0J.A05(C19758Am7.A5j, C25980wv.A0d(this.A5x.size()));
            }
            serializable = this.A0j;
            if (serializable != null) {
                A0J.A04(C19758Am7.A0q, serializable);
            }
            A0J.A05(C19758Am7.A5k, this.A30);
            A0J.A05(C19758Am7.A6r, this.A36);
            A0J.A05(C19758Am7.A0A, this.A2H);
            A0J.A05(C19758Am7.A0F, this.A2I);
            A0J.A05(C19758Am7.A0G, this.A2J);
            A0J.A05(C19758Am7.A0H, this.A2K);
            i = this.A0Q;
            if (i != -1) {
                C91544uU.A1T("netego_request_position", A0J.A00, i);
            }
            A0J.A05(C19758Am7.A5U, this.A2y);
            A0J.A05(C19758Am7.A6b, this.A34);
            A0J.A05(C19758Am7.A6c, this.A1z);
            A0J.A05(C19758Am7.A6d, this.A35);
            A0J.A05(C19758Am7.A7G, this.A1l);
            list3 = this.A61;
            if (list3 != null && !list3.isEmpty()) {
                C19420kr c19420kr6 = C19758Am7.A6M;
                List list11 = this.A61;
                list11.getClass();
                ArrayList A0n = C25970wu.A0n(list11);
                it = this.A61.iterator();
                while (it.hasNext()) {
                    A0n.add(C150658fD.A0h(it));
                }
                A0J.A05(c19420kr6, A0n);
            }
            arrayList = this.A5q;
            if (arrayList != null) {
                C19420kr c19420kr7 = C19758Am7.A4y;
                ArrayList A0w4 = C25920wp.A0w();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    A0w4.add(C150628fA.A0j(it2));
                }
                A0J.A05(c19420kr7, A0w4);
                Iterator it3 = this.A5q.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        if (C150638fB.A0Q(it3).A0A()) {
                            z = true;
                        }
                    } else {
                        z = false;
                    }
                }
                A0J.A04(C19758Am7.A2o, Boolean.valueOf(z));
                C19420kr c19420kr8 = C19758Am7.A1X;
                ArrayList arrayList2 = this.A5q;
                arrayList2.getClass();
                ArrayList A0w5 = C25920wp.A0w();
                Iterator it4 = arrayList2.iterator();
                while (it4.hasNext()) {
                    ProductDetailsProductItemDict productDetailsProductItemDict = C150638fB.A0Q(it4).A00;
                    if (productDetailsProductItemDict.A0H != null) {
                        A0w5.add(productDetailsProductItemDict.A0j);
                    }
                }
                if (A0w5.isEmpty()) {
                    A0w5 = null;
                }
                A0J.A05(c19420kr8, A0w5);
                C19420kr c19420kr9 = C19758Am7.A1Y;
                ArrayList arrayList3 = this.A5q;
                arrayList3.getClass();
                ArrayList A0w6 = C25920wp.A0w();
                Iterator it5 = arrayList3.iterator();
                while (it5.hasNext()) {
                    ProductDetailsProductItemDict productDetailsProductItemDict2 = C150638fB.A0Q(it5).A00;
                    if (productDetailsProductItemDict2.A0H != null) {
                        A0w6.add(A04(productDetailsProductItemDict2.A0j));
                    }
                }
                if (A0w6.isEmpty()) {
                    A0w6 = null;
                }
                A0J.A05(c19420kr9, A0w6);
            }
            if (C0hB.A00(this.A6D)) {
                c19420kr2 = C19758Am7.A4y;
                List list12 = this.A6D;
                A0w = C25920wp.A0w();
                Iterator it6 = list12.iterator();
                while (it6.hasNext()) {
                    A0w.add(C150628fA.A0j(it6));
                }
            } else {
                List list13 = this.A63;
                if (list13 != null) {
                    c19420kr2 = C19758Am7.A4y;
                    A0w = C25950ws.A0w(list13);
                }
                str = this.A4x;
                if (str != null) {
                    A0J.A09("ig_profile_user_id", str);
                }
                A0J.A05(C19758Am7.A4x, this.A4w);
                A0J.A05(C19758Am7.A4z, A04(this.A4w));
                A0J.A05(C19758Am7.A5r, this.A5L);
                c158358x4 = this.A0o;
                if (c158358x4 != null) {
                    C19420kr c19420kr10 = C19758Am7.A0X;
                    C19400kp A0J2 = C150678fF.A0J();
                    A0J2.A09("incentive_id", c158358x4.A03);
                    A0J.A05(c19420kr10, A0J2);
                }
                bool = this.A1S;
                if (bool != null) {
                    C19420kr c19420kr11 = C19758Am7.A3H;
                    boolean booleanValue2 = bool.booleanValue();
                    Serializable serializable13 = "0";
                    if (booleanValue2) {
                        serializable13 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                    }
                    A0J.A05(c19420kr11, serializable13);
                }
                A0J.A05(C19758Am7.A41, this.A4S);
                A0J.A05(C19758Am7.A3q, this.A4P);
                A0J.A05(C19758Am7.A3r, A04(this.A4P));
                j = this.A6P;
                if (j != -1) {
                    C91564uW.A1V("drops_launch_date", A0J.A00, j);
                }
                A08(A0J, this.A6V, "has_drops_launched");
                A0J.A05(C19758Am7.A2I, this.A0x);
                A0J.A05(C19758Am7.A5c, this.A5E);
                A0J.A05(C19758Am7.A3O, this.A1Z);
                productReviewStatus = this.A0i;
                if (productReviewStatus != null && (str24 = productReviewStatus.A00) != null) {
                    A0J.A09("product_review_status", str24);
                }
                product = this.A6T;
                if (product != null) {
                    ArrayList A0w7 = C25920wp.A0w();
                    A0w7.add(product.A00.A0j);
                    A0J.A0B("shared_product_ids", A0w7);
                }
                product2 = this.A6S;
                if (product2 != null) {
                    ArrayList A0w8 = C25920wp.A0w();
                    A0w8.add(product2.A00.A0j);
                    A0J.A0B("shared_drops_product_ids", A0w8);
                }
                A0J.A05(C19758Am7.A2o, this.A6W);
                num = this.A6f;
                if (num != null && (num4 = Integer.toString(num.intValue())) != null) {
                    A0J.A09("product_inventory", num4);
                }
                bool2 = this.A1F;
                if (bool2 != null) {
                    String str47 = "0";
                    if (bool2.booleanValue()) {
                        str47 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                    }
                    if (str47 != null) {
                        A0J.A09("is_indicator_expanded", str47);
                    }
                }
                A0J.A05(C19758Am7.A6v, this.A5h);
                str2 = this.A3W;
                if (str2 != null) {
                    A0J.A09("guest_id", str2);
                }
                A0J.A05(C19758Am7.A5V, valueOf);
                A0J.A05(C19758Am7.A5p, this.A31);
                d = this.A04;
                if (d != -1.0d) {
                    A0J.A00.put("pause_duration", Double.valueOf(d));
                }
                A0J.A05(C19758Am7.A1E, Double.valueOf(this.A01));
                A0J.A05(C19758Am7.A6V, this.A1v);
                A0J.A05(C19758Am7.A3w, this.A1p);
                A0J.A05(C19758Am7.A3x, this.A1q);
                A0J.A05(C19758Am7.A3g, this.A1m);
                A0J.A05(C19758Am7.A3s, this.A1o);
                A0J.A05(C19758Am7.A3p, this.A1n);
                A0J.A05(C19758Am7.A0C, valueOf);
                A0J.A05(C19758Am7.A0J, -1);
                A0J.A05(C19758Am7.A5R, this.A2x);
                A0J.A05(C19758Am7.A6a, this.A1y);
                map = this.A6J;
                if (map != null && !map.isEmpty()) {
                    A0J.A07(Integer.valueOf(C19760Am9.A00(this.A6J)), "mentions_tap_counter");
                }
                i2 = this.A0X;
                if (i2 != -1) {
                    C91544uU.A1T("profile_tap_counter", A0J.A00, i2);
                }
                i3 = this.A0I;
                if (i3 != -1) {
                    C91544uU.A1T("election_tap_counter", A0J.A00, i3);
                }
                i4 = this.A0B;
                if (i4 != -1) {
                    C91544uU.A1T("anti_bully_tap_counter", A0J.A00, i4);
                }
                map2 = this.A6I;
                if (map2 != null && !map2.isEmpty()) {
                    A0J.A07(Integer.valueOf(C19760Am9.A00(this.A6I)), "location_tap_counter");
                }
                map3 = this.A6H;
                if (map3 != null && !map3.isEmpty()) {
                    A0J.A07(Integer.valueOf(C19760Am9.A00(this.A6H)), "hashtags_tap_counter");
                }
                map4 = this.A6L;
                if (map4 != null && !map4.isEmpty()) {
                    A0J.A07(Integer.valueOf(C19760Am9.A00(this.A6L)), "products_tap_counter");
                }
                A0J.A05(C19758Am7.A5a, this.A5C);
                A0J.A05(C19758Am7.A5b, this.A5D);
                i5 = this.A0P;
                if (i5 != -1) {
                    C91544uU.A1T("media_viewers", A0J.A00, i5);
                }
                i6 = this.A0c;
                if (i6 != -1) {
                    C91544uU.A1T("source", A0J.A00, i6);
                }
                A0J.A05(C19758Am7.A6q, this.A5g);
                bool3 = this.A19;
                if (bool3 != null) {
                    String str48 = "0";
                    if (bool3.booleanValue()) {
                        str48 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                    }
                    if (str48 != null) {
                        A0J.A09("first_view", str48);
                    }
                }
                bool4 = this.A18;
                if (bool4 != null) {
                    String str49 = "0";
                    if (bool4.booleanValue()) {
                        str49 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                    }
                    if (str49 != null) {
                        A0J.A09("first_request", str49);
                    }
                }
                A0J.A05(C19758Am7.A5v, this.A5N);
                str3 = this.A3j;
                if (str3 != null) {
                    A0J.A09("dest_module", str3);
                }
                i7 = this.A0U;
                if (i7 != -1) {
                    C91544uU.A1T("percent_visible", A0J.A00, i7);
                }
                str4 = this.A5m;
                if (str4 != null) {
                    A0J.A09("visibility_unit", str4);
                }
                bool5 = this.A1E;
                if (bool5 != null) {
                    C19420kr c19420kr12 = C19758Am7.A2H;
                    boolean booleanValue3 = bool5.booleanValue();
                    Serializable serializable14 = "0";
                    if (booleanValue3) {
                        serializable14 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                    }
                    A0J.A05(c19420kr12, serializable14);
                }
                A0J.A05(C19758Am7.A25, this.A3v);
                A0J.A0B("added_collection_ids", this.A5v);
                A0J.A0B("removed_collection_ids", this.A67);
                A0J.A0B("ad_ids", this.A5u);
                A0J.A05(C19758Am7.A13, this.A5H);
                num2 = this.A2F;
                if (num2 != null) {
                    A0J.A05(C19758Am7.A5d, C6SN.A00(num2).toLowerCase());
                }
                A0J.A03(C19758Am7.A0M, this.A0C);
                A0J.A03(C19758Am7.A0N, this.A0D);
                A0J.A05(C19758Am7.A0O, -1);
                bool6 = this.A1B;
                if (bool6 != null) {
                    if (bool6.booleanValue()) {
                        str36 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                    }
                    if (str36 != null) {
                        A0J.A09("is_from_inline_composer", str36);
                    }
                }
                A0J.A05(C19758Am7.A0c, this.A3P);
                C19420kr c19420kr13 = C19758Am7.A4J;
                serializable2 = this.A4Z;
                if (serializable2 == null) {
                    serializable2 = C150658fD.A0Z();
                }
                A0J.A05(c19420kr13, serializable2);
                A0J.A05(C19758Am7.A0Q, this.A3I);
                A07(C19758Am7.A1K, A0J, this.A06);
                A0J.A05(C19758Am7.A0y, this.A3U);
                A0J.A05(C19758Am7.A4f, this.A4m);
                A0J.A05(C19758Am7.A5Z, this.A5B);
                A0J.A05(C19758Am7.A6N, this.A5d);
                A0J.A05(C19758Am7.A6n, this.A6p);
                j2 = this.A0e;
                if (j2 != -1) {
                    C91564uW.A1V("latency", A0J.A00, j2);
                }
                j3 = this.A0f;
                String A003 = AnonymousClass000.A00(949);
                if (j3 != -1) {
                    C91564uW.A1V(A003, A0J.A00, j3);
                }
                i8 = this.A0d;
                if (i8 != -1) {
                    C91544uU.A1T(TraceFieldType.StatusCode, A0J.A00, i8);
                }
                A0J.A05(C19758Am7.A0P, this.A3H);
                serializable3 = this.A6X;
                if (serializable3 != null) {
                    A0J.A05(C19758Am7.A2w, serializable3);
                }
                A0J.A05(C19758Am7.A1P, this.A3k);
                A0J.A05(C19758Am7.A14, this.A3Y);
                A0J.A05(C19758Am7.A3W, this.A6j);
                A0J.A05(C19758Am7.A1u, this.A5o);
                A0J.A05(C19758Am7.A4w, this.A4u);
                str5 = this.A4v;
                if (str5 != null) {
                    A0J.A09("prior_submodule", str5);
                }
                A0J.A05(C19758Am7.A69, this.A5W);
                str6 = this.A5U;
                if (str6 != null) {
                    A0J.A09("sub_module", str6);
                }
                A0J.A05(C19758Am7.A1n, this.A3o);
                str7 = this.A5X;
                if (str7 != null) {
                    A0J.A09("surface", str7);
                }
                A08(A0J, this.A1k, "guide_open_status");
                A0J.A05(C19758Am7.A2X, this.A4A);
                str8 = this.A49;
                String A004 = C22184Bs2.A00(805);
                if (str8 != null) {
                    A0J.A09(A004, str8);
                }
                str9 = this.A48;
                String A005 = C22184Bs2.A00(247);
                if (str9 != null) {
                    A0J.A09(A005, str9);
                }
                A0J.A05(C19758Am7.A4h, this.A4o);
                A0J.A05(C19758Am7.A2W, -1);
                i9 = this.A0M;
                if (i9 != -1) {
                    C91544uU.A1T("ads_toggle_state", A0J.A00, i9);
                }
                A08(A0J, this.A1C, "smart_ad_selector");
                C19400kp c19400kp2 = null;
                A08(A0J, null, "prev_imp_timestamp_ms");
                str10 = this.A4T;
                if (str10 != null) {
                    A0J.A09("meta_ids_new_ad", str10);
                }
                str11 = this.A4g;
                if (str11 != null) {
                    A0J.A09("old_ad_qs_data", str11);
                }
                A0J.A05(C19758Am7.A3S, this.A1b);
                A0J.A05(C19758Am7.A31, this.A6Y);
                A0J.A05(C19758Am7.A5h, this.A5I);
                A0J.A05(C19758Am7.A3h, this.A2W);
                A0J.A05(C19758Am7.A1c, this.A2W);
                A0J.A05(C19758Am7.A4p, this.A4r);
                A0J.A05(C19758Am7.A4P, this.A4e);
                A0J.A05(C19758Am7.A4q, this.A4s);
                A0J.A05(C19758Am7.A4Q, this.A4f);
                str12 = this.A5c;
                if (str12 != null) {
                    A0J.A09("tagged_profile_tapped", str12);
                }
                A0J.A05(C19758Am7.A23, this.A6h);
                A0J.A05(C19758Am7.A24, this.A6i);
                A0J.A05(C19758Am7.A4m, this.A4p);
                A0J.A05(C19758Am7.A17, this.A3Z);
                A0J.A05(C19758Am7.A15, this.A3b);
                A0J.A05(C19758Am7.A18, this.A3a);
                A0J.A05(C19758Am7.A4g, this.A4n);
                A0J.A05(C19758Am7.A0x, this.A3T);
                A0J.A05(C19758Am7.A3K, this.A1V);
                A0J.A05(C19758Am7.A11, this.A3X);
                str13 = this.A3d;
                if (str13 != null) {
                    A0J.A09("container_module", str13);
                }
                A0J.A05(C19758Am7.A1w, this.A3s);
                A0J.A05(C19758Am7.A2R, this.A45);
                A0J.A05(C19758Am7.A2T, this.A47);
                A0J.A05(C19758Am7.A2S, this.A46);
                A0J.A05(C19758Am7.A0u, this.A3S);
                A0J.A05(C19758Am7.A4D, this.A4W);
                A0J.A05(C19758Am7.A4H, this.A4Y);
                A0J.A05(C19758Am7.A4B, this.A5p);
                A0J.A05(C19758Am7.A4C, this.A4V);
                A0J.A05(C19758Am7.A3B, this.A1O);
                A0J.A05(C19758Am7.A3M, this.A1X);
                A0J.A05(C19758Am7.A4E, this.A4X);
                A0J.A05(C19758Am7.A2e, this.A4E);
                A0J.A05(C19758Am7.A42, this.A4U);
                A0J.A05(C19758Am7.A54, this.A6s);
                A0J.A05(C19758Am7.A19, this.A6q);
                str14 = this.A55;
                if (str14 != null) {
                    A0J.A09("sticker_id", str14);
                }
                str15 = this.A57;
                if (str15 != null) {
                    A0J.A09("sticker_type", str15);
                }
                str16 = this.A56;
                if (str16 != null) {
                    A0J.A09("interact_result", str16);
                }
                A0J.A05(C19758Am7.A0W, this.A3N);
                A0J.A04(C19758Am7.A1o, this.A3p);
                A0J.A05(C19758Am7.A33, this.A1G);
                c19400kp = this.A6Q;
                if (c19400kp != null) {
                    A0J.A06(c19400kp);
                }
                bool7 = this.A1f;
                if (bool7 != null && bool7.booleanValue()) {
                    A0J.A04(C19758Am7.A4d, true);
                }
                A0J.A05(C19758Am7.A3L, this.A1W);
                serializable4 = this.A1M;
                if (serializable4 != null) {
                    A0J.A05(C19758Am7.A39, serializable4);
                }
                A0J.A05(C19758Am7.A7F, this.A20);
                serializable5 = this.A0w;
                if (serializable5 != null) {
                    A0J.A05(C19758Am7.A10, serializable5);
                }
                serializable6 = this.A1L;
                if (serializable6 != null) {
                    A0J.A04(C19758Am7.A3C, serializable6);
                }
                A0J.A05(C19758Am7.A3A, this.A1N);
                serializable7 = this.A13;
                if (serializable7 != null) {
                    A0J.A04(C19758Am7.A2q, serializable7);
                }
                A0J.A05(C19758Am7.A5g, this.A1s);
                A0J.A05(C19758Am7.A5f, this.A1r);
                A0J.A05(C19758Am7.A1R, this.A6d);
                A0J.A05(C19758Am7.A1Q, this.A6c);
                A0J.A05(C19758Am7.A5e, this.A6e);
                A0J.A05(C19758Am7.A0m, this.A2O);
                A0J.A05(C19758Am7.A2y, this.A1A);
                A0J.A05(C19758Am7.A35, this.A1H);
                TextUtils.isEmpty(null);
                A0J.A05(C19758Am7.A2N, this.A42);
                str17 = this.A43;
                if (str17 != null) {
                    A0J.A04(C19758Am7.A2O, C25920wp.A0e(str17));
                }
                str18 = this.A44;
                if (str18 != null) {
                    A0J.A04(C19758Am7.A2P, C25920wp.A0e(str18));
                }
                A0J.A05(C19758Am7.A2p, this.A4I);
                A0J.A05(C19758Am7.A2h, this.A0z);
                A0J.A04(C19758Am7.A2u, this.A16);
                num3 = this.A25;
                if (num3 != null) {
                    A0J.A05(C19758Am7.A2t, Long.valueOf(num3.longValue()));
                }
                A0J.A05(C19758Am7.A1N, this.A23);
                A0J.A05(C19758Am7.A2i, this.A10);
                str19 = this.A3r;
                String A006 = AnonymousClass000.A00(726);
                if (str19 != null) {
                    A0J.A09(A006, str19);
                }
                A0J.A05(C19758Am7.A3E, this.A1R);
                A0J.A05(C19758Am7.A2j, this.A11);
                A00 = A1W.A00(this.A0q, this.A0r, this.A0s, this.A0t);
                if (A00 != null) {
                    c19400kp2 = C150678fF.A0J();
                    c19400kp2.A0C(A00);
                }
                A08(A0J, c19400kp2, "profile_shop_link");
                A0J.A05(C19758Am7.A0s, this.A2R);
                c18646AKb = this.A6U;
                if (c18646AKb != null) {
                    C19420kr c19420kr14 = C19758Am7.A5s;
                    C19400kp A0J3 = C150678fF.A0J();
                    A0J3.A09("shopping_sticker_id", c18646AKb.A04);
                    A0J3.A09("merchant_id", c18646AKb.A03);
                    A0J3.A0B("product_ids", c18646AKb.A02);
                    String str50 = c18646AKb.A00;
                    if (str50 != null) {
                        A0J3.A09("product_collection_id", str50);
                    }
                    String str51 = c18646AKb.A01;
                    if (str51 != null) {
                        A0J3.A09("product_collection_type", str51);
                    }
                    A0J.A05(c19420kr14, A0J3);
                }
                map5 = this.A6J;
                if (map5 != null && !map5.isEmpty()) {
                    A0J.A00.put("mentions_to_mentions_taps", A02(this.A6J));
                }
                map6 = this.A6I;
                if (map6 != null && !map6.isEmpty()) {
                    A0J.A00.put("location_to_location_taps", A02(this.A6I));
                }
                map7 = this.A6H;
                if (map7 != null && !map7.isEmpty()) {
                    A0J.A00.put("hashtags_to_hashtags_taps", A02(this.A6H));
                }
                map8 = this.A6L;
                if (map8 != null && !map8.isEmpty()) {
                    A0J.A00.put("products_to_products_taps", A02(this.A6L));
                }
                A0J.A05(C19758Am7.A3m, this.A0k);
                map9 = this.A6N;
                if (map9 != null) {
                    A0J.A05(C19758Am7.A6u, C91574uX.A0q(map9));
                }
                map10 = this.A6E;
                if (map10 != null) {
                    C19400kp A0J4 = C150678fF.A0J();
                    Iterator A0k2 = C25930wq.A0k(map10);
                    while (A0k2.hasNext()) {
                        Map.Entry A0q2 = C25940wr.A0q(A0k2);
                        A0J4.A09(C25950ws.A0v(A0q2), C25990ww.A0o(A0q2));
                    }
                    A0J.A00.put("collections_logging_info", A0J4);
                }
                map11 = this.A6K;
                if (map11 != null) {
                    C19400kp A0J5 = C150678fF.A0J();
                    Iterator A0k3 = C25930wq.A0k(map11);
                    while (A0k3.hasNext()) {
                        Map.Entry A0q3 = C25940wr.A0q(A0k3);
                        A0J5.A0B(C25950ws.A0v(A0q3), (List) A0q3.getValue());
                    }
                    A0J.A00.put("product_merchant_ids", A0J5);
                    C19420kr c19420kr15 = C19758Am7.A50;
                    Map map15 = this.A6K;
                    HashMap A0z = C25920wp.A0z();
                    Iterator A0k4 = C25930wq.A0k(map15);
                    while (A0k4.hasNext()) {
                        Map.Entry A0q4 = C25940wr.A0q(A0k4);
                        Long A04 = A04(C25950ws.A0v(A0q4));
                        ArrayList A0w9 = C25920wp.A0w();
                        Iterator it7 = ((List) A0q4.getValue()).iterator();
                        while (it7.hasNext()) {
                            Long A042 = A04(C25930wq.A0h(it7));
                            if (A042 != null) {
                                A0w9.add(A042);
                            }
                        }
                        if (A04 != null && !A0w9.isEmpty()) {
                            A0z.put(A04, A0w9);
                        }
                    }
                    A0J.A05(c19420kr15, A0z);
                }
                serializable8 = this.A6u;
                if (serializable8 != null) {
                    A0J.A05(C19758Am7.A62, serializable8);
                    C19420kr c19420kr16 = C19758Am7.A63;
                    ArrayList arrayList4 = this.A6u;
                    ArrayList A0w10 = C25920wp.A0w();
                    Iterator it8 = arrayList4.iterator();
                    while (it8.hasNext()) {
                        A0w10.add(A04(C25930wq.A0h(it8)));
                    }
                    A0J.A05(c19420kr16, A0w10);
                }
                list4 = this.A69;
                if (list4 == null) {
                    A0w2 = null;
                } else {
                    A0w2 = C25920wp.A0w();
                    Iterator it9 = list4.iterator();
                    while (it9.hasNext()) {
                        C150668fE.A1L(A0w2, it9);
                    }
                }
                A0J.A0B("response", A0w2);
                A0J.A0A("responses", this.A6B);
                A0J.A0B("responses", this.A6C);
                A0J.A05(C19758Am7.A5t, this.A1i);
                list5 = this.A6C;
                if (list5 != null) {
                    A0J.A05(C19758Am7.A6J, C25950ws.A0w(list5));
                }
                A0J.A0A("nav_stack", this.A6v);
                ArrayList A0w11 = C25920wp.A0w();
                list6 = this.A62;
                if (list6 != null) {
                    Iterator it10 = list6.iterator();
                    while (it10.hasNext()) {
                        BMW A0N = C150678fF.A0N(it10);
                        if (A0N.A0T == AnonymousClass006.A00) {
                            C19400kp A0J6 = C150678fF.A0J();
                            A0J6.A09("comment_id", A0N.A0f);
                            A0J6.A09("commenter_id", C25960wt.A0g(A0N.A0J));
                            A0w11.add(A0J6);
                        }
                    }
                }
                A0J.A0A("c_pk_list", A0w11);
                list7 = this.A6w;
                if (list7 != null) {
                    ArrayList A0w12 = C25920wp.A0w();
                    for (Map map16 : list7) {
                        C19400kp A0J7 = C150678fF.A0J();
                        A0J7.A0C(map16);
                        A0w12.add(A0J7);
                    }
                    A0J.A0A("sticker_styles", A0w12);
                }
                A0J.A05(C19758Am7.A1F, this.A5n);
                C19420kr c19420kr17 = C19758Am7.A67;
                map12 = this.A6M;
                if (map12 == null) {
                    A0w3 = null;
                } else {
                    A0w3 = C25920wp.A0w();
                    Iterator A0k5 = C25930wq.A0k(map12);
                    while (A0k5.hasNext()) {
                        Map.Entry A0q5 = C25940wr.A0q(A0k5);
                        C19400kp A0J8 = C150678fF.A0J();
                        String A0v2 = C25950ws.A0v(A0q5);
                        if (A0v2 != null) {
                            A0J8.A09("sticker_type", A0v2);
                        }
                        String A0o2 = C25990ww.A0o(A0q5);
                        if (A0o2 != null) {
                            A0J8.A09("sticker_id", A0o2);
                        }
                        A0w3.add(A0J8);
                    }
                }
                A0J.A05(c19420kr17, A0w3);
                A0J.A05(C19758Am7.A59, this.A0l);
                A0J.A05(C19758Am7.A0R, this.A3J);
                A0J.A0B("reasons", this.A66);
                A0J.A0B("invalidation_sub_reasons", this.A6A);
                str20 = this.A4F;
                if (str20 != null) {
                    A0J.A09("invalidation_extras", str20);
                }
                A08(A0J, this.A12, "is_basic_ads_enabled");
                str21 = this.A3L;
                if (str21 != null) {
                    A0J.A09("basic_ads_graphql_tier", str21);
                }
                str22 = this.A3M;
                if (str22 != null) {
                    A0J.A09("basic_ads_launcher_tier", str22);
                }
                A0J.A0B("in_pool_ad_ids", this.A5y);
                A0J.A0B("inserted_ad_ids", this.A5z);
                A0J.A0B("seen_ad_ids", this.A68);
                A0J.A05(C19758Am7.A7A, this.A5s);
                C19420kr c19420kr18 = C19758Am7.A1y;
                map13 = this.A6F;
                if (map13 != null) {
                    A0J.A01.put(c19420kr18, C91574uX.A0q(map13));
                }
                A0J.A05(C19758Am7.A1M, this.A3f);
                A0J.A03(C19758Am7.A21, this.A0J);
                A0J.A03(C19758Am7.A4r, this.A0W);
                A0J.A05(C19758Am7.A6W, Double.valueOf(this.A05));
                A0J.A03(C19758Am7.A48, this.A0Z);
                A0J.A03(C19758Am7.A22, this.A0K);
                A0J.A03(C19758Am7.A51, this.A0Y);
                list8 = this.A64;
                if (list8 != null) {
                    A0J.A05(C19758Am7.A20, C25950ws.A0w(list8));
                }
                list9 = this.A65;
                if (list9 != null) {
                    A0J.A05(C19758Am7.A6o, C25950ws.A0w(list9));
                }
                A0J.A05(C19758Am7.A6y, this.A2G);
                A0J.A05(C19758Am7.A5Y, this.A5A);
                A0J.A05(C19758Am7.A57, this.A52);
                A0J.A05(C19758Am7.A4u, this.A4q);
                A0J.A03(C19758Am7.A3e, this.A0N);
                A0J.A05(C19758Am7.A6A, this.A5Y);
                A08(A0J, this.A5t, "tracking_tokens");
                str23 = this.A5V;
                if (str23 != null) {
                    A0J.A09("sub_reason", str23);
                }
                A0J.A07(this.A2C, "previous_time_gap");
                A0J.A07(this.A2D, "pushup_min_gap");
                A0J.A07(this.A2A, "previous_pushup_min_gap");
                A0J.A05(C19758Am7.A4s, this.A2B);
                A0J.A05(C19758Am7.A4t, this.A4t);
                list10 = this.A60;
                if (list10 != null) {
                    ArrayList A0w13 = C25920wp.A0w();
                    for (C155728p8 c155728p8 : list10) {
                        C19400kp A0J9 = C150678fF.A0J();
                        String str52 = c155728p8.A00.A00;
                        if (str52 != null) {
                            A0J9.A09("surface", str52);
                        }
                        String A01 = AXH.A01(c155728p8.A04);
                        if (A01 != null) {
                            A0J9.A09("reason", A01);
                        }
                        String str53 = c155728p8.A07;
                        if (str53 != null) {
                            A0J9.A09(TraceFieldType.RequestID, str53);
                        }
                        String str54 = c155728p8.A06;
                        if (str54 != null) {
                            A0J9.A09("media_id", str54);
                        }
                        A0J9.A07(c155728p8.A03, "index");
                        A0J9.A07(c155728p8.A01, "dedup_existing_item_index");
                        A0J9.A07(c155728p8.A05, "server_gap");
                        A0J9.A07(c155728p8.A02, "gap_at_border");
                        A0w13.add(A0J9);
                    }
                    A0J.A0A("invalidation_arbiter_events", A0w13);
                }
                A0J.A05(C19758Am7.A4c, this.A4i);
                A0J.A05(C19758Am7.A4b, this.A4h);
                A0J.A03(C19758Am7.A4Y, this.A0F);
                A0J.A03(C19758Am7.A4X, this.A0E);
                A0J.A03(C19758Am7.A0V, this.A0G);
                A0J.A05(C19758Am7.A2E, this.A2X);
                A0J.A05(C19758Am7.A2G, this.A3x);
                A0J.A05(C19758Am7.A2F, this.A3z);
                A0J.A05(C19758Am7.A2D, this.A3w);
                A0J.A05(C19758Am7.A6L, this.A33);
                A0J.A05(C19758Am7.A2d, this.A4D);
                A0J.A03(C19758Am7.A02, this.A0A);
                A0J.A05(C19758Am7.A37, this.A1J);
                A0J.A05(C19758Am7.A0E, this.A3G);
                A0J.A05(C19758Am7.A3Q, this.A1a);
                A0J.A05(C19758Am7.A6t, this.A5r);
                A0J.A03(C19758Am7.A4V, this.A0S);
                A0J.A03(C19758Am7.A4U, this.A0R);
                A0J.A03(C19758Am7.A4W, this.A0T);
                A0J.A05(C19758Am7.A4a, this.A3i);
                A0J.A05(C19758Am7.A4Z, this.A3h);
                return A0J;
            }
            A0J.A05(c19420kr2, A0w);
            str = this.A4x;
            if (str != null) {
            }
            A0J.A05(C19758Am7.A4x, this.A4w);
            A0J.A05(C19758Am7.A4z, A04(this.A4w));
            A0J.A05(C19758Am7.A5r, this.A5L);
            c158358x4 = this.A0o;
            if (c158358x4 != null) {
            }
            bool = this.A1S;
            if (bool != null) {
            }
            A0J.A05(C19758Am7.A41, this.A4S);
            A0J.A05(C19758Am7.A3q, this.A4P);
            A0J.A05(C19758Am7.A3r, A04(this.A4P));
            j = this.A6P;
            if (j != -1) {
            }
            A08(A0J, this.A6V, "has_drops_launched");
            A0J.A05(C19758Am7.A2I, this.A0x);
            A0J.A05(C19758Am7.A5c, this.A5E);
            A0J.A05(C19758Am7.A3O, this.A1Z);
            productReviewStatus = this.A0i;
            if (productReviewStatus != null) {
                A0J.A09("product_review_status", str24);
            }
            product = this.A6T;
            if (product != null) {
            }
            product2 = this.A6S;
            if (product2 != null) {
            }
            A0J.A05(C19758Am7.A2o, this.A6W);
            num = this.A6f;
            if (num != null) {
                A0J.A09("product_inventory", num4);
            }
            bool2 = this.A1F;
            if (bool2 != null) {
            }
            A0J.A05(C19758Am7.A6v, this.A5h);
            str2 = this.A3W;
            if (str2 != null) {
            }
            A0J.A05(C19758Am7.A5V, valueOf);
            A0J.A05(C19758Am7.A5p, this.A31);
            d = this.A04;
            if (d != -1.0d) {
            }
            A0J.A05(C19758Am7.A1E, Double.valueOf(this.A01));
            A0J.A05(C19758Am7.A6V, this.A1v);
            A0J.A05(C19758Am7.A3w, this.A1p);
            A0J.A05(C19758Am7.A3x, this.A1q);
            A0J.A05(C19758Am7.A3g, this.A1m);
            A0J.A05(C19758Am7.A3s, this.A1o);
            A0J.A05(C19758Am7.A3p, this.A1n);
            A0J.A05(C19758Am7.A0C, valueOf);
            A0J.A05(C19758Am7.A0J, -1);
            A0J.A05(C19758Am7.A5R, this.A2x);
            A0J.A05(C19758Am7.A6a, this.A1y);
            map = this.A6J;
            if (map != null) {
                A0J.A07(Integer.valueOf(C19760Am9.A00(this.A6J)), "mentions_tap_counter");
            }
            i2 = this.A0X;
            if (i2 != -1) {
            }
            i3 = this.A0I;
            if (i3 != -1) {
            }
            i4 = this.A0B;
            if (i4 != -1) {
            }
            map2 = this.A6I;
            if (map2 != null) {
                A0J.A07(Integer.valueOf(C19760Am9.A00(this.A6I)), "location_tap_counter");
            }
            map3 = this.A6H;
            if (map3 != null) {
                A0J.A07(Integer.valueOf(C19760Am9.A00(this.A6H)), "hashtags_tap_counter");
            }
            map4 = this.A6L;
            if (map4 != null) {
                A0J.A07(Integer.valueOf(C19760Am9.A00(this.A6L)), "products_tap_counter");
            }
            A0J.A05(C19758Am7.A5a, this.A5C);
            A0J.A05(C19758Am7.A5b, this.A5D);
            i5 = this.A0P;
            if (i5 != -1) {
            }
            i6 = this.A0c;
            if (i6 != -1) {
            }
            A0J.A05(C19758Am7.A6q, this.A5g);
            bool3 = this.A19;
            if (bool3 != null) {
            }
            bool4 = this.A18;
            if (bool4 != null) {
            }
            A0J.A05(C19758Am7.A5v, this.A5N);
            str3 = this.A3j;
            if (str3 != null) {
            }
            i7 = this.A0U;
            if (i7 != -1) {
            }
            str4 = this.A5m;
            if (str4 != null) {
            }
            bool5 = this.A1E;
            if (bool5 != null) {
            }
            A0J.A05(C19758Am7.A25, this.A3v);
            A0J.A0B("added_collection_ids", this.A5v);
            A0J.A0B("removed_collection_ids", this.A67);
            A0J.A0B("ad_ids", this.A5u);
            A0J.A05(C19758Am7.A13, this.A5H);
            num2 = this.A2F;
            if (num2 != null) {
            }
            A0J.A03(C19758Am7.A0M, this.A0C);
            A0J.A03(C19758Am7.A0N, this.A0D);
            A0J.A05(C19758Am7.A0O, -1);
            bool6 = this.A1B;
            if (bool6 != null) {
            }
            A0J.A05(C19758Am7.A0c, this.A3P);
            C19420kr c19420kr132 = C19758Am7.A4J;
            serializable2 = this.A4Z;
            if (serializable2 == null) {
            }
            A0J.A05(c19420kr132, serializable2);
            A0J.A05(C19758Am7.A0Q, this.A3I);
            A07(C19758Am7.A1K, A0J, this.A06);
            A0J.A05(C19758Am7.A0y, this.A3U);
            A0J.A05(C19758Am7.A4f, this.A4m);
            A0J.A05(C19758Am7.A5Z, this.A5B);
            A0J.A05(C19758Am7.A6N, this.A5d);
            A0J.A05(C19758Am7.A6n, this.A6p);
            j2 = this.A0e;
            if (j2 != -1) {
            }
            j3 = this.A0f;
            String A0032 = AnonymousClass000.A00(949);
            if (j3 != -1) {
            }
            i8 = this.A0d;
            if (i8 != -1) {
            }
            A0J.A05(C19758Am7.A0P, this.A3H);
            serializable3 = this.A6X;
            if (serializable3 != null) {
            }
            A0J.A05(C19758Am7.A1P, this.A3k);
            A0J.A05(C19758Am7.A14, this.A3Y);
            A0J.A05(C19758Am7.A3W, this.A6j);
            A0J.A05(C19758Am7.A1u, this.A5o);
            A0J.A05(C19758Am7.A4w, this.A4u);
            str5 = this.A4v;
            if (str5 != null) {
            }
            A0J.A05(C19758Am7.A69, this.A5W);
            str6 = this.A5U;
            if (str6 != null) {
            }
            A0J.A05(C19758Am7.A1n, this.A3o);
            str7 = this.A5X;
            if (str7 != null) {
            }
            A08(A0J, this.A1k, "guide_open_status");
            A0J.A05(C19758Am7.A2X, this.A4A);
            str8 = this.A49;
            String A0042 = C22184Bs2.A00(805);
            if (str8 != null) {
            }
            str9 = this.A48;
            String A0052 = C22184Bs2.A00(247);
            if (str9 != null) {
            }
            A0J.A05(C19758Am7.A4h, this.A4o);
            A0J.A05(C19758Am7.A2W, -1);
            i9 = this.A0M;
            if (i9 != -1) {
            }
            A08(A0J, this.A1C, "smart_ad_selector");
            C19400kp c19400kp22 = null;
            A08(A0J, null, "prev_imp_timestamp_ms");
            str10 = this.A4T;
            if (str10 != null) {
            }
            str11 = this.A4g;
            if (str11 != null) {
            }
            A0J.A05(C19758Am7.A3S, this.A1b);
            A0J.A05(C19758Am7.A31, this.A6Y);
            A0J.A05(C19758Am7.A5h, this.A5I);
            A0J.A05(C19758Am7.A3h, this.A2W);
            A0J.A05(C19758Am7.A1c, this.A2W);
            A0J.A05(C19758Am7.A4p, this.A4r);
            A0J.A05(C19758Am7.A4P, this.A4e);
            A0J.A05(C19758Am7.A4q, this.A4s);
            A0J.A05(C19758Am7.A4Q, this.A4f);
            str12 = this.A5c;
            if (str12 != null) {
            }
            A0J.A05(C19758Am7.A23, this.A6h);
            A0J.A05(C19758Am7.A24, this.A6i);
            A0J.A05(C19758Am7.A4m, this.A4p);
            A0J.A05(C19758Am7.A17, this.A3Z);
            A0J.A05(C19758Am7.A15, this.A3b);
            A0J.A05(C19758Am7.A18, this.A3a);
            A0J.A05(C19758Am7.A4g, this.A4n);
            A0J.A05(C19758Am7.A0x, this.A3T);
            A0J.A05(C19758Am7.A3K, this.A1V);
            A0J.A05(C19758Am7.A11, this.A3X);
            str13 = this.A3d;
            if (str13 != null) {
            }
            A0J.A05(C19758Am7.A1w, this.A3s);
            A0J.A05(C19758Am7.A2R, this.A45);
            A0J.A05(C19758Am7.A2T, this.A47);
            A0J.A05(C19758Am7.A2S, this.A46);
            A0J.A05(C19758Am7.A0u, this.A3S);
            A0J.A05(C19758Am7.A4D, this.A4W);
            A0J.A05(C19758Am7.A4H, this.A4Y);
            A0J.A05(C19758Am7.A4B, this.A5p);
            A0J.A05(C19758Am7.A4C, this.A4V);
            A0J.A05(C19758Am7.A3B, this.A1O);
            A0J.A05(C19758Am7.A3M, this.A1X);
            A0J.A05(C19758Am7.A4E, this.A4X);
            A0J.A05(C19758Am7.A2e, this.A4E);
            A0J.A05(C19758Am7.A42, this.A4U);
            A0J.A05(C19758Am7.A54, this.A6s);
            A0J.A05(C19758Am7.A19, this.A6q);
            str14 = this.A55;
            if (str14 != null) {
            }
            str15 = this.A57;
            if (str15 != null) {
            }
            str16 = this.A56;
            if (str16 != null) {
            }
            A0J.A05(C19758Am7.A0W, this.A3N);
            A0J.A04(C19758Am7.A1o, this.A3p);
            A0J.A05(C19758Am7.A33, this.A1G);
            c19400kp = this.A6Q;
            if (c19400kp != null) {
            }
            bool7 = this.A1f;
            if (bool7 != null) {
                A0J.A04(C19758Am7.A4d, true);
            }
            A0J.A05(C19758Am7.A3L, this.A1W);
            serializable4 = this.A1M;
            if (serializable4 != null) {
            }
            A0J.A05(C19758Am7.A7F, this.A20);
            serializable5 = this.A0w;
            if (serializable5 != null) {
            }
            serializable6 = this.A1L;
            if (serializable6 != null) {
            }
            A0J.A05(C19758Am7.A3A, this.A1N);
            serializable7 = this.A13;
            if (serializable7 != null) {
            }
            A0J.A05(C19758Am7.A5g, this.A1s);
            A0J.A05(C19758Am7.A5f, this.A1r);
            A0J.A05(C19758Am7.A1R, this.A6d);
            A0J.A05(C19758Am7.A1Q, this.A6c);
            A0J.A05(C19758Am7.A5e, this.A6e);
            A0J.A05(C19758Am7.A0m, this.A2O);
            A0J.A05(C19758Am7.A2y, this.A1A);
            A0J.A05(C19758Am7.A35, this.A1H);
            TextUtils.isEmpty(null);
            A0J.A05(C19758Am7.A2N, this.A42);
            str17 = this.A43;
            if (str17 != null) {
            }
            str18 = this.A44;
            if (str18 != null) {
            }
            A0J.A05(C19758Am7.A2p, this.A4I);
            A0J.A05(C19758Am7.A2h, this.A0z);
            A0J.A04(C19758Am7.A2u, this.A16);
            num3 = this.A25;
            if (num3 != null) {
            }
            A0J.A05(C19758Am7.A1N, this.A23);
            A0J.A05(C19758Am7.A2i, this.A10);
            str19 = this.A3r;
            String A0062 = AnonymousClass000.A00(726);
            if (str19 != null) {
            }
            A0J.A05(C19758Am7.A3E, this.A1R);
            A0J.A05(C19758Am7.A2j, this.A11);
            A00 = A1W.A00(this.A0q, this.A0r, this.A0s, this.A0t);
            if (A00 != null) {
            }
            A08(A0J, c19400kp22, "profile_shop_link");
            A0J.A05(C19758Am7.A0s, this.A2R);
            c18646AKb = this.A6U;
            if (c18646AKb != null) {
            }
            map5 = this.A6J;
            if (map5 != null) {
                A0J.A00.put("mentions_to_mentions_taps", A02(this.A6J));
            }
            map6 = this.A6I;
            if (map6 != null) {
                A0J.A00.put("location_to_location_taps", A02(this.A6I));
            }
            map7 = this.A6H;
            if (map7 != null) {
                A0J.A00.put("hashtags_to_hashtags_taps", A02(this.A6H));
            }
            map8 = this.A6L;
            if (map8 != null) {
                A0J.A00.put("products_to_products_taps", A02(this.A6L));
            }
            A0J.A05(C19758Am7.A3m, this.A0k);
            map9 = this.A6N;
            if (map9 != null) {
            }
            map10 = this.A6E;
            if (map10 != null) {
            }
            map11 = this.A6K;
            if (map11 != null) {
            }
            serializable8 = this.A6u;
            if (serializable8 != null) {
            }
            list4 = this.A69;
            if (list4 == null) {
            }
            A0J.A0B("response", A0w2);
            A0J.A0A("responses", this.A6B);
            A0J.A0B("responses", this.A6C);
            A0J.A05(C19758Am7.A5t, this.A1i);
            list5 = this.A6C;
            if (list5 != null) {
            }
            A0J.A0A("nav_stack", this.A6v);
            ArrayList A0w112 = C25920wp.A0w();
            list6 = this.A62;
            if (list6 != null) {
            }
            A0J.A0A("c_pk_list", A0w112);
            list7 = this.A6w;
            if (list7 != null) {
            }
            A0J.A05(C19758Am7.A1F, this.A5n);
            C19420kr c19420kr172 = C19758Am7.A67;
            map12 = this.A6M;
            if (map12 == null) {
            }
            A0J.A05(c19420kr172, A0w3);
            A0J.A05(C19758Am7.A59, this.A0l);
            A0J.A05(C19758Am7.A0R, this.A3J);
            A0J.A0B("reasons", this.A66);
            A0J.A0B("invalidation_sub_reasons", this.A6A);
            str20 = this.A4F;
            if (str20 != null) {
            }
            A08(A0J, this.A12, "is_basic_ads_enabled");
            str21 = this.A3L;
            if (str21 != null) {
            }
            str22 = this.A3M;
            if (str22 != null) {
            }
            A0J.A0B("in_pool_ad_ids", this.A5y);
            A0J.A0B("inserted_ad_ids", this.A5z);
            A0J.A0B("seen_ad_ids", this.A68);
            A0J.A05(C19758Am7.A7A, this.A5s);
            C19420kr c19420kr182 = C19758Am7.A1y;
            map13 = this.A6F;
            if (map13 != null) {
            }
            A0J.A05(C19758Am7.A1M, this.A3f);
            A0J.A03(C19758Am7.A21, this.A0J);
            A0J.A03(C19758Am7.A4r, this.A0W);
            A0J.A05(C19758Am7.A6W, Double.valueOf(this.A05));
            A0J.A03(C19758Am7.A48, this.A0Z);
            A0J.A03(C19758Am7.A22, this.A0K);
            A0J.A03(C19758Am7.A51, this.A0Y);
            list8 = this.A64;
            if (list8 != null) {
            }
            list9 = this.A65;
            if (list9 != null) {
            }
            A0J.A05(C19758Am7.A6y, this.A2G);
            A0J.A05(C19758Am7.A5Y, this.A5A);
            A0J.A05(C19758Am7.A57, this.A52);
            A0J.A05(C19758Am7.A4u, this.A4q);
            A0J.A03(C19758Am7.A3e, this.A0N);
            A0J.A05(C19758Am7.A6A, this.A5Y);
            A08(A0J, this.A5t, "tracking_tokens");
            str23 = this.A5V;
            if (str23 != null) {
            }
            A0J.A07(this.A2C, "previous_time_gap");
            A0J.A07(this.A2D, "pushup_min_gap");
            A0J.A07(this.A2A, "previous_pushup_min_gap");
            A0J.A05(C19758Am7.A4s, this.A2B);
            A0J.A05(C19758Am7.A4t, this.A4t);
            list10 = this.A60;
            if (list10 != null) {
            }
            A0J.A05(C19758Am7.A4c, this.A4i);
            A0J.A05(C19758Am7.A4b, this.A4h);
            A0J.A03(C19758Am7.A4Y, this.A0F);
            A0J.A03(C19758Am7.A4X, this.A0E);
            A0J.A03(C19758Am7.A0V, this.A0G);
            A0J.A05(C19758Am7.A2E, this.A2X);
            A0J.A05(C19758Am7.A2G, this.A3x);
            A0J.A05(C19758Am7.A2F, this.A3z);
            A0J.A05(C19758Am7.A2D, this.A3w);
            A0J.A05(C19758Am7.A6L, this.A33);
            A0J.A05(C19758Am7.A2d, this.A4D);
            A0J.A03(C19758Am7.A02, this.A0A);
            A0J.A05(C19758Am7.A37, this.A1J);
            A0J.A05(C19758Am7.A0E, this.A3G);
            A0J.A05(C19758Am7.A3Q, this.A1a);
            A0J.A05(C19758Am7.A6t, this.A5r);
            A0J.A03(C19758Am7.A4V, this.A0S);
            A0J.A03(C19758Am7.A4U, this.A0R);
            A0J.A03(C19758Am7.A4W, this.A0T);
            A0J.A05(C19758Am7.A4a, this.A3i);
            A0J.A05(C19758Am7.A4Z, this.A3h);
            return A0J;
        }
        A07(c19420kr, A0J, floatValue);
        A0J.A05(C19758Am7.A5T, this.A59);
        A0J.A05(C19758Am7.A5Q, this.A2w);
        A0J.A05(C19758Am7.A3U, this.A1d);
        A0J.A05(C19758Am7.A36, this.A1I);
        list = this.A6x;
        if (list != null) {
        }
        list2 = this.A5x;
        if (list2 != null) {
        }
        serializable = this.A0j;
        if (serializable != null) {
        }
        A0J.A05(C19758Am7.A5k, this.A30);
        A0J.A05(C19758Am7.A6r, this.A36);
        A0J.A05(C19758Am7.A0A, this.A2H);
        A0J.A05(C19758Am7.A0F, this.A2I);
        A0J.A05(C19758Am7.A0G, this.A2J);
        A0J.A05(C19758Am7.A0H, this.A2K);
        i = this.A0Q;
        if (i != -1) {
        }
        A0J.A05(C19758Am7.A5U, this.A2y);
        A0J.A05(C19758Am7.A6b, this.A34);
        A0J.A05(C19758Am7.A6c, this.A1z);
        A0J.A05(C19758Am7.A6d, this.A35);
        A0J.A05(C19758Am7.A7G, this.A1l);
        list3 = this.A61;
        if (list3 != null) {
            C19420kr c19420kr62 = C19758Am7.A6M;
            List list112 = this.A61;
            list112.getClass();
            ArrayList A0n2 = C25970wu.A0n(list112);
            it = this.A61.iterator();
            while (it.hasNext()) {
            }
            A0J.A05(c19420kr62, A0n2);
        }
        arrayList = this.A5q;
        if (arrayList != null) {
        }
        if (C0hB.A00(this.A6D)) {
        }
        A0J.A05(c19420kr2, A0w);
        str = this.A4x;
        if (str != null) {
        }
        A0J.A05(C19758Am7.A4x, this.A4w);
        A0J.A05(C19758Am7.A4z, A04(this.A4w));
        A0J.A05(C19758Am7.A5r, this.A5L);
        c158358x4 = this.A0o;
        if (c158358x4 != null) {
        }
        bool = this.A1S;
        if (bool != null) {
        }
        A0J.A05(C19758Am7.A41, this.A4S);
        A0J.A05(C19758Am7.A3q, this.A4P);
        A0J.A05(C19758Am7.A3r, A04(this.A4P));
        j = this.A6P;
        if (j != -1) {
        }
        A08(A0J, this.A6V, "has_drops_launched");
        A0J.A05(C19758Am7.A2I, this.A0x);
        A0J.A05(C19758Am7.A5c, this.A5E);
        A0J.A05(C19758Am7.A3O, this.A1Z);
        productReviewStatus = this.A0i;
        if (productReviewStatus != null) {
        }
        product = this.A6T;
        if (product != null) {
        }
        product2 = this.A6S;
        if (product2 != null) {
        }
        A0J.A05(C19758Am7.A2o, this.A6W);
        num = this.A6f;
        if (num != null) {
        }
        bool2 = this.A1F;
        if (bool2 != null) {
        }
        A0J.A05(C19758Am7.A6v, this.A5h);
        str2 = this.A3W;
        if (str2 != null) {
        }
        A0J.A05(C19758Am7.A5V, valueOf);
        A0J.A05(C19758Am7.A5p, this.A31);
        d = this.A04;
        if (d != -1.0d) {
        }
        A0J.A05(C19758Am7.A1E, Double.valueOf(this.A01));
        A0J.A05(C19758Am7.A6V, this.A1v);
        A0J.A05(C19758Am7.A3w, this.A1p);
        A0J.A05(C19758Am7.A3x, this.A1q);
        A0J.A05(C19758Am7.A3g, this.A1m);
        A0J.A05(C19758Am7.A3s, this.A1o);
        A0J.A05(C19758Am7.A3p, this.A1n);
        A0J.A05(C19758Am7.A0C, valueOf);
        A0J.A05(C19758Am7.A0J, -1);
        A0J.A05(C19758Am7.A5R, this.A2x);
        A0J.A05(C19758Am7.A6a, this.A1y);
        map = this.A6J;
        if (map != null) {
        }
        i2 = this.A0X;
        if (i2 != -1) {
        }
        i3 = this.A0I;
        if (i3 != -1) {
        }
        i4 = this.A0B;
        if (i4 != -1) {
        }
        map2 = this.A6I;
        if (map2 != null) {
        }
        map3 = this.A6H;
        if (map3 != null) {
        }
        map4 = this.A6L;
        if (map4 != null) {
        }
        A0J.A05(C19758Am7.A5a, this.A5C);
        A0J.A05(C19758Am7.A5b, this.A5D);
        i5 = this.A0P;
        if (i5 != -1) {
        }
        i6 = this.A0c;
        if (i6 != -1) {
        }
        A0J.A05(C19758Am7.A6q, this.A5g);
        bool3 = this.A19;
        if (bool3 != null) {
        }
        bool4 = this.A18;
        if (bool4 != null) {
        }
        A0J.A05(C19758Am7.A5v, this.A5N);
        str3 = this.A3j;
        if (str3 != null) {
        }
        i7 = this.A0U;
        if (i7 != -1) {
        }
        str4 = this.A5m;
        if (str4 != null) {
        }
        bool5 = this.A1E;
        if (bool5 != null) {
        }
        A0J.A05(C19758Am7.A25, this.A3v);
        A0J.A0B("added_collection_ids", this.A5v);
        A0J.A0B("removed_collection_ids", this.A67);
        A0J.A0B("ad_ids", this.A5u);
        A0J.A05(C19758Am7.A13, this.A5H);
        num2 = this.A2F;
        if (num2 != null) {
        }
        A0J.A03(C19758Am7.A0M, this.A0C);
        A0J.A03(C19758Am7.A0N, this.A0D);
        A0J.A05(C19758Am7.A0O, -1);
        bool6 = this.A1B;
        if (bool6 != null) {
        }
        A0J.A05(C19758Am7.A0c, this.A3P);
        C19420kr c19420kr1322 = C19758Am7.A4J;
        serializable2 = this.A4Z;
        if (serializable2 == null) {
        }
        A0J.A05(c19420kr1322, serializable2);
        A0J.A05(C19758Am7.A0Q, this.A3I);
        A07(C19758Am7.A1K, A0J, this.A06);
        A0J.A05(C19758Am7.A0y, this.A3U);
        A0J.A05(C19758Am7.A4f, this.A4m);
        A0J.A05(C19758Am7.A5Z, this.A5B);
        A0J.A05(C19758Am7.A6N, this.A5d);
        A0J.A05(C19758Am7.A6n, this.A6p);
        j2 = this.A0e;
        if (j2 != -1) {
        }
        j3 = this.A0f;
        String A00322 = AnonymousClass000.A00(949);
        if (j3 != -1) {
        }
        i8 = this.A0d;
        if (i8 != -1) {
        }
        A0J.A05(C19758Am7.A0P, this.A3H);
        serializable3 = this.A6X;
        if (serializable3 != null) {
        }
        A0J.A05(C19758Am7.A1P, this.A3k);
        A0J.A05(C19758Am7.A14, this.A3Y);
        A0J.A05(C19758Am7.A3W, this.A6j);
        A0J.A05(C19758Am7.A1u, this.A5o);
        A0J.A05(C19758Am7.A4w, this.A4u);
        str5 = this.A4v;
        if (str5 != null) {
        }
        A0J.A05(C19758Am7.A69, this.A5W);
        str6 = this.A5U;
        if (str6 != null) {
        }
        A0J.A05(C19758Am7.A1n, this.A3o);
        str7 = this.A5X;
        if (str7 != null) {
        }
        A08(A0J, this.A1k, "guide_open_status");
        A0J.A05(C19758Am7.A2X, this.A4A);
        str8 = this.A49;
        String A00422 = C22184Bs2.A00(805);
        if (str8 != null) {
        }
        str9 = this.A48;
        String A00522 = C22184Bs2.A00(247);
        if (str9 != null) {
        }
        A0J.A05(C19758Am7.A4h, this.A4o);
        A0J.A05(C19758Am7.A2W, -1);
        i9 = this.A0M;
        if (i9 != -1) {
        }
        A08(A0J, this.A1C, "smart_ad_selector");
        C19400kp c19400kp222 = null;
        A08(A0J, null, "prev_imp_timestamp_ms");
        str10 = this.A4T;
        if (str10 != null) {
        }
        str11 = this.A4g;
        if (str11 != null) {
        }
        A0J.A05(C19758Am7.A3S, this.A1b);
        A0J.A05(C19758Am7.A31, this.A6Y);
        A0J.A05(C19758Am7.A5h, this.A5I);
        A0J.A05(C19758Am7.A3h, this.A2W);
        A0J.A05(C19758Am7.A1c, this.A2W);
        A0J.A05(C19758Am7.A4p, this.A4r);
        A0J.A05(C19758Am7.A4P, this.A4e);
        A0J.A05(C19758Am7.A4q, this.A4s);
        A0J.A05(C19758Am7.A4Q, this.A4f);
        str12 = this.A5c;
        if (str12 != null) {
        }
        A0J.A05(C19758Am7.A23, this.A6h);
        A0J.A05(C19758Am7.A24, this.A6i);
        A0J.A05(C19758Am7.A4m, this.A4p);
        A0J.A05(C19758Am7.A17, this.A3Z);
        A0J.A05(C19758Am7.A15, this.A3b);
        A0J.A05(C19758Am7.A18, this.A3a);
        A0J.A05(C19758Am7.A4g, this.A4n);
        A0J.A05(C19758Am7.A0x, this.A3T);
        A0J.A05(C19758Am7.A3K, this.A1V);
        A0J.A05(C19758Am7.A11, this.A3X);
        str13 = this.A3d;
        if (str13 != null) {
        }
        A0J.A05(C19758Am7.A1w, this.A3s);
        A0J.A05(C19758Am7.A2R, this.A45);
        A0J.A05(C19758Am7.A2T, this.A47);
        A0J.A05(C19758Am7.A2S, this.A46);
        A0J.A05(C19758Am7.A0u, this.A3S);
        A0J.A05(C19758Am7.A4D, this.A4W);
        A0J.A05(C19758Am7.A4H, this.A4Y);
        A0J.A05(C19758Am7.A4B, this.A5p);
        A0J.A05(C19758Am7.A4C, this.A4V);
        A0J.A05(C19758Am7.A3B, this.A1O);
        A0J.A05(C19758Am7.A3M, this.A1X);
        A0J.A05(C19758Am7.A4E, this.A4X);
        A0J.A05(C19758Am7.A2e, this.A4E);
        A0J.A05(C19758Am7.A42, this.A4U);
        A0J.A05(C19758Am7.A54, this.A6s);
        A0J.A05(C19758Am7.A19, this.A6q);
        str14 = this.A55;
        if (str14 != null) {
        }
        str15 = this.A57;
        if (str15 != null) {
        }
        str16 = this.A56;
        if (str16 != null) {
        }
        A0J.A05(C19758Am7.A0W, this.A3N);
        A0J.A04(C19758Am7.A1o, this.A3p);
        A0J.A05(C19758Am7.A33, this.A1G);
        c19400kp = this.A6Q;
        if (c19400kp != null) {
        }
        bool7 = this.A1f;
        if (bool7 != null) {
        }
        A0J.A05(C19758Am7.A3L, this.A1W);
        serializable4 = this.A1M;
        if (serializable4 != null) {
        }
        A0J.A05(C19758Am7.A7F, this.A20);
        serializable5 = this.A0w;
        if (serializable5 != null) {
        }
        serializable6 = this.A1L;
        if (serializable6 != null) {
        }
        A0J.A05(C19758Am7.A3A, this.A1N);
        serializable7 = this.A13;
        if (serializable7 != null) {
        }
        A0J.A05(C19758Am7.A5g, this.A1s);
        A0J.A05(C19758Am7.A5f, this.A1r);
        A0J.A05(C19758Am7.A1R, this.A6d);
        A0J.A05(C19758Am7.A1Q, this.A6c);
        A0J.A05(C19758Am7.A5e, this.A6e);
        A0J.A05(C19758Am7.A0m, this.A2O);
        A0J.A05(C19758Am7.A2y, this.A1A);
        A0J.A05(C19758Am7.A35, this.A1H);
        TextUtils.isEmpty(null);
        A0J.A05(C19758Am7.A2N, this.A42);
        str17 = this.A43;
        if (str17 != null) {
        }
        str18 = this.A44;
        if (str18 != null) {
        }
        A0J.A05(C19758Am7.A2p, this.A4I);
        A0J.A05(C19758Am7.A2h, this.A0z);
        A0J.A04(C19758Am7.A2u, this.A16);
        num3 = this.A25;
        if (num3 != null) {
        }
        A0J.A05(C19758Am7.A1N, this.A23);
        A0J.A05(C19758Am7.A2i, this.A10);
        str19 = this.A3r;
        String A00622 = AnonymousClass000.A00(726);
        if (str19 != null) {
        }
        A0J.A05(C19758Am7.A3E, this.A1R);
        A0J.A05(C19758Am7.A2j, this.A11);
        A00 = A1W.A00(this.A0q, this.A0r, this.A0s, this.A0t);
        if (A00 != null) {
        }
        A08(A0J, c19400kp222, "profile_shop_link");
        A0J.A05(C19758Am7.A0s, this.A2R);
        c18646AKb = this.A6U;
        if (c18646AKb != null) {
        }
        map5 = this.A6J;
        if (map5 != null) {
        }
        map6 = this.A6I;
        if (map6 != null) {
        }
        map7 = this.A6H;
        if (map7 != null) {
        }
        map8 = this.A6L;
        if (map8 != null) {
        }
        A0J.A05(C19758Am7.A3m, this.A0k);
        map9 = this.A6N;
        if (map9 != null) {
        }
        map10 = this.A6E;
        if (map10 != null) {
        }
        map11 = this.A6K;
        if (map11 != null) {
        }
        serializable8 = this.A6u;
        if (serializable8 != null) {
        }
        list4 = this.A69;
        if (list4 == null) {
        }
        A0J.A0B("response", A0w2);
        A0J.A0A("responses", this.A6B);
        A0J.A0B("responses", this.A6C);
        A0J.A05(C19758Am7.A5t, this.A1i);
        list5 = this.A6C;
        if (list5 != null) {
        }
        A0J.A0A("nav_stack", this.A6v);
        ArrayList A0w1122 = C25920wp.A0w();
        list6 = this.A62;
        if (list6 != null) {
        }
        A0J.A0A("c_pk_list", A0w1122);
        list7 = this.A6w;
        if (list7 != null) {
        }
        A0J.A05(C19758Am7.A1F, this.A5n);
        C19420kr c19420kr1722 = C19758Am7.A67;
        map12 = this.A6M;
        if (map12 == null) {
        }
        A0J.A05(c19420kr1722, A0w3);
        A0J.A05(C19758Am7.A59, this.A0l);
        A0J.A05(C19758Am7.A0R, this.A3J);
        A0J.A0B("reasons", this.A66);
        A0J.A0B("invalidation_sub_reasons", this.A6A);
        str20 = this.A4F;
        if (str20 != null) {
        }
        A08(A0J, this.A12, "is_basic_ads_enabled");
        str21 = this.A3L;
        if (str21 != null) {
        }
        str22 = this.A3M;
        if (str22 != null) {
        }
        A0J.A0B("in_pool_ad_ids", this.A5y);
        A0J.A0B("inserted_ad_ids", this.A5z);
        A0J.A0B("seen_ad_ids", this.A68);
        A0J.A05(C19758Am7.A7A, this.A5s);
        C19420kr c19420kr1822 = C19758Am7.A1y;
        map13 = this.A6F;
        if (map13 != null) {
        }
        A0J.A05(C19758Am7.A1M, this.A3f);
        A0J.A03(C19758Am7.A21, this.A0J);
        A0J.A03(C19758Am7.A4r, this.A0W);
        A0J.A05(C19758Am7.A6W, Double.valueOf(this.A05));
        A0J.A03(C19758Am7.A48, this.A0Z);
        A0J.A03(C19758Am7.A22, this.A0K);
        A0J.A03(C19758Am7.A51, this.A0Y);
        list8 = this.A64;
        if (list8 != null) {
        }
        list9 = this.A65;
        if (list9 != null) {
        }
        A0J.A05(C19758Am7.A6y, this.A2G);
        A0J.A05(C19758Am7.A5Y, this.A5A);
        A0J.A05(C19758Am7.A57, this.A52);
        A0J.A05(C19758Am7.A4u, this.A4q);
        A0J.A03(C19758Am7.A3e, this.A0N);
        A0J.A05(C19758Am7.A6A, this.A5Y);
        A08(A0J, this.A5t, "tracking_tokens");
        str23 = this.A5V;
        if (str23 != null) {
        }
        A0J.A07(this.A2C, "previous_time_gap");
        A0J.A07(this.A2D, "pushup_min_gap");
        A0J.A07(this.A2A, "previous_pushup_min_gap");
        A0J.A05(C19758Am7.A4s, this.A2B);
        A0J.A05(C19758Am7.A4t, this.A4t);
        list10 = this.A60;
        if (list10 != null) {
        }
        A0J.A05(C19758Am7.A4c, this.A4i);
        A0J.A05(C19758Am7.A4b, this.A4h);
        A0J.A03(C19758Am7.A4Y, this.A0F);
        A0J.A03(C19758Am7.A4X, this.A0E);
        A0J.A03(C19758Am7.A0V, this.A0G);
        A0J.A05(C19758Am7.A2E, this.A2X);
        A0J.A05(C19758Am7.A2G, this.A3x);
        A0J.A05(C19758Am7.A2F, this.A3z);
        A0J.A05(C19758Am7.A2D, this.A3w);
        A0J.A05(C19758Am7.A6L, this.A33);
        A0J.A05(C19758Am7.A2d, this.A4D);
        A0J.A03(C19758Am7.A02, this.A0A);
        A0J.A05(C19758Am7.A37, this.A1J);
        A0J.A05(C19758Am7.A0E, this.A3G);
        A0J.A05(C19758Am7.A3Q, this.A1a);
        A0J.A05(C19758Am7.A6t, this.A5r);
        A0J.A03(C19758Am7.A4V, this.A0S);
        A0J.A03(C19758Am7.A4U, this.A0R);
        A0J.A03(C19758Am7.A4W, this.A0T);
        A0J.A05(C19758Am7.A4a, this.A3i);
        A0J.A05(C19758Am7.A4Z, this.A3h);
        return A0J;
    }

    public final void A0F() {
        this.A6j = C25980wv.A0d(24);
    }

    public final void A0N(C19400kp c19400kp) {
        if (c19400kp != null) {
            C19400kp c19400kp2 = this.A6Q;
            if (c19400kp2 != null) {
                c19400kp2.A06(c19400kp);
            } else {
                this.A6Q = c19400kp;
            }
        }
    }

    public final void A0O(B7P b7p, Product product, UserSession userSession, String str) {
        String str2 = product.A00.A0j;
        Boolean valueOf = Boolean.valueOf(product.A0A());
        ProductDetailsProductItemDict productDetailsProductItemDict = product.A00;
        A0P(b7p, productDetailsProductItemDict.A0E, productDetailsProductItemDict.A0H, userSession, valueOf, str2, str);
    }

    public final void A0S(InterfaceC22114Bqt interfaceC22114Bqt, UserSession userSession) {
        if (interfaceC22114Bqt instanceof B7O) {
            A0U((B7O) interfaceC22114Bqt, userSession);
        } else {
            A0R(interfaceC22114Bqt.Au7(), userSession);
        }
    }

    public final void A0T(C98y c98y) {
        EnumC23771CjE enumC23771CjE;
        EnumC23771CjE enumC23771CjE2;
        this.A3B = c98y.A0D.getId();
        this.A4N = c98y.A0Y;
        this.A6o = Long.valueOf(c98y.A04);
        EnumC29775FeY enumC29775FeY = c98y.A08;
        if (enumC29775FeY.A03()) {
            enumC23771CjE = EnumC23771CjE.LIVE_REPLAY;
        } else {
            enumC23771CjE = EnumC23771CjE.LIVE;
        }
        this.A0O = enumC23771CjE.A00;
        if (enumC29775FeY.A03()) {
            enumC23771CjE2 = EnumC23771CjE.LIVE_REPLAY;
        } else {
            enumC23771CjE2 = EnumC23771CjE.LIVE;
        }
        this.A4Q = enumC23771CjE2.name();
        this.A5O = this.A70.getModuleName();
        this.A3t = C19651AkM.A02(c98y.A0D.AjD());
        EnumC29775FeY enumC29775FeY2 = c98y.A08;
        boolean z = true;
        this.A6a = C25990ww.A0Y(enumC29775FeY2.A03());
        this.A6Z = Boolean.valueOf((enumC29775FeY2.A03() || c98y.A0N == null) ? false : false);
        if (!Collections.unmodifiableSet(c98y.A0k).isEmpty()) {
            this.A3W = C25950ws.A0h(Collections.unmodifiableSet(c98y.A0k).iterator()).getId();
        }
    }

    public final void A0V(UserSession userSession) {
        if (this.A6r == null && C70763jC.A0E(C0TD.A05, userSession, 36317633569689485L)) {
            this.A6r = C18380j1.A00(C23530sN.A00().A03());
        }
    }

    public final void A0W(C19385Afy c19385Afy) {
        if (c19385Afy != null) {
            this.A2g = C25980wv.A0d(c19385Afy.A03());
            this.A2h = C25980wv.A0d(c19385Afy.A04());
            this.A2e = C25980wv.A0d(C25970wu.A05(c19385Afy.A00.A03));
            this.A2f = C25980wv.A0d(C25970wu.A05(c19385Afy.A00.A04));
            this.A2Y = C25980wv.A0d(c19385Afy.A02());
            this.A6l = C25980wv.A0d(C25970wu.A05(c19385Afy.A00.A06));
            this.A2i = C25980wv.A0d(C25970wu.A05(c19385Afy.A00.A09));
            this.A1w = Double.valueOf(c19385Afy.A01());
        }
    }

    public final void A0X(Integer num) {
        Long valueOf;
        if (num == null) {
            valueOf = null;
        } else {
            valueOf = Long.valueOf(num.longValue());
        }
        this.A6h = valueOf;
    }

    public final void A0Y(Integer num) {
        Long valueOf;
        if (num == null) {
            valueOf = null;
        } else {
            valueOf = Long.valueOf(num.longValue());
        }
        this.A6i = valueOf;
    }

    public final void A0Z(List list) {
        if (list != null && !list.isEmpty()) {
            this.A6x = C25970wu.A0n(list);
            for (Object obj : list) {
                this.A6x.add(obj.toString());
            }
        }
    }

    public B6v(InterfaceC21420BfR interfaceC21420BfR, C4u2 c4u2, String str) {
        Boolean A0U = C25930wq.A0U();
        this.A1A = A0U;
        this.A1H = A0U;
        this.A16 = A0U;
        this.A10 = A0U;
        this.A0J = -1;
        this.A0W = -1;
        this.A05 = -1.0d;
        this.A0Z = -1;
        this.A0K = -1;
        this.A0Y = -1;
        this.A0N = -1;
        this.A0F = -1;
        this.A0E = -1;
        this.A0G = -1;
        this.A0S = -1;
        this.A0R = -1;
        this.A0T = -1;
        this.A0A = -1;
        this.A6y = str;
        this.A70 = c4u2;
        this.A6z = interfaceC21420BfR;
    }

    public static C23180ri A00(B6v b6v) {
        return b6v.A0C().A05;
    }

    public static C19400kp A02(Map map) {
        C19400kp A0J = C150678fF.A0J();
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            A0J.A00.put(A0q.getKey(), A0q.getValue());
        }
        return A0J;
    }

    public static void A06(InterfaceC19580l7 interfaceC19580l7, B6v b6v, C20405B1s c20405B1s, List list) {
        b6v.A6A = c20405B1s.A02(interfaceC19580l7, list);
        b6v.A60 = ImmutableList.copyOf((Collection) c20405B1s.A01(interfaceC19580l7));
    }

    public static void A07(C19420kr c19420kr, C19400kp c19400kp, float f) {
        c19400kp.A05(c19420kr, Float.valueOf(f));
    }

    public static void A09(AbstractC18180if abstractC18180if, B6v b6v) {
        C20010lr.A00(abstractC18180if).CeS(b6v.A0C());
    }

    public static void A0A(B6v b6v) {
        b6v.A23 = Integer.valueOf(C16020dh.A00().A00.getInt("dark_mode_toggle_setting", -1));
        b6v.A25 = Integer.valueOf(C31800Ga0.A03() ? 1 : 0);
    }

    public final void A0E() {
        this.A6b = C25930wq.A0V();
    }

    public final void A0G(float f, float f2, float f3) {
        A01(this).A04(C19758Am7.A5g, Double.valueOf(f));
        this.A0k.A04(C19758Am7.A5f, Double.valueOf(f2));
        this.A0k.A04(C19758Am7.A5e, Double.valueOf(f3));
    }

    public final void A0I(int i) {
        this.A6g = C25980wv.A0d(i);
    }

    public final void A0J(int i) {
        this.A6k = C25980wv.A0d(i);
    }

    public final void A0K(int i) {
        this.A2k = C25980wv.A0d(i);
    }

    public final void A0L(long j) {
        this.A6n = Long.valueOf(j);
    }

    public final void A0M(Activity activity, AbstractC18180if abstractC18180if) {
        int i;
        ArrayList arrayList;
        GYL gyl = (GYL) C32895GyE.A00(abstractC18180if).A0J.get(activity.toString());
        if (gyl != null) {
            i = gyl.A00;
        } else {
            i = -1;
        }
        this.A6O = i;
        GYL gyl2 = (GYL) C32895GyE.A00(abstractC18180if).A0J.get(activity.toString());
        if (gyl2 != null) {
            arrayList = C25920wp.A0w();
            LinkedList linkedList = gyl2.A01;
            for (int i2 = 0; i2 < linkedList.size(); i2++) {
                C19400kp A0J = C150678fF.A0J();
                Iterator A0k = C25930wq.A0k((Map) linkedList.get(i2));
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    if (!C25950ws.A0v(A0q).equals("instance_id")) {
                        A0J.A09(C25950ws.A0v(A0q), C25990ww.A0o(A0q));
                    }
                }
                arrayList.add(A0J);
            }
        } else {
            arrayList = null;
        }
        this.A6v = arrayList;
    }

    public final void A0P(B7P b7p, ProductCheckoutProperties productCheckoutProperties, InterfaceC21846BmS interfaceC21846BmS, UserSession userSession, Boolean bool, String str, String str2) {
        A0V(userSession);
        this.A4w = str;
        this.A3K = str2;
        this.A4S = str2;
        this.A6W = bool;
        if (bool != null && bool.booleanValue() && productCheckoutProperties != null) {
            this.A6f = productCheckoutProperties.A0C;
        }
        if (interfaceC21846BmS != null) {
            this.A6P = C150628fA.A05(interfaceC21846BmS.Arj());
            this.A6V = interfaceC21846BmS.Am3();
        }
        if (b7p != null) {
            this.A4N = b7p.A0f.A4Y;
            EnumC23771CjE Av2 = b7p.Av2();
            this.A0O = Av2.A00;
            this.A4Q = Av2.name();
            this.A3t = C19651AkM.A02(B7P.A0H(b7p, userSession).AjD());
            this.A5q = b7p.A3E(true);
            String id = B7P.A0H(b7p, userSession).getId();
            this.A4P = id;
            this.A1G = C25990ww.A0Y(id.equals(str2));
        }
    }

    public final void A0Q(B7P b7p, B7O b7o, UserSession userSession) {
        String str;
        long size;
        A0V(userSession);
        if (b7p == null) {
            b7p = b7o.A0D;
        }
        A0R(b7p, userSession);
        this.A3D = b7o.A0L;
        if (this.A70.isSponsoredEligible()) {
            str = b7o.A0b;
        } else {
            str = b7p.A0f.A4l;
        }
        this.A5f = str;
        if (b7p.A3Z() == null) {
            size = 0;
        } else {
            size = b7p.A3Z().size();
        }
        this.A6p = Long.valueOf(size);
        if (this.A0k == null) {
            this.A0k = C150678fF.A0J();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x0294, code lost:
        if (r8.isEmpty() != false) goto L175;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0244  */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0R(B7P b7p, UserSession userSession) {
        String str;
        EnumC29765FeM enumC29765FeM;
        String str2;
        Product product;
        boolean z;
        C18646AKb c18646AKb;
        String str3;
        String str4;
        ProductCollection productCollection;
        ProductCollection productCollection2;
        String str5;
        ?? A0w;
        Hashtag hashtag;
        String str6;
        String str7;
        String str8;
        long size;
        List list;
        ProductDetailsProductItemDict productDetailsProductItemDict;
        Merchant merchant;
        String A0i;
        ArrayList arrayList;
        String str9;
        A0V(userSession);
        User A2c = b7p.A2c(userSession);
        B7I b7i = b7p.A0f;
        this.A4N = b7i.A4Y;
        this.A3D = C19763AmC.A03(b7p, userSession);
        this.A43 = C19763AmC.A09(b7p, userSession);
        String str10 = null;
        this.A3K = C150698fH.A0b(A2c);
        this.A6o = Long.valueOf(b7p.A1v());
        this.A0O = B7P.A00(b7p);
        this.A4Q = b7p.Av2().name();
        C4u2 c4u2 = this.A70;
        this.A5O = c4u2.getModuleName();
        if (b7p.A2X(userSession) != null) {
            str = b7p.A2X(userSession).A08;
        } else {
            str = null;
        }
        this.A6t = str;
        if (A2c != null) {
            enumC29765FeM = A2c.AjD();
        } else {
            enumC29765FeM = EnumC29765FeM.FollowStatusUnknown;
        }
        this.A3t = C19651AkM.A02(enumC29765FeM);
        if (this.A3A == null) {
            if (b7p.BSR()) {
                B7P A2H = b7p.A2H(0);
                C0SD.A00(A2H);
                str9 = A2H.A0f.A47;
            } else {
                str9 = b7i.A47;
            }
            this.A3A = str9;
        }
        if (C19760Am9.A0S(b7p, c4u2)) {
            str2 = C19763AmC.A0C(b7p, userSession);
        } else {
            str2 = b7i.A4l;
        }
        this.A5f = str2;
        this.A61 = b7p.A3B();
        this.A5q = b7p.A3E(true);
        ArrayList A3A = b7p.A3A();
        this.A6D = A3A;
        if (A3A.isEmpty()) {
            A3A = this.A5q;
        }
        this.A6K = A05(A3A);
        if (!C0hB.A00(this.A5q)) {
            this.A1G = Boolean.valueOf(b7p.A4q(userSession));
            ArrayList arrayList2 = this.A5q;
            if (arrayList2.isEmpty()) {
                A0i = null;
            } else {
                A0i = C150628fA.A0i((Product) arrayList2.get(0));
            }
            this.A4S = A0i;
            this.A4P = C150698fH.A0a(A2c);
            if (b7p.A4T()) {
                EnumC171099gG enumC171099gG = EnumC171099gG.A0i;
                List A3a = b7p.A3a(enumC171099gG);
                if (A3a != null && !A3a.isEmpty()) {
                    arrayList = C25920wp.A0w();
                    Iterator it = A3a.iterator();
                    while (it.hasNext()) {
                        BAZ A0S = C150658fD.A0S(it);
                        HashMap A0z = C25920wp.A0z();
                        A0z.put("sticker_type", enumC171099gG.A00);
                        A0z.put("sticker_id", A0S.A0H());
                        A0z.put("product_id", A0S.A09().A00.A0j);
                        arrayList.add(A0z);
                    }
                } else {
                    arrayList = null;
                }
                this.A6w = arrayList;
            }
        }
        Product A2S = b7p.A2S();
        this.A6T = A2S;
        if (A2S != null) {
            this.A4S = C91534uT.A0y(A2S);
        }
        EnumC171099gG enumC171099gG2 = EnumC171099gG.A0i;
        List A3a2 = b7p.A3a(enumC171099gG2);
        if (A3a2 != null) {
            Iterator it2 = A3a2.iterator();
            while (it2.hasNext()) {
                BAZ A0S2 = C150658fD.A0S(it2);
                if ("product_item_drops_reshare_sticker".equals(A0S2.A0H())) {
                    product = A0S2.A09();
                    break;
                }
            }
        }
        product = null;
        this.A6S = product;
        if (product != null) {
            this.A4S = C91534uT.A0y(product);
        }
        this.A0r = b7p.A2U();
        this.A0q = b7p.A2T();
        ReelProductLink A2W = b7p.A2W();
        this.A0t = A2W;
        if (A2W != null && (productDetailsProductItemDict = A2W.A00) != null && (merchant = productDetailsProductItemDict.A0C) != null) {
            this.A4S = merchant.A06;
        }
        ReelMultiProductLink A2V = b7p.A2V();
        this.A0s = A2V;
        if (A2V != null && (list = A2V.A00) != null && !list.isEmpty()) {
            this.A4S = C150628fA.A0g(((ProductDetailsProductItemDict) this.A0s.A00.get(0)).A0C);
        }
        List A3a3 = b7p.A3a(enumC171099gG2);
        if (A3a3 != null && !A3a3.isEmpty()) {
            Product A09 = C150688fG.A0M(A3a3).A09();
            String A0H = C150688fG.A0M(A3a3).A0H();
            ProductDetailsProductItemDict productDetailsProductItemDict2 = A09.A00;
            c18646AKb = new C18646AKb(A0H, C150628fA.A0g(productDetailsProductItemDict2.A0C));
            A0w = C25930wq.A0l(productDetailsProductItemDict2.A0j);
        } else {
            List A3a4 = b7p.A3a(EnumC171099gG.A0e);
            if (A3a4 != null) {
                z = false;
            }
            z = true;
            String str11 = null;
            if (!z) {
                MultiProductSticker multiProductSticker = C150688fG.A0M(A3a4).A0Z;
                List<ProductDetailsProductItemDict> list2 = multiProductSticker.A09;
                if (list2 != null) {
                    if (C25940wr.A1a(list2)) {
                        String A00 = C179579x8.A00(multiProductSticker);
                        Merchant merchant2 = ((ProductDetailsProductItemDict) list2.get(0)).A0C;
                        if (merchant2 != null && (str5 = merchant2.A06) != null) {
                            c18646AKb = new C18646AKb(A00, str5);
                            A0w = C25920wp.A0w();
                            for (ProductDetailsProductItemDict productDetailsProductItemDict3 : list2) {
                                String str12 = productDetailsProductItemDict3.A0j;
                                if (str12 != null) {
                                    A0w.add(str12);
                                }
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            List A3a5 = b7p.A3a(EnumC171099gG.A0j);
            if (A3a5 != null && !A3a5.isEmpty()) {
                C159128yR c159128yR = C150688fG.A0M(A3a5).A0a;
                if (c159128yR != null) {
                    str3 = C179599xA.A00(c159128yR);
                    Long l = c159128yR.A04;
                    if (l != null) {
                        str4 = l.toString();
                        c18646AKb = new C18646AKb(str3, str4);
                        if (c159128yR != null && (productCollection2 = c159128yR.A02) != null) {
                            str10 = productCollection2.A04;
                        }
                        c18646AKb.A00 = str10;
                        if (c159128yR != null && (productCollection = c159128yR.A02) != null) {
                            str11 = C150698fH.A0c(productCollection.A00);
                        }
                        c18646AKb.A01 = str11;
                    }
                } else {
                    str3 = null;
                }
                str4 = null;
                c18646AKb = new C18646AKb(str3, str4);
                if (c159128yR != null) {
                    str10 = productCollection2.A04;
                }
                c18646AKb.A00 = str10;
                if (c159128yR != null) {
                    str11 = C150698fH.A0c(productCollection.A00);
                }
                c18646AKb.A01 = str11;
            } else {
                List A3a6 = b7p.A3a(EnumC171099gG.A0w);
                if (A3a6 != null && !A3a6.isEmpty()) {
                    C96255Lk c96255Lk = C150688fG.A0M(A3a6).A0d;
                    if (c96255Lk != null) {
                        str10 = C6RS.A00(c96255Lk);
                        MicroMerchantDict microMerchantDict = c96255Lk.A00;
                        if (microMerchantDict != null) {
                            str11 = microMerchantDict.A0y;
                        }
                    }
                    c18646AKb = new C18646AKb(str10, str11);
                } else {
                    c18646AKb = null;
                }
            }
            this.A6U = c18646AKb;
            if (b7p.A45()) {
                ArrayList A0w2 = C25950ws.A0w(Arrays.asList(b7p.A4r()));
                this.A6u = A0w2;
                this.A6m = C25980wv.A0d(A0w2.size());
            }
            if (b7p.ARq() != EnumC23743Cil.DEFAULT) {
                this.A3I = b7p.ARq().A00;
            }
            if (b7p.BYz()) {
                if (b7p.A3Z() == null) {
                    size = 0;
                } else {
                    size = b7p.A3Z().size();
                }
                this.A6p = Long.valueOf(size);
                if (this.A0k == null) {
                    this.A0k = C150678fF.A0J();
                }
            }
            if (c4u2 instanceof InterfaceC22120Bqz) {
                A0N(((InterfaceC22120Bqz) c4u2).CYK(b7p));
            }
            hashtag = b7i.A1M;
            if (hashtag != null) {
                this.A6R = hashtag;
            }
            str6 = b7i.A4k;
            if (str6 != null) {
                this.A4U = str6;
            }
            str7 = b7i.A4h;
            if (str7 != null) {
                this.A6s = str7;
            }
            str8 = b7i.A4O;
            if (str8 != null) {
                this.A6q = str8;
            }
            if (b7p.A4F()) {
                this.A1b = true;
            }
            if (b7p.A4L()) {
                this.A6Y = true;
            }
            this.A4G = b7i.A4e;
            this.A5M = b7p.A0O;
            this.A3g = B7P.A0Q(b7p);
            this.A6X = b7i.A2N;
        }
        c18646AKb.A02 = A0w;
        this.A6U = c18646AKb;
        if (b7p.A45()) {
        }
        if (b7p.ARq() != EnumC23743Cil.DEFAULT) {
        }
        if (b7p.BYz()) {
        }
        if (c4u2 instanceof InterfaceC22120Bqz) {
        }
        hashtag = b7i.A1M;
        if (hashtag != null) {
        }
        str6 = b7i.A4k;
        if (str6 != null) {
        }
        str7 = b7i.A4h;
        if (str7 != null) {
        }
        str8 = b7i.A4O;
        if (str8 != null) {
        }
        if (b7p.A4F()) {
        }
        if (b7p.A4L()) {
        }
        this.A4G = b7i.A4e;
        this.A5M = b7p.A0O;
        this.A3g = B7P.A0Q(b7p);
        this.A6X = b7i.A2N;
    }

    @Override // p000X.InterfaceC21421BfS
    public final /* bridge */ /* synthetic */ Object Cpz(float f, float f2, float f3, float f4, float f5) {
        A0H(f, f2, f3, f4, f5);
        return this;
    }
}
