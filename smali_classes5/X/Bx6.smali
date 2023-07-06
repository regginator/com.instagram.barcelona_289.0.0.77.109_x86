.class public final LX/Bx6;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/56g;

.field public final A01:LX/8ez;

.field public final A02:LX/4s5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    sget v1, LX/70W;->A00:I

    .line 6
    .line 7
    new-instance v0, LX/MVq;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/MVq;-><init>(Ljava/lang/Integer;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Bx6;->A01:LX/8ez;

    .line 13
    .line 14
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Bx6;->A02:LX/4s5;

    .line 19
    .line 20
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Bx6;->A00:LX/56g;

    .line 25
    .line 26
    return-void
.end method
