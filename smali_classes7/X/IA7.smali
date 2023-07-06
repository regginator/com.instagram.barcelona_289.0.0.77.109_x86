.class public final LX/IA7;
.super LX/IAA;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:LX/Km3;

.field public final A03:LX/Km3;

.field public final A04:LX/JPA;

.field public final A05:LX/JPA;

.field public final A06:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(LX/Km3;LX/Km3;Ljava/util/Comparator;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/IAA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IA7;->A06:Ljava/util/Comparator;

    .line 4
    .line 5
    new-instance v0, LX/JPA;

    .line 6
    .line 7
    invoke-direct {v0, p4}, LX/JPA;-><init>(Ljava/util/Iterator;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/IA7;->A04:LX/JPA;

    .line 11
    .line 12
    new-instance v0, LX/JPA;

    .line 13
    .line 14
    invoke-direct {v0, p5}, LX/JPA;-><init>(Ljava/util/Iterator;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/IA7;->A05:LX/JPA;

    .line 18
    .line 19
    iput-object p1, p0, LX/IA7;->A02:LX/Km3;

    .line 20
    .line 21
    iput-object p2, p0, LX/IA7;->A03:LX/Km3;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
