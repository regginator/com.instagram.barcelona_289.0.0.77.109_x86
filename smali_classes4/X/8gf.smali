.class public final LX/8gf;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/Jjv;

.field public final A02:LX/B1h;


# direct methods
.method public constructor <init>(LX/B1h;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8gf;->A02:LX/B1h;

    .line 8
    .line 9
    iget-object v3, p1, LX/B1h;->A01:LX/4uO;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v3, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8gf;->A00:LX/Jjv;

    .line 19
    .line 20
    iget-object v0, p1, LX/B1h;->A02:LX/4uO;

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/8gf;->A01:LX/Jjv;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
