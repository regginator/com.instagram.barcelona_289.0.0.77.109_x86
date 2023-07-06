.class public final LX/0Yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nz;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/0Yk;->A00:Z

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AFE(LX/0O8;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/0O8;->A03()LX/0Ps;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, LX/0O8;->A02()LX/0MV;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v1, p0, LX/0Yk;->A00:Z

    .line 9
    .line 10
    new-instance v0, LX/0az;

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, LX/0az;-><init>(LX/0MV;LX/0Ps;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method
