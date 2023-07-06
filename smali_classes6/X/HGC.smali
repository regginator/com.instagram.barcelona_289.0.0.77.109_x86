.class public final LX/HGC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbv;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/Gcn;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;LX/Gcn;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/HGC;->A01:LX/Gcn;

    .line 18
    .line 19
    iput-object p1, p0, LX/HGC;->A00:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iput-boolean v2, p0, LX/HGC;->A03:Z

    .line 22
    .line 23
    iput-boolean v1, p0, LX/HGC;->A02:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/HGC;->A04:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
