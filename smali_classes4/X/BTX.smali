.class public final LX/BTX;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AQv;

.field public final synthetic A02:LX/B7P;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/AQv;LX/B7P;IZ)V
    .locals 1

    iput-boolean p4, p0, LX/BTX;->A03:Z

    iput-object p2, p0, LX/BTX;->A02:LX/B7P;

    iput p3, p0, LX/BTX;->A00:I

    iput-object p1, p0, LX/BTX;->A01:LX/AQv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/BTX;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/BTX;->A02:LX/B7P;

    .line 5
    .line 6
    iget v1, p0, LX/BTX;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/BTX;->A01:LX/AQv;

    .line 9
    .line 10
    iget-object v0, v0, LX/AQv;->A00:LX/HvC;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Bg0;->Auh()LX/Hq8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0, v1}, LX/9tw;->A00(LX/Bng;LX/Hq8;I)LX/8oG;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method
