.class public final LX/4Tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4s5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4s5;


# direct methods
.method public constructor <init>(LX/4s5;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Tb;->A01:LX/4s5;

    .line 1
    .line 2
    iput p2, p0, LX/4Tb;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, LX/0OG;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0OG;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/4Tb;->A01:LX/4s5;

    .line 6
    .line 7
    iget v1, p0, LX/4Tb;->A00:I

    .line 8
    .line 9
    new-instance v0, LX/4To;

    .line 10
    .line 11
    invoke-direct {v0, v3, p1, v1}, LX/4To;-><init>(LX/0OG;LX/4pe;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v2, v0}, LX/4s5;->A00(LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method
