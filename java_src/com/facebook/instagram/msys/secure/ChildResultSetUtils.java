package com.facebook.instagram.msys.secure;

import com.facebook.instagramsecuremessagecqljava.InstagramSecureThreadList;
import com.facebook.msys.mci.CQLResultSet;
import p000X.C22950rE;
/* loaded from: classes6.dex */
public class ChildResultSetUtils {
    public static ChildResultSetUtils sInstance;

    /* renamed from: getInstagramSecureThreadListMessageAdditionalInfoFromInstagramSecureThreadListNative */
    public static native CQLResultSet m116xc98adcbd(InstagramSecureThreadList instagramSecureThreadList, int i);

    /* renamed from: getInstagramSecureThreadListMessageTextListFromInstagramSecureThreadListNative */
    public static native CQLResultSet m115xa0978207(InstagramSecureThreadList instagramSecureThreadList, int i);

    /* renamed from: getInstagramSecureThreadListParticipantListFromInstagramSecureThreadListNative */
    public static native CQLResultSet m114x975a33c8(InstagramSecureThreadList instagramSecureThreadList, int i);

    /* renamed from: getInstagramSecureThreadListReceiptStateListFromInstagramSecureThreadListNative */
    public static native CQLResultSet m113x744ad42c(InstagramSecureThreadList instagramSecureThreadList, int i);

    static {
        C22950rE.A0A("securethreadlistchildresultsetutils");
        sInstance = new ChildResultSetUtils();
    }
}
