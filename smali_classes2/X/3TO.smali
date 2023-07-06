.class public final LX/3TO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/net/Uri;

.field public static final A01:LX/3TO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/3TO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3TO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3TO;->A01:LX/3TO;

    .line 6
    .line 7
    const-string v1, "com.facebook.services"

    .line 8
    .line 9
    const-string v0, ".identity.feo2.api"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "content://"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/3TO;->A00:Landroid/net/Uri;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
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
