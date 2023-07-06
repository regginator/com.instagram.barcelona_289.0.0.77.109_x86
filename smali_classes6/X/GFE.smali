.class public final LX/GFE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0kz;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 4
    .line 5
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "VideoSubtitleFetcher"

    .line 10
    .line 11
    new-instance v0, LX/0kz;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v1}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GFE;->A00:LX/0kz;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GFE;->A00:LX/0kz;

    .line 1
    .line 2
    new-instance v0, LX/FKg;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/FKg;-><init>(Landroid/net/Uri;LX/GFE;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0kz;->AKr(LX/0gk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
