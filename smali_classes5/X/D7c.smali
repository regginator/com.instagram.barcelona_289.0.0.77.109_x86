.class public final LX/D7c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/56g;

.field public final A01:LX/GZP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0x64

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/D7c;->A00:LX/56g;

    .line 10
    .line 11
    new-instance v0, LX/GZP;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/GZP;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/D7c;->A01:LX/GZP;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
