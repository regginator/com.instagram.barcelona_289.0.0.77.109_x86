.class public Lcom/facebook/instagram/msys/secure/ChildResultSetUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sInstance:Lcom/facebook/instagram/msys/secure/ChildResultSetUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "securethreadlistchildresultsetutils"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/facebook/instagram/msys/secure/ChildResultSetUtils;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facebook/instagram/msys/secure/ChildResultSetUtils;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/instagram/msys/secure/ChildResultSetUtils;->sInstance:Lcom/facebook/instagram/msys/secure/ChildResultSetUtils;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native getInstagramSecureThreadListMessageAdditionalInfoFromInstagramSecureThreadListNative(Lcom/facebook/instagramsecuremessagecqljava/InstagramSecureThreadList;I)Lcom/facebook/msys/mci/CQLResultSet;
.end method

.method public static native getInstagramSecureThreadListMessageTextListFromInstagramSecureThreadListNative(Lcom/facebook/instagramsecuremessagecqljava/InstagramSecureThreadList;I)Lcom/facebook/msys/mci/CQLResultSet;
.end method

.method public static native getInstagramSecureThreadListParticipantListFromInstagramSecureThreadListNative(Lcom/facebook/instagramsecuremessagecqljava/InstagramSecureThreadList;I)Lcom/facebook/msys/mci/CQLResultSet;
.end method

.method public static native getInstagramSecureThreadListReceiptStateListFromInstagramSecureThreadListNative(Lcom/facebook/instagramsecuremessagecqljava/InstagramSecureThreadList;I)Lcom/facebook/msys/mci/CQLResultSet;
.end method
