.class public final LX/Giw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4na;


# instance fields
.field public A00:J

.field public A01:LX/8TD;

.field public A02:LX/7Qv;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/8Qg;

.field public final A08:LX/4sO;

.field public final synthetic A09:LX/6nW;


# direct methods
.method public constructor <init>(LX/8TD;LX/6nW;LX/8Qg;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Giw;->A09:LX/6nW;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LX/Giw;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/Giw;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, p3

    .line 14
    iput-object p3, p0, LX/Giw;->A07:LX/8Qg;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v1, LX/3wY;->A00:LX/3wY;

    .line 18
    .line 19
    const/16 v0, 0x39

    .line 20
    .line 21
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p4}, LX/6t9;->A00(LX/EbO;Ljava/lang/Object;)LX/4sO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Giw;->A08:LX/4sO;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    iput-object p1, p0, LX/Giw;->A01:LX/8TD;

    .line 36
    .line 37
    iget-object v4, p0, LX/Giw;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, p0, LX/Giw;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, LX/7Qv;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, LX/7Qv;-><init>(LX/8TD;LX/75x;LX/8Qg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/Giw;->A02:LX/7Qv;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Giw;->A08:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
