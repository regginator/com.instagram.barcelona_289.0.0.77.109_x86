.class public final LX/FPJ;
.super LX/GY8;
.source ""


# static fields
.field public static final A00:Landroid/net/Uri;

.field public static final A01:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "content://com.transsion.XOSLauncher.unreadprovider"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FPJ;->A01:Landroid/net/Uri;

    .line 7
    .line 8
    const-string v0, "content://com.transsion.hilauncher.unreadprovider"

    .line 9
    .line 10
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/FPJ;->A00:Landroid/net/Uri;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GY8;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
