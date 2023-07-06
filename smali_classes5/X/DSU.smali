.class public final LX/DSU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/DQe;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:J

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Y5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Y5;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DSU;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/DSU;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/DSU;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/DSU;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p6, p0, LX/DSU;->A01:J

    .line 16
    .line 17
    iput-object p5, p0, LX/DSU;->A07:LX/0Y5;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-static {p0, v0}, LX/Bs6;->A0x(Ljava/lang/Object;I)LX/0Pj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DSU;->A06:LX/0Pj;

    .line 25
    .line 26
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, LX/DSU;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
