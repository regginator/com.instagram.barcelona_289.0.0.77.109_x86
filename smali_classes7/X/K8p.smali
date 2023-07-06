.class public final LX/K8p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjs;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/Kjr;

.field public final A04:LX/JaC;

.field public final A05:Ljava/util/ArrayDeque;

.field public final A06:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, LX/K8p;->A06:[B

    .line 8
    .line 9
    invoke-static {}, LX/Hvf;->A0Z()Ljava/util/ArrayDeque;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K8p;->A05:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    new-instance v0, LX/JaC;

    .line 16
    .line 17
    invoke-direct {v0}, LX/JaC;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/K8p;->A04:LX/JaC;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
