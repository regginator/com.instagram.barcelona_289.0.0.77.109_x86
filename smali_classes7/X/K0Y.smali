.class public final LX/K0Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KuR;


# static fields
.field public static final A00:LX/K0Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/K0Y;

    invoke-direct {v0}, LX/K0Y;-><init>()V

    sput-object v0, LX/K0Y;->A00:LX/K0Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AEY(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
