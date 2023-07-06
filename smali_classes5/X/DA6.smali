.class public final LX/DA6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/56g;

.field public final A02:LX/GZP;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/DA6;->A01:LX/56g;

    .line 8
    .line 9
    invoke-static {}, Lcom/instagram/api/schemas/MusicProduct;->values()[Lcom/instagram/api/schemas/MusicProduct;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    new-instance v0, LX/GZP;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/GZP;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/DA6;->A02:LX/GZP;

    .line 20
    .line 21
    iput-object v2, p0, LX/DA6;->A00:LX/Jjv;

    .line 22
    .line 23
    return-void
.end method
