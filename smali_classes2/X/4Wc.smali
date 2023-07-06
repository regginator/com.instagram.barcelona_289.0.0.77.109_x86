.class public final synthetic LX/4Wc;
.super LX/0Af;
.source ""

# interfaces
.implements LX/0YM;
.implements LX/4nZ;


# static fields
.field public static final A00:LX/4Wc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Wc;

    invoke-direct {v0}, LX/4Wc;-><init>()V

    sput-object v0, LX/4Wc;->A00:LX/4Wc;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/18G;

    const/4 v1, 0x3

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/instagram/direct/encryptedbackups/moreoptions/EncryptedBackupsStoreOnLocalDeviceNuxViewModel$LoadingState;Z)V"

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0Af;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/253;

    .line 1
    .line 2
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    new-instance v0, LX/18G;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/18G;-><init>(LX/253;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method
