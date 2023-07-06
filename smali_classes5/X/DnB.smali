.class public final LX/DnB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Egp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AC0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AC2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AF5()LX/Meu;
    .locals 2

    .line 0
    new-instance v1, Landroid/media/MediaExtractor;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/DnE;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/DnE;-><init>(Landroid/media/MediaExtractor;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method
